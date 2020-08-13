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
;function ::carrier::vault_toml::load_from_toml_identity_secret
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:207
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:207
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:207
(declare-fun var332_deref_S329_e__trace__t0 () (_ BitVec 64))
(declare-fun var333_len_deref_S329_e____t0 () (_ BitVec 64))
(assert
  (= var333_len_deref_S329_e____t0 (theory0_len var332_deref_S329_e__trace__t0) )
)

(declare-fun var330_et__t0 () (_ BitVec 64))
(assert (! (= var333_len_deref_S329_e____t0 var330_et__t0) :named A2)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:207
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var329_e__t0 () (_ BitVec 64))
(declare-fun var335_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var335_interpretation_of_theory_safe_over_e__t0 (theory1_safe var329_e__t0) )
)

(assert (! var335_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var328_this__t0 () (_ BitVec 64))
(declare-fun var336_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var336_interpretation_of_theory_safe_over_this__t0 (theory1_safe var328_this__t0) )
)

(assert (! var336_interpretation_of_theory_safe_over_this__t0 :named A4))(check-sat)

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
(declare-fun var331_deref_S329_e___t0 () (_ BitVec 64))
(declare-fun var337_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var337_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t0) )
)

(assert (! var337_interpretation_of_theory___err__checked_over_deref_S329_e___t0 :named A5))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:212
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:212
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:212
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:212
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:212
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:212
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:212
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:212
(declare-fun var338_v_string__t0 () (_ BitVec 64))
(declare-fun var339_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var339_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var338_v_string__t0) )
)

(assert (! var339_interpretation_of_theory_nullterm_over_v_string__t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:212
(declare-fun var340_literal_1__t0 () (_ BitVec 64))
(assert
  (= var340_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:213
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:213
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:213
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:213
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:213
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:213
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:213
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:213
(declare-fun var341_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var341_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var338_v_string__t0) )
)

(assert (! var341_interpretation_of_theory_safe_over_v_string__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:213
(declare-fun var342_literal_1__t0 () (_ BitVec 64))
(assert
  (= var342_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:215
(declare-fun var344_literal_400__t0 () (_ BitVec 64))
(assert
  (= var344_literal_400__t0 (_ bv400 64))

)

(declare-fun var345_part_mem__t0 () (_ BitVec 64))
(declare-fun var346_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var346_len_part_mem___t0 (theory0_len var345_part_mem__t0) )
)

(assert
  (= var346_len_part_mem___t0 (_ bv400 64))

)

(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var345_part_mem__t0) )
)

(assert
  var347_true__t0
)

(assert
  (= var344_literal_400__t0 (theory0_len var345_part_mem__t0) )
)

; literal expr
(declare-fun var348_literal_0__t0 () (_ BitVec 64))
(assert
  (= var348_literal_0__t0 (_ bv0 64))

)

(declare-fun var349_literal_array_349__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349_literal_array_349__t0) )
)

(assert
  var350_true__t0
)

(declare-fun var351_safe_literal_array_349_____safe_part___t0 () Bool)
(assert
  (= var351_safe_literal_array_349_____safe_part___t0 (theory1_safe var349_literal_array_349__t0) )
)

(declare-fun var343_part__t1 () (_ BitVec 64))
(assert
  (= var351_safe_literal_array_349_____safe_part___t0 (theory1_safe var343_part__t1) )
)

(declare-fun var352_nullterm_literal_array_349_____nullterm_part___t0 () Bool)
(assert
  (= var352_nullterm_literal_array_349_____nullterm_part___t0 (theory2_nullterm var349_literal_array_349__t0) )
)

(assert
  (= var352_nullterm_literal_array_349_____nullterm_part___t0 (theory2_nullterm var343_part__t1) )
)

(declare-fun var353_len_part___t0 () (_ BitVec 64))
(assert
  (= var353_len_part___t0 (theory0_len var343_part__t1) )
)

(assert
  (= var353_len_part___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:215
; call of ::buffer::make
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:215
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:215
(declare-fun var354_addressof_part___t0 () (_ BitVec 64))
(declare-fun var355_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var355_len_addressof_part____t0 (theory0_len var354_addressof_part___t0) )
)

(assert
  (= var355_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var354_addressof_part___t0 (_ bv343 64))

)

(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var354_addressof_part___t0) )
)

(assert
  var356_true__t0
)

(declare-fun var357_addressof_part___t0 () (_ BitVec 64))
(declare-fun var358_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var358_len_addressof_part____t0 (theory0_len var357_addressof_part___t0) )
)

(assert
  (= var358_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var357_addressof_part___t0 (_ bv343 64))

)

(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var357_addressof_part___t0) )
)

(assert
  var359_true__t0
)

(declare-fun var360_addressof_part___t0 () (_ BitVec 64))
(declare-fun var361_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var361_len_addressof_part____t0 (theory0_len var360_addressof_part___t0) )
)

(assert
  (= var361_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var360_addressof_part___t0 (_ bv343 64))

)

(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var360_addressof_part___t0) )
)

(assert
  var362_true__t0
)

(declare-fun var363_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var363_cast_of_addressof_part___t0 var360_addressof_part___t0) :named A8)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var364_literal_400__t0 () (_ BitVec 64))
(assert
  (= var364_literal_400__t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var365_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var365_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var363_cast_of_addressof_part___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var366_literal_0__t0 () (_ BitVec 64))
(assert
  (= var366_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
(declare-fun var367_infix_expression__t0 () Bool)
(assert
  (=  var367_infix_expression__t0 (bvugt var364_literal_400__t0 var366_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var365_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var367_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var365_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var366_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 343 to temporal +1 because of function borrow
(declare-fun var343_part__t2 () (_ BitVec 64))
(assert
  (= var343_part__t2  (ite true var343_part__t2 var343_part__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:215
; callsite effects
(declare-fun var368_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var370_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var370_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var368_return_value_of___buffer__make__t0) )
)

(declare-fun var369_return__t1 () (_ BitVec 64))
(assert
  (= var370_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var369_return__t1) )
)

(declare-fun var371_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var371_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var368_return_value_of___buffer__make__t0) )
)

(assert
  (= var371_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var369_return__t1) )
)

(declare-fun var369_return__t0 () (_ BitVec 64))
(assert
  (= var369_return__t1  (ite true var368_return_value_of___buffer__make__t0 var369_return__t0)  )
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
(declare-fun var372_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var372_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var363_cast_of_addressof_part___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var373_literal_400__t0 () (_ BitVec 64))
(assert
  (= var373_literal_400__t0 (_ bv400 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var374_infix_expression__t0 () Bool)
(assert
  (=  var374_infix_expression__t0 (bvuge var373_literal_400__t0 var364_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var375_infix_expression__t0 () Bool)
(assert
  (=  var375_infix_expression__t0 (and var372_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var374_infix_expression__t0))
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
(declare-fun var377_literal_400__t0 () (_ BitVec 64))
(assert
  (= var377_literal_400__t0 (_ bv400 64))

)

(declare-fun var378_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var378_implicit_coercion_of_literal_400__t0 var377_literal_400__t0) :named A9)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var379_infix_expression__t0 () Bool)
(declare-fun var376_part_at__t0 () (_ BitVec 64))
(assert
  (=  var379_infix_expression__t0 (bvult var376_part_at__t0 var378_implicit_coercion_of_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var380_infix_expression__t0 () Bool)
(assert
  (=  var380_infix_expression__t0 (and var375_infix_expression__t0 var379_infix_expression__t0))
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
(declare-fun var381_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var381_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var345_part_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var382_infix_expression__t0 () Bool)
(assert
  (=  var382_infix_expression__t0 (and var380_infix_expression__t0 var381_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var382_infix_expression__t0 :named A10))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:215
(declare-fun var383_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var383_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var369_return__t1) )
)

(declare-fun var368_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var383_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var368_return_value_of___buffer__make__t1) )
)

(declare-fun var384_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var384_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var369_return__t1) )
)

(assert
  (= var384_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var368_return_value_of___buffer__make__t1) )
)

(assert
  (= var368_return_value_of___buffer__make__t1  (ite true var369_return__t1 var368_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:216
(declare-fun var386_literal_400__t0 () (_ BitVec 64))
(assert
  (= var386_literal_400__t0 (_ bv400 64))

)

(declare-fun var387_vv_mem__t0 () (_ BitVec 64))
(declare-fun var388_len_vv_mem___t0 () (_ BitVec 64))
(assert
  (= var388_len_vv_mem___t0 (theory0_len var387_vv_mem__t0) )
)

(assert
  (= var388_len_vv_mem___t0 (_ bv400 64))

)

(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var387_vv_mem__t0) )
)

(assert
  var389_true__t0
)

(assert
  (= var386_literal_400__t0 (theory0_len var387_vv_mem__t0) )
)

; literal expr
(declare-fun var390_literal_0__t0 () (_ BitVec 64))
(assert
  (= var390_literal_0__t0 (_ bv0 64))

)

(declare-fun var391_literal_array_391__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391_literal_array_391__t0) )
)

(assert
  var392_true__t0
)

(declare-fun var393_safe_literal_array_391_____safe_vv___t0 () Bool)
(assert
  (= var393_safe_literal_array_391_____safe_vv___t0 (theory1_safe var391_literal_array_391__t0) )
)

(declare-fun var385_vv__t1 () (_ BitVec 64))
(assert
  (= var393_safe_literal_array_391_____safe_vv___t0 (theory1_safe var385_vv__t1) )
)

(declare-fun var394_nullterm_literal_array_391_____nullterm_vv___t0 () Bool)
(assert
  (= var394_nullterm_literal_array_391_____nullterm_vv___t0 (theory2_nullterm var391_literal_array_391__t0) )
)

(assert
  (= var394_nullterm_literal_array_391_____nullterm_vv___t0 (theory2_nullterm var385_vv__t1) )
)

(declare-fun var395_len_vv___t0 () (_ BitVec 64))
(assert
  (= var395_len_vv___t0 (theory0_len var385_vv__t1) )
)

(assert
  (= var395_len_vv___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:216
; call of ::buffer::make
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:216
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:216
(declare-fun var396_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var397_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var397_len_addressof_vv____t0 (theory0_len var396_addressof_vv___t0) )
)

(assert
  (= var397_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var396_addressof_vv___t0 (_ bv385 64))

)

(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var396_addressof_vv___t0) )
)

(assert
  var398_true__t0
)

(declare-fun var399_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var400_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var400_len_addressof_vv____t0 (theory0_len var399_addressof_vv___t0) )
)

(assert
  (= var400_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var399_addressof_vv___t0 (_ bv385 64))

)

(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var399_addressof_vv___t0) )
)

(assert
  var401_true__t0
)

(declare-fun var402_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var403_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var403_len_addressof_vv____t0 (theory0_len var402_addressof_vv___t0) )
)

(assert
  (= var403_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var402_addressof_vv___t0 (_ bv385 64))

)

(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var402_addressof_vv___t0) )
)

(assert
  var404_true__t0
)

(declare-fun var405_cast_of_addressof_vv___t0 () (_ BitVec 64))
(assert (! (= var405_cast_of_addressof_vv___t0 var402_addressof_vv___t0) :named A11)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:216
; literal expr
(declare-fun var406_literal_400__t0 () (_ BitVec 64))
(assert
  (= var406_literal_400__t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var407_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var407_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var405_cast_of_addressof_vv___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var408_literal_0__t0 () (_ BitVec 64))
(assert
  (= var408_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
(declare-fun var409_infix_expression__t0 () Bool)
(assert
  (=  var409_infix_expression__t0 (bvugt var406_literal_400__t0 var408_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var407_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 ) (not var409_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var407_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var408_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 385 to temporal +1 because of function borrow
(declare-fun var385_vv__t2 () (_ BitVec 64))
(assert
  (= var385_vv__t2  (ite true var385_vv__t2 var385_vv__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:216
; callsite effects
(declare-fun var410_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var412_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var412_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var410_return_value_of___buffer__make__t0) )
)

(declare-fun var411_return__t1 () (_ BitVec 64))
(assert
  (= var412_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var411_return__t1) )
)

(declare-fun var413_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var413_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var410_return_value_of___buffer__make__t0) )
)

(assert
  (= var413_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var411_return__t1) )
)

(declare-fun var411_return__t0 () (_ BitVec 64))
(assert
  (= var411_return__t1  (ite true var410_return_value_of___buffer__make__t0 var411_return__t0)  )
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
(declare-fun var414_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var414_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var405_cast_of_addressof_vv___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var415_literal_400__t0 () (_ BitVec 64))
(assert
  (= var415_literal_400__t0 (_ bv400 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var416_infix_expression__t0 () Bool)
(assert
  (=  var416_infix_expression__t0 (bvuge var415_literal_400__t0 var406_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var417_infix_expression__t0 () Bool)
(assert
  (=  var417_infix_expression__t0 (and var414_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var416_infix_expression__t0))
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
(declare-fun var419_literal_400__t0 () (_ BitVec 64))
(assert
  (= var419_literal_400__t0 (_ bv400 64))

)

(declare-fun var420_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var420_implicit_coercion_of_literal_400__t0 var419_literal_400__t0) :named A12)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var421_infix_expression__t0 () Bool)
(declare-fun var418_vv_at__t0 () (_ BitVec 64))
(assert
  (=  var421_infix_expression__t0 (bvult var418_vv_at__t0 var420_implicit_coercion_of_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var422_infix_expression__t0 () Bool)
(assert
  (=  var422_infix_expression__t0 (and var417_infix_expression__t0 var421_infix_expression__t0))
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
(declare-fun var423_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var423_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var387_vv_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var424_infix_expression__t0 () Bool)
(assert
  (=  var424_infix_expression__t0 (and var422_infix_expression__t0 var423_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
(assert (! var424_infix_expression__t0 :named A13))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:216
(declare-fun var425_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var425_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var411_return__t1) )
)

(declare-fun var410_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var425_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var410_return_value_of___buffer__make__t1) )
)

(declare-fun var426_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var426_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var411_return__t1) )
)

(assert
  (= var426_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var410_return_value_of___buffer__make__t1) )
)

(assert
  (= var410_return_value_of___buffer__make__t1  (ite true var411_return__t1 var410_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:217
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:217
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:217
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:217
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:217
; call of ::buffer::append_cstr
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:217
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:217
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:217
(declare-fun var428_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var429_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var429_len_addressof_vv____t0 (theory0_len var428_addressof_vv___t0) )
)

(assert
  (= var429_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var428_addressof_vv___t0 (_ bv385 64))

)

(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var428_addressof_vv___t0) )
)

(assert
  var430_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:217
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:217
(declare-fun var431_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var432_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var432_len_addressof_vv____t0 (theory0_len var431_addressof_vv___t0) )
)

(assert
  (= var432_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var431_addressof_vv___t0 (_ bv385 64))

)

(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var431_addressof_vv___t0) )
)

(assert
  var433_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:217
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:217
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:217
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:217
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:217
(declare-fun var434_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var435_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var435_len_addressof_vv____t0 (theory0_len var434_addressof_vv___t0) )
)

(assert
  (= var435_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var434_addressof_vv___t0 (_ bv385 64))

)

(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var434_addressof_vv___t0) )
)

(assert
  var436_true__t0
)

(declare-fun var437_cast_of_addressof_vv___t0 () (_ BitVec 64))
(assert (! (= var437_cast_of_addressof_vv___t0 var434_addressof_vv___t0) :named A14)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:216
; literal expr
(declare-fun var438_literal_400__t0 () (_ BitVec 64))
(assert
  (= var438_literal_400__t0 (_ bv400 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:217
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:217
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var439_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var439_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var338_v_string__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var440_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var440_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var437_cast_of_addressof_vv___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:144
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:144
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:144
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:144
(declare-fun var441_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var441_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var338_v_string__t0) )
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
(declare-fun var442_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var442_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var437_cast_of_addressof_vv___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var443_literal_400__t0 () (_ BitVec 64))
(assert
  (= var443_literal_400__t0 (_ bv400 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var444_infix_expression__t0 () Bool)
(assert
  (=  var444_infix_expression__t0 (bvuge var443_literal_400__t0 var438_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var445_infix_expression__t0 () Bool)
(assert
  (=  var445_infix_expression__t0 (and var442_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var444_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var446_literal_400__t0 () (_ BitVec 64))
(assert
  (= var446_literal_400__t0 (_ bv400 64))

)

(declare-fun var447_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var447_implicit_coercion_of_literal_400__t0 var446_literal_400__t0) :named A15)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var448_infix_expression__t0 () Bool)
(assert
  (=  var448_infix_expression__t0 (bvult var418_vv_at__t0 var447_implicit_coercion_of_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var449_infix_expression__t0 () Bool)
(assert
  (=  var449_infix_expression__t0 (and var445_infix_expression__t0 var448_infix_expression__t0))
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
(declare-fun var450_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var450_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var387_vv_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var451_infix_expression__t0 () Bool)
(assert
  (=  var451_infix_expression__t0 (and var449_infix_expression__t0 var450_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var439_interpretation_of_theory_safe_over_v_string__t0 ) (not var440_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 ) (not var441_interpretation_of_theory_nullterm_over_v_string__t0 ) (not var451_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var439_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var440_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var441_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var442_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var443_literal_400__t0 () (_ BitVec 64))
(declare-fun var446_literal_400__t0 () (_ BitVec 64))
(declare-fun var450_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
; borrows after call
; 385 to temporal +1 because of function borrow
(declare-fun var385_vv__t3 () (_ BitVec 64))
(assert
  (= var385_vv__t3  (ite true var385_vv__t3 var385_vv__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:217
; callsite effects
(declare-fun var452_return_value_of___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var454_safe_return_value_of___buffer__append_cstr_____safe_return___t0 () Bool)
(assert
  (= var454_safe_return_value_of___buffer__append_cstr_____safe_return___t0 (theory1_safe var452_return_value_of___buffer__append_cstr__t0) )
)

(declare-fun var453_return__t1 () (_ BitVec 64))
(assert
  (= var454_safe_return_value_of___buffer__append_cstr_____safe_return___t0 (theory1_safe var453_return__t1) )
)

(declare-fun var455_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 () Bool)
(assert
  (= var455_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 (theory2_nullterm var452_return_value_of___buffer__append_cstr__t0) )
)

(assert
  (= var455_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 (theory2_nullterm var453_return__t1) )
)

(declare-fun var453_return__t0 () (_ BitVec 64))
(assert
  (= var453_return__t1  (ite true var452_return_value_of___buffer__append_cstr__t0 var453_return__t0)  )
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
(declare-fun var456_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var456_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var437_cast_of_addressof_vv___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var457_literal_400__t0 () (_ BitVec 64))
(assert
  (= var457_literal_400__t0 (_ bv400 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var458_infix_expression__t0 () Bool)
(assert
  (=  var458_infix_expression__t0 (bvuge var457_literal_400__t0 var438_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var459_infix_expression__t0 () Bool)
(assert
  (=  var459_infix_expression__t0 (and var456_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var458_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var460_literal_400__t0 () (_ BitVec 64))
(assert
  (= var460_literal_400__t0 (_ bv400 64))

)

(declare-fun var461_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var461_implicit_coercion_of_literal_400__t0 var460_literal_400__t0) :named A16)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var462_infix_expression__t0 () Bool)
(assert
  (=  var462_infix_expression__t0 (bvult var418_vv_at__t0 var461_implicit_coercion_of_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var463_infix_expression__t0 () Bool)
(assert
  (=  var463_infix_expression__t0 (and var459_infix_expression__t0 var462_infix_expression__t0))
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
(declare-fun var464_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var464_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var387_vv_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var465_infix_expression__t0 () Bool)
(assert
  (=  var465_infix_expression__t0 (and var463_infix_expression__t0 var464_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
(assert (! var465_infix_expression__t0 :named A17))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:217
(declare-fun var466_safe_return_____safe_return_value_of___buffer__append_cstr___t0 () Bool)
(assert
  (= var466_safe_return_____safe_return_value_of___buffer__append_cstr___t0 (theory1_safe var453_return__t1) )
)

(declare-fun var452_return_value_of___buffer__append_cstr__t1 () (_ BitVec 64))
(assert
  (= var466_safe_return_____safe_return_value_of___buffer__append_cstr___t0 (theory1_safe var452_return_value_of___buffer__append_cstr__t1) )
)

(declare-fun var467_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 () Bool)
(assert
  (= var467_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 (theory2_nullterm var453_return__t1) )
)

(assert
  (= var467_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 (theory2_nullterm var452_return_value_of___buffer__append_cstr__t1) )
)

(assert
  (= var452_return_value_of___buffer__append_cstr__t1  (ite true var453_return__t1 var452_return_value_of___buffer__append_cstr__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:219
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:219
; literal expr
(declare-fun var469_literal_0__t0 () (_ BitVec 64))
(assert
  (= var469_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:219
(declare-fun var470_safe_literal_0_____safe_iterator___t0 () Bool)
(assert
  (= var470_safe_literal_0_____safe_iterator___t0 (theory1_safe var469_literal_0__t0) )
)

(declare-fun var468_iterator__t1 () (_ BitVec 64))
(assert
  (= var470_safe_literal_0_____safe_iterator___t0 (theory1_safe var468_iterator__t1) )
)

(declare-fun var471_nullterm_literal_0_____nullterm_iterator___t0 () Bool)
(assert
  (= var471_nullterm_literal_0_____nullterm_iterator___t0 (theory2_nullterm var469_literal_0__t0) )
)

(assert
  (= var471_nullterm_literal_0_____nullterm_iterator___t0 (theory2_nullterm var468_iterator__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:219
(declare-fun var472_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var472_implicit_coercion_of_literal_0__t0 var469_literal_0__t0) :named A18))(declare-fun var468_iterator__t0 () (_ BitVec 64))
(assert
  (= var468_iterator__t1  (ite true var472_implicit_coercion_of_literal_0__t0 var468_iterator__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; call of ::buffer::split
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
(declare-fun var474_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var475_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var475_len_addressof_vv____t0 (theory0_len var474_addressof_vv___t0) )
)

(assert
  (= var475_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var474_addressof_vv___t0 (_ bv385 64))

)

(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var474_addressof_vv___t0) )
)

(assert
  var476_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
(declare-fun var477_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var478_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var478_len_addressof_vv____t0 (theory0_len var477_addressof_vv___t0) )
)

(assert
  (= var478_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var477_addressof_vv___t0 (_ bv385 64))

)

(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var477_addressof_vv___t0) )
)

(assert
  var479_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
(declare-fun var481_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var482_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var482_len_addressof_iterator____t0 (theory0_len var481_addressof_iterator___t0) )
)

(assert
  (= var482_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var481_addressof_iterator___t0 (_ bv468 64))

)

(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var481_addressof_iterator___t0) )
)

(assert
  var483_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
(declare-fun var484_addressof_part___t0 () (_ BitVec 64))
(declare-fun var485_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var485_len_addressof_part____t0 (theory0_len var484_addressof_part___t0) )
)

(assert
  (= var485_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var484_addressof_part___t0 (_ bv343 64))

)

(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var484_addressof_part___t0) )
)

(assert
  var486_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
(declare-fun var487_addressof_part___t0 () (_ BitVec 64))
(declare-fun var488_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var488_len_addressof_part____t0 (theory0_len var487_addressof_part___t0) )
)

(assert
  (= var488_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var487_addressof_part___t0 (_ bv343 64))

)

(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var487_addressof_part___t0) )
)

(assert
  var489_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
(declare-fun var490_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var491_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var491_len_addressof_vv____t0 (theory0_len var490_addressof_vv___t0) )
)

(assert
  (= var491_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var490_addressof_vv___t0 (_ bv385 64))

)

(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var490_addressof_vv___t0) )
)

(assert
  var492_true__t0
)

(declare-fun var493_cast_of_addressof_vv___t0 () (_ BitVec 64))
(assert (! (= var493_cast_of_addressof_vv___t0 var490_addressof_vv___t0) :named A19)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:216
; literal expr
(declare-fun var494_literal_400__t0 () (_ BitVec 64))
(assert
  (= var494_literal_400__t0 (_ bv400 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
(declare-fun var496_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var497_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var497_len_addressof_iterator____t0 (theory0_len var496_addressof_iterator___t0) )
)

(assert
  (= var497_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var496_addressof_iterator___t0 (_ bv468 64))

)

(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var496_addressof_iterator___t0) )
)

(assert
  var498_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
(declare-fun var499_addressof_part___t0 () (_ BitVec 64))
(declare-fun var500_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var500_len_addressof_part____t0 (theory0_len var499_addressof_part___t0) )
)

(assert
  (= var500_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var499_addressof_part___t0 (_ bv343 64))

)

(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var499_addressof_part___t0) )
)

(assert
  var501_true__t0
)

(declare-fun var502_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var502_cast_of_addressof_part___t0 var499_addressof_part___t0) :named A20)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var503_literal_400__t0 () (_ BitVec 64))
(assert
  (= var503_literal_400__t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var504_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var504_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var502_cast_of_addressof_part___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var505_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var505_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var496_addressof_iterator___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var506_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var506_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var493_cast_of_addressof_vv___t0) )
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
(declare-fun var507_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var507_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var493_cast_of_addressof_vv___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var508_literal_400__t0 () (_ BitVec 64))
(assert
  (= var508_literal_400__t0 (_ bv400 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var509_infix_expression__t0 () Bool)
(assert
  (=  var509_infix_expression__t0 (bvuge var508_literal_400__t0 var494_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var510_infix_expression__t0 () Bool)
(assert
  (=  var510_infix_expression__t0 (and var507_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var509_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var511_literal_400__t0 () (_ BitVec 64))
(assert
  (= var511_literal_400__t0 (_ bv400 64))

)

(declare-fun var512_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var512_implicit_coercion_of_literal_400__t0 var511_literal_400__t0) :named A21)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var513_infix_expression__t0 () Bool)
(assert
  (=  var513_infix_expression__t0 (bvult var418_vv_at__t0 var512_implicit_coercion_of_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var514_infix_expression__t0 () Bool)
(assert
  (=  var514_infix_expression__t0 (and var510_infix_expression__t0 var513_infix_expression__t0))
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
(declare-fun var515_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var515_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var387_vv_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var516_infix_expression__t0 () Bool)
(assert
  (=  var516_infix_expression__t0 (and var514_infix_expression__t0 var515_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:369
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:369
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var517_literal_0__t0 () (_ BitVec 64))
(assert
  (= var517_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:369
(declare-fun var518_infix_expression__t0 () Bool)
(assert
  (=  var518_infix_expression__t0 (bvugt var503_literal_400__t0 var517_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var504_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var505_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var506_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 ) (not var516_infix_expression__t0 ) (not var518_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var504_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var505_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var506_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var507_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var508_literal_400__t0 () (_ BitVec 64))
(declare-fun var511_literal_400__t0 () (_ BitVec 64))
(declare-fun var515_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var517_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 468 to temporal +1 because of function borrow
(declare-fun var468_iterator__t2 () (_ BitVec 64))
(assert
  (= var468_iterator__t2  (ite true var468_iterator__t2 var468_iterator__t1)  )
)

; 343 to temporal +1 because of function borrow
(declare-fun var343_part__t3 () (_ BitVec 64))
(assert
  (= var343_part__t3  (ite true var343_part__t3 var343_part__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; callsite effects
(declare-fun var520_return__t1 () Bool)
(declare-fun var519_return_value_of___buffer__split__t0 () Bool)
(declare-fun var520_return__t0 () Bool)
(assert
  (= var520_return__t1  (ite true var519_return_value_of___buffer__split__t0 var520_return__t0)  )
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
(declare-fun var521_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var521_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var493_cast_of_addressof_vv___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var522_literal_400__t0 () (_ BitVec 64))
(assert
  (= var522_literal_400__t0 (_ bv400 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var523_infix_expression__t0 () Bool)
(assert
  (=  var523_infix_expression__t0 (bvuge var522_literal_400__t0 var494_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var524_infix_expression__t0 () Bool)
(assert
  (=  var524_infix_expression__t0 (and var521_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var523_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var525_literal_400__t0 () (_ BitVec 64))
(assert
  (= var525_literal_400__t0 (_ bv400 64))

)

(declare-fun var526_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var526_implicit_coercion_of_literal_400__t0 var525_literal_400__t0) :named A22)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var527_infix_expression__t0 () Bool)
(assert
  (=  var527_infix_expression__t0 (bvult var418_vv_at__t0 var526_implicit_coercion_of_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var528_infix_expression__t0 () Bool)
(assert
  (=  var528_infix_expression__t0 (and var524_infix_expression__t0 var527_infix_expression__t0))
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
(declare-fun var529_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var529_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var387_vv_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var530_infix_expression__t0 () Bool)
(assert
  (=  var530_infix_expression__t0 (and var528_infix_expression__t0 var529_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
(assert (! var530_infix_expression__t0 :named A23))(check-sat)

(declare-fun var519_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var519_return_value_of___buffer__split__t1  (ite true var520_return__t1 var519_return_value_of___buffer__split__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
(declare-fun var531_return__t1 () Bool)
(declare-fun var531_return__t0 () Bool)
(assert
  (= var531_return__t1  (ite true var519_return_value_of___buffer__split__t1 var531_return__t0)  )
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
(declare-fun var532_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var532_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var502_cast_of_addressof_part___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var533_literal_400__t0 () (_ BitVec 64))
(assert
  (= var533_literal_400__t0 (_ bv400 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var534_infix_expression__t0 () Bool)
(assert
  (=  var534_infix_expression__t0 (bvuge var533_literal_400__t0 var503_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var535_infix_expression__t0 () Bool)
(assert
  (=  var535_infix_expression__t0 (and var532_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var534_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var536_literal_400__t0 () (_ BitVec 64))
(assert
  (= var536_literal_400__t0 (_ bv400 64))

)

(declare-fun var537_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var537_implicit_coercion_of_literal_400__t0 var536_literal_400__t0) :named A24)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var538_infix_expression__t0 () Bool)
(assert
  (=  var538_infix_expression__t0 (bvult var376_part_at__t0 var537_implicit_coercion_of_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var539_infix_expression__t0 () Bool)
(assert
  (=  var539_infix_expression__t0 (and var535_infix_expression__t0 var538_infix_expression__t0))
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
(declare-fun var540_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var540_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var345_part_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var541_infix_expression__t0 () Bool)
(assert
  (=  var541_infix_expression__t0 (and var539_infix_expression__t0 var540_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var541_infix_expression__t0 :named A25))(check-sat)

(declare-fun var519_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var519_return_value_of___buffer__split__t2  (ite true var531_return__t1 var519_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; call of ::buffer::split
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
(declare-fun var543_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var544_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var544_len_addressof_vv____t0 (theory0_len var543_addressof_vv___t0) )
)

(assert
  (= var544_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var543_addressof_vv___t0 (_ bv385 64))

)

(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var543_addressof_vv___t0) )
)

(assert
  var545_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
(declare-fun var546_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var547_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var547_len_addressof_vv____t0 (theory0_len var546_addressof_vv___t0) )
)

(assert
  (= var547_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var546_addressof_vv___t0 (_ bv385 64))

)

(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var546_addressof_vv___t0) )
)

(assert
  var548_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
(declare-fun var550_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var551_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var551_len_addressof_iterator____t0 (theory0_len var550_addressof_iterator___t0) )
)

(assert
  (= var551_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var550_addressof_iterator___t0 (_ bv468 64))

)

(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var550_addressof_iterator___t0) )
)

(assert
  var552_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
(declare-fun var553_addressof_part___t0 () (_ BitVec 64))
(declare-fun var554_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var554_len_addressof_part____t0 (theory0_len var553_addressof_part___t0) )
)

(assert
  (= var554_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var553_addressof_part___t0 (_ bv343 64))

)

(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var553_addressof_part___t0) )
)

(assert
  var555_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
(declare-fun var556_addressof_part___t0 () (_ BitVec 64))
(declare-fun var557_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var557_len_addressof_part____t0 (theory0_len var556_addressof_part___t0) )
)

(assert
  (= var557_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var556_addressof_part___t0 (_ bv343 64))

)

(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var556_addressof_part___t0) )
)

(assert
  var558_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
(declare-fun var559_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var560_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var560_len_addressof_vv____t0 (theory0_len var559_addressof_vv___t0) )
)

(assert
  (= var560_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var559_addressof_vv___t0 (_ bv385 64))

)

(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var559_addressof_vv___t0) )
)

(assert
  var561_true__t0
)

(declare-fun var562_cast_of_addressof_vv___t0 () (_ BitVec 64))
(assert (! (= var562_cast_of_addressof_vv___t0 var559_addressof_vv___t0) :named A26)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:216
; literal expr
(declare-fun var563_literal_400__t0 () (_ BitVec 64))
(assert
  (= var563_literal_400__t0 (_ bv400 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
(declare-fun var565_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var566_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var566_len_addressof_iterator____t0 (theory0_len var565_addressof_iterator___t0) )
)

(assert
  (= var566_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var565_addressof_iterator___t0 (_ bv468 64))

)

(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var565_addressof_iterator___t0) )
)

(assert
  var567_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
(declare-fun var568_addressof_part___t0 () (_ BitVec 64))
(declare-fun var569_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var569_len_addressof_part____t0 (theory0_len var568_addressof_part___t0) )
)

(assert
  (= var569_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var568_addressof_part___t0 (_ bv343 64))

)

(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var568_addressof_part___t0) )
)

(assert
  var570_true__t0
)

(declare-fun var571_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var571_cast_of_addressof_part___t0 var568_addressof_part___t0) :named A27)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var572_literal_400__t0 () (_ BitVec 64))
(assert
  (= var572_literal_400__t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var573_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var573_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var571_cast_of_addressof_part___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var574_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var574_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var565_addressof_iterator___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var575_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var575_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var562_cast_of_addressof_vv___t0) )
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
(declare-fun var576_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var576_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var562_cast_of_addressof_vv___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var577_literal_400__t0 () (_ BitVec 64))
(assert
  (= var577_literal_400__t0 (_ bv400 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var578_infix_expression__t0 () Bool)
(assert
  (=  var578_infix_expression__t0 (bvuge var577_literal_400__t0 var563_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var579_infix_expression__t0 () Bool)
(assert
  (=  var579_infix_expression__t0 (and var576_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var578_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var580_literal_400__t0 () (_ BitVec 64))
(assert
  (= var580_literal_400__t0 (_ bv400 64))

)

(declare-fun var581_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var581_implicit_coercion_of_literal_400__t0 var580_literal_400__t0) :named A28)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var582_infix_expression__t0 () Bool)
(assert
  (=  var582_infix_expression__t0 (bvult var418_vv_at__t0 var581_implicit_coercion_of_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var583_infix_expression__t0 () Bool)
(assert
  (=  var583_infix_expression__t0 (and var579_infix_expression__t0 var582_infix_expression__t0))
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
(declare-fun var584_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var584_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var387_vv_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var585_infix_expression__t0 () Bool)
(assert
  (=  var585_infix_expression__t0 (and var583_infix_expression__t0 var584_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:369
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:369
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var586_literal_0__t0 () (_ BitVec 64))
(assert
  (= var586_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:369
(declare-fun var587_infix_expression__t0 () Bool)
(assert
  (=  var587_infix_expression__t0 (bvugt var572_literal_400__t0 var586_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var573_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var574_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var575_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 ) (not var585_infix_expression__t0 ) (not var587_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var573_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var574_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var575_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var576_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var577_literal_400__t0 () (_ BitVec 64))
(declare-fun var580_literal_400__t0 () (_ BitVec 64))
(declare-fun var584_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var586_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 468 to temporal +1 because of function borrow
(declare-fun var468_iterator__t3 () (_ BitVec 64))
(assert
  (= var468_iterator__t3  (ite true var468_iterator__t3 var468_iterator__t2)  )
)

; 343 to temporal +1 because of function borrow
(declare-fun var343_part__t4 () (_ BitVec 64))
(assert
  (= var343_part__t4  (ite true var343_part__t4 var343_part__t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; callsite effects
(declare-fun var589_return__t1 () Bool)
(declare-fun var588_return_value_of___buffer__split__t0 () Bool)
(declare-fun var589_return__t0 () Bool)
(assert
  (= var589_return__t1  (ite true var588_return_value_of___buffer__split__t0 var589_return__t0)  )
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
(declare-fun var590_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var590_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var562_cast_of_addressof_vv___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var591_literal_400__t0 () (_ BitVec 64))
(assert
  (= var591_literal_400__t0 (_ bv400 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var592_infix_expression__t0 () Bool)
(assert
  (=  var592_infix_expression__t0 (bvuge var591_literal_400__t0 var563_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var593_infix_expression__t0 () Bool)
(assert
  (=  var593_infix_expression__t0 (and var590_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var592_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var594_literal_400__t0 () (_ BitVec 64))
(assert
  (= var594_literal_400__t0 (_ bv400 64))

)

(declare-fun var595_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var595_implicit_coercion_of_literal_400__t0 var594_literal_400__t0) :named A29)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var596_infix_expression__t0 () Bool)
(assert
  (=  var596_infix_expression__t0 (bvult var418_vv_at__t0 var595_implicit_coercion_of_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var597_infix_expression__t0 () Bool)
(assert
  (=  var597_infix_expression__t0 (and var593_infix_expression__t0 var596_infix_expression__t0))
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
(declare-fun var598_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var598_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var387_vv_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var599_infix_expression__t0 () Bool)
(assert
  (=  var599_infix_expression__t0 (and var597_infix_expression__t0 var598_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
(assert (! var599_infix_expression__t0 :named A30))(check-sat)

(declare-fun var588_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var588_return_value_of___buffer__split__t1  (ite true var589_return__t1 var588_return_value_of___buffer__split__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
(declare-fun var600_return__t1 () Bool)
(declare-fun var600_return__t0 () Bool)
(assert
  (= var600_return__t1  (ite true var588_return_value_of___buffer__split__t1 var600_return__t0)  )
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
(declare-fun var601_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var601_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var571_cast_of_addressof_part___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var602_literal_400__t0 () (_ BitVec 64))
(assert
  (= var602_literal_400__t0 (_ bv400 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var603_infix_expression__t0 () Bool)
(assert
  (=  var603_infix_expression__t0 (bvuge var602_literal_400__t0 var572_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var604_infix_expression__t0 () Bool)
(assert
  (=  var604_infix_expression__t0 (and var601_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var603_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var605_literal_400__t0 () (_ BitVec 64))
(assert
  (= var605_literal_400__t0 (_ bv400 64))

)

(declare-fun var606_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var606_implicit_coercion_of_literal_400__t0 var605_literal_400__t0) :named A31)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var607_infix_expression__t0 () Bool)
(assert
  (=  var607_infix_expression__t0 (bvult var376_part_at__t0 var606_implicit_coercion_of_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var608_infix_expression__t0 () Bool)
(assert
  (=  var608_infix_expression__t0 (and var604_infix_expression__t0 var607_infix_expression__t0))
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
(declare-fun var609_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var609_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var345_part_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var610_infix_expression__t0 () Bool)
(assert
  (=  var610_infix_expression__t0 (and var608_infix_expression__t0 var609_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var610_infix_expression__t0 :named A32))(check-sat)

(declare-fun var588_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var588_return_value_of___buffer__split__t2  (ite true var600_return__t1 var588_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
(declare-fun var611_infix_expression__t0 () Bool)
(assert
  (=  var611_infix_expression__t0 (and var519_return_value_of___buffer__split__t2 var588_return_value_of___buffer__split__t2))
)

(check-sat)

(get-value (

  var611_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var611_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:220
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:221
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:221
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:221
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:221
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:221
; call of ::buffer::eq_cstr
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:221
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:221
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:221
(declare-fun var613_addressof_part___t0 () (_ BitVec 64))
(declare-fun var614_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var614_len_addressof_part____t0 (theory0_len var613_addressof_part___t0) )
)

(assert
  (= var614_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var613_addressof_part___t0 (_ bv343 64))

)

(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var613_addressof_part___t0) )
)

(assert
  var615_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:221
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:221
(declare-fun var616_addressof_part___t0 () (_ BitVec 64))
(declare-fun var617_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var617_len_addressof_part____t0 (theory0_len var616_addressof_part___t0) )
)

(assert
  (= var617_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var616_addressof_part___t0 (_ bv343 64))

)

(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var616_addressof_part___t0) )
)

(assert
  var618_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:221
(declare-fun var619_literal_string__mtdblock___t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619_literal_string__mtdblock___t0) )
)

(assert
  var620_true__t0
)

(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory2_nullterm var619_literal_string__mtdblock___t0) )
)

(assert
  var621_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:221
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:221
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:221
(declare-fun var622_addressof_part___t0 () (_ BitVec 64))
(declare-fun var623_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var623_len_addressof_part____t0 (theory0_len var622_addressof_part___t0) )
)

(assert
  (= var623_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var622_addressof_part___t0 (_ bv343 64))

)

(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var622_addressof_part___t0) )
)

(assert
  var624_true__t0
)

(declare-fun var625_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var625_cast_of_addressof_part___t0 var622_addressof_part___t0) :named A33)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var626_literal_400__t0 () (_ BitVec 64))
(assert
  (= var626_literal_400__t0 (_ bv400 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:221
(declare-fun var627_literal_string__mtdblock___t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627_literal_string__mtdblock___t0) )
)

(assert
  var628_true__t0
)

(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory2_nullterm var627_literal_string__mtdblock___t0) )
)

(assert
  var629_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var630_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var630_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var625_cast_of_addressof_part___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:237
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:237
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:237
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:237
(declare-fun var631_interpretation_of_theory_nullterm_over_literal_string__mtdblock___t0 () Bool)
(assert
  (= var631_interpretation_of_theory_nullterm_over_literal_string__mtdblock___t0 (theory2_nullterm var627_literal_string__mtdblock___t0) )
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
(declare-fun var632_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var632_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var625_cast_of_addressof_part___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var633_literal_400__t0 () (_ BitVec 64))
(assert
  (= var633_literal_400__t0 (_ bv400 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var634_infix_expression__t0 () Bool)
(assert
  (=  var634_infix_expression__t0 (bvuge var633_literal_400__t0 var626_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var635_infix_expression__t0 () Bool)
(assert
  (=  var635_infix_expression__t0 (and var632_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var634_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var636_literal_400__t0 () (_ BitVec 64))
(assert
  (= var636_literal_400__t0 (_ bv400 64))

)

(declare-fun var637_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var637_implicit_coercion_of_literal_400__t0 var636_literal_400__t0) :named A34)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var638_infix_expression__t0 () Bool)
(assert
  (=  var638_infix_expression__t0 (bvult var376_part_at__t0 var637_implicit_coercion_of_literal_400__t0))
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
(declare-fun var640_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var640_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var345_part_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var641_infix_expression__t0 () Bool)
(assert
  (=  var641_infix_expression__t0 (and var639_infix_expression__t0 var640_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var611_infix_expression__t0 (or (not var630_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var631_interpretation_of_theory_nullterm_over_literal_string__mtdblock___t0 ) (not var641_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var630_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var631_interpretation_of_theory_nullterm_over_literal_string__mtdblock___t0 () Bool)
(declare-fun var632_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var633_literal_400__t0 () (_ BitVec 64))
(declare-fun var636_literal_400__t0 () (_ BitVec 64))
(declare-fun var640_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:221
; callsite effects
; end of callsite effects
(declare-fun var642_return_value_of___buffer__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var642_return_value_of___buffer__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var642_return_value_of___buffer__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:221
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:222
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:222
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:222
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:222
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:222
; call of ::buffer::clear
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:222
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:222
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:222
(declare-fun var644_addressof_part___t0 () (_ BitVec 64))
(declare-fun var645_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var645_len_addressof_part____t0 (theory0_len var644_addressof_part___t0) )
)

(assert
  (= var645_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var644_addressof_part___t0 (_ bv343 64))

)

(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var644_addressof_part___t0) )
)

(assert
  var646_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:222
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:222
(declare-fun var647_addressof_part___t0 () (_ BitVec 64))
(declare-fun var648_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var648_len_addressof_part____t0 (theory0_len var647_addressof_part___t0) )
)

(assert
  (= var648_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var647_addressof_part___t0 (_ bv343 64))

)

(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var647_addressof_part___t0) )
)

(assert
  var649_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:222
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:222
(declare-fun var650_addressof_part___t0 () (_ BitVec 64))
(declare-fun var651_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var651_len_addressof_part____t0 (theory0_len var650_addressof_part___t0) )
)

(assert
  (= var651_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var650_addressof_part___t0 (_ bv343 64))

)

(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var650_addressof_part___t0) )
)

(assert
  var652_true__t0
)

(declare-fun var653_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var653_cast_of_addressof_part___t0 var650_addressof_part___t0) :named A35)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var654_literal_400__t0 () (_ BitVec 64))
(assert
  (= var654_literal_400__t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var655_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var655_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var653_cast_of_addressof_part___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var656_literal_0__t0 () (_ BitVec 64))
(assert
  (= var656_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
(declare-fun var657_infix_expression__t0 () Bool)
(assert
  (=  var657_infix_expression__t0 (bvugt var654_literal_400__t0 var656_literal_0__t0))
)

(push 1)

(assert
  (and ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 ) (or (not var655_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var657_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var655_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var656_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 343 to temporal +1 because of function borrow
(declare-fun var343_part__t5 () (_ BitVec 64))
(assert
  (= var343_part__t5  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 ) var343_part__t5 var343_part__t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:222
; callsite effects
(declare-fun var658_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var660_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var660_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var658_return_value_of___buffer__clear__t0) )
)

(declare-fun var659_return__t1 () (_ BitVec 64))
(assert
  (= var660_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var659_return__t1) )
)

(declare-fun var661_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var661_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var658_return_value_of___buffer__clear__t0) )
)

(assert
  (= var661_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var659_return__t1) )
)

(declare-fun var659_return__t0 () (_ BitVec 64))
(assert
  (= var659_return__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 ) var658_return_value_of___buffer__clear__t0 var659_return__t0)  )
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
(declare-fun var662_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var662_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var653_cast_of_addressof_part___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var663_literal_400__t0 () (_ BitVec 64))
(assert
  (= var663_literal_400__t0 (_ bv400 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var664_infix_expression__t0 () Bool)
(assert
  (=  var664_infix_expression__t0 (bvuge var663_literal_400__t0 var654_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var665_infix_expression__t0 () Bool)
(assert
  (=  var665_infix_expression__t0 (and var662_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var664_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var666_literal_400__t0 () (_ BitVec 64))
(assert
  (= var666_literal_400__t0 (_ bv400 64))

)

(declare-fun var667_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var667_implicit_coercion_of_literal_400__t0 var666_literal_400__t0) :named A36)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var668_infix_expression__t0 () Bool)
(assert
  (=  var668_infix_expression__t0 (bvult var376_part_at__t0 var667_implicit_coercion_of_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var669_infix_expression__t0 () Bool)
(assert
  (=  var669_infix_expression__t0 (and var665_infix_expression__t0 var668_infix_expression__t0))
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
(declare-fun var670_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var670_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var345_part_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var671_infix_expression__t0 () Bool)
(assert
  (=  var671_infix_expression__t0 (and var669_infix_expression__t0 var670_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var671_infix_expression__t0 :named A37))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:222
(declare-fun var672_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var672_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var659_return__t1) )
)

(declare-fun var658_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var672_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var658_return_value_of___buffer__clear__t1) )
)

(declare-fun var673_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var673_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var659_return__t1) )
)

(assert
  (= var673_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var658_return_value_of___buffer__clear__t1) )
)

(assert
  (= var658_return_value_of___buffer__clear__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 ) var659_return__t1 var658_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:223
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:223
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:223
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:223
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:223
; call of ::buffer::split
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:223
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:223
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:223
(declare-fun var675_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var676_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var676_len_addressof_vv____t0 (theory0_len var675_addressof_vv___t0) )
)

(assert
  (= var676_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var675_addressof_vv___t0 (_ bv385 64))

)

(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var675_addressof_vv___t0) )
)

(assert
  var677_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:223
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:223
(declare-fun var678_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var679_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var679_len_addressof_vv____t0 (theory0_len var678_addressof_vv___t0) )
)

(assert
  (= var679_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var678_addressof_vv___t0 (_ bv385 64))

)

(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var678_addressof_vv___t0) )
)

(assert
  var680_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:223
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:223
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:223
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:223
(declare-fun var682_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var683_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var683_len_addressof_iterator____t0 (theory0_len var682_addressof_iterator___t0) )
)

(assert
  (= var683_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var682_addressof_iterator___t0 (_ bv468 64))

)

(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var682_addressof_iterator___t0) )
)

(assert
  var684_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:223
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:223
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:223
(declare-fun var685_addressof_part___t0 () (_ BitVec 64))
(declare-fun var686_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var686_len_addressof_part____t0 (theory0_len var685_addressof_part___t0) )
)

(assert
  (= var686_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var685_addressof_part___t0 (_ bv343 64))

)

(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var685_addressof_part___t0) )
)

(assert
  var687_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:223
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:223
(declare-fun var688_addressof_part___t0 () (_ BitVec 64))
(declare-fun var689_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var689_len_addressof_part____t0 (theory0_len var688_addressof_part___t0) )
)

(assert
  (= var689_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var688_addressof_part___t0 (_ bv343 64))

)

(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var688_addressof_part___t0) )
)

(assert
  var690_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:223
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:223
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:223
(declare-fun var691_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var692_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var692_len_addressof_vv____t0 (theory0_len var691_addressof_vv___t0) )
)

(assert
  (= var692_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var691_addressof_vv___t0 (_ bv385 64))

)

(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var691_addressof_vv___t0) )
)

(assert
  var693_true__t0
)

(declare-fun var694_cast_of_addressof_vv___t0 () (_ BitVec 64))
(assert (! (= var694_cast_of_addressof_vv___t0 var691_addressof_vv___t0) :named A38)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:216
; literal expr
(declare-fun var695_literal_400__t0 () (_ BitVec 64))
(assert
  (= var695_literal_400__t0 (_ bv400 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:223
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:223
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:223
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:223
(declare-fun var697_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var698_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var698_len_addressof_iterator____t0 (theory0_len var697_addressof_iterator___t0) )
)

(assert
  (= var698_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var697_addressof_iterator___t0 (_ bv468 64))

)

(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var697_addressof_iterator___t0) )
)

(assert
  var699_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:223
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:223
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:223
(declare-fun var700_addressof_part___t0 () (_ BitVec 64))
(declare-fun var701_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var701_len_addressof_part____t0 (theory0_len var700_addressof_part___t0) )
)

(assert
  (= var701_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var700_addressof_part___t0 (_ bv343 64))

)

(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var700_addressof_part___t0) )
)

(assert
  var702_true__t0
)

(declare-fun var703_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var703_cast_of_addressof_part___t0 var700_addressof_part___t0) :named A39)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var704_literal_400__t0 () (_ BitVec 64))
(assert
  (= var704_literal_400__t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var705_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var705_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var703_cast_of_addressof_part___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var706_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var706_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var697_addressof_iterator___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var707_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var707_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var694_cast_of_addressof_vv___t0) )
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
(declare-fun var708_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var708_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var694_cast_of_addressof_vv___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var709_literal_400__t0 () (_ BitVec 64))
(assert
  (= var709_literal_400__t0 (_ bv400 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var710_infix_expression__t0 () Bool)
(assert
  (=  var710_infix_expression__t0 (bvuge var709_literal_400__t0 var695_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var711_infix_expression__t0 () Bool)
(assert
  (=  var711_infix_expression__t0 (and var708_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var710_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var712_literal_400__t0 () (_ BitVec 64))
(assert
  (= var712_literal_400__t0 (_ bv400 64))

)

(declare-fun var713_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var713_implicit_coercion_of_literal_400__t0 var712_literal_400__t0) :named A40)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var714_infix_expression__t0 () Bool)
(assert
  (=  var714_infix_expression__t0 (bvult var418_vv_at__t0 var713_implicit_coercion_of_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var715_infix_expression__t0 () Bool)
(assert
  (=  var715_infix_expression__t0 (and var711_infix_expression__t0 var714_infix_expression__t0))
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
(declare-fun var716_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var716_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var387_vv_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var717_infix_expression__t0 () Bool)
(assert
  (=  var717_infix_expression__t0 (and var715_infix_expression__t0 var716_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:369
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:369
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var718_literal_0__t0 () (_ BitVec 64))
(assert
  (= var718_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:369
(declare-fun var719_infix_expression__t0 () Bool)
(assert
  (=  var719_infix_expression__t0 (bvugt var704_literal_400__t0 var718_literal_0__t0))
)

(push 1)

(assert
  (and ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 ) (or (not var705_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var706_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var707_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 ) (not var717_infix_expression__t0 ) (not var719_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var705_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var706_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var707_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var708_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var709_literal_400__t0 () (_ BitVec 64))
(declare-fun var712_literal_400__t0 () (_ BitVec 64))
(declare-fun var716_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var718_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 468 to temporal +1 because of function borrow
(declare-fun var468_iterator__t4 () (_ BitVec 64))
(assert
  (= var468_iterator__t4  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 ) var468_iterator__t4 var468_iterator__t3)  )
)

; 343 to temporal +1 because of function borrow
(declare-fun var343_part__t6 () (_ BitVec 64))
(assert
  (= var343_part__t6  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 ) var343_part__t6 var343_part__t5)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:223
; callsite effects
(declare-fun var721_return__t1 () Bool)
(declare-fun var720_return_value_of___buffer__split__t0 () Bool)
(declare-fun var721_return__t0 () Bool)
(assert
  (= var721_return__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 ) var720_return_value_of___buffer__split__t0 var721_return__t0)  )
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
(declare-fun var722_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var722_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var694_cast_of_addressof_vv___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var723_literal_400__t0 () (_ BitVec 64))
(assert
  (= var723_literal_400__t0 (_ bv400 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var724_infix_expression__t0 () Bool)
(assert
  (=  var724_infix_expression__t0 (bvuge var723_literal_400__t0 var695_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var725_infix_expression__t0 () Bool)
(assert
  (=  var725_infix_expression__t0 (and var722_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var724_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var726_literal_400__t0 () (_ BitVec 64))
(assert
  (= var726_literal_400__t0 (_ bv400 64))

)

(declare-fun var727_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var727_implicit_coercion_of_literal_400__t0 var726_literal_400__t0) :named A41)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var728_infix_expression__t0 () Bool)
(assert
  (=  var728_infix_expression__t0 (bvult var418_vv_at__t0 var727_implicit_coercion_of_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var729_infix_expression__t0 () Bool)
(assert
  (=  var729_infix_expression__t0 (and var725_infix_expression__t0 var728_infix_expression__t0))
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
(declare-fun var730_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var730_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var387_vv_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var731_infix_expression__t0 () Bool)
(assert
  (=  var731_infix_expression__t0 (and var729_infix_expression__t0 var730_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
(assert (! var731_infix_expression__t0 :named A42))(check-sat)

(declare-fun var720_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var720_return_value_of___buffer__split__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 ) var721_return__t1 var720_return_value_of___buffer__split__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:223
(declare-fun var732_return__t1 () Bool)
(declare-fun var732_return__t0 () Bool)
(assert
  (= var732_return__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 ) var720_return_value_of___buffer__split__t1 var732_return__t0)  )
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
(declare-fun var733_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var733_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var703_cast_of_addressof_part___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var734_literal_400__t0 () (_ BitVec 64))
(assert
  (= var734_literal_400__t0 (_ bv400 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var735_infix_expression__t0 () Bool)
(assert
  (=  var735_infix_expression__t0 (bvuge var734_literal_400__t0 var704_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var736_infix_expression__t0 () Bool)
(assert
  (=  var736_infix_expression__t0 (and var733_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var735_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var737_literal_400__t0 () (_ BitVec 64))
(assert
  (= var737_literal_400__t0 (_ bv400 64))

)

(declare-fun var738_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var738_implicit_coercion_of_literal_400__t0 var737_literal_400__t0) :named A43)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var739_infix_expression__t0 () Bool)
(assert
  (=  var739_infix_expression__t0 (bvult var376_part_at__t0 var738_implicit_coercion_of_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var740_infix_expression__t0 () Bool)
(assert
  (=  var740_infix_expression__t0 (and var736_infix_expression__t0 var739_infix_expression__t0))
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
(declare-fun var741_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var741_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var345_part_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var742_infix_expression__t0 () Bool)
(assert
  (=  var742_infix_expression__t0 (and var740_infix_expression__t0 var741_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var742_infix_expression__t0 :named A44))(check-sat)

(declare-fun var720_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var720_return_value_of___buffer__split__t2  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 ) var732_return__t1 var720_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var720_return_value_of___buffer__split__t2

) )

;  = "false"
(push 1)

(assert
  (not (= var720_return_value_of___buffer__split__t2 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:223
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:223
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:225
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:225
; call of ::carrier::vault_toml::findmtdindex
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:225
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:225
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:225
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:225
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:225
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:225
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:225
; call of ::buffer::cstr
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:225
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:225
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:225
(declare-fun var745_addressof_part___t0 () (_ BitVec 64))
(declare-fun var746_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var746_len_addressof_part____t0 (theory0_len var745_addressof_part___t0) )
)

(assert
  (= var746_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var745_addressof_part___t0 (_ bv343 64))

)

(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var745_addressof_part___t0) )
)

(assert
  var747_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:225
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:225
(declare-fun var748_addressof_part___t0 () (_ BitVec 64))
(declare-fun var749_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var749_len_addressof_part____t0 (theory0_len var748_addressof_part___t0) )
)

(assert
  (= var749_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var748_addressof_part___t0 (_ bv343 64))

)

(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var748_addressof_part___t0) )
)

(assert
  var750_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:225
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:225
(declare-fun var751_addressof_part___t0 () (_ BitVec 64))
(declare-fun var752_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var752_len_addressof_part____t0 (theory0_len var751_addressof_part___t0) )
)

(assert
  (= var752_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var751_addressof_part___t0 (_ bv343 64))

)

(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var751_addressof_part___t0) )
)

(assert
  var753_true__t0
)

(declare-fun var754_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var754_cast_of_addressof_part___t0 var751_addressof_part___t0) :named A45)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var755_literal_400__t0 () (_ BitVec 64))
(assert
  (= var755_literal_400__t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var756_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var756_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var754_cast_of_addressof_part___t0) )
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
(declare-fun var757_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var757_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var754_cast_of_addressof_part___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var758_literal_400__t0 () (_ BitVec 64))
(assert
  (= var758_literal_400__t0 (_ bv400 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var759_infix_expression__t0 () Bool)
(assert
  (=  var759_infix_expression__t0 (bvuge var758_literal_400__t0 var755_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var760_infix_expression__t0 () Bool)
(assert
  (=  var760_infix_expression__t0 (and var757_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var759_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var761_literal_400__t0 () (_ BitVec 64))
(assert
  (= var761_literal_400__t0 (_ bv400 64))

)

(declare-fun var762_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var762_implicit_coercion_of_literal_400__t0 var761_literal_400__t0) :named A46)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var763_infix_expression__t0 () Bool)
(assert
  (=  var763_infix_expression__t0 (bvult var376_part_at__t0 var762_implicit_coercion_of_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var764_infix_expression__t0 () Bool)
(assert
  (=  var764_infix_expression__t0 (and var760_infix_expression__t0 var763_infix_expression__t0))
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
(declare-fun var765_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var765_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var345_part_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var766_infix_expression__t0 () Bool)
(assert
  (=  var766_infix_expression__t0 (and var764_infix_expression__t0 var765_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) (or (not var756_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var766_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var756_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var757_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var758_literal_400__t0 () (_ BitVec 64))
(declare-fun var761_literal_400__t0 () (_ BitVec 64))
(declare-fun var765_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:225
; callsite effects
(declare-fun var767_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var769_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var769_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var767_return_value_of___buffer__cstr__t0) )
)

(declare-fun var768_return__t1 () (_ BitVec 64))
(assert
  (= var769_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var768_return__t1) )
)

(declare-fun var770_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var770_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var767_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var770_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var768_return__t1) )
)

(declare-fun var768_return__t0 () (_ BitVec 64))
(assert
  (= var768_return__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) var767_return_value_of___buffer__cstr__t0 var768_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
(declare-fun var771_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var771_interpretation_of_theory_safe_over_return__t0 (theory1_safe var768_return__t1) )
)

(assert (! var771_interpretation_of_theory_safe_over_return__t0 :named A47))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:225
(declare-fun var772_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var772_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var768_return__t1) )
)

(declare-fun var767_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var772_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var767_return_value_of___buffer__cstr__t1) )
)

(declare-fun var773_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var773_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var768_return__t1) )
)

(assert
  (= var773_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var767_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var767_return_value_of___buffer__cstr__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) var768_return__t1 var767_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var775_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var775_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var767_return_value_of___buffer__cstr__t1) )
)

(declare-fun var774_return__t1 () (_ BitVec 64))
(assert
  (= var775_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var774_return__t1) )
)

(declare-fun var776_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var776_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var767_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var776_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var774_return__t1) )
)

(declare-fun var774_return__t0 () (_ BitVec 64))
(assert
  (= var774_return__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) var767_return_value_of___buffer__cstr__t1 var774_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
(declare-fun var777_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var777_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var774_return__t1) )
)

(assert (! var777_interpretation_of_theory_nullterm_over_return__t0 :named A48))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:225
(declare-fun var778_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var778_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var774_return__t1) )
)

(declare-fun var767_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var778_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var767_return_value_of___buffer__cstr__t2) )
)

(declare-fun var779_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var779_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var774_return__t1) )
)

(assert
  (= var779_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var767_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var767_return_value_of___buffer__cstr__t2  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) var774_return__t1 var767_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:225
(declare-fun var780_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var780_cast_of_e__t0 var329_e__t0) :named A49)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:207
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:225
; call of ::buffer::cstr
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:225
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:225
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:225
(declare-fun var781_addressof_part___t0 () (_ BitVec 64))
(declare-fun var782_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var782_len_addressof_part____t0 (theory0_len var781_addressof_part___t0) )
)

(assert
  (= var782_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var781_addressof_part___t0 (_ bv343 64))

)

(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var781_addressof_part___t0) )
)

(assert
  var783_true__t0
)

(declare-fun var784_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var784_cast_of_addressof_part___t0 var781_addressof_part___t0) :named A50)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var785_literal_400__t0 () (_ BitVec 64))
(assert
  (= var785_literal_400__t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var786_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var786_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var784_cast_of_addressof_part___t0) )
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
(declare-fun var787_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var787_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var784_cast_of_addressof_part___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var788_literal_400__t0 () (_ BitVec 64))
(assert
  (= var788_literal_400__t0 (_ bv400 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var789_infix_expression__t0 () Bool)
(assert
  (=  var789_infix_expression__t0 (bvuge var788_literal_400__t0 var785_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var790_infix_expression__t0 () Bool)
(assert
  (=  var790_infix_expression__t0 (and var787_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var789_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var791_literal_400__t0 () (_ BitVec 64))
(assert
  (= var791_literal_400__t0 (_ bv400 64))

)

(declare-fun var792_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var792_implicit_coercion_of_literal_400__t0 var791_literal_400__t0) :named A51)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var793_infix_expression__t0 () Bool)
(assert
  (=  var793_infix_expression__t0 (bvult var376_part_at__t0 var792_implicit_coercion_of_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var794_infix_expression__t0 () Bool)
(assert
  (=  var794_infix_expression__t0 (and var790_infix_expression__t0 var793_infix_expression__t0))
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
(declare-fun var795_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var795_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var345_part_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var796_infix_expression__t0 () Bool)
(assert
  (=  var796_infix_expression__t0 (and var794_infix_expression__t0 var795_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) (or (not var786_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var796_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var786_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var787_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var788_literal_400__t0 () (_ BitVec 64))
(declare-fun var791_literal_400__t0 () (_ BitVec 64))
(declare-fun var795_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:225
; callsite effects
(declare-fun var797_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var799_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var799_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var797_return_value_of___buffer__cstr__t0) )
)

(declare-fun var798_return__t1 () (_ BitVec 64))
(assert
  (= var799_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var798_return__t1) )
)

(declare-fun var800_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var800_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var797_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var800_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var798_return__t1) )
)

(declare-fun var798_return__t0 () (_ BitVec 64))
(assert
  (= var798_return__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) var797_return_value_of___buffer__cstr__t0 var798_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
(declare-fun var801_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var801_interpretation_of_theory_safe_over_return__t0 (theory1_safe var798_return__t1) )
)

(assert (! var801_interpretation_of_theory_safe_over_return__t0 :named A52))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:225
(declare-fun var802_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var802_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var798_return__t1) )
)

(declare-fun var797_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var802_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var797_return_value_of___buffer__cstr__t1) )
)

(declare-fun var803_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var803_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var798_return__t1) )
)

(assert
  (= var803_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var797_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var797_return_value_of___buffer__cstr__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) var798_return__t1 var797_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var805_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var805_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var797_return_value_of___buffer__cstr__t1) )
)

(declare-fun var804_return__t1 () (_ BitVec 64))
(assert
  (= var805_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var804_return__t1) )
)

(declare-fun var806_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var806_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var797_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var806_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var804_return__t1) )
)

(declare-fun var804_return__t0 () (_ BitVec 64))
(assert
  (= var804_return__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) var797_return_value_of___buffer__cstr__t1 var804_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
(declare-fun var807_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var807_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var804_return__t1) )
)

(assert (! var807_interpretation_of_theory_nullterm_over_return__t0 :named A53))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:225
(declare-fun var808_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var808_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var804_return__t1) )
)

(declare-fun var797_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var808_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var797_return_value_of___buffer__cstr__t2) )
)

(declare-fun var809_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var809_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var804_return__t1) )
)

(assert
  (= var809_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var797_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var797_return_value_of___buffer__cstr__t2  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) var804_return__t1 var797_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:303
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var810_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(assert
  (= var810_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 (theory1_safe var797_return_value_of___buffer__cstr__t2) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:303
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var811_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var811_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var780_cast_of_e__t0) )
)

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
(declare-fun var812_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var812_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:305
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:305
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:305
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:305
(declare-fun var813_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 () Bool)
(assert
  (= var813_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 (theory2_nullterm var797_return_value_of___buffer__cstr__t2) )
)

(push 1)

(assert
  (and ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) (or (not var810_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 ) (not var811_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var812_interpretation_of_theory___err__checked_over_deref_S329_e___t0 ) (not var813_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var810_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var811_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var812_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var813_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 () Bool)
; borrows after call
; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t1 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) var331_deref_S329_e___t1 var331_deref_S329_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:225
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:225
(declare-fun var814_return_value_of___carrier__vault_toml__findmtdindex__t0 () (_ BitVec 64))
(declare-fun var815_safe_return_value_of___carrier__vault_toml__findmtdindex_____safe_mtdindex___t0 () Bool)
(assert
  (= var815_safe_return_value_of___carrier__vault_toml__findmtdindex_____safe_mtdindex___t0 (theory1_safe var814_return_value_of___carrier__vault_toml__findmtdindex__t0) )
)

(declare-fun var743_mtdindex__t1 () (_ BitVec 64))
(assert
  (= var815_safe_return_value_of___carrier__vault_toml__findmtdindex_____safe_mtdindex___t0 (theory1_safe var743_mtdindex__t1) )
)

(declare-fun var816_nullterm_return_value_of___carrier__vault_toml__findmtdindex_____nullterm_mtdindex___t0 () Bool)
(assert
  (= var816_nullterm_return_value_of___carrier__vault_toml__findmtdindex_____nullterm_mtdindex___t0 (theory2_nullterm var814_return_value_of___carrier__vault_toml__findmtdindex__t0) )
)

(assert
  (= var816_nullterm_return_value_of___carrier__vault_toml__findmtdindex_____nullterm_mtdindex___t0 (theory2_nullterm var743_mtdindex__t1) )
)

(declare-fun var743_mtdindex__t0 () (_ BitVec 64))
(assert
  (= var743_mtdindex__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) var814_return_value_of___carrier__vault_toml__findmtdindex__t0 var743_mtdindex__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:226
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:226
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:226
(declare-fun var817_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var817_cast_of_e__t0 var329_e__t0) :named A54)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:207
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var818_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var818_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var819_true__t0
)

(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory2_nullterm var818_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var820_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var821_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var821_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var822_true__t0
)

(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory2_nullterm var821_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var823_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var824_literal_226__t0 () (_ BitVec 64))
(assert
  (= var824_literal_226__t0 (_ bv226 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var825_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var825_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var817_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) (or (not var825_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var825_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t2 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t2  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) var331_deref_S329_e___t2 var331_deref_S329_e___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:226
; callsite effects
(declare-fun var827_return__t1 () Bool)
(declare-fun var826_return_value_of___err__check__t0 () Bool)
(declare-fun var827_return__t0 () Bool)
(assert
  (= var827_return__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) var826_return_value_of___err__check__t0 var827_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var828_literal_4294967295__t0 () Bool)
(assert
  var828_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var829_infix_expression__t0 () Bool)
(assert
  (=  var829_infix_expression__t0 (= var827_return__t1 var828_literal_4294967295__t0))
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
(declare-fun var830_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var830_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t2) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var831_infix_expression__t0 () Bool)
(assert
  (=  var831_infix_expression__t0 (or var829_infix_expression__t0 var830_interpretation_of_theory___err__checked_over_deref_S329_e___t0))
)

(assert (! var831_infix_expression__t0 :named A55))(check-sat)

(declare-fun var826_return_value_of___err__check__t1 () Bool)
(assert
  (= var826_return_value_of___err__check__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) var827_return__t1 var826_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var826_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var826_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:226
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:226
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var826_return_value_of___err__check__t1 ))
(assert
  (not ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var826_return_value_of___err__check__t1 ))
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:228
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:228
; literal expr
(declare-fun var833_literal_0__t0 () (_ BitVec 64))
(assert
  (= var833_literal_0__t0 (_ bv0 64))

)

(declare-fun var834_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var834_implicit_coercion_of_literal_0__t0 var833_literal_0__t0) :named A56))(declare-fun var832_offset__t1 () (_ BitVec 64))
(declare-fun var832_offset__t0 () (_ BitVec 64))
(assert
  (= var832_offset__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) var834_implicit_coercion_of_literal_0__t0 var832_offset__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:230
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:230
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:230
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:230
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:230
; call of ::buffer::clear
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:230
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:230
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:230
(declare-fun var836_addressof_part___t0 () (_ BitVec 64))
(declare-fun var837_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var837_len_addressof_part____t0 (theory0_len var836_addressof_part___t0) )
)

(assert
  (= var837_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var836_addressof_part___t0 (_ bv343 64))

)

(declare-fun var838_true__t0 () Bool)
(assert
  (= var838_true__t0 (theory1_safe var836_addressof_part___t0) )
)

(assert
  var838_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:230
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:230
(declare-fun var839_addressof_part___t0 () (_ BitVec 64))
(declare-fun var840_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var840_len_addressof_part____t0 (theory0_len var839_addressof_part___t0) )
)

(assert
  (= var840_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var839_addressof_part___t0 (_ bv343 64))

)

(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory1_safe var839_addressof_part___t0) )
)

(assert
  var841_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:230
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:230
(declare-fun var842_addressof_part___t0 () (_ BitVec 64))
(declare-fun var843_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var843_len_addressof_part____t0 (theory0_len var842_addressof_part___t0) )
)

(assert
  (= var843_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var842_addressof_part___t0 (_ bv343 64))

)

(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var842_addressof_part___t0) )
)

(assert
  var844_true__t0
)

(declare-fun var845_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var845_cast_of_addressof_part___t0 var842_addressof_part___t0) :named A57)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var846_literal_400__t0 () (_ BitVec 64))
(assert
  (= var846_literal_400__t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var847_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var847_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var845_cast_of_addressof_part___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var848_literal_0__t0 () (_ BitVec 64))
(assert
  (= var848_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
(declare-fun var849_infix_expression__t0 () Bool)
(assert
  (=  var849_infix_expression__t0 (bvugt var846_literal_400__t0 var848_literal_0__t0))
)

(push 1)

(assert
  (and ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) (or (not var847_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var849_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var847_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var848_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 343 to temporal +1 because of function borrow
(declare-fun var343_part__t7 () (_ BitVec 64))
(assert
  (= var343_part__t7  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) var343_part__t7 var343_part__t6)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:230
; callsite effects
(declare-fun var850_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var852_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var852_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var850_return_value_of___buffer__clear__t0) )
)

(declare-fun var851_return__t1 () (_ BitVec 64))
(assert
  (= var852_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var851_return__t1) )
)

(declare-fun var853_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var853_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var850_return_value_of___buffer__clear__t0) )
)

(assert
  (= var853_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var851_return__t1) )
)

(declare-fun var851_return__t0 () (_ BitVec 64))
(assert
  (= var851_return__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) var850_return_value_of___buffer__clear__t0 var851_return__t0)  )
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
(declare-fun var854_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var854_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var845_cast_of_addressof_part___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var855_literal_400__t0 () (_ BitVec 64))
(assert
  (= var855_literal_400__t0 (_ bv400 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var856_infix_expression__t0 () Bool)
(assert
  (=  var856_infix_expression__t0 (bvuge var855_literal_400__t0 var846_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var857_infix_expression__t0 () Bool)
(assert
  (=  var857_infix_expression__t0 (and var854_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var856_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var858_literal_400__t0 () (_ BitVec 64))
(assert
  (= var858_literal_400__t0 (_ bv400 64))

)

(declare-fun var859_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var859_implicit_coercion_of_literal_400__t0 var858_literal_400__t0) :named A58)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var860_infix_expression__t0 () Bool)
(assert
  (=  var860_infix_expression__t0 (bvult var376_part_at__t0 var859_implicit_coercion_of_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var861_infix_expression__t0 () Bool)
(assert
  (=  var861_infix_expression__t0 (and var857_infix_expression__t0 var860_infix_expression__t0))
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
(declare-fun var862_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var862_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var345_part_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var863_infix_expression__t0 () Bool)
(assert
  (=  var863_infix_expression__t0 (and var861_infix_expression__t0 var862_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var863_infix_expression__t0 :named A59))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:230
(declare-fun var864_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var864_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var851_return__t1) )
)

(declare-fun var850_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var864_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var850_return_value_of___buffer__clear__t1) )
)

(declare-fun var865_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var865_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var851_return__t1) )
)

(assert
  (= var865_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var850_return_value_of___buffer__clear__t1) )
)

(assert
  (= var850_return_value_of___buffer__clear__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) var851_return__t1 var850_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:231
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:231
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:231
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:231
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:231
; call of ::buffer::split
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:231
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:231
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:231
(declare-fun var867_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var868_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var868_len_addressof_vv____t0 (theory0_len var867_addressof_vv___t0) )
)

(assert
  (= var868_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var867_addressof_vv___t0 (_ bv385 64))

)

(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory1_safe var867_addressof_vv___t0) )
)

(assert
  var869_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:231
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:231
(declare-fun var870_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var871_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var871_len_addressof_vv____t0 (theory0_len var870_addressof_vv___t0) )
)

(assert
  (= var871_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var870_addressof_vv___t0 (_ bv385 64))

)

(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory1_safe var870_addressof_vv___t0) )
)

(assert
  var872_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:231
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:231
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:231
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:231
(declare-fun var874_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var875_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var875_len_addressof_iterator____t0 (theory0_len var874_addressof_iterator___t0) )
)

(assert
  (= var875_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var874_addressof_iterator___t0 (_ bv468 64))

)

(declare-fun var876_true__t0 () Bool)
(assert
  (= var876_true__t0 (theory1_safe var874_addressof_iterator___t0) )
)

(assert
  var876_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:231
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:231
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:231
(declare-fun var877_addressof_part___t0 () (_ BitVec 64))
(declare-fun var878_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var878_len_addressof_part____t0 (theory0_len var877_addressof_part___t0) )
)

(assert
  (= var878_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var877_addressof_part___t0 (_ bv343 64))

)

(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory1_safe var877_addressof_part___t0) )
)

(assert
  var879_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:231
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:231
(declare-fun var880_addressof_part___t0 () (_ BitVec 64))
(declare-fun var881_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var881_len_addressof_part____t0 (theory0_len var880_addressof_part___t0) )
)

(assert
  (= var881_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var880_addressof_part___t0 (_ bv343 64))

)

(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory1_safe var880_addressof_part___t0) )
)

(assert
  var882_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:231
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:231
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:231
(declare-fun var883_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var884_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var884_len_addressof_vv____t0 (theory0_len var883_addressof_vv___t0) )
)

(assert
  (= var884_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var883_addressof_vv___t0 (_ bv385 64))

)

(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory1_safe var883_addressof_vv___t0) )
)

(assert
  var885_true__t0
)

(declare-fun var886_cast_of_addressof_vv___t0 () (_ BitVec 64))
(assert (! (= var886_cast_of_addressof_vv___t0 var883_addressof_vv___t0) :named A60)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:216
; literal expr
(declare-fun var887_literal_400__t0 () (_ BitVec 64))
(assert
  (= var887_literal_400__t0 (_ bv400 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:231
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:231
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:231
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:231
(declare-fun var889_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var890_len_addressof_iterator____t0 (theory0_len var889_addressof_iterator___t0) )
)

(assert
  (= var890_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var889_addressof_iterator___t0 (_ bv468 64))

)

(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory1_safe var889_addressof_iterator___t0) )
)

(assert
  var891_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:231
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:231
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:231
(declare-fun var892_addressof_part___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var893_len_addressof_part____t0 (theory0_len var892_addressof_part___t0) )
)

(assert
  (= var893_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var892_addressof_part___t0 (_ bv343 64))

)

(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory1_safe var892_addressof_part___t0) )
)

(assert
  var894_true__t0
)

(declare-fun var895_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var895_cast_of_addressof_part___t0 var892_addressof_part___t0) :named A61)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var896_literal_400__t0 () (_ BitVec 64))
(assert
  (= var896_literal_400__t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var897_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var897_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var895_cast_of_addressof_part___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var898_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var898_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var889_addressof_iterator___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var899_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var899_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var886_cast_of_addressof_vv___t0) )
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
(declare-fun var900_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var900_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var886_cast_of_addressof_vv___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var901_literal_400__t0 () (_ BitVec 64))
(assert
  (= var901_literal_400__t0 (_ bv400 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var902_infix_expression__t0 () Bool)
(assert
  (=  var902_infix_expression__t0 (bvuge var901_literal_400__t0 var887_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var903_infix_expression__t0 () Bool)
(assert
  (=  var903_infix_expression__t0 (and var900_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var902_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var904_literal_400__t0 () (_ BitVec 64))
(assert
  (= var904_literal_400__t0 (_ bv400 64))

)

(declare-fun var905_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var905_implicit_coercion_of_literal_400__t0 var904_literal_400__t0) :named A62)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var906_infix_expression__t0 () Bool)
(assert
  (=  var906_infix_expression__t0 (bvult var418_vv_at__t0 var905_implicit_coercion_of_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var907_infix_expression__t0 () Bool)
(assert
  (=  var907_infix_expression__t0 (and var903_infix_expression__t0 var906_infix_expression__t0))
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
(declare-fun var908_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var908_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var387_vv_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var909_infix_expression__t0 () Bool)
(assert
  (=  var909_infix_expression__t0 (and var907_infix_expression__t0 var908_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:369
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:369
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var910_literal_0__t0 () (_ BitVec 64))
(assert
  (= var910_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:369
(declare-fun var911_infix_expression__t0 () Bool)
(assert
  (=  var911_infix_expression__t0 (bvugt var896_literal_400__t0 var910_literal_0__t0))
)

(push 1)

(assert
  (and ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) (or (not var897_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var898_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var899_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 ) (not var909_infix_expression__t0 ) (not var911_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var897_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var898_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var899_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var900_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var901_literal_400__t0 () (_ BitVec 64))
(declare-fun var904_literal_400__t0 () (_ BitVec 64))
(declare-fun var908_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var910_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 468 to temporal +1 because of function borrow
(declare-fun var468_iterator__t5 () (_ BitVec 64))
(assert
  (= var468_iterator__t5  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) var468_iterator__t5 var468_iterator__t4)  )
)

; 343 to temporal +1 because of function borrow
(declare-fun var343_part__t8 () (_ BitVec 64))
(assert
  (= var343_part__t8  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) var343_part__t8 var343_part__t7)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:231
; callsite effects
(declare-fun var913_return__t1 () Bool)
(declare-fun var912_return_value_of___buffer__split__t0 () Bool)
(declare-fun var913_return__t0 () Bool)
(assert
  (= var913_return__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) var912_return_value_of___buffer__split__t0 var913_return__t0)  )
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
(declare-fun var914_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var914_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var886_cast_of_addressof_vv___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var915_literal_400__t0 () (_ BitVec 64))
(assert
  (= var915_literal_400__t0 (_ bv400 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var916_infix_expression__t0 () Bool)
(assert
  (=  var916_infix_expression__t0 (bvuge var915_literal_400__t0 var887_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var917_infix_expression__t0 () Bool)
(assert
  (=  var917_infix_expression__t0 (and var914_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var916_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var918_literal_400__t0 () (_ BitVec 64))
(assert
  (= var918_literal_400__t0 (_ bv400 64))

)

(declare-fun var919_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var919_implicit_coercion_of_literal_400__t0 var918_literal_400__t0) :named A63)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var920_infix_expression__t0 () Bool)
(assert
  (=  var920_infix_expression__t0 (bvult var418_vv_at__t0 var919_implicit_coercion_of_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var921_infix_expression__t0 () Bool)
(assert
  (=  var921_infix_expression__t0 (and var917_infix_expression__t0 var920_infix_expression__t0))
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
(declare-fun var922_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var922_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var387_vv_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var923_infix_expression__t0 () Bool)
(assert
  (=  var923_infix_expression__t0 (and var921_infix_expression__t0 var922_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
(assert (! var923_infix_expression__t0 :named A64))(check-sat)

(declare-fun var912_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var912_return_value_of___buffer__split__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) var913_return__t1 var912_return_value_of___buffer__split__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:231
(declare-fun var924_return__t1 () Bool)
(declare-fun var924_return__t0 () Bool)
(assert
  (= var924_return__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) var912_return_value_of___buffer__split__t1 var924_return__t0)  )
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
(declare-fun var925_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var925_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var895_cast_of_addressof_part___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var926_literal_400__t0 () (_ BitVec 64))
(assert
  (= var926_literal_400__t0 (_ bv400 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var927_infix_expression__t0 () Bool)
(assert
  (=  var927_infix_expression__t0 (bvuge var926_literal_400__t0 var896_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var928_infix_expression__t0 () Bool)
(assert
  (=  var928_infix_expression__t0 (and var925_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var927_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var929_literal_400__t0 () (_ BitVec 64))
(assert
  (= var929_literal_400__t0 (_ bv400 64))

)

(declare-fun var930_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var930_implicit_coercion_of_literal_400__t0 var929_literal_400__t0) :named A65)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var931_infix_expression__t0 () Bool)
(assert
  (=  var931_infix_expression__t0 (bvult var376_part_at__t0 var930_implicit_coercion_of_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var932_infix_expression__t0 () Bool)
(assert
  (=  var932_infix_expression__t0 (and var928_infix_expression__t0 var931_infix_expression__t0))
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
(declare-fun var933_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var933_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var345_part_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var934_infix_expression__t0 () Bool)
(assert
  (=  var934_infix_expression__t0 (and var932_infix_expression__t0 var933_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var934_infix_expression__t0 :named A66))(check-sat)

(declare-fun var912_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var912_return_value_of___buffer__split__t2  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) var924_return__t1 var912_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var912_return_value_of___buffer__split__t2

) )

;  = "false"
(push 1)

(assert
  (not (= var912_return_value_of___buffer__split__t2 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:231
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:231
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:232
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:232
(declare-fun var832_offset__t2 () (_ BitVec 64))
(declare-fun var935_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (= var832_offset__t2  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var912_return_value_of___buffer__split__t2 ) var935_unsafe_expression__t0 var832_offset__t1)  )
)

; end branch
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:235
(declare-fun var937_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var937_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var938_mtdpath_mem__t0 () (_ BitVec 64))
(declare-fun var939_len_mtdpath_mem___t0 () (_ BitVec 64))
(assert
  (= var939_len_mtdpath_mem___t0 (theory0_len var938_mtdpath_mem__t0) )
)

(assert
  (= var939_len_mtdpath_mem___t0 (_ bv1000 64))

)

(declare-fun var940_true__t0 () Bool)
(assert
  (= var940_true__t0 (theory1_safe var938_mtdpath_mem__t0) )
)

(assert
  var940_true__t0
)

(assert
  (= var937_literal_1000__t0 (theory0_len var938_mtdpath_mem__t0) )
)

; literal expr
(declare-fun var941_literal_0__t0 () (_ BitVec 64))
(assert
  (= var941_literal_0__t0 (_ bv0 64))

)

(declare-fun var942_literal_array_942__t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(assert
  (= var943_true__t0 (theory1_safe var942_literal_array_942__t0) )
)

(assert
  var943_true__t0
)

(declare-fun var944_safe_literal_array_942_____safe_mtdpath___t0 () Bool)
(assert
  (= var944_safe_literal_array_942_____safe_mtdpath___t0 (theory1_safe var942_literal_array_942__t0) )
)

(declare-fun var936_mtdpath__t1 () (_ BitVec 64))
(assert
  (= var944_safe_literal_array_942_____safe_mtdpath___t0 (theory1_safe var936_mtdpath__t1) )
)

(declare-fun var945_nullterm_literal_array_942_____nullterm_mtdpath___t0 () Bool)
(assert
  (= var945_nullterm_literal_array_942_____nullterm_mtdpath___t0 (theory2_nullterm var942_literal_array_942__t0) )
)

(assert
  (= var945_nullterm_literal_array_942_____nullterm_mtdpath___t0 (theory2_nullterm var936_mtdpath__t1) )
)

(declare-fun var946_len_mtdpath___t0 () (_ BitVec 64))
(assert
  (= var946_len_mtdpath___t0 (theory0_len var936_mtdpath__t1) )
)

(assert
  (= var946_len_mtdpath___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:235
; call of ::buffer::make
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:235
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:235
(declare-fun var947_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var948_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var948_len_addressof_mtdpath____t0 (theory0_len var947_addressof_mtdpath___t0) )
)

(assert
  (= var948_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var947_addressof_mtdpath___t0 (_ bv936 64))

)

(declare-fun var949_true__t0 () Bool)
(assert
  (= var949_true__t0 (theory1_safe var947_addressof_mtdpath___t0) )
)

(assert
  var949_true__t0
)

(declare-fun var950_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var951_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var951_len_addressof_mtdpath____t0 (theory0_len var950_addressof_mtdpath___t0) )
)

(assert
  (= var951_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var950_addressof_mtdpath___t0 (_ bv936 64))

)

(declare-fun var952_true__t0 () Bool)
(assert
  (= var952_true__t0 (theory1_safe var950_addressof_mtdpath___t0) )
)

(assert
  var952_true__t0
)

(declare-fun var953_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var954_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var954_len_addressof_mtdpath____t0 (theory0_len var953_addressof_mtdpath___t0) )
)

(assert
  (= var954_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var953_addressof_mtdpath___t0 (_ bv936 64))

)

(declare-fun var955_true__t0 () Bool)
(assert
  (= var955_true__t0 (theory1_safe var953_addressof_mtdpath___t0) )
)

(assert
  var955_true__t0
)

(declare-fun var956_cast_of_addressof_mtdpath___t0 () (_ BitVec 64))
(assert (! (= var956_cast_of_addressof_mtdpath___t0 var953_addressof_mtdpath___t0) :named A67)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:235
; literal expr
(declare-fun var957_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var957_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var958_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var958_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var956_cast_of_addressof_mtdpath___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var959_literal_0__t0 () (_ BitVec 64))
(assert
  (= var959_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
(declare-fun var960_infix_expression__t0 () Bool)
(assert
  (=  var960_infix_expression__t0 (bvugt var957_literal_1000__t0 var959_literal_0__t0))
)

(push 1)

(assert
  (and ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) (or (not var958_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 ) (not var960_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var958_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var959_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 936 to temporal +1 because of function borrow
(declare-fun var936_mtdpath__t2 () (_ BitVec 64))
(assert
  (= var936_mtdpath__t2  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) var936_mtdpath__t2 var936_mtdpath__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:235
; callsite effects
(declare-fun var961_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var963_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var963_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var961_return_value_of___buffer__make__t0) )
)

(declare-fun var962_return__t1 () (_ BitVec 64))
(assert
  (= var963_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var962_return__t1) )
)

(declare-fun var964_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var964_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var961_return_value_of___buffer__make__t0) )
)

(assert
  (= var964_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var962_return__t1) )
)

(declare-fun var962_return__t0 () (_ BitVec 64))
(assert
  (= var962_return__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) var961_return_value_of___buffer__make__t0 var962_return__t0)  )
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
(declare-fun var965_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var965_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var956_cast_of_addressof_mtdpath___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var966_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var966_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var967_infix_expression__t0 () Bool)
(assert
  (=  var967_infix_expression__t0 (bvuge var966_literal_1000__t0 var957_literal_1000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var968_infix_expression__t0 () Bool)
(assert
  (=  var968_infix_expression__t0 (and var965_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 var967_infix_expression__t0))
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
(declare-fun var970_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var970_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var971_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var971_implicit_coercion_of_literal_1000__t0 var970_literal_1000__t0) :named A68)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var972_infix_expression__t0 () Bool)
(declare-fun var969_mtdpath_at__t0 () (_ BitVec 64))
(assert
  (=  var972_infix_expression__t0 (bvult var969_mtdpath_at__t0 var971_implicit_coercion_of_literal_1000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var973_infix_expression__t0 () Bool)
(assert
  (=  var973_infix_expression__t0 (and var968_infix_expression__t0 var972_infix_expression__t0))
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
(declare-fun var974_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(assert
  (= var974_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 (theory2_nullterm var938_mtdpath_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var975_infix_expression__t0 () Bool)
(assert
  (=  var975_infix_expression__t0 (and var973_infix_expression__t0 var974_interpretation_of_theory_nullterm_over_mtdpath_mem__t0))
)

; end of theory_expression
(assert (! var975_infix_expression__t0 :named A69))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:235
(declare-fun var976_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var976_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var962_return__t1) )
)

(declare-fun var961_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var976_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var961_return_value_of___buffer__make__t1) )
)

(declare-fun var977_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var977_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var962_return__t1) )
)

(assert
  (= var977_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var961_return_value_of___buffer__make__t1) )
)

(assert
  (= var961_return_value_of___buffer__make__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) var962_return__t1 var961_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:236
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:236
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:236
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:236
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:236
; call of ::buffer::format
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:236
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:236
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:236
(declare-fun var979_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var980_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var980_len_addressof_mtdpath____t0 (theory0_len var979_addressof_mtdpath___t0) )
)

(assert
  (= var980_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var979_addressof_mtdpath___t0 (_ bv936 64))

)

(declare-fun var981_true__t0 () Bool)
(assert
  (= var981_true__t0 (theory1_safe var979_addressof_mtdpath___t0) )
)

(assert
  var981_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:236
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:236
(declare-fun var982_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var983_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var983_len_addressof_mtdpath____t0 (theory0_len var982_addressof_mtdpath___t0) )
)

(assert
  (= var983_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var982_addressof_mtdpath___t0 (_ bv936 64))

)

(declare-fun var984_true__t0 () Bool)
(assert
  (= var984_true__t0 (theory1_safe var982_addressof_mtdpath___t0) )
)

(assert
  var984_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:236
(declare-fun var985_literal_string___dev_mtdblock_u___t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(assert
  (= var986_true__t0 (theory1_safe var985_literal_string___dev_mtdblock_u___t0) )
)

(assert
  var986_true__t0
)

(declare-fun var987_true__t0 () Bool)
(assert
  (= var987_true__t0 (theory2_nullterm var985_literal_string___dev_mtdblock_u___t0) )
)

(assert
  var987_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:236
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:236
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:236
(declare-fun var988_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var989_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var989_len_addressof_mtdpath____t0 (theory0_len var988_addressof_mtdpath___t0) )
)

(assert
  (= var989_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var988_addressof_mtdpath___t0 (_ bv936 64))

)

(declare-fun var990_true__t0 () Bool)
(assert
  (= var990_true__t0 (theory1_safe var988_addressof_mtdpath___t0) )
)

(assert
  var990_true__t0
)

(declare-fun var991_cast_of_addressof_mtdpath___t0 () (_ BitVec 64))
(assert (! (= var991_cast_of_addressof_mtdpath___t0 var988_addressof_mtdpath___t0) :named A70)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:235
; literal expr
(declare-fun var992_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var992_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:236
(declare-fun var993_literal_string___dev_mtdblock_u___t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(assert
  (= var994_true__t0 (theory1_safe var993_literal_string___dev_mtdblock_u___t0) )
)

(assert
  var994_true__t0
)

(declare-fun var995_true__t0 () Bool)
(assert
  (= var995_true__t0 (theory2_nullterm var993_literal_string___dev_mtdblock_u___t0) )
)

(assert
  var995_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:236
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var996_interpretation_of_theory_safe_over_literal_string___dev_mtdblock_u___t0 () Bool)
(assert
  (= var996_interpretation_of_theory_safe_over_literal_string___dev_mtdblock_u___t0 (theory1_safe var993_literal_string___dev_mtdblock_u___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var997_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var997_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var991_cast_of_addressof_mtdpath___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:195
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:195
(declare-fun var998_interpretation_of_theory_nullterm_over_literal_string___dev_mtdblock_u___t0 () Bool)
(assert
  (= var998_interpretation_of_theory_nullterm_over_literal_string___dev_mtdblock_u___t0 (theory2_nullterm var993_literal_string___dev_mtdblock_u___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
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
(declare-fun var999_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var999_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var991_cast_of_addressof_mtdpath___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1000_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1000_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1001_infix_expression__t0 () Bool)
(assert
  (=  var1001_infix_expression__t0 (bvuge var1000_literal_1000__t0 var992_literal_1000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1002_infix_expression__t0 () Bool)
(assert
  (=  var1002_infix_expression__t0 (and var999_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 var1001_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1003_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1003_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var1004_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var1004_implicit_coercion_of_literal_1000__t0 var1003_literal_1000__t0) :named A71)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1005_infix_expression__t0 () Bool)
(assert
  (=  var1005_infix_expression__t0 (bvult var969_mtdpath_at__t0 var1004_implicit_coercion_of_literal_1000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1006_infix_expression__t0 () Bool)
(assert
  (=  var1006_infix_expression__t0 (and var1002_infix_expression__t0 var1005_infix_expression__t0))
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
(declare-fun var1007_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(assert
  (= var1007_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 (theory2_nullterm var938_mtdpath_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1008_infix_expression__t0 () Bool)
(assert
  (=  var1008_infix_expression__t0 (and var1006_infix_expression__t0 var1007_interpretation_of_theory_nullterm_over_mtdpath_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) (or (not var996_interpretation_of_theory_safe_over_literal_string___dev_mtdblock_u___t0 ) (not var997_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 ) (not var998_interpretation_of_theory_nullterm_over_literal_string___dev_mtdblock_u___t0 ) (not var1008_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var996_interpretation_of_theory_safe_over_literal_string___dev_mtdblock_u___t0 () Bool)
(declare-fun var997_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var998_interpretation_of_theory_nullterm_over_literal_string___dev_mtdblock_u___t0 () Bool)
(declare-fun var999_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1000_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1003_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1007_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
; borrows after call
; 936 to temporal +1 because of function borrow
(declare-fun var936_mtdpath__t3 () (_ BitVec 64))
(assert
  (= var936_mtdpath__t3  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) var936_mtdpath__t3 var936_mtdpath__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:236
; callsite effects
(declare-fun var1010_return__t1 () (_ BitVec 64))
(declare-fun var1009_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var1010_return__t0 () (_ BitVec 64))
(assert
  (= var1010_return__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) var1009_return_value_of___buffer__format__t0 var1010_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
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
(declare-fun var1011_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var1011_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var991_cast_of_addressof_mtdpath___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1012_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1012_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1013_infix_expression__t0 () Bool)
(assert
  (=  var1013_infix_expression__t0 (bvuge var1012_literal_1000__t0 var992_literal_1000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1014_infix_expression__t0 () Bool)
(assert
  (=  var1014_infix_expression__t0 (and var1011_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 var1013_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1015_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1015_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var1016_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var1016_implicit_coercion_of_literal_1000__t0 var1015_literal_1000__t0) :named A72)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1017_infix_expression__t0 () Bool)
(assert
  (=  var1017_infix_expression__t0 (bvult var969_mtdpath_at__t0 var1016_implicit_coercion_of_literal_1000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1018_infix_expression__t0 () Bool)
(assert
  (=  var1018_infix_expression__t0 (and var1014_infix_expression__t0 var1017_infix_expression__t0))
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
(declare-fun var1019_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(assert
  (= var1019_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 (theory2_nullterm var938_mtdpath_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1020_infix_expression__t0 () Bool)
(assert
  (=  var1020_infix_expression__t0 (and var1018_infix_expression__t0 var1019_interpretation_of_theory_nullterm_over_mtdpath_mem__t0))
)

; end of theory_expression
(assert (! var1020_infix_expression__t0 :named A73))(check-sat)

(declare-fun var1009_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var1009_return_value_of___buffer__format__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) var1010_return__t1 var1009_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:238
; call of ::log::info
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:238
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:238
(declare-fun var1021_literal_string__reading_secrets_from__s__lld___t0 () (_ BitVec 64))
(declare-fun var1022_true__t0 () Bool)
(assert
  (= var1022_true__t0 (theory1_safe var1021_literal_string__reading_secrets_from__s__lld___t0) )
)

(assert
  var1022_true__t0
)

(declare-fun var1023_true__t0 () Bool)
(assert
  (= var1023_true__t0 (theory2_nullterm var1021_literal_string__reading_secrets_from__s__lld___t0) )
)

(assert
  var1023_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:68
(declare-fun var1024_literal_string__carrier__vault_toml___t0 () (_ BitVec 64))
(declare-fun var1025_true__t0 () Bool)
(assert
  (= var1025_true__t0 (theory1_safe var1024_literal_string__carrier__vault_toml___t0) )
)

(assert
  var1025_true__t0
)

(declare-fun var1026_true__t0 () Bool)
(assert
  (= var1026_true__t0 (theory2_nullterm var1024_literal_string__carrier__vault_toml___t0) )
)

(assert
  var1026_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:238
(declare-fun var1027_literal_string__reading_secrets_from__s__lld___t0 () (_ BitVec 64))
(declare-fun var1028_true__t0 () Bool)
(assert
  (= var1028_true__t0 (theory1_safe var1027_literal_string__reading_secrets_from__s__lld___t0) )
)

(assert
  var1028_true__t0
)

(declare-fun var1029_true__t0 () Bool)
(assert
  (= var1029_true__t0 (theory2_nullterm var1027_literal_string__reading_secrets_from__s__lld___t0) )
)

(assert
  var1029_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:238
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:238
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:238
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:238
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:238
; call of ::buffer::cstr
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:238
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:238
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:238
(declare-fun var1031_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1032_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var1032_len_addressof_part____t0 (theory0_len var1031_addressof_part___t0) )
)

(assert
  (= var1032_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var1031_addressof_part___t0 (_ bv343 64))

)

(declare-fun var1033_true__t0 () Bool)
(assert
  (= var1033_true__t0 (theory1_safe var1031_addressof_part___t0) )
)

(assert
  var1033_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:238
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:238
(declare-fun var1034_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1035_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var1035_len_addressof_part____t0 (theory0_len var1034_addressof_part___t0) )
)

(assert
  (= var1035_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var1034_addressof_part___t0 (_ bv343 64))

)

(declare-fun var1036_true__t0 () Bool)
(assert
  (= var1036_true__t0 (theory1_safe var1034_addressof_part___t0) )
)

(assert
  var1036_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:238
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:238
(declare-fun var1037_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1038_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var1038_len_addressof_part____t0 (theory0_len var1037_addressof_part___t0) )
)

(assert
  (= var1038_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var1037_addressof_part___t0 (_ bv343 64))

)

(declare-fun var1039_true__t0 () Bool)
(assert
  (= var1039_true__t0 (theory1_safe var1037_addressof_part___t0) )
)

(assert
  var1039_true__t0
)

(declare-fun var1040_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var1040_cast_of_addressof_part___t0 var1037_addressof_part___t0) :named A74)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var1041_literal_400__t0 () (_ BitVec 64))
(assert
  (= var1041_literal_400__t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1042_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var1042_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var1040_cast_of_addressof_part___t0) )
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
(declare-fun var1043_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var1043_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var1040_cast_of_addressof_part___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1044_literal_400__t0 () (_ BitVec 64))
(assert
  (= var1044_literal_400__t0 (_ bv400 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1045_infix_expression__t0 () Bool)
(assert
  (=  var1045_infix_expression__t0 (bvuge var1044_literal_400__t0 var1041_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1046_infix_expression__t0 () Bool)
(assert
  (=  var1046_infix_expression__t0 (and var1043_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var1045_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1047_literal_400__t0 () (_ BitVec 64))
(assert
  (= var1047_literal_400__t0 (_ bv400 64))

)

(declare-fun var1048_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var1048_implicit_coercion_of_literal_400__t0 var1047_literal_400__t0) :named A75)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1049_infix_expression__t0 () Bool)
(assert
  (=  var1049_infix_expression__t0 (bvult var376_part_at__t0 var1048_implicit_coercion_of_literal_400__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1050_infix_expression__t0 () Bool)
(assert
  (=  var1050_infix_expression__t0 (and var1046_infix_expression__t0 var1049_infix_expression__t0))
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
(declare-fun var1051_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var1051_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var345_part_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1052_infix_expression__t0 () Bool)
(assert
  (=  var1052_infix_expression__t0 (and var1050_infix_expression__t0 var1051_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) (or (not var1042_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var1052_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1042_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var1043_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var1044_literal_400__t0 () (_ BitVec 64))
(declare-fun var1047_literal_400__t0 () (_ BitVec 64))
(declare-fun var1051_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:238
; callsite effects
(declare-fun var1053_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1055_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1055_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1053_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1054_return__t1 () (_ BitVec 64))
(assert
  (= var1055_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1054_return__t1) )
)

(declare-fun var1056_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1056_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1053_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1056_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1054_return__t1) )
)

(declare-fun var1054_return__t0 () (_ BitVec 64))
(assert
  (= var1054_return__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) var1053_return_value_of___buffer__cstr__t0 var1054_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
(declare-fun var1057_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1057_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1054_return__t1) )
)

(assert (! var1057_interpretation_of_theory_safe_over_return__t0 :named A76))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:238
(declare-fun var1058_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1058_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1054_return__t1) )
)

(declare-fun var1053_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1058_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1053_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1059_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1059_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1054_return__t1) )
)

(assert
  (= var1059_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1053_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1053_return_value_of___buffer__cstr__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) var1054_return__t1 var1053_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1061_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1061_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1053_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1060_return__t1 () (_ BitVec 64))
(assert
  (= var1061_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1060_return__t1) )
)

(declare-fun var1062_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1062_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1053_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1062_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1060_return__t1) )
)

(declare-fun var1060_return__t0 () (_ BitVec 64))
(assert
  (= var1060_return__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) var1053_return_value_of___buffer__cstr__t1 var1060_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
(declare-fun var1063_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1063_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1060_return__t1) )
)

(assert (! var1063_interpretation_of_theory_nullterm_over_return__t0 :named A77))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:238
(declare-fun var1064_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1064_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1060_return__t1) )
)

(declare-fun var1053_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1064_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1053_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1065_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1065_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1060_return__t1) )
)

(assert
  (= var1065_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1053_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1053_return_value_of___buffer__cstr__t2  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) var1060_return__t1 var1053_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:238
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1066_interpretation_of_theory_safe_over_literal_string__reading_secrets_from__s__lld___t0 () Bool)
(assert
  (= var1066_interpretation_of_theory_safe_over_literal_string__reading_secrets_from__s__lld___t0 (theory1_safe var1027_literal_string__reading_secrets_from__s__lld___t0) )
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1067_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 () Bool)
(assert
  (= var1067_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 (theory1_safe var1024_literal_string__carrier__vault_toml___t0) )
)

(push 1)

(assert
  (and ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) (or (not var1066_interpretation_of_theory_safe_over_literal_string__reading_secrets_from__s__lld___t0 ) (not var1067_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1066_interpretation_of_theory_safe_over_literal_string__reading_secrets_from__s__lld___t0 () Bool)
(declare-fun var1067_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:238
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:240
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:240
; call of ::ext::<stdio.h>::fopen
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:240
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:240
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:240
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:240
(declare-fun var1070_literal_string__rw___t0 () (_ BitVec 64))
(declare-fun var1071_true__t0 () Bool)
(assert
  (= var1071_true__t0 (theory1_safe var1070_literal_string__rw___t0) )
)

(assert
  var1071_true__t0
)

(declare-fun var1072_true__t0 () Bool)
(assert
  (= var1072_true__t0 (theory2_nullterm var1070_literal_string__rw___t0) )
)

(assert
  var1072_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:240
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:240
(declare-fun var1073_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var1074_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(assert
  (= var1074_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var1073_return_value_of___ext___stdio_h___fopen__t0) )
)

(declare-fun var1069_f__t1 () (_ BitVec 64))
(assert
  (= var1074_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var1069_f__t1) )
)

(declare-fun var1075_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(assert
  (= var1075_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var1073_return_value_of___ext___stdio_h___fopen__t0) )
)

(assert
  (= var1075_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var1069_f__t1) )
)

(declare-fun var1076_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(assert (! (= var1076_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var1073_return_value_of___ext___stdio_h___fopen__t0) :named A78))(declare-fun var1069_f__t0 () (_ BitVec 64))
(assert
  (= var1069_f__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) var1076_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var1069_f__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:241
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:241
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:241
; literal expr
(declare-fun var1077_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1077_literal_0__t0 (_ bv0 64))

)

(declare-fun var1078_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1078_implicit_coercion_of_literal_0__t0 var1077_literal_0__t0) :named A79)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:241
(declare-fun var1079_infix_expression__t0 () Bool)
(assert
  (=  var1079_infix_expression__t0 (= var1069_f__t1 var1078_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1079_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1079_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:241
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:242
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:242
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:242
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:242
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:242
; call of ::err::fail_with_errno
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:242
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:242
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:242
(declare-fun var1081_literal_string__cannot_open__s___t0 () (_ BitVec 64))
(declare-fun var1082_true__t0 () Bool)
(assert
  (= var1082_true__t0 (theory1_safe var1081_literal_string__cannot_open__s___t0) )
)

(assert
  var1082_true__t0
)

(declare-fun var1083_true__t0 () Bool)
(assert
  (= var1083_true__t0 (theory2_nullterm var1081_literal_string__cannot_open__s___t0) )
)

(assert
  var1083_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:242
(declare-fun var1084_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1084_cast_of_e__t0 var329_e__t0) :named A80)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:207
; : /home/aep/proj/zz/modules/err/src/lib.zz:72
(declare-fun var1085_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1086_true__t0 () Bool)
(assert
  (= var1086_true__t0 (theory1_safe var1085_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1086_true__t0
)

(declare-fun var1087_true__t0 () Bool)
(assert
  (= var1087_true__t0 (theory2_nullterm var1085_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1087_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:73
(declare-fun var1088_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1089_true__t0 () Bool)
(assert
  (= var1089_true__t0 (theory1_safe var1088_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1089_true__t0
)

(declare-fun var1090_true__t0 () Bool)
(assert
  (= var1090_true__t0 (theory2_nullterm var1088_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1090_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:74
; literal expr
(declare-fun var1091_literal_242__t0 () (_ BitVec 64))
(assert
  (= var1091_literal_242__t0 (_ bv242 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:242
(declare-fun var1092_literal_string__cannot_open__s___t0 () (_ BitVec 64))
(declare-fun var1093_true__t0 () Bool)
(assert
  (= var1093_true__t0 (theory1_safe var1092_literal_string__cannot_open__s___t0) )
)

(assert
  var1093_true__t0
)

(declare-fun var1094_true__t0 () Bool)
(assert
  (= var1094_true__t0 (theory2_nullterm var1092_literal_string__cannot_open__s___t0) )
)

(assert
  var1094_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:242
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:242
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:242
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:242
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:242
; call of ::buffer::cstr
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:242
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:242
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:242
(declare-fun var1096_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1097_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var1097_len_addressof_mtdpath____t0 (theory0_len var1096_addressof_mtdpath___t0) )
)

(assert
  (= var1097_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var1096_addressof_mtdpath___t0 (_ bv936 64))

)

(declare-fun var1098_true__t0 () Bool)
(assert
  (= var1098_true__t0 (theory1_safe var1096_addressof_mtdpath___t0) )
)

(assert
  var1098_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:242
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:242
(declare-fun var1099_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1100_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var1100_len_addressof_mtdpath____t0 (theory0_len var1099_addressof_mtdpath___t0) )
)

(assert
  (= var1100_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var1099_addressof_mtdpath___t0 (_ bv936 64))

)

(declare-fun var1101_true__t0 () Bool)
(assert
  (= var1101_true__t0 (theory1_safe var1099_addressof_mtdpath___t0) )
)

(assert
  var1101_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:242
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:242
(declare-fun var1102_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1103_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var1103_len_addressof_mtdpath____t0 (theory0_len var1102_addressof_mtdpath___t0) )
)

(assert
  (= var1103_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var1102_addressof_mtdpath___t0 (_ bv936 64))

)

(declare-fun var1104_true__t0 () Bool)
(assert
  (= var1104_true__t0 (theory1_safe var1102_addressof_mtdpath___t0) )
)

(assert
  var1104_true__t0
)

(declare-fun var1105_cast_of_addressof_mtdpath___t0 () (_ BitVec 64))
(assert (! (= var1105_cast_of_addressof_mtdpath___t0 var1102_addressof_mtdpath___t0) :named A81)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:235
; literal expr
(declare-fun var1106_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1106_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1107_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var1107_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var1105_cast_of_addressof_mtdpath___t0) )
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
(declare-fun var1108_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var1108_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var1105_cast_of_addressof_mtdpath___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1109_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1109_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1110_infix_expression__t0 () Bool)
(assert
  (=  var1110_infix_expression__t0 (bvuge var1109_literal_1000__t0 var1106_literal_1000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1111_infix_expression__t0 () Bool)
(assert
  (=  var1111_infix_expression__t0 (and var1108_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 var1110_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1112_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1112_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var1113_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var1113_implicit_coercion_of_literal_1000__t0 var1112_literal_1000__t0) :named A82)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1114_infix_expression__t0 () Bool)
(assert
  (=  var1114_infix_expression__t0 (bvult var969_mtdpath_at__t0 var1113_implicit_coercion_of_literal_1000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1115_infix_expression__t0 () Bool)
(assert
  (=  var1115_infix_expression__t0 (and var1111_infix_expression__t0 var1114_infix_expression__t0))
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
(declare-fun var1116_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(assert
  (= var1116_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 (theory2_nullterm var938_mtdpath_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1117_infix_expression__t0 () Bool)
(assert
  (=  var1117_infix_expression__t0 (and var1115_infix_expression__t0 var1116_interpretation_of_theory_nullterm_over_mtdpath_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1079_infix_expression__t0 ) (or (not var1107_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 ) (not var1117_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1107_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1108_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1109_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1112_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1116_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:242
; callsite effects
(declare-fun var1118_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1120_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1120_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1118_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1119_return__t1 () (_ BitVec 64))
(assert
  (= var1120_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1119_return__t1) )
)

(declare-fun var1121_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1121_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1118_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1121_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1119_return__t1) )
)

(declare-fun var1119_return__t0 () (_ BitVec 64))
(assert
  (= var1119_return__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1079_infix_expression__t0 ) var1118_return_value_of___buffer__cstr__t0 var1119_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
(declare-fun var1122_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1122_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1119_return__t1) )
)

(assert (! var1122_interpretation_of_theory_safe_over_return__t0 :named A83))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:242
(declare-fun var1123_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1123_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1119_return__t1) )
)

(declare-fun var1118_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1123_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1118_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1124_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1124_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1119_return__t1) )
)

(assert
  (= var1124_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1118_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1118_return_value_of___buffer__cstr__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1079_infix_expression__t0 ) var1119_return__t1 var1118_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1126_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1126_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1118_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1125_return__t1 () (_ BitVec 64))
(assert
  (= var1126_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1125_return__t1) )
)

(declare-fun var1127_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1127_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1118_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1127_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1125_return__t1) )
)

(declare-fun var1125_return__t0 () (_ BitVec 64))
(assert
  (= var1125_return__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1079_infix_expression__t0 ) var1118_return_value_of___buffer__cstr__t1 var1125_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
(declare-fun var1128_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1128_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1125_return__t1) )
)

(assert (! var1128_interpretation_of_theory_nullterm_over_return__t0 :named A84))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:242
(declare-fun var1129_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1129_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1125_return__t1) )
)

(declare-fun var1118_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1129_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1118_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1130_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1130_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1125_return__t1) )
)

(assert
  (= var1130_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1118_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1118_return_value_of___buffer__cstr__t2  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1079_infix_expression__t0 ) var1125_return__t1 var1118_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1131_interpretation_of_theory_safe_over_literal_string__cannot_open__s___t0 () Bool)
(assert
  (= var1131_interpretation_of_theory_safe_over_literal_string__cannot_open__s___t0 (theory1_safe var1092_literal_string__cannot_open__s___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1132_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1132_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1084_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
(declare-fun var1133_interpretation_of_theory_nullterm_over_literal_string__cannot_open__s___t0 () Bool)
(assert
  (= var1133_interpretation_of_theory_nullterm_over_literal_string__cannot_open__s___t0 (theory2_nullterm var1092_literal_string__cannot_open__s___t0) )
)

(push 1)

(assert
  (and ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1079_infix_expression__t0 ) (or (not var1131_interpretation_of_theory_safe_over_literal_string__cannot_open__s___t0 ) (not var1132_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1133_interpretation_of_theory_nullterm_over_literal_string__cannot_open__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1131_interpretation_of_theory_safe_over_literal_string__cannot_open__s___t0 () Bool)
(declare-fun var1132_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1133_interpretation_of_theory_nullterm_over_literal_string__cannot_open__s___t0 () Bool)
; borrows after call
; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t3 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t3  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1079_infix_expression__t0 ) var331_deref_S329_e___t3 var331_deref_S329_e___t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:242
; callsite effects
(declare-fun var1134_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1136_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var1136_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1134_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var1135_return__t1 () (_ BitVec 64))
(assert
  (= var1136_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1135_return__t1) )
)

(declare-fun var1137_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var1137_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1134_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var1137_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1135_return__t1) )
)

(declare-fun var1135_return__t0 () (_ BitVec 64))
(assert
  (= var1135_return__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1079_infix_expression__t0 ) var1134_return_value_of___err__fail_with_errno__t0 var1135_return__t0)  )
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
(declare-fun var1138_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var1138_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t3) )
)

(assert (! var1138_interpretation_of_theory___err__checked_over_deref_S329_e___t0 :named A85))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:242
(declare-fun var1139_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1139_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1135_return__t1) )
)

(declare-fun var1134_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var1139_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1134_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var1140_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1140_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1135_return__t1) )
)

(assert
  (= var1140_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1134_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var1134_return_value_of___err__fail_with_errno__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1079_infix_expression__t0 ) var1135_return__t1 var1134_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1079_infix_expression__t0 ))
(assert
  (not ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1079_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:245
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:245
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:245
; literal expr
(declare-fun var1142_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1142_literal_0__t0 (_ bv0 64))

)

(declare-fun var1143_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1143_implicit_coercion_of_literal_0__t0 var1142_literal_0__t0) :named A86)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:245
(declare-fun var1144_infix_expression__t0 () Bool)
(declare-fun var1141_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (= var1144_infix_expression__t0 (bvslt var1141_unsafe_expression__t0 var1143_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1144_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1144_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:245
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:246
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:246
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:246
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:246
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:246
; call of ::err::fail_with_errno
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:246
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:246
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:246
(declare-fun var1146_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1147_true__t0 () Bool)
(assert
  (= var1147_true__t0 (theory1_safe var1146_literal_string__cannot_seek__s___t0) )
)

(assert
  var1147_true__t0
)

(declare-fun var1148_true__t0 () Bool)
(assert
  (= var1148_true__t0 (theory2_nullterm var1146_literal_string__cannot_seek__s___t0) )
)

(assert
  var1148_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:246
(declare-fun var1149_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1149_cast_of_e__t0 var329_e__t0) :named A87)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:207
; : /home/aep/proj/zz/modules/err/src/lib.zz:72
(declare-fun var1150_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1151_true__t0 () Bool)
(assert
  (= var1151_true__t0 (theory1_safe var1150_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1151_true__t0
)

(declare-fun var1152_true__t0 () Bool)
(assert
  (= var1152_true__t0 (theory2_nullterm var1150_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1152_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:73
(declare-fun var1153_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1154_true__t0 () Bool)
(assert
  (= var1154_true__t0 (theory1_safe var1153_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1154_true__t0
)

(declare-fun var1155_true__t0 () Bool)
(assert
  (= var1155_true__t0 (theory2_nullterm var1153_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1155_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:74
; literal expr
(declare-fun var1156_literal_246__t0 () (_ BitVec 64))
(assert
  (= var1156_literal_246__t0 (_ bv246 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:246
(declare-fun var1157_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1158_true__t0 () Bool)
(assert
  (= var1158_true__t0 (theory1_safe var1157_literal_string__cannot_seek__s___t0) )
)

(assert
  var1158_true__t0
)

(declare-fun var1159_true__t0 () Bool)
(assert
  (= var1159_true__t0 (theory2_nullterm var1157_literal_string__cannot_seek__s___t0) )
)

(assert
  var1159_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:246
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:246
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:246
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:246
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:246
; call of ::buffer::cstr
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:246
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:246
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:246
(declare-fun var1161_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1162_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var1162_len_addressof_mtdpath____t0 (theory0_len var1161_addressof_mtdpath___t0) )
)

(assert
  (= var1162_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var1161_addressof_mtdpath___t0 (_ bv936 64))

)

(declare-fun var1163_true__t0 () Bool)
(assert
  (= var1163_true__t0 (theory1_safe var1161_addressof_mtdpath___t0) )
)

(assert
  var1163_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:246
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:246
(declare-fun var1164_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1165_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var1165_len_addressof_mtdpath____t0 (theory0_len var1164_addressof_mtdpath___t0) )
)

(assert
  (= var1165_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var1164_addressof_mtdpath___t0 (_ bv936 64))

)

(declare-fun var1166_true__t0 () Bool)
(assert
  (= var1166_true__t0 (theory1_safe var1164_addressof_mtdpath___t0) )
)

(assert
  var1166_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:246
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:246
(declare-fun var1167_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1168_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var1168_len_addressof_mtdpath____t0 (theory0_len var1167_addressof_mtdpath___t0) )
)

(assert
  (= var1168_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var1167_addressof_mtdpath___t0 (_ bv936 64))

)

(declare-fun var1169_true__t0 () Bool)
(assert
  (= var1169_true__t0 (theory1_safe var1167_addressof_mtdpath___t0) )
)

(assert
  var1169_true__t0
)

(declare-fun var1170_cast_of_addressof_mtdpath___t0 () (_ BitVec 64))
(assert (! (= var1170_cast_of_addressof_mtdpath___t0 var1167_addressof_mtdpath___t0) :named A88)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:235
; literal expr
(declare-fun var1171_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1171_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1172_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var1172_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var1170_cast_of_addressof_mtdpath___t0) )
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
(declare-fun var1173_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var1173_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var1170_cast_of_addressof_mtdpath___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1174_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1174_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1175_infix_expression__t0 () Bool)
(assert
  (=  var1175_infix_expression__t0 (bvuge var1174_literal_1000__t0 var1171_literal_1000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1176_infix_expression__t0 () Bool)
(assert
  (=  var1176_infix_expression__t0 (and var1173_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 var1175_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1177_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1177_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var1178_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var1178_implicit_coercion_of_literal_1000__t0 var1177_literal_1000__t0) :named A89)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1179_infix_expression__t0 () Bool)
(assert
  (=  var1179_infix_expression__t0 (bvult var969_mtdpath_at__t0 var1178_implicit_coercion_of_literal_1000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1180_infix_expression__t0 () Bool)
(assert
  (=  var1180_infix_expression__t0 (and var1176_infix_expression__t0 var1179_infix_expression__t0))
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
(declare-fun var1181_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(assert
  (= var1181_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 (theory2_nullterm var938_mtdpath_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1182_infix_expression__t0 () Bool)
(assert
  (=  var1182_infix_expression__t0 (and var1180_infix_expression__t0 var1181_interpretation_of_theory_nullterm_over_mtdpath_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1144_infix_expression__t0 ) (or (not var1172_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 ) (not var1182_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1172_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1173_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1174_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1177_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1181_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:246
; callsite effects
(declare-fun var1183_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1185_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1185_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1183_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1184_return__t1 () (_ BitVec 64))
(assert
  (= var1185_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1184_return__t1) )
)

(declare-fun var1186_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1186_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1183_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1186_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1184_return__t1) )
)

(declare-fun var1184_return__t0 () (_ BitVec 64))
(assert
  (= var1184_return__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1144_infix_expression__t0 ) var1183_return_value_of___buffer__cstr__t0 var1184_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
(declare-fun var1187_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1187_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1184_return__t1) )
)

(assert (! var1187_interpretation_of_theory_safe_over_return__t0 :named A90))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:246
(declare-fun var1188_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1188_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1184_return__t1) )
)

(declare-fun var1183_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1188_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1183_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1189_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1189_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1184_return__t1) )
)

(assert
  (= var1189_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1183_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1183_return_value_of___buffer__cstr__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1144_infix_expression__t0 ) var1184_return__t1 var1183_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1191_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1191_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1183_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1190_return__t1 () (_ BitVec 64))
(assert
  (= var1191_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1190_return__t1) )
)

(declare-fun var1192_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1192_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1183_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1192_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1190_return__t1) )
)

(declare-fun var1190_return__t0 () (_ BitVec 64))
(assert
  (= var1190_return__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1144_infix_expression__t0 ) var1183_return_value_of___buffer__cstr__t1 var1190_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
(declare-fun var1193_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1193_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1190_return__t1) )
)

(assert (! var1193_interpretation_of_theory_nullterm_over_return__t0 :named A91))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:246
(declare-fun var1194_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1194_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1190_return__t1) )
)

(declare-fun var1183_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1194_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1183_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1195_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1195_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1190_return__t1) )
)

(assert
  (= var1195_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1183_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1183_return_value_of___buffer__cstr__t2  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1144_infix_expression__t0 ) var1190_return__t1 var1183_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1196_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(assert
  (= var1196_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 (theory1_safe var1157_literal_string__cannot_seek__s___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1197_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1197_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1149_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
(declare-fun var1198_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
(assert
  (= var1198_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 (theory2_nullterm var1157_literal_string__cannot_seek__s___t0) )
)

(push 1)

(assert
  (and ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1144_infix_expression__t0 ) (or (not var1196_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 ) (not var1197_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1198_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1196_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1197_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1198_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
; borrows after call
; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t4 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t4  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1144_infix_expression__t0 ) var331_deref_S329_e___t4 var331_deref_S329_e___t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:246
; callsite effects
(declare-fun var1199_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1201_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var1201_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1199_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var1200_return__t1 () (_ BitVec 64))
(assert
  (= var1201_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1200_return__t1) )
)

(declare-fun var1202_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var1202_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1199_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var1202_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1200_return__t1) )
)

(declare-fun var1200_return__t0 () (_ BitVec 64))
(assert
  (= var1200_return__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1144_infix_expression__t0 ) var1199_return_value_of___err__fail_with_errno__t0 var1200_return__t0)  )
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
(declare-fun var1203_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var1203_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t4) )
)

(assert (! var1203_interpretation_of_theory___err__checked_over_deref_S329_e___t0 :named A92))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:246
(declare-fun var1204_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1204_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1200_return__t1) )
)

(declare-fun var1199_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var1204_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1199_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var1205_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1205_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1200_return__t1) )
)

(assert
  (= var1205_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1199_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var1199_return_value_of___err__fail_with_errno__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1144_infix_expression__t0 ) var1200_return__t1 var1199_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:247
; call of ::ext::<stdio.h>::fclose
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:247
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:247
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:247
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1144_infix_expression__t0 ))
(assert
  (not ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1144_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:251
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:251
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:251
; literal expr
(declare-fun var1208_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1208_literal_32__t0 (_ bv32 64))

)

(declare-fun var1209_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1209_implicit_coercion_of_literal_32__t0 var1208_literal_32__t0) :named A93)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:251
(declare-fun var1210_infix_expression__t0 () Bool)
(declare-fun var1207_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (=  var1210_infix_expression__t0 (not (= var1207_unsafe_expression__t0 var1209_implicit_coercion_of_literal_32__t0)))
)

(check-sat)

(get-value (

  var1210_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1210_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:251
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:252
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:252
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:252
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:252
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:252
; call of ::err::fail_with_errno
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:252
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:252
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:252
(declare-fun var1212_literal_string__cannot_read__s___t0 () (_ BitVec 64))
(declare-fun var1213_true__t0 () Bool)
(assert
  (= var1213_true__t0 (theory1_safe var1212_literal_string__cannot_read__s___t0) )
)

(assert
  var1213_true__t0
)

(declare-fun var1214_true__t0 () Bool)
(assert
  (= var1214_true__t0 (theory2_nullterm var1212_literal_string__cannot_read__s___t0) )
)

(assert
  var1214_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:252
(declare-fun var1215_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1215_cast_of_e__t0 var329_e__t0) :named A94)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:207
; : /home/aep/proj/zz/modules/err/src/lib.zz:72
(declare-fun var1216_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1217_true__t0 () Bool)
(assert
  (= var1217_true__t0 (theory1_safe var1216_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1217_true__t0
)

(declare-fun var1218_true__t0 () Bool)
(assert
  (= var1218_true__t0 (theory2_nullterm var1216_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1218_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:73
(declare-fun var1219_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1220_true__t0 () Bool)
(assert
  (= var1220_true__t0 (theory1_safe var1219_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1220_true__t0
)

(declare-fun var1221_true__t0 () Bool)
(assert
  (= var1221_true__t0 (theory2_nullterm var1219_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1221_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:74
; literal expr
(declare-fun var1222_literal_252__t0 () (_ BitVec 64))
(assert
  (= var1222_literal_252__t0 (_ bv252 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:252
(declare-fun var1223_literal_string__cannot_read__s___t0 () (_ BitVec 64))
(declare-fun var1224_true__t0 () Bool)
(assert
  (= var1224_true__t0 (theory1_safe var1223_literal_string__cannot_read__s___t0) )
)

(assert
  var1224_true__t0
)

(declare-fun var1225_true__t0 () Bool)
(assert
  (= var1225_true__t0 (theory2_nullterm var1223_literal_string__cannot_read__s___t0) )
)

(assert
  var1225_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:252
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:252
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1226_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 () Bool)
(assert
  (= var1226_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 (theory1_safe var1223_literal_string__cannot_read__s___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1227_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1227_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1215_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
(declare-fun var1228_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 () Bool)
(assert
  (= var1228_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 (theory2_nullterm var1223_literal_string__cannot_read__s___t0) )
)

(push 1)

(assert
  (and ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1210_infix_expression__t0 ) (or (not var1226_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 ) (not var1227_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1228_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1226_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 () Bool)
(declare-fun var1227_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1228_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 () Bool)
; borrows after call
; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t5 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t5  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1210_infix_expression__t0 ) var331_deref_S329_e___t5 var331_deref_S329_e___t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:252
; callsite effects
(declare-fun var1229_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1231_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var1231_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1229_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var1230_return__t1 () (_ BitVec 64))
(assert
  (= var1231_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1230_return__t1) )
)

(declare-fun var1232_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var1232_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1229_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var1232_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1230_return__t1) )
)

(declare-fun var1230_return__t0 () (_ BitVec 64))
(assert
  (= var1230_return__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1210_infix_expression__t0 ) var1229_return_value_of___err__fail_with_errno__t0 var1230_return__t0)  )
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
(declare-fun var1233_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var1233_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t5) )
)

(assert (! var1233_interpretation_of_theory___err__checked_over_deref_S329_e___t0 :named A95))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:252
(declare-fun var1234_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1234_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1230_return__t1) )
)

(declare-fun var1229_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var1234_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1229_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var1235_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1235_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1230_return__t1) )
)

(assert
  (= var1235_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1229_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var1229_return_value_of___err__fail_with_errno__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1210_infix_expression__t0 ) var1230_return__t1 var1229_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:253
; call of ::ext::<stdio.h>::fclose
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:253
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:253
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:253
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1210_infix_expression__t0 ))
(assert
  (not ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1210_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:257
; call of ::carrier::identity::isnull
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:257
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:257
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:257
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:257
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:257
; begin safe ptr check
(declare-fun var1238_safe_this___t0 () Bool)
(assert
  (= var1238_safe_this___t0 (theory1_safe var328_this__t0) )
)

(push 1)

(assert
  (and ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) (or (not var1238_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var1240_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1240_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1240_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var1240_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:257
(declare-fun var1241_deref_var328_this__secret_k__t0 () (_ BitVec 64))
(declare-fun var1242_len_deref_var328_this__secret_k___t0 () (_ BitVec 64))
(assert
  (= var1242_len_deref_var328_this__secret_k___t0 (theory0_len var1241_deref_var328_this__secret_k__t0) )
)

(assert
  (= var1242_len_deref_var328_this__secret_k___t0 (_ bv32 64))

)

(declare-fun var1243_true__t0 () Bool)
(assert
  (= var1243_true__t0 (theory1_safe var1241_deref_var328_this__secret_k__t0) )
)

(assert
  var1243_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:257
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:257
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:476
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1244_interpretation_of_theory_safe_over_deref_var328_this__secret_k__t0 () Bool)
(assert
  (= var1244_interpretation_of_theory_safe_over_deref_var328_this__secret_k__t0 (theory1_safe var1241_deref_var328_this__secret_k__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:477
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:477
; call of len
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:477
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:477
(declare-fun var1245_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1245_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:477
; literal expr
(declare-fun var1246_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1246_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:477
(declare-fun var1247_infix_expression__t0 () Bool)
(assert
  (=  var1247_infix_expression__t0 (bvuge var1245_literal_32__t0 var1246_literal_32__t0))
)

(push 1)

(assert
  (and ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ) (or (not var1244_interpretation_of_theory_safe_over_deref_var328_this__secret_k__t0 ) (not var1247_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1244_interpretation_of_theory_safe_over_deref_var328_this__secret_k__t0 () Bool)
(declare-fun var1245_literal_32__t0 () (_ BitVec 64))
(declare-fun var1246_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:257
; callsite effects
; end of callsite effects
(declare-fun var1248_return_value_of___carrier__identity__isnull__t0 () Bool)
(check-sat)

(get-value (

  var1248_return_value_of___carrier__identity__isnull__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1248_return_value_of___carrier__identity__isnull__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:257
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:258
; call of ::carrier::identity::secret_generate
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:258
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:258
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:258
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:258
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:258
(declare-fun var1249_addressof_deref_var328_this__secret___t0 () (_ BitVec 64))
(declare-fun var1250_len_addressof_deref_var328_this__secret____t0 () (_ BitVec 64))
(assert
  (= var1250_len_addressof_deref_var328_this__secret____t0 (theory0_len var1249_addressof_deref_var328_this__secret___t0) )
)

(assert
  (= var1250_len_addressof_deref_var328_this__secret____t0 (_ bv1 64))

)

(assert
  (= var1249_addressof_deref_var328_this__secret___t0 (_ bv1239 64))

)

(declare-fun var1251_true__t0 () Bool)
(assert
  (= var1251_true__t0 (theory1_safe var1249_addressof_deref_var328_this__secret___t0) )
)

(assert
  var1251_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:258
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:258
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:258
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:258
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:258
(declare-fun var1252_addressof_deref_var328_this__secret___t0 () (_ BitVec 64))
(declare-fun var1253_len_addressof_deref_var328_this__secret____t0 () (_ BitVec 64))
(assert
  (= var1253_len_addressof_deref_var328_this__secret____t0 (theory0_len var1252_addressof_deref_var328_this__secret___t0) )
)

(assert
  (= var1253_len_addressof_deref_var328_this__secret____t0 (_ bv1 64))

)

(assert
  (= var1252_addressof_deref_var328_this__secret___t0 (_ bv1239 64))

)

(declare-fun var1254_true__t0 () Bool)
(assert
  (= var1254_true__t0 (theory1_safe var1252_addressof_deref_var328_this__secret___t0) )
)

(assert
  var1254_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:258
(declare-fun var1255_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1255_cast_of_e__t0 var329_e__t0) :named A96)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:207
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1256_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1256_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1255_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1257_interpretation_of_theory_safe_over_addressof_deref_var328_this__secret___t0 () Bool)
(assert
  (= var1257_interpretation_of_theory_safe_over_addressof_deref_var328_this__secret___t0 (theory1_safe var1252_addressof_deref_var328_this__secret___t0) )
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
(declare-fun var1258_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var1258_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t5) )
)

(push 1)

(assert
  (and ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1248_return_value_of___carrier__identity__isnull__t0 ) (or (not var1256_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1257_interpretation_of_theory_safe_over_addressof_deref_var328_this__secret___t0 ) (not var1258_interpretation_of_theory___err__checked_over_deref_S329_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1256_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1257_interpretation_of_theory_safe_over_addressof_deref_var328_this__secret___t0 () Bool)
(declare-fun var1258_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
; borrows after call
; 1239 to temporal +1 because of function borrow
(declare-fun var1239_deref_var328_this__secret__t1 () (_ BitVec 64))
(declare-fun var1239_deref_var328_this__secret__t0 () (_ BitVec 64))
(assert
  (= var1239_deref_var328_this__secret__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1248_return_value_of___carrier__identity__isnull__t0 ) var1239_deref_var328_this__secret__t1 var1239_deref_var328_this__secret__t0)  )
)

; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t6 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t6  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1248_return_value_of___carrier__identity__isnull__t0 ) var331_deref_S329_e___t6 var331_deref_S329_e___t5)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:258
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:259
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:259
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:259
(declare-fun var1260_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1260_cast_of_e__t0 var329_e__t0) :named A97)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:207
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1261_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1262_true__t0 () Bool)
(assert
  (= var1262_true__t0 (theory1_safe var1261_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1262_true__t0
)

(declare-fun var1263_true__t0 () Bool)
(assert
  (= var1263_true__t0 (theory2_nullterm var1261_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1263_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1264_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1265_true__t0 () Bool)
(assert
  (= var1265_true__t0 (theory1_safe var1264_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1265_true__t0
)

(declare-fun var1266_true__t0 () Bool)
(assert
  (= var1266_true__t0 (theory2_nullterm var1264_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1266_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1267_literal_259__t0 () (_ BitVec 64))
(assert
  (= var1267_literal_259__t0 (_ bv259 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1268_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1268_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1260_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1248_return_value_of___carrier__identity__isnull__t0 ) (or (not var1268_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1268_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t7 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t7  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1248_return_value_of___carrier__identity__isnull__t0 ) var331_deref_S329_e___t7 var331_deref_S329_e___t6)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:259
; callsite effects
(declare-fun var1270_return__t1 () Bool)
(declare-fun var1269_return_value_of___err__check__t0 () Bool)
(declare-fun var1270_return__t0 () Bool)
(assert
  (= var1270_return__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1248_return_value_of___carrier__identity__isnull__t0 ) var1269_return_value_of___err__check__t0 var1270_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1271_literal_4294967295__t0 () Bool)
(assert
  var1271_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1272_infix_expression__t0 () Bool)
(assert
  (=  var1272_infix_expression__t0 (= var1270_return__t1 var1271_literal_4294967295__t0))
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
(declare-fun var1273_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var1273_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t7) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1274_infix_expression__t0 () Bool)
(assert
  (=  var1274_infix_expression__t0 (or var1272_infix_expression__t0 var1273_interpretation_of_theory___err__checked_over_deref_S329_e___t0))
)

(assert (! var1274_infix_expression__t0 :named A98))(check-sat)

(declare-fun var1269_return_value_of___err__check__t1 () Bool)
(assert
  (= var1269_return_value_of___err__check__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1248_return_value_of___carrier__identity__isnull__t0 ) var1270_return__t1 var1269_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1269_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1269_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:259
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:259
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:260
; call of ::ext::<stdio.h>::fclose
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:260
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:260
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:260
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1248_return_value_of___carrier__identity__isnull__t0 var1269_return_value_of___err__check__t1 ))
(assert
  (not ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1248_return_value_of___carrier__identity__isnull__t0 var1269_return_value_of___err__check__t1 ))
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:263
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:263
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:263
; literal expr
(declare-fun var1277_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1277_literal_0__t0 (_ bv0 64))

)

(declare-fun var1278_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1278_implicit_coercion_of_literal_0__t0 var1277_literal_0__t0) :named A99)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:263
(declare-fun var1279_infix_expression__t0 () Bool)
(declare-fun var1276_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (= var1279_infix_expression__t0 (bvslt var1276_unsafe_expression__t0 var1278_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1279_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1279_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:263
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:264
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:264
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:264
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:264
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:264
; call of ::err::fail_with_errno
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:264
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:264
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:264
(declare-fun var1281_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1282_true__t0 () Bool)
(assert
  (= var1282_true__t0 (theory1_safe var1281_literal_string__cannot_seek__s___t0) )
)

(assert
  var1282_true__t0
)

(declare-fun var1283_true__t0 () Bool)
(assert
  (= var1283_true__t0 (theory2_nullterm var1281_literal_string__cannot_seek__s___t0) )
)

(assert
  var1283_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:264
(declare-fun var1284_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1284_cast_of_e__t0 var329_e__t0) :named A100)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:207
; : /home/aep/proj/zz/modules/err/src/lib.zz:72
(declare-fun var1285_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1286_true__t0 () Bool)
(assert
  (= var1286_true__t0 (theory1_safe var1285_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1286_true__t0
)

(declare-fun var1287_true__t0 () Bool)
(assert
  (= var1287_true__t0 (theory2_nullterm var1285_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1287_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:73
(declare-fun var1288_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1289_true__t0 () Bool)
(assert
  (= var1289_true__t0 (theory1_safe var1288_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1289_true__t0
)

(declare-fun var1290_true__t0 () Bool)
(assert
  (= var1290_true__t0 (theory2_nullterm var1288_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1290_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:74
; literal expr
(declare-fun var1291_literal_264__t0 () (_ BitVec 64))
(assert
  (= var1291_literal_264__t0 (_ bv264 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:264
(declare-fun var1292_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1293_true__t0 () Bool)
(assert
  (= var1293_true__t0 (theory1_safe var1292_literal_string__cannot_seek__s___t0) )
)

(assert
  var1293_true__t0
)

(declare-fun var1294_true__t0 () Bool)
(assert
  (= var1294_true__t0 (theory2_nullterm var1292_literal_string__cannot_seek__s___t0) )
)

(assert
  var1294_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:264
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:264
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1295_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(assert
  (= var1295_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 (theory1_safe var1292_literal_string__cannot_seek__s___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1296_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1296_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1284_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
(declare-fun var1297_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
(assert
  (= var1297_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 (theory2_nullterm var1292_literal_string__cannot_seek__s___t0) )
)

(push 1)

(assert
  (and ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1248_return_value_of___carrier__identity__isnull__t0 var1279_infix_expression__t0 ) (or (not var1295_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 ) (not var1296_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1297_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1295_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1296_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1297_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
; borrows after call
; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t8 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t8  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1248_return_value_of___carrier__identity__isnull__t0 var1279_infix_expression__t0 ) var331_deref_S329_e___t8 var331_deref_S329_e___t7)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:264
; callsite effects
(declare-fun var1298_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1300_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var1300_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1298_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var1299_return__t1 () (_ BitVec 64))
(assert
  (= var1300_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1299_return__t1) )
)

(declare-fun var1301_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var1301_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1298_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var1301_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1299_return__t1) )
)

(declare-fun var1299_return__t0 () (_ BitVec 64))
(assert
  (= var1299_return__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1248_return_value_of___carrier__identity__isnull__t0 var1279_infix_expression__t0 ) var1298_return_value_of___err__fail_with_errno__t0 var1299_return__t0)  )
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
(declare-fun var1302_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var1302_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t8) )
)

(assert (! var1302_interpretation_of_theory___err__checked_over_deref_S329_e___t0 :named A101))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:264
(declare-fun var1303_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1303_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1299_return__t1) )
)

(declare-fun var1298_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var1303_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1298_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var1304_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1304_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1299_return__t1) )
)

(assert
  (= var1304_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1298_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var1298_return_value_of___err__fail_with_errno__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1248_return_value_of___carrier__identity__isnull__t0 var1279_infix_expression__t0 ) var1299_return__t1 var1298_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:265
; call of ::ext::<stdio.h>::fclose
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:265
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:265
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:265
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1248_return_value_of___carrier__identity__isnull__t0 var1279_infix_expression__t0 ))
(assert
  (not ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1248_return_value_of___carrier__identity__isnull__t0 var1279_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:269
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:269
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:269
; literal expr
(declare-fun var1307_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1307_literal_32__t0 (_ bv32 64))

)

(declare-fun var1308_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1308_implicit_coercion_of_literal_32__t0 var1307_literal_32__t0) :named A102)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:269
(declare-fun var1309_infix_expression__t0 () Bool)
(declare-fun var1306_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (=  var1309_infix_expression__t0 (not (= var1306_unsafe_expression__t0 var1308_implicit_coercion_of_literal_32__t0)))
)

(check-sat)

(get-value (

  var1309_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1309_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:269
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:270
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:270
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:270
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:270
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:270
; call of ::err::fail_with_errno
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:270
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:270
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:270
(declare-fun var1311_literal_string__cannot_write__s___t0 () (_ BitVec 64))
(declare-fun var1312_true__t0 () Bool)
(assert
  (= var1312_true__t0 (theory1_safe var1311_literal_string__cannot_write__s___t0) )
)

(assert
  var1312_true__t0
)

(declare-fun var1313_true__t0 () Bool)
(assert
  (= var1313_true__t0 (theory2_nullterm var1311_literal_string__cannot_write__s___t0) )
)

(assert
  var1313_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:270
(declare-fun var1314_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1314_cast_of_e__t0 var329_e__t0) :named A103)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:207
; : /home/aep/proj/zz/modules/err/src/lib.zz:72
(declare-fun var1315_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1316_true__t0 () Bool)
(assert
  (= var1316_true__t0 (theory1_safe var1315_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1316_true__t0
)

(declare-fun var1317_true__t0 () Bool)
(assert
  (= var1317_true__t0 (theory2_nullterm var1315_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1317_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:73
(declare-fun var1318_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1319_true__t0 () Bool)
(assert
  (= var1319_true__t0 (theory1_safe var1318_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1319_true__t0
)

(declare-fun var1320_true__t0 () Bool)
(assert
  (= var1320_true__t0 (theory2_nullterm var1318_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1320_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:74
; literal expr
(declare-fun var1321_literal_270__t0 () (_ BitVec 64))
(assert
  (= var1321_literal_270__t0 (_ bv270 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:270
(declare-fun var1322_literal_string__cannot_write__s___t0 () (_ BitVec 64))
(declare-fun var1323_true__t0 () Bool)
(assert
  (= var1323_true__t0 (theory1_safe var1322_literal_string__cannot_write__s___t0) )
)

(assert
  var1323_true__t0
)

(declare-fun var1324_true__t0 () Bool)
(assert
  (= var1324_true__t0 (theory2_nullterm var1322_literal_string__cannot_write__s___t0) )
)

(assert
  var1324_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:270
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:270
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1325_interpretation_of_theory_safe_over_literal_string__cannot_write__s___t0 () Bool)
(assert
  (= var1325_interpretation_of_theory_safe_over_literal_string__cannot_write__s___t0 (theory1_safe var1322_literal_string__cannot_write__s___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1326_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1326_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1314_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
(declare-fun var1327_interpretation_of_theory_nullterm_over_literal_string__cannot_write__s___t0 () Bool)
(assert
  (= var1327_interpretation_of_theory_nullterm_over_literal_string__cannot_write__s___t0 (theory2_nullterm var1322_literal_string__cannot_write__s___t0) )
)

(push 1)

(assert
  (and ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1248_return_value_of___carrier__identity__isnull__t0 var1309_infix_expression__t0 ) (or (not var1325_interpretation_of_theory_safe_over_literal_string__cannot_write__s___t0 ) (not var1326_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1327_interpretation_of_theory_nullterm_over_literal_string__cannot_write__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1325_interpretation_of_theory_safe_over_literal_string__cannot_write__s___t0 () Bool)
(declare-fun var1326_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1327_interpretation_of_theory_nullterm_over_literal_string__cannot_write__s___t0 () Bool)
; borrows after call
; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t9 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t9  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1248_return_value_of___carrier__identity__isnull__t0 var1309_infix_expression__t0 ) var331_deref_S329_e___t9 var331_deref_S329_e___t8)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:270
; callsite effects
(declare-fun var1328_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1330_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var1330_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1328_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var1329_return__t1 () (_ BitVec 64))
(assert
  (= var1330_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1329_return__t1) )
)

(declare-fun var1331_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var1331_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1328_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var1331_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1329_return__t1) )
)

(declare-fun var1329_return__t0 () (_ BitVec 64))
(assert
  (= var1329_return__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1248_return_value_of___carrier__identity__isnull__t0 var1309_infix_expression__t0 ) var1328_return_value_of___err__fail_with_errno__t0 var1329_return__t0)  )
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
(declare-fun var1332_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var1332_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t9) )
)

(assert (! var1332_interpretation_of_theory___err__checked_over_deref_S329_e___t0 :named A104))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:270
(declare-fun var1333_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1333_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1329_return__t1) )
)

(declare-fun var1328_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var1333_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1328_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var1334_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1334_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1329_return__t1) )
)

(assert
  (= var1334_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1328_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var1328_return_value_of___err__fail_with_errno__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1248_return_value_of___carrier__identity__isnull__t0 var1309_infix_expression__t0 ) var1329_return__t1 var1328_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:271
; call of ::ext::<stdio.h>::fclose
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:271
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:271
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:271
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1248_return_value_of___carrier__identity__isnull__t0 var1309_infix_expression__t0 ))
(assert
  (not ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1248_return_value_of___carrier__identity__isnull__t0 var1309_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:274
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:274
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:274
; literal expr
(declare-fun var1337_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1337_literal_0__t0 (_ bv0 64))

)

(declare-fun var1338_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1338_implicit_coercion_of_literal_0__t0 var1337_literal_0__t0) :named A105)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:274
(declare-fun var1339_infix_expression__t0 () Bool)
(declare-fun var1336_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (= var1339_infix_expression__t0 (bvslt var1336_unsafe_expression__t0 var1338_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1339_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1339_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:274
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:275
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:275
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:275
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:275
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:275
; call of ::err::fail_with_errno
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:275
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:275
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:275
(declare-fun var1341_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1342_true__t0 () Bool)
(assert
  (= var1342_true__t0 (theory1_safe var1341_literal_string__cannot_seek__s___t0) )
)

(assert
  var1342_true__t0
)

(declare-fun var1343_true__t0 () Bool)
(assert
  (= var1343_true__t0 (theory2_nullterm var1341_literal_string__cannot_seek__s___t0) )
)

(assert
  var1343_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:275
(declare-fun var1344_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1344_cast_of_e__t0 var329_e__t0) :named A106)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:207
; : /home/aep/proj/zz/modules/err/src/lib.zz:72
(declare-fun var1345_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1346_true__t0 () Bool)
(assert
  (= var1346_true__t0 (theory1_safe var1345_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1346_true__t0
)

(declare-fun var1347_true__t0 () Bool)
(assert
  (= var1347_true__t0 (theory2_nullterm var1345_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1347_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:73
(declare-fun var1348_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1349_true__t0 () Bool)
(assert
  (= var1349_true__t0 (theory1_safe var1348_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1349_true__t0
)

(declare-fun var1350_true__t0 () Bool)
(assert
  (= var1350_true__t0 (theory2_nullterm var1348_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1350_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:74
; literal expr
(declare-fun var1351_literal_275__t0 () (_ BitVec 64))
(assert
  (= var1351_literal_275__t0 (_ bv275 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:275
(declare-fun var1352_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1353_true__t0 () Bool)
(assert
  (= var1353_true__t0 (theory1_safe var1352_literal_string__cannot_seek__s___t0) )
)

(assert
  var1353_true__t0
)

(declare-fun var1354_true__t0 () Bool)
(assert
  (= var1354_true__t0 (theory2_nullterm var1352_literal_string__cannot_seek__s___t0) )
)

(assert
  var1354_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:275
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:275
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1355_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(assert
  (= var1355_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 (theory1_safe var1352_literal_string__cannot_seek__s___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1356_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1356_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1344_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
(declare-fun var1357_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
(assert
  (= var1357_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 (theory2_nullterm var1352_literal_string__cannot_seek__s___t0) )
)

(push 1)

(assert
  (and ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1248_return_value_of___carrier__identity__isnull__t0 var1339_infix_expression__t0 ) (or (not var1355_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 ) (not var1356_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1357_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1355_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1356_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1357_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
; borrows after call
; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t10 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t10  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1248_return_value_of___carrier__identity__isnull__t0 var1339_infix_expression__t0 ) var331_deref_S329_e___t10 var331_deref_S329_e___t9)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:275
; callsite effects
(declare-fun var1358_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1360_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var1360_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1358_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var1359_return__t1 () (_ BitVec 64))
(assert
  (= var1360_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1359_return__t1) )
)

(declare-fun var1361_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var1361_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1358_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var1361_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1359_return__t1) )
)

(declare-fun var1359_return__t0 () (_ BitVec 64))
(assert
  (= var1359_return__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1248_return_value_of___carrier__identity__isnull__t0 var1339_infix_expression__t0 ) var1358_return_value_of___err__fail_with_errno__t0 var1359_return__t0)  )
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
(declare-fun var1362_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var1362_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t10) )
)

(assert (! var1362_interpretation_of_theory___err__checked_over_deref_S329_e___t0 :named A107))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:275
(declare-fun var1363_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1363_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1359_return__t1) )
)

(declare-fun var1358_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var1363_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1358_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var1364_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1364_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1359_return__t1) )
)

(assert
  (= var1364_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1358_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var1358_return_value_of___err__fail_with_errno__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1248_return_value_of___carrier__identity__isnull__t0 var1339_infix_expression__t0 ) var1359_return__t1 var1358_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:276
; call of ::ext::<stdio.h>::fclose
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:276
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:276
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:276
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1248_return_value_of___carrier__identity__isnull__t0 var1339_infix_expression__t0 ))
(assert
  (not ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1248_return_value_of___carrier__identity__isnull__t0 var1339_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:280
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:280
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:280
; literal expr
(declare-fun var1367_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1367_literal_32__t0 (_ bv32 64))

)

(declare-fun var1368_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1368_implicit_coercion_of_literal_32__t0 var1367_literal_32__t0) :named A108)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:280
(declare-fun var1369_infix_expression__t0 () Bool)
(declare-fun var1366_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (=  var1369_infix_expression__t0 (not (= var1366_unsafe_expression__t0 var1368_implicit_coercion_of_literal_32__t0)))
)

(check-sat)

(get-value (

  var1369_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1369_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:280
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:281
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:281
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:281
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:281
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:281
; call of ::err::fail_with_errno
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:281
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:281
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:281
(declare-fun var1371_literal_string__cannot_read__s___t0 () (_ BitVec 64))
(declare-fun var1372_true__t0 () Bool)
(assert
  (= var1372_true__t0 (theory1_safe var1371_literal_string__cannot_read__s___t0) )
)

(assert
  var1372_true__t0
)

(declare-fun var1373_true__t0 () Bool)
(assert
  (= var1373_true__t0 (theory2_nullterm var1371_literal_string__cannot_read__s___t0) )
)

(assert
  var1373_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:281
(declare-fun var1374_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1374_cast_of_e__t0 var329_e__t0) :named A109)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:207
; : /home/aep/proj/zz/modules/err/src/lib.zz:72
(declare-fun var1375_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1376_true__t0 () Bool)
(assert
  (= var1376_true__t0 (theory1_safe var1375_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1376_true__t0
)

(declare-fun var1377_true__t0 () Bool)
(assert
  (= var1377_true__t0 (theory2_nullterm var1375_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1377_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:73
(declare-fun var1378_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1379_true__t0 () Bool)
(assert
  (= var1379_true__t0 (theory1_safe var1378_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1379_true__t0
)

(declare-fun var1380_true__t0 () Bool)
(assert
  (= var1380_true__t0 (theory2_nullterm var1378_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1380_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:74
; literal expr
(declare-fun var1381_literal_281__t0 () (_ BitVec 64))
(assert
  (= var1381_literal_281__t0 (_ bv281 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:281
(declare-fun var1382_literal_string__cannot_read__s___t0 () (_ BitVec 64))
(declare-fun var1383_true__t0 () Bool)
(assert
  (= var1383_true__t0 (theory1_safe var1382_literal_string__cannot_read__s___t0) )
)

(assert
  var1383_true__t0
)

(declare-fun var1384_true__t0 () Bool)
(assert
  (= var1384_true__t0 (theory2_nullterm var1382_literal_string__cannot_read__s___t0) )
)

(assert
  var1384_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:281
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:281
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1385_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 () Bool)
(assert
  (= var1385_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 (theory1_safe var1382_literal_string__cannot_read__s___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1386_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1386_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1374_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
(declare-fun var1387_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 () Bool)
(assert
  (= var1387_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 (theory2_nullterm var1382_literal_string__cannot_read__s___t0) )
)

(push 1)

(assert
  (and ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1248_return_value_of___carrier__identity__isnull__t0 var1369_infix_expression__t0 ) (or (not var1385_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 ) (not var1386_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1387_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1385_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 () Bool)
(declare-fun var1386_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1387_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 () Bool)
; borrows after call
; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t11 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t11  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1248_return_value_of___carrier__identity__isnull__t0 var1369_infix_expression__t0 ) var331_deref_S329_e___t11 var331_deref_S329_e___t10)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:281
; callsite effects
(declare-fun var1388_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1390_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var1390_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1388_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var1389_return__t1 () (_ BitVec 64))
(assert
  (= var1390_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1389_return__t1) )
)

(declare-fun var1391_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var1391_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1388_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var1391_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1389_return__t1) )
)

(declare-fun var1389_return__t0 () (_ BitVec 64))
(assert
  (= var1389_return__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1248_return_value_of___carrier__identity__isnull__t0 var1369_infix_expression__t0 ) var1388_return_value_of___err__fail_with_errno__t0 var1389_return__t0)  )
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
(declare-fun var1392_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var1392_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t11) )
)

(assert (! var1392_interpretation_of_theory___err__checked_over_deref_S329_e___t0 :named A110))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:281
(declare-fun var1393_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1393_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1389_return__t1) )
)

(declare-fun var1388_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var1393_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1388_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var1394_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1394_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1389_return__t1) )
)

(assert
  (= var1394_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1388_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var1388_return_value_of___err__fail_with_errno__t1  (ite ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1248_return_value_of___carrier__identity__isnull__t0 var1369_infix_expression__t0 ) var1389_return__t1 var1388_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:282
; call of ::ext::<stdio.h>::fclose
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:282
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:282
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:282
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1248_return_value_of___carrier__identity__isnull__t0 var1369_infix_expression__t0 ))
(assert
  (not ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 var1248_return_value_of___carrier__identity__isnull__t0 var1369_infix_expression__t0 ))
)

; end branch
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:287
; call of ::ext::<stdio.h>::fclose
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:287
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:287
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:287
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ))
(assert
  (not ( and var611_infix_expression__t0 var642_return_value_of___buffer__eq_cstr__t0 var720_return_value_of___buffer__split__t2 ))
)

; end branch
; end branch
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:294
; call of ::carrier::identity::secret_from_cstr
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:294
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:294
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:294
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:294
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:294
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:294
(declare-fun var1397_addressof_deref_var328_this__secret___t0 () (_ BitVec 64))
(declare-fun var1398_len_addressof_deref_var328_this__secret____t0 () (_ BitVec 64))
(assert
  (= var1398_len_addressof_deref_var328_this__secret____t0 (theory0_len var1397_addressof_deref_var328_this__secret___t0) )
)

(assert
  (= var1398_len_addressof_deref_var328_this__secret____t0 (_ bv1 64))

)

(assert
  (= var1397_addressof_deref_var328_this__secret___t0 (_ bv1239 64))

)

(declare-fun var1399_true__t0 () Bool)
(assert
  (= var1399_true__t0 (theory1_safe var1397_addressof_deref_var328_this__secret___t0) )
)

(assert
  var1399_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:294
(declare-fun var1400_cast_of_addressof_deref_var328_this__secret___t0 () (_ BitVec 64))
(assert (! (= var1400_cast_of_addressof_deref_var328_this__secret___t0 var1397_addressof_deref_var328_this__secret___t0) :named A111)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:294
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:294
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:294
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:294
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:294
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:294
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:294
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:294
(declare-fun var1401_addressof_deref_var328_this__secret___t0 () (_ BitVec 64))
(declare-fun var1402_len_addressof_deref_var328_this__secret____t0 () (_ BitVec 64))
(assert
  (= var1402_len_addressof_deref_var328_this__secret____t0 (theory0_len var1401_addressof_deref_var328_this__secret___t0) )
)

(assert
  (= var1402_len_addressof_deref_var328_this__secret____t0 (_ bv1 64))

)

(assert
  (= var1401_addressof_deref_var328_this__secret___t0 (_ bv1239 64))

)

(declare-fun var1403_true__t0 () Bool)
(assert
  (= var1403_true__t0 (theory1_safe var1401_addressof_deref_var328_this__secret___t0) )
)

(assert
  var1403_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:294
(declare-fun var1404_cast_of_addressof_deref_var328_this__secret___t0 () (_ BitVec 64))
(assert (! (= var1404_cast_of_addressof_deref_var328_this__secret___t0 var1401_addressof_deref_var328_this__secret___t0) :named A112)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:294
(declare-fun var1405_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1405_cast_of_e__t0 var329_e__t0) :named A113)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:207
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:294
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:294
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1406_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1406_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var338_v_string__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1407_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1407_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1405_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1408_interpretation_of_theory_safe_over_cast_of_addressof_deref_var328_this__secret___t0 () Bool)
(assert
  (= var1408_interpretation_of_theory_safe_over_cast_of_addressof_deref_var328_this__secret___t0 (theory1_safe var1404_cast_of_addressof_deref_var328_this__secret___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:306
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:306
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:306
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:306
(declare-fun var1409_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1409_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var338_v_string__t0) )
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
(declare-fun var1410_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var1410_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t11) )
)

(push 1)

(assert
  (and true (or (not var1406_interpretation_of_theory_safe_over_v_string__t0 ) (not var1407_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1408_interpretation_of_theory_safe_over_cast_of_addressof_deref_var328_this__secret___t0 ) (not var1409_interpretation_of_theory_nullterm_over_v_string__t0 ) (not var1410_interpretation_of_theory___err__checked_over_deref_S329_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1406_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1407_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1408_interpretation_of_theory_safe_over_cast_of_addressof_deref_var328_this__secret___t0 () Bool)
(declare-fun var1409_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1410_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
; borrows after call
; 1239 to temporal +1 because of function borrow
(declare-fun var1239_deref_var328_this__secret__t2 () (_ BitVec 64))
(assert
  (= var1239_deref_var328_this__secret__t2  (ite true var1239_deref_var328_this__secret__t2 var1239_deref_var328_this__secret__t1)  )
)

; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t12 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t12  (ite true var331_deref_S329_e___t12 var331_deref_S329_e___t11)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:294
; callsite effects
; end of callsite effects
;end of function ::carrier::vault_toml::load_from_toml_identity_secret


(pop 1)

(declare-fun var332_deref_S329_e__trace__t0 () (_ BitVec 64))
(declare-fun var333_len_deref_S329_e____t0 () (_ BitVec 64))
(declare-fun var329_e__t0 () (_ BitVec 64))
(declare-fun var335_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var328_this__t0 () (_ BitVec 64))
(declare-fun var336_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var331_deref_S329_e___t0 () (_ BitVec 64))
(declare-fun var337_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var338_v_string__t0 () (_ BitVec 64))
(declare-fun var339_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var340_literal_1__t0 () (_ BitVec 64))
(declare-fun var341_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var342_literal_1__t0 () (_ BitVec 64))
(declare-fun var344_literal_400__t0 () (_ BitVec 64))
(declare-fun var345_part_mem__t0 () (_ BitVec 64))
(declare-fun var346_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(declare-fun var348_literal_0__t0 () (_ BitVec 64))
(declare-fun var349_literal_array_349__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(declare-fun var351_safe_literal_array_349_____safe_part___t0 () Bool)
(declare-fun var343_part__t1 () (_ BitVec 64))
(declare-fun var352_nullterm_literal_array_349_____nullterm_part___t0 () Bool)
(declare-fun var353_len_part___t0 () (_ BitVec 64))
(declare-fun var354_addressof_part___t0 () (_ BitVec 64))
(declare-fun var355_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(declare-fun var357_addressof_part___t0 () (_ BitVec 64))
(declare-fun var358_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(declare-fun var360_addressof_part___t0 () (_ BitVec 64))
(declare-fun var361_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(declare-fun var364_literal_400__t0 () (_ BitVec 64))
(declare-fun var365_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var366_literal_0__t0 () (_ BitVec 64))
(declare-fun var368_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var370_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var369_return__t1 () (_ BitVec 64))
(declare-fun var371_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var372_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var373_literal_400__t0 () (_ BitVec 64))
(declare-fun var377_literal_400__t0 () (_ BitVec 64))
(declare-fun var376_part_at__t0 () (_ BitVec 64))
(declare-fun var381_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var383_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var368_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var384_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var386_literal_400__t0 () (_ BitVec 64))
(declare-fun var387_vv_mem__t0 () (_ BitVec 64))
(declare-fun var388_len_vv_mem___t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(declare-fun var390_literal_0__t0 () (_ BitVec 64))
(declare-fun var391_literal_array_391__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(declare-fun var393_safe_literal_array_391_____safe_vv___t0 () Bool)
(declare-fun var385_vv__t1 () (_ BitVec 64))
(declare-fun var394_nullterm_literal_array_391_____nullterm_vv___t0 () Bool)
(declare-fun var395_len_vv___t0 () (_ BitVec 64))
(declare-fun var396_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var397_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(declare-fun var399_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var400_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(declare-fun var402_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var403_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(declare-fun var406_literal_400__t0 () (_ BitVec 64))
(declare-fun var407_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var408_literal_0__t0 () (_ BitVec 64))
(declare-fun var410_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var412_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var411_return__t1 () (_ BitVec 64))
(declare-fun var413_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var414_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var415_literal_400__t0 () (_ BitVec 64))
(declare-fun var419_literal_400__t0 () (_ BitVec 64))
(declare-fun var418_vv_at__t0 () (_ BitVec 64))
(declare-fun var423_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var425_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var410_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var426_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var428_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var429_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(declare-fun var431_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var432_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(declare-fun var434_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var435_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(declare-fun var438_literal_400__t0 () (_ BitVec 64))
(declare-fun var439_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var440_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var441_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var442_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var443_literal_400__t0 () (_ BitVec 64))
(declare-fun var446_literal_400__t0 () (_ BitVec 64))
(declare-fun var450_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var452_return_value_of___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var454_safe_return_value_of___buffer__append_cstr_____safe_return___t0 () Bool)
(declare-fun var453_return__t1 () (_ BitVec 64))
(declare-fun var455_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 () Bool)
(declare-fun var456_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var457_literal_400__t0 () (_ BitVec 64))
(declare-fun var460_literal_400__t0 () (_ BitVec 64))
(declare-fun var464_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var466_safe_return_____safe_return_value_of___buffer__append_cstr___t0 () Bool)
(declare-fun var452_return_value_of___buffer__append_cstr__t1 () (_ BitVec 64))
(declare-fun var467_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 () Bool)
(declare-fun var469_literal_0__t0 () (_ BitVec 64))
(declare-fun var470_safe_literal_0_____safe_iterator___t0 () Bool)
(declare-fun var468_iterator__t1 () (_ BitVec 64))
(declare-fun var471_nullterm_literal_0_____nullterm_iterator___t0 () Bool)
(declare-fun var474_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var475_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(declare-fun var477_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var478_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(declare-fun var481_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var482_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(declare-fun var484_addressof_part___t0 () (_ BitVec 64))
(declare-fun var485_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(declare-fun var487_addressof_part___t0 () (_ BitVec 64))
(declare-fun var488_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(declare-fun var490_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var491_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(declare-fun var494_literal_400__t0 () (_ BitVec 64))
(declare-fun var496_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var497_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(declare-fun var499_addressof_part___t0 () (_ BitVec 64))
(declare-fun var500_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(declare-fun var503_literal_400__t0 () (_ BitVec 64))
(declare-fun var504_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var505_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var506_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var507_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var508_literal_400__t0 () (_ BitVec 64))
(declare-fun var511_literal_400__t0 () (_ BitVec 64))
(declare-fun var515_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var517_literal_0__t0 () (_ BitVec 64))
(declare-fun var521_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var522_literal_400__t0 () (_ BitVec 64))
(declare-fun var525_literal_400__t0 () (_ BitVec 64))
(declare-fun var529_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var532_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var533_literal_400__t0 () (_ BitVec 64))
(declare-fun var536_literal_400__t0 () (_ BitVec 64))
(declare-fun var540_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var543_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var544_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(declare-fun var546_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var547_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(declare-fun var550_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var551_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(declare-fun var553_addressof_part___t0 () (_ BitVec 64))
(declare-fun var554_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(declare-fun var556_addressof_part___t0 () (_ BitVec 64))
(declare-fun var557_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(declare-fun var559_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var560_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(declare-fun var563_literal_400__t0 () (_ BitVec 64))
(declare-fun var565_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var566_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(declare-fun var568_addressof_part___t0 () (_ BitVec 64))
(declare-fun var569_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(declare-fun var572_literal_400__t0 () (_ BitVec 64))
(declare-fun var573_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var574_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var575_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var576_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var577_literal_400__t0 () (_ BitVec 64))
(declare-fun var580_literal_400__t0 () (_ BitVec 64))
(declare-fun var584_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var586_literal_0__t0 () (_ BitVec 64))
(declare-fun var590_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var591_literal_400__t0 () (_ BitVec 64))
(declare-fun var594_literal_400__t0 () (_ BitVec 64))
(declare-fun var598_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var601_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var602_literal_400__t0 () (_ BitVec 64))
(declare-fun var605_literal_400__t0 () (_ BitVec 64))
(declare-fun var609_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var613_addressof_part___t0 () (_ BitVec 64))
(declare-fun var614_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(declare-fun var616_addressof_part___t0 () (_ BitVec 64))
(declare-fun var617_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(declare-fun var619_literal_string__mtdblock___t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(declare-fun var621_true__t0 () Bool)
(declare-fun var622_addressof_part___t0 () (_ BitVec 64))
(declare-fun var623_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(declare-fun var626_literal_400__t0 () (_ BitVec 64))
(declare-fun var627_literal_string__mtdblock___t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(declare-fun var629_true__t0 () Bool)
(declare-fun var630_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var631_interpretation_of_theory_nullterm_over_literal_string__mtdblock___t0 () Bool)
(declare-fun var632_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var633_literal_400__t0 () (_ BitVec 64))
(declare-fun var636_literal_400__t0 () (_ BitVec 64))
(declare-fun var640_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var642_return_value_of___buffer__eq_cstr__t0 () Bool)
(declare-fun var644_addressof_part___t0 () (_ BitVec 64))
(declare-fun var645_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(declare-fun var647_addressof_part___t0 () (_ BitVec 64))
(declare-fun var648_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(declare-fun var650_addressof_part___t0 () (_ BitVec 64))
(declare-fun var651_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(declare-fun var654_literal_400__t0 () (_ BitVec 64))
(declare-fun var655_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var656_literal_0__t0 () (_ BitVec 64))
(declare-fun var658_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var660_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var659_return__t1 () (_ BitVec 64))
(declare-fun var661_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var662_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var663_literal_400__t0 () (_ BitVec 64))
(declare-fun var666_literal_400__t0 () (_ BitVec 64))
(declare-fun var670_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var672_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var658_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var673_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var675_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var676_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(declare-fun var678_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var679_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(declare-fun var682_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var683_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(declare-fun var685_addressof_part___t0 () (_ BitVec 64))
(declare-fun var686_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(declare-fun var688_addressof_part___t0 () (_ BitVec 64))
(declare-fun var689_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(declare-fun var691_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var692_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(declare-fun var695_literal_400__t0 () (_ BitVec 64))
(declare-fun var697_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var698_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(declare-fun var700_addressof_part___t0 () (_ BitVec 64))
(declare-fun var701_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(declare-fun var704_literal_400__t0 () (_ BitVec 64))
(declare-fun var705_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var706_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var707_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var708_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var709_literal_400__t0 () (_ BitVec 64))
(declare-fun var712_literal_400__t0 () (_ BitVec 64))
(declare-fun var716_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var718_literal_0__t0 () (_ BitVec 64))
(declare-fun var722_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var723_literal_400__t0 () (_ BitVec 64))
(declare-fun var726_literal_400__t0 () (_ BitVec 64))
(declare-fun var730_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var733_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var734_literal_400__t0 () (_ BitVec 64))
(declare-fun var737_literal_400__t0 () (_ BitVec 64))
(declare-fun var741_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var745_addressof_part___t0 () (_ BitVec 64))
(declare-fun var746_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(declare-fun var748_addressof_part___t0 () (_ BitVec 64))
(declare-fun var749_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(declare-fun var751_addressof_part___t0 () (_ BitVec 64))
(declare-fun var752_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(declare-fun var755_literal_400__t0 () (_ BitVec 64))
(declare-fun var756_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var757_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var758_literal_400__t0 () (_ BitVec 64))
(declare-fun var761_literal_400__t0 () (_ BitVec 64))
(declare-fun var765_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var767_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var769_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var768_return__t1 () (_ BitVec 64))
(declare-fun var770_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var771_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var772_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var767_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var773_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var775_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var774_return__t1 () (_ BitVec 64))
(declare-fun var776_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var777_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var778_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var767_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var779_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var781_addressof_part___t0 () (_ BitVec 64))
(declare-fun var782_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(declare-fun var785_literal_400__t0 () (_ BitVec 64))
(declare-fun var786_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var787_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var788_literal_400__t0 () (_ BitVec 64))
(declare-fun var791_literal_400__t0 () (_ BitVec 64))
(declare-fun var795_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var797_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var799_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var798_return__t1 () (_ BitVec 64))
(declare-fun var800_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var801_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var802_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var797_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var803_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var805_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var804_return__t1 () (_ BitVec 64))
(declare-fun var806_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var807_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var808_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var797_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var809_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var810_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var811_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var812_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var813_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var814_return_value_of___carrier__vault_toml__findmtdindex__t0 () (_ BitVec 64))
(declare-fun var815_safe_return_value_of___carrier__vault_toml__findmtdindex_____safe_mtdindex___t0 () Bool)
(declare-fun var743_mtdindex__t1 () (_ BitVec 64))
(declare-fun var816_nullterm_return_value_of___carrier__vault_toml__findmtdindex_____nullterm_mtdindex___t0 () Bool)
(declare-fun var818_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(declare-fun var820_true__t0 () Bool)
(declare-fun var821_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(declare-fun var823_true__t0 () Bool)
(declare-fun var824_literal_226__t0 () (_ BitVec 64))
(declare-fun var825_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var828_literal_4294967295__t0 () Bool)
(declare-fun var830_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var833_literal_0__t0 () (_ BitVec 64))
(declare-fun var836_addressof_part___t0 () (_ BitVec 64))
(declare-fun var837_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var838_true__t0 () Bool)
(declare-fun var839_addressof_part___t0 () (_ BitVec 64))
(declare-fun var840_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(declare-fun var842_addressof_part___t0 () (_ BitVec 64))
(declare-fun var843_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(declare-fun var846_literal_400__t0 () (_ BitVec 64))
(declare-fun var847_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var848_literal_0__t0 () (_ BitVec 64))
(declare-fun var850_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var852_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var851_return__t1 () (_ BitVec 64))
(declare-fun var853_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var854_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var855_literal_400__t0 () (_ BitVec 64))
(declare-fun var858_literal_400__t0 () (_ BitVec 64))
(declare-fun var862_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var864_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var850_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var865_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var867_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var868_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(declare-fun var870_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var871_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(declare-fun var874_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var875_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var876_true__t0 () Bool)
(declare-fun var877_addressof_part___t0 () (_ BitVec 64))
(declare-fun var878_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(declare-fun var880_addressof_part___t0 () (_ BitVec 64))
(declare-fun var881_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var882_true__t0 () Bool)
(declare-fun var883_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var884_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(declare-fun var887_literal_400__t0 () (_ BitVec 64))
(declare-fun var889_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(declare-fun var892_addressof_part___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(declare-fun var896_literal_400__t0 () (_ BitVec 64))
(declare-fun var897_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var898_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var899_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var900_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var901_literal_400__t0 () (_ BitVec 64))
(declare-fun var904_literal_400__t0 () (_ BitVec 64))
(declare-fun var908_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var910_literal_0__t0 () (_ BitVec 64))
(declare-fun var914_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var915_literal_400__t0 () (_ BitVec 64))
(declare-fun var918_literal_400__t0 () (_ BitVec 64))
(declare-fun var922_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var925_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var926_literal_400__t0 () (_ BitVec 64))
(declare-fun var929_literal_400__t0 () (_ BitVec 64))
(declare-fun var933_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var937_literal_1000__t0 () (_ BitVec 64))
(declare-fun var938_mtdpath_mem__t0 () (_ BitVec 64))
(declare-fun var939_len_mtdpath_mem___t0 () (_ BitVec 64))
(declare-fun var940_true__t0 () Bool)
(declare-fun var941_literal_0__t0 () (_ BitVec 64))
(declare-fun var942_literal_array_942__t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(declare-fun var944_safe_literal_array_942_____safe_mtdpath___t0 () Bool)
(declare-fun var936_mtdpath__t1 () (_ BitVec 64))
(declare-fun var945_nullterm_literal_array_942_____nullterm_mtdpath___t0 () Bool)
(declare-fun var946_len_mtdpath___t0 () (_ BitVec 64))
(declare-fun var947_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var948_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var949_true__t0 () Bool)
(declare-fun var950_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var951_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var952_true__t0 () Bool)
(declare-fun var953_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var954_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var955_true__t0 () Bool)
(declare-fun var957_literal_1000__t0 () (_ BitVec 64))
(declare-fun var958_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var959_literal_0__t0 () (_ BitVec 64))
(declare-fun var961_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var963_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var962_return__t1 () (_ BitVec 64))
(declare-fun var964_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var965_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var966_literal_1000__t0 () (_ BitVec 64))
(declare-fun var970_literal_1000__t0 () (_ BitVec 64))
(declare-fun var969_mtdpath_at__t0 () (_ BitVec 64))
(declare-fun var974_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(declare-fun var976_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var961_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var977_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var979_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var980_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var981_true__t0 () Bool)
(declare-fun var982_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var983_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var984_true__t0 () Bool)
(declare-fun var985_literal_string___dev_mtdblock_u___t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(declare-fun var987_true__t0 () Bool)
(declare-fun var988_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var989_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(declare-fun var992_literal_1000__t0 () (_ BitVec 64))
(declare-fun var993_literal_string___dev_mtdblock_u___t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(declare-fun var995_true__t0 () Bool)
(declare-fun var996_interpretation_of_theory_safe_over_literal_string___dev_mtdblock_u___t0 () Bool)
(declare-fun var997_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var998_interpretation_of_theory_nullterm_over_literal_string___dev_mtdblock_u___t0 () Bool)
(declare-fun var999_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1000_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1003_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1007_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(declare-fun var1011_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1012_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1015_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1019_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(declare-fun var1021_literal_string__reading_secrets_from__s__lld___t0 () (_ BitVec 64))
(declare-fun var1022_true__t0 () Bool)
(declare-fun var1023_true__t0 () Bool)
(declare-fun var1024_literal_string__carrier__vault_toml___t0 () (_ BitVec 64))
(declare-fun var1025_true__t0 () Bool)
(declare-fun var1026_true__t0 () Bool)
(declare-fun var1027_literal_string__reading_secrets_from__s__lld___t0 () (_ BitVec 64))
(declare-fun var1028_true__t0 () Bool)
(declare-fun var1029_true__t0 () Bool)
(declare-fun var1031_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1032_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var1033_true__t0 () Bool)
(declare-fun var1034_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1035_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var1036_true__t0 () Bool)
(declare-fun var1037_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1038_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var1039_true__t0 () Bool)
(declare-fun var1041_literal_400__t0 () (_ BitVec 64))
(declare-fun var1042_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var1043_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var1044_literal_400__t0 () (_ BitVec 64))
(declare-fun var1047_literal_400__t0 () (_ BitVec 64))
(declare-fun var1051_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var1053_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1055_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1054_return__t1 () (_ BitVec 64))
(declare-fun var1056_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1057_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1058_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1053_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1059_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1061_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1060_return__t1 () (_ BitVec 64))
(declare-fun var1062_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1063_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1064_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1053_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1065_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1066_interpretation_of_theory_safe_over_literal_string__reading_secrets_from__s__lld___t0 () Bool)
(declare-fun var1067_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 () Bool)
(declare-fun var1070_literal_string__rw___t0 () (_ BitVec 64))
(declare-fun var1071_true__t0 () Bool)
(declare-fun var1072_true__t0 () Bool)
(declare-fun var1073_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var1074_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(declare-fun var1069_f__t1 () (_ BitVec 64))
(declare-fun var1075_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(declare-fun var1077_literal_0__t0 () (_ BitVec 64))
(declare-fun var1081_literal_string__cannot_open__s___t0 () (_ BitVec 64))
(declare-fun var1082_true__t0 () Bool)
(declare-fun var1083_true__t0 () Bool)
(declare-fun var1085_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1086_true__t0 () Bool)
(declare-fun var1087_true__t0 () Bool)
(declare-fun var1088_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1089_true__t0 () Bool)
(declare-fun var1090_true__t0 () Bool)
(declare-fun var1091_literal_242__t0 () (_ BitVec 64))
(declare-fun var1092_literal_string__cannot_open__s___t0 () (_ BitVec 64))
(declare-fun var1093_true__t0 () Bool)
(declare-fun var1094_true__t0 () Bool)
(declare-fun var1096_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1097_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var1098_true__t0 () Bool)
(declare-fun var1099_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1100_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var1101_true__t0 () Bool)
(declare-fun var1102_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1103_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var1104_true__t0 () Bool)
(declare-fun var1106_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1107_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1108_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1109_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1112_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1116_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(declare-fun var1118_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1120_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1119_return__t1 () (_ BitVec 64))
(declare-fun var1121_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1122_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1123_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1118_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1124_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1126_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1125_return__t1 () (_ BitVec 64))
(declare-fun var1127_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1128_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1129_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1118_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1130_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1131_interpretation_of_theory_safe_over_literal_string__cannot_open__s___t0 () Bool)
(declare-fun var1132_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1133_interpretation_of_theory_nullterm_over_literal_string__cannot_open__s___t0 () Bool)
(declare-fun var1134_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1136_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var1135_return__t1 () (_ BitVec 64))
(declare-fun var1137_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var1138_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var1139_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1134_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var1140_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1142_literal_0__t0 () (_ BitVec 64))
(declare-fun var1141_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1146_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1147_true__t0 () Bool)
(declare-fun var1148_true__t0 () Bool)
(declare-fun var1150_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1151_true__t0 () Bool)
(declare-fun var1152_true__t0 () Bool)
(declare-fun var1153_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1154_true__t0 () Bool)
(declare-fun var1155_true__t0 () Bool)
(declare-fun var1156_literal_246__t0 () (_ BitVec 64))
(declare-fun var1157_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1158_true__t0 () Bool)
(declare-fun var1159_true__t0 () Bool)
(declare-fun var1161_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1162_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var1163_true__t0 () Bool)
(declare-fun var1164_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1165_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var1166_true__t0 () Bool)
(declare-fun var1167_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1168_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var1169_true__t0 () Bool)
(declare-fun var1171_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1172_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1173_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1174_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1177_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1181_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(declare-fun var1183_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1185_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1184_return__t1 () (_ BitVec 64))
(declare-fun var1186_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1187_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1188_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1183_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1189_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1191_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1190_return__t1 () (_ BitVec 64))
(declare-fun var1192_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1193_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1194_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1183_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1195_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1196_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1197_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1198_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1199_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1201_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var1200_return__t1 () (_ BitVec 64))
(declare-fun var1202_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var1203_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var1204_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1199_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var1205_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1208_literal_32__t0 () (_ BitVec 64))
(declare-fun var1207_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1212_literal_string__cannot_read__s___t0 () (_ BitVec 64))
(declare-fun var1213_true__t0 () Bool)
(declare-fun var1214_true__t0 () Bool)
(declare-fun var1216_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1217_true__t0 () Bool)
(declare-fun var1218_true__t0 () Bool)
(declare-fun var1219_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1220_true__t0 () Bool)
(declare-fun var1221_true__t0 () Bool)
(declare-fun var1222_literal_252__t0 () (_ BitVec 64))
(declare-fun var1223_literal_string__cannot_read__s___t0 () (_ BitVec 64))
(declare-fun var1224_true__t0 () Bool)
(declare-fun var1225_true__t0 () Bool)
(declare-fun var1226_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 () Bool)
(declare-fun var1227_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1228_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 () Bool)
(declare-fun var1229_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1231_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var1230_return__t1 () (_ BitVec 64))
(declare-fun var1232_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var1233_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var1234_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1229_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var1235_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1238_safe_this___t0 () Bool)
(declare-fun var1240_literal_32__t0 () (_ BitVec 64))
(declare-fun var1241_deref_var328_this__secret_k__t0 () (_ BitVec 64))
(declare-fun var1242_len_deref_var328_this__secret_k___t0 () (_ BitVec 64))
(declare-fun var1243_true__t0 () Bool)
(declare-fun var1244_interpretation_of_theory_safe_over_deref_var328_this__secret_k__t0 () Bool)
(declare-fun var1245_literal_32__t0 () (_ BitVec 64))
(declare-fun var1246_literal_32__t0 () (_ BitVec 64))
(declare-fun var1248_return_value_of___carrier__identity__isnull__t0 () Bool)
(declare-fun var1249_addressof_deref_var328_this__secret___t0 () (_ BitVec 64))
(declare-fun var1250_len_addressof_deref_var328_this__secret____t0 () (_ BitVec 64))
(declare-fun var1251_true__t0 () Bool)
(declare-fun var1252_addressof_deref_var328_this__secret___t0 () (_ BitVec 64))
(declare-fun var1253_len_addressof_deref_var328_this__secret____t0 () (_ BitVec 64))
(declare-fun var1254_true__t0 () Bool)
(declare-fun var1256_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1257_interpretation_of_theory_safe_over_addressof_deref_var328_this__secret___t0 () Bool)
(declare-fun var1258_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var1261_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1262_true__t0 () Bool)
(declare-fun var1263_true__t0 () Bool)
(declare-fun var1264_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1265_true__t0 () Bool)
(declare-fun var1266_true__t0 () Bool)
(declare-fun var1267_literal_259__t0 () (_ BitVec 64))
(declare-fun var1268_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1271_literal_4294967295__t0 () Bool)
(declare-fun var1273_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var1277_literal_0__t0 () (_ BitVec 64))
(declare-fun var1276_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1281_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1282_true__t0 () Bool)
(declare-fun var1283_true__t0 () Bool)
(declare-fun var1285_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1286_true__t0 () Bool)
(declare-fun var1287_true__t0 () Bool)
(declare-fun var1288_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1289_true__t0 () Bool)
(declare-fun var1290_true__t0 () Bool)
(declare-fun var1291_literal_264__t0 () (_ BitVec 64))
(declare-fun var1292_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1293_true__t0 () Bool)
(declare-fun var1294_true__t0 () Bool)
(declare-fun var1295_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1296_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1297_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1298_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1300_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var1299_return__t1 () (_ BitVec 64))
(declare-fun var1301_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var1302_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var1303_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1298_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var1304_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1307_literal_32__t0 () (_ BitVec 64))
(declare-fun var1306_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1311_literal_string__cannot_write__s___t0 () (_ BitVec 64))
(declare-fun var1312_true__t0 () Bool)
(declare-fun var1313_true__t0 () Bool)
(declare-fun var1315_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1316_true__t0 () Bool)
(declare-fun var1317_true__t0 () Bool)
(declare-fun var1318_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1319_true__t0 () Bool)
(declare-fun var1320_true__t0 () Bool)
(declare-fun var1321_literal_270__t0 () (_ BitVec 64))
(declare-fun var1322_literal_string__cannot_write__s___t0 () (_ BitVec 64))
(declare-fun var1323_true__t0 () Bool)
(declare-fun var1324_true__t0 () Bool)
(declare-fun var1325_interpretation_of_theory_safe_over_literal_string__cannot_write__s___t0 () Bool)
(declare-fun var1326_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1327_interpretation_of_theory_nullterm_over_literal_string__cannot_write__s___t0 () Bool)
(declare-fun var1328_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1330_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var1329_return__t1 () (_ BitVec 64))
(declare-fun var1331_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var1332_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var1333_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1328_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var1334_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1337_literal_0__t0 () (_ BitVec 64))
(declare-fun var1336_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1341_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1342_true__t0 () Bool)
(declare-fun var1343_true__t0 () Bool)
(declare-fun var1345_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1346_true__t0 () Bool)
(declare-fun var1347_true__t0 () Bool)
(declare-fun var1348_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1349_true__t0 () Bool)
(declare-fun var1350_true__t0 () Bool)
(declare-fun var1351_literal_275__t0 () (_ BitVec 64))
(declare-fun var1352_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1353_true__t0 () Bool)
(declare-fun var1354_true__t0 () Bool)
(declare-fun var1355_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1356_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1357_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1358_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1360_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var1359_return__t1 () (_ BitVec 64))
(declare-fun var1361_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var1362_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var1363_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1358_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var1364_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1367_literal_32__t0 () (_ BitVec 64))
(declare-fun var1366_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1371_literal_string__cannot_read__s___t0 () (_ BitVec 64))
(declare-fun var1372_true__t0 () Bool)
(declare-fun var1373_true__t0 () Bool)
(declare-fun var1375_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1376_true__t0 () Bool)
(declare-fun var1377_true__t0 () Bool)
(declare-fun var1378_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1379_true__t0 () Bool)
(declare-fun var1380_true__t0 () Bool)
(declare-fun var1381_literal_281__t0 () (_ BitVec 64))
(declare-fun var1382_literal_string__cannot_read__s___t0 () (_ BitVec 64))
(declare-fun var1383_true__t0 () Bool)
(declare-fun var1384_true__t0 () Bool)
(declare-fun var1385_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 () Bool)
(declare-fun var1386_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1387_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 () Bool)
(declare-fun var1388_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1390_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var1389_return__t1 () (_ BitVec 64))
(declare-fun var1391_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var1392_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var1393_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1388_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var1394_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1397_addressof_deref_var328_this__secret___t0 () (_ BitVec 64))
(declare-fun var1398_len_addressof_deref_var328_this__secret____t0 () (_ BitVec 64))
(declare-fun var1399_true__t0 () Bool)
(declare-fun var1401_addressof_deref_var328_this__secret___t0 () (_ BitVec 64))
(declare-fun var1402_len_addressof_deref_var328_this__secret____t0 () (_ BitVec 64))
(declare-fun var1403_true__t0 () Bool)
(declare-fun var1406_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1407_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1408_interpretation_of_theory_safe_over_cast_of_addressof_deref_var328_this__secret___t0 () Bool)
(declare-fun var1409_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1410_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(check-sat)

;


;----------------------------------------------
;function ::carrier::vault_toml::load_from_toml_identity_secret
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:207
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:207
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:207
(declare-fun var1416_deref_S1413_e__trace__t0 () (_ BitVec 64))
(declare-fun var1417_len_deref_S1413_e____t0 () (_ BitVec 64))
(assert
  (= var1417_len_deref_S1413_e____t0 (theory0_len var1416_deref_S1413_e__trace__t0) )
)

(declare-fun var1414_et__t0 () (_ BitVec 64))
(assert (! (= var1417_len_deref_S1413_e____t0 var1414_et__t0) :named A114)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:207
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1413_e__t0 () (_ BitVec 64))
(declare-fun var1419_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var1419_interpretation_of_theory_safe_over_e__t0 (theory1_safe var1413_e__t0) )
)

(assert (! var1419_interpretation_of_theory_safe_over_e__t0 :named A115))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1412_this__t0 () (_ BitVec 64))
(declare-fun var1420_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var1420_interpretation_of_theory_safe_over_this__t0 (theory1_safe var1412_this__t0) )
)

(assert (! var1420_interpretation_of_theory_safe_over_this__t0 :named A116))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:208
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:208
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:208
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:208
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:208
(declare-fun var1415_deref_S1413_e___t0 () (_ BitVec 64))
(declare-fun var1421_interpretation_of_theory___err__checked_over_deref_S1413_e___t0 () Bool)
(assert
  (= var1421_interpretation_of_theory___err__checked_over_deref_S1413_e___t0 (theory36___err__checked var1415_deref_S1413_e___t0) )
)

(assert (! var1421_interpretation_of_theory___err__checked_over_deref_S1413_e___t0 :named A117))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:298
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:298
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:298
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:298
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:298
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:298
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:298
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:298
(declare-fun var1422_v_string__t0 () (_ BitVec 64))
(declare-fun var1423_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1423_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var1422_v_string__t0) )
)

(assert (! var1423_interpretation_of_theory_nullterm_over_v_string__t0 :named A118))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:298
(declare-fun var1424_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1424_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:299
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:299
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:299
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:299
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:299
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:299
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:299
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:299
(declare-fun var1425_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1425_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var1422_v_string__t0) )
)

(assert (! var1425_interpretation_of_theory_safe_over_v_string__t0 :named A119))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:299
(declare-fun var1426_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1426_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:300
; call of ::carrier::identity::secret_from_cstr
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:300
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:300
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:300
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:300
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:300
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:300
; begin safe ptr check
(declare-fun var1428_safe_this___t0 () Bool)
(assert
  (= var1428_safe_this___t0 (theory1_safe var1412_this__t0) )
)

(push 1)

(assert
  (and true (or (not var1428_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:300
(declare-fun var1430_addressof_deref_var1412_this__secret___t0 () (_ BitVec 64))
(declare-fun var1431_len_addressof_deref_var1412_this__secret____t0 () (_ BitVec 64))
(assert
  (= var1431_len_addressof_deref_var1412_this__secret____t0 (theory0_len var1430_addressof_deref_var1412_this__secret___t0) )
)

(assert
  (= var1431_len_addressof_deref_var1412_this__secret____t0 (_ bv1 64))

)

(assert
  (= var1430_addressof_deref_var1412_this__secret___t0 (_ bv1429 64))

)

(declare-fun var1432_true__t0 () Bool)
(assert
  (= var1432_true__t0 (theory1_safe var1430_addressof_deref_var1412_this__secret___t0) )
)

(assert
  var1432_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:300
(declare-fun var1433_cast_of_addressof_deref_var1412_this__secret___t0 () (_ BitVec 64))
(assert (! (= var1433_cast_of_addressof_deref_var1412_this__secret___t0 var1430_addressof_deref_var1412_this__secret___t0) :named A120)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:300
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:300
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:300
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:300
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:300
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:300
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:300
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:300
(declare-fun var1434_addressof_deref_var1412_this__secret___t0 () (_ BitVec 64))
(declare-fun var1435_len_addressof_deref_var1412_this__secret____t0 () (_ BitVec 64))
(assert
  (= var1435_len_addressof_deref_var1412_this__secret____t0 (theory0_len var1434_addressof_deref_var1412_this__secret___t0) )
)

(assert
  (= var1435_len_addressof_deref_var1412_this__secret____t0 (_ bv1 64))

)

(assert
  (= var1434_addressof_deref_var1412_this__secret___t0 (_ bv1429 64))

)

(declare-fun var1436_true__t0 () Bool)
(assert
  (= var1436_true__t0 (theory1_safe var1434_addressof_deref_var1412_this__secret___t0) )
)

(assert
  var1436_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:300
(declare-fun var1437_cast_of_addressof_deref_var1412_this__secret___t0 () (_ BitVec 64))
(assert (! (= var1437_cast_of_addressof_deref_var1412_this__secret___t0 var1434_addressof_deref_var1412_this__secret___t0) :named A121)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:300
(declare-fun var1438_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1438_cast_of_e__t0 var1413_e__t0) :named A122)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:207
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:300
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:300
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1439_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1439_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var1422_v_string__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1440_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1440_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1438_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1441_interpretation_of_theory_safe_over_cast_of_addressof_deref_var1412_this__secret___t0 () Bool)
(assert
  (= var1441_interpretation_of_theory_safe_over_cast_of_addressof_deref_var1412_this__secret___t0 (theory1_safe var1437_cast_of_addressof_deref_var1412_this__secret___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:306
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:306
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:306
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:306
(declare-fun var1442_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1442_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var1422_v_string__t0) )
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
(declare-fun var1443_interpretation_of_theory___err__checked_over_deref_S1413_e___t0 () Bool)
(assert
  (= var1443_interpretation_of_theory___err__checked_over_deref_S1413_e___t0 (theory36___err__checked var1415_deref_S1413_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1439_interpretation_of_theory_safe_over_v_string__t0 ) (not var1440_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1441_interpretation_of_theory_safe_over_cast_of_addressof_deref_var1412_this__secret___t0 ) (not var1442_interpretation_of_theory_nullterm_over_v_string__t0 ) (not var1443_interpretation_of_theory___err__checked_over_deref_S1413_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1439_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1440_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1441_interpretation_of_theory_safe_over_cast_of_addressof_deref_var1412_this__secret___t0 () Bool)
(declare-fun var1442_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1443_interpretation_of_theory___err__checked_over_deref_S1413_e___t0 () Bool)
; borrows after call
; 1429 to temporal +1 because of function borrow
(declare-fun var1429_deref_var1412_this__secret__t1 () (_ BitVec 64))
(declare-fun var1429_deref_var1412_this__secret__t0 () (_ BitVec 64))
(assert
  (= var1429_deref_var1412_this__secret__t1  (ite true var1429_deref_var1412_this__secret__t1 var1429_deref_var1412_this__secret__t0)  )
)

; 1415 to temporal +1 because of function borrow
(declare-fun var1415_deref_S1413_e___t1 () (_ BitVec 64))
(assert
  (= var1415_deref_S1413_e___t1  (ite true var1415_deref_S1413_e___t1 var1415_deref_S1413_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:300
; callsite effects
; end of callsite effects
;end of function ::carrier::vault_toml::load_from_toml_identity_secret


(pop 1)

(declare-fun var1416_deref_S1413_e__trace__t0 () (_ BitVec 64))
(declare-fun var1417_len_deref_S1413_e____t0 () (_ BitVec 64))
(declare-fun var1413_e__t0 () (_ BitVec 64))
(declare-fun var1419_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var1412_this__t0 () (_ BitVec 64))
(declare-fun var1420_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var1415_deref_S1413_e___t0 () (_ BitVec 64))
(declare-fun var1421_interpretation_of_theory___err__checked_over_deref_S1413_e___t0 () Bool)
(declare-fun var1422_v_string__t0 () (_ BitVec 64))
(declare-fun var1423_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1424_literal_1__t0 () (_ BitVec 64))
(declare-fun var1425_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1426_literal_1__t0 () (_ BitVec 64))
(declare-fun var1428_safe_this___t0 () Bool)
(declare-fun var1430_addressof_deref_var1412_this__secret___t0 () (_ BitVec 64))
(declare-fun var1431_len_addressof_deref_var1412_this__secret____t0 () (_ BitVec 64))
(declare-fun var1432_true__t0 () Bool)
(declare-fun var1434_addressof_deref_var1412_this__secret___t0 () (_ BitVec 64))
(declare-fun var1435_len_addressof_deref_var1412_this__secret____t0 () (_ BitVec 64))
(declare-fun var1436_true__t0 () Bool)
(declare-fun var1439_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1440_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1441_interpretation_of_theory_safe_over_cast_of_addressof_deref_var1412_this__secret___t0 () Bool)
(declare-fun var1442_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1443_interpretation_of_theory___err__checked_over_deref_S1413_e___t0 () Bool)
(check-sat)

