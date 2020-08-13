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
;function ::carrier::vault_toml::save_to_toml
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
(declare-fun var332_deref_S329_e__trace__t0 () (_ BitVec 64))
(declare-fun var333_len_deref_S329_e____t0 () (_ BitVec 64))
(assert
  (= var333_len_deref_S329_e____t0 (theory0_len var332_deref_S329_e__trace__t0) )
)

(declare-fun var330_et__t0 () (_ BitVec 64))
(assert (! (= var333_len_deref_S329_e____t0 var330_et__t0) :named A2)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var329_e__t0 () (_ BitVec 64))
(declare-fun var334_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var334_interpretation_of_theory_safe_over_e__t0 (theory1_safe var329_e__t0) )
)

(assert (! var334_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var328_self__t0 () (_ BitVec 64))
(declare-fun var335_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var335_interpretation_of_theory_safe_over_self__t0 (theory1_safe var328_self__t0) )
)

(assert (! var335_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

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
(declare-fun var331_deref_S329_e___t0 () (_ BitVec 64))
(declare-fun var336_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var336_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t0) )
)

(assert (! var336_interpretation_of_theory___err__checked_over_deref_S329_e___t0 :named A5))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:381
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:381
; call of ::buffer::integrity
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:381
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:381
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:381
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:381
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:381
; begin safe ptr check
(declare-fun var338_safe_self___t0 () Bool)
(assert
  (= var338_safe_self___t0 (theory1_safe var328_self__t0) )
)

(push 1)

(assert
  (and true (or (not var338_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:381
(declare-fun var340_addressof_deref_var328_self__file_name___t0 () (_ BitVec 64))
(declare-fun var341_len_addressof_deref_var328_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var341_len_addressof_deref_var328_self__file_name____t0 (theory0_len var340_addressof_deref_var328_self__file_name___t0) )
)

(assert
  (= var341_len_addressof_deref_var328_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var340_addressof_deref_var328_self__file_name___t0 (_ bv339 64))

)

(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var340_addressof_deref_var328_self__file_name___t0) )
)

(assert
  var342_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:381
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:381
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:381
(declare-fun var343_addressof_deref_var328_self__file_name___t0 () (_ BitVec 64))
(declare-fun var344_len_addressof_deref_var328_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var344_len_addressof_deref_var328_self__file_name____t0 (theory0_len var343_addressof_deref_var328_self__file_name___t0) )
)

(assert
  (= var344_len_addressof_deref_var328_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var343_addressof_deref_var328_self__file_name___t0 (_ bv339 64))

)

(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var343_addressof_deref_var328_self__file_name___t0) )
)

(assert
  var345_true__t0
)

(declare-fun var346_cast_of_addressof_deref_var328_self__file_name___t0 () (_ BitVec 64))
(assert (! (= var346_cast_of_addressof_deref_var328_self__file_name___t0 var343_addressof_deref_var328_self__file_name___t0) :named A6)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:381
; literal expr
(declare-fun var347_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var347_literal_2000__t0 (_ bv2000 64))

)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:381
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:381
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:381
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:381
(declare-fun var348_addressof_deref_var328_self__file_name___t0 () (_ BitVec 64))
(declare-fun var349_len_addressof_deref_var328_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var349_len_addressof_deref_var328_self__file_name____t0 (theory0_len var348_addressof_deref_var328_self__file_name___t0) )
)

(assert
  (= var349_len_addressof_deref_var328_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var348_addressof_deref_var328_self__file_name___t0 (_ bv339 64))

)

(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var348_addressof_deref_var328_self__file_name___t0) )
)

(assert
  var350_true__t0
)

(declare-fun var351_cast_of_addressof_deref_var328_self__file_name___t0 () (_ BitVec 64))
(assert (! (= var351_cast_of_addressof_deref_var328_self__file_name___t0 var348_addressof_deref_var328_self__file_name___t0) :named A7)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:381
; literal expr
(declare-fun var352_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var352_literal_2000__t0 (_ bv2000 64))

)

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
(declare-fun var353_interpretation_of_theory_safe_over_cast_of_addressof_deref_var328_self__file_name___t0 () Bool)
(assert
  (= var353_interpretation_of_theory_safe_over_cast_of_addressof_deref_var328_self__file_name___t0 (theory1_safe var351_cast_of_addressof_deref_var328_self__file_name___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var354_deref_var328_self__file_name_mem__t0 () (_ BitVec 64))
(declare-fun var355_len_deref_var328_self__file_name_mem___t0 () (_ BitVec 64))
(assert
  (= var355_len_deref_var328_self__file_name_mem___t0 (theory0_len var354_deref_var328_self__file_name_mem__t0) )
)

(assert
  (= var355_len_deref_var328_self__file_name_mem___t0 (_ bv2000 64))

)

(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var354_deref_var328_self__file_name_mem__t0) )
)

(assert
  var356_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var357_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var357_literal_2000__t0 (_ bv2000 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var358_infix_expression__t0 () Bool)
(assert
  (=  var358_infix_expression__t0 (bvuge var357_literal_2000__t0 var352_literal_2000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var359_infix_expression__t0 () Bool)
(assert
  (=  var359_infix_expression__t0 (and var353_interpretation_of_theory_safe_over_cast_of_addressof_deref_var328_self__file_name___t0 var358_infix_expression__t0))
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
(declare-fun var361_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var361_literal_2000__t0 (_ bv2000 64))

)

(declare-fun var362_implicit_coercion_of_literal_2000__t0 () (_ BitVec 64))
(assert (! (= var362_implicit_coercion_of_literal_2000__t0 var361_literal_2000__t0) :named A8)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var363_infix_expression__t0 () Bool)
(declare-fun var360_deref_var328_self__file_name_at__t0 () (_ BitVec 64))
(assert
  (=  var363_infix_expression__t0 (bvult var360_deref_var328_self__file_name_at__t0 var362_implicit_coercion_of_literal_2000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var364_infix_expression__t0 () Bool)
(assert
  (=  var364_infix_expression__t0 (and var359_infix_expression__t0 var363_infix_expression__t0))
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
(declare-fun var365_interpretation_of_theory_nullterm_over_deref_var328_self__file_name_mem__t0 () Bool)
(assert
  (= var365_interpretation_of_theory_nullterm_over_deref_var328_self__file_name_mem__t0 (theory2_nullterm var354_deref_var328_self__file_name_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var366_infix_expression__t0 () Bool)
(assert
  (=  var366_infix_expression__t0 (and var364_infix_expression__t0 var365_interpretation_of_theory_nullterm_over_deref_var328_self__file_name_mem__t0))
)

; end of theory_expression
(assert (! var366_infix_expression__t0 :named A9))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:381
(declare-fun var367_literal_1__t0 () (_ BitVec 64))
(assert
  (= var367_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:382
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:382
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:382
; call of ::ext::<stdio.h>::fopen
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:382
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:382
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:382
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:382
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:382
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:382
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:382
; call of ::buffer::cstr
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:382
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:382
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:382
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:382
(declare-fun var370_addressof_deref_var328_self__file_name___t0 () (_ BitVec 64))
(declare-fun var371_len_addressof_deref_var328_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var371_len_addressof_deref_var328_self__file_name____t0 (theory0_len var370_addressof_deref_var328_self__file_name___t0) )
)

(assert
  (= var371_len_addressof_deref_var328_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var370_addressof_deref_var328_self__file_name___t0 (_ bv339 64))

)

(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var370_addressof_deref_var328_self__file_name___t0) )
)

(assert
  var372_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:382
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:382
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:382
(declare-fun var373_addressof_deref_var328_self__file_name___t0 () (_ BitVec 64))
(declare-fun var374_len_addressof_deref_var328_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var374_len_addressof_deref_var328_self__file_name____t0 (theory0_len var373_addressof_deref_var328_self__file_name___t0) )
)

(assert
  (= var374_len_addressof_deref_var328_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var373_addressof_deref_var328_self__file_name___t0 (_ bv339 64))

)

(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var373_addressof_deref_var328_self__file_name___t0) )
)

(assert
  var375_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:382
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:382
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:382
(declare-fun var376_addressof_deref_var328_self__file_name___t0 () (_ BitVec 64))
(declare-fun var377_len_addressof_deref_var328_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var377_len_addressof_deref_var328_self__file_name____t0 (theory0_len var376_addressof_deref_var328_self__file_name___t0) )
)

(assert
  (= var377_len_addressof_deref_var328_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var376_addressof_deref_var328_self__file_name___t0 (_ bv339 64))

)

(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var376_addressof_deref_var328_self__file_name___t0) )
)

(assert
  var378_true__t0
)

(declare-fun var379_cast_of_addressof_deref_var328_self__file_name___t0 () (_ BitVec 64))
(assert (! (= var379_cast_of_addressof_deref_var328_self__file_name___t0 var376_addressof_deref_var328_self__file_name___t0) :named A10)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:29
; literal expr
(declare-fun var380_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var380_literal_2000__t0 (_ bv2000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var381_interpretation_of_theory_safe_over_cast_of_addressof_deref_var328_self__file_name___t0 () Bool)
(assert
  (= var381_interpretation_of_theory_safe_over_cast_of_addressof_deref_var328_self__file_name___t0 (theory1_safe var379_cast_of_addressof_deref_var328_self__file_name___t0) )
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
(declare-fun var382_interpretation_of_theory_safe_over_cast_of_addressof_deref_var328_self__file_name___t0 () Bool)
(assert
  (= var382_interpretation_of_theory_safe_over_cast_of_addressof_deref_var328_self__file_name___t0 (theory1_safe var379_cast_of_addressof_deref_var328_self__file_name___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var383_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var383_literal_2000__t0 (_ bv2000 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var384_infix_expression__t0 () Bool)
(assert
  (=  var384_infix_expression__t0 (bvuge var383_literal_2000__t0 var380_literal_2000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var385_infix_expression__t0 () Bool)
(assert
  (=  var385_infix_expression__t0 (and var382_interpretation_of_theory_safe_over_cast_of_addressof_deref_var328_self__file_name___t0 var384_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var386_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var386_literal_2000__t0 (_ bv2000 64))

)

(declare-fun var387_implicit_coercion_of_literal_2000__t0 () (_ BitVec 64))
(assert (! (= var387_implicit_coercion_of_literal_2000__t0 var386_literal_2000__t0) :named A11)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var388_infix_expression__t0 () Bool)
(assert
  (=  var388_infix_expression__t0 (bvult var360_deref_var328_self__file_name_at__t0 var387_implicit_coercion_of_literal_2000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var389_infix_expression__t0 () Bool)
(assert
  (=  var389_infix_expression__t0 (and var385_infix_expression__t0 var388_infix_expression__t0))
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
(declare-fun var390_interpretation_of_theory_nullterm_over_deref_var328_self__file_name_mem__t0 () Bool)
(assert
  (= var390_interpretation_of_theory_nullterm_over_deref_var328_self__file_name_mem__t0 (theory2_nullterm var354_deref_var328_self__file_name_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var391_infix_expression__t0 () Bool)
(assert
  (=  var391_infix_expression__t0 (and var389_infix_expression__t0 var390_interpretation_of_theory_nullterm_over_deref_var328_self__file_name_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var381_interpretation_of_theory_safe_over_cast_of_addressof_deref_var328_self__file_name___t0 ) (not var391_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var381_interpretation_of_theory_safe_over_cast_of_addressof_deref_var328_self__file_name___t0 () Bool)
(declare-fun var382_interpretation_of_theory_safe_over_cast_of_addressof_deref_var328_self__file_name___t0 () Bool)
(declare-fun var383_literal_2000__t0 () (_ BitVec 64))
(declare-fun var386_literal_2000__t0 () (_ BitVec 64))
(declare-fun var390_interpretation_of_theory_nullterm_over_deref_var328_self__file_name_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:382
; callsite effects
(declare-fun var392_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var394_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var394_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var392_return_value_of___buffer__cstr__t0) )
)

(declare-fun var393_return__t1 () (_ BitVec 64))
(assert
  (= var394_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var393_return__t1) )
)

(declare-fun var395_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var395_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var392_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var395_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var393_return__t1) )
)

(declare-fun var393_return__t0 () (_ BitVec 64))
(assert
  (= var393_return__t1  (ite true var392_return_value_of___buffer__cstr__t0 var393_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
(declare-fun var396_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var396_interpretation_of_theory_safe_over_return__t0 (theory1_safe var393_return__t1) )
)

(assert (! var396_interpretation_of_theory_safe_over_return__t0 :named A12))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:382
(declare-fun var397_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var397_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var393_return__t1) )
)

(declare-fun var392_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var397_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var392_return_value_of___buffer__cstr__t1) )
)

(declare-fun var398_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var398_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var393_return__t1) )
)

(assert
  (= var398_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var392_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var392_return_value_of___buffer__cstr__t1  (ite true var393_return__t1 var392_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var400_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var400_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var392_return_value_of___buffer__cstr__t1) )
)

(declare-fun var399_return__t1 () (_ BitVec 64))
(assert
  (= var400_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var399_return__t1) )
)

(declare-fun var401_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var401_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var392_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var401_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var399_return__t1) )
)

(declare-fun var399_return__t0 () (_ BitVec 64))
(assert
  (= var399_return__t1  (ite true var392_return_value_of___buffer__cstr__t1 var399_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
(declare-fun var402_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var402_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var399_return__t1) )
)

(assert (! var402_interpretation_of_theory_nullterm_over_return__t0 :named A13))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:382
(declare-fun var403_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var403_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var399_return__t1) )
)

(declare-fun var392_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var403_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var392_return_value_of___buffer__cstr__t2) )
)

(declare-fun var404_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var404_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var399_return__t1) )
)

(assert
  (= var404_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var392_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var392_return_value_of___buffer__cstr__t2  (ite true var399_return__t1 var392_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:382
(declare-fun var405_literal_string__w___t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405_literal_string__w___t0) )
)

(assert
  var406_true__t0
)

(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory2_nullterm var405_literal_string__w___t0) )
)

(assert
  var407_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:382
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:382
(declare-fun var409_cast_of_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var408_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(assert (! (= var409_cast_of_return_value_of___ext___stdio_h___fopen__t0 var408_return_value_of___ext___stdio_h___fopen__t0) :named A14)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:382
(declare-fun var410_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_out___t0 () Bool)
(assert
  (= var410_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_out___t0 (theory1_safe var409_cast_of_return_value_of___ext___stdio_h___fopen__t0) )
)

(declare-fun var368_out__t1 () (_ BitVec 64))
(assert
  (= var410_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_out___t0 (theory1_safe var368_out__t1) )
)

(declare-fun var411_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_out___t0 () Bool)
(assert
  (= var411_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_out___t0 (theory2_nullterm var409_cast_of_return_value_of___ext___stdio_h___fopen__t0) )
)

(assert
  (= var411_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_out___t0 (theory2_nullterm var368_out__t1) )
)

(declare-fun var368_out__t0 () (_ BitVec 64))
(assert
  (= var368_out__t1  (ite true var409_cast_of_return_value_of___ext___stdio_h___fopen__t0 var368_out__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:383
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:383
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:383
; literal expr
(declare-fun var412_literal_0__t0 () (_ BitVec 64))
(assert
  (= var412_literal_0__t0 (_ bv0 64))

)

(declare-fun var413_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var413_implicit_coercion_of_literal_0__t0 var412_literal_0__t0) :named A15)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:383
(declare-fun var414_infix_expression__t0 () Bool)
(assert
  (=  var414_infix_expression__t0 (= var368_out__t1 var413_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var414_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var414_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:383
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:384
; call of ::err::fail_with_errno
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:384
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:384
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:384
(declare-fun var415_literal_string__open__s___t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415_literal_string__open__s___t0) )
)

(assert
  var416_true__t0
)

(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory2_nullterm var415_literal_string__open__s___t0) )
)

(assert
  var417_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:384
(declare-fun var418_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var418_cast_of_e__t0 var329_e__t0) :named A16)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
; : /home/aep/proj/zz/modules/err/src/lib.zz:72
(declare-fun var419_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var420_true__t0
)

(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory2_nullterm var419_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var421_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:73
(declare-fun var422_literal_string____carrier__vault_toml__save_to_toml___t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422_literal_string____carrier__vault_toml__save_to_toml___t0) )
)

(assert
  var423_true__t0
)

(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory2_nullterm var422_literal_string____carrier__vault_toml__save_to_toml___t0) )
)

(assert
  var424_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:74
; literal expr
(declare-fun var425_literal_384__t0 () (_ BitVec 64))
(assert
  (= var425_literal_384__t0 (_ bv384 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:384
(declare-fun var426_literal_string__open__s___t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426_literal_string__open__s___t0) )
)

(assert
  var427_true__t0
)

(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory2_nullterm var426_literal_string__open__s___t0) )
)

(assert
  var428_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:384
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:384
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:384
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:384
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:384
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:384
; call of ::buffer::cstr
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:384
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:384
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:384
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:384
(declare-fun var430_addressof_deref_var328_self__file_name___t0 () (_ BitVec 64))
(declare-fun var431_len_addressof_deref_var328_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var431_len_addressof_deref_var328_self__file_name____t0 (theory0_len var430_addressof_deref_var328_self__file_name___t0) )
)

(assert
  (= var431_len_addressof_deref_var328_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var430_addressof_deref_var328_self__file_name___t0 (_ bv339 64))

)

(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var430_addressof_deref_var328_self__file_name___t0) )
)

(assert
  var432_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:384
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:384
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:384
(declare-fun var433_addressof_deref_var328_self__file_name___t0 () (_ BitVec 64))
(declare-fun var434_len_addressof_deref_var328_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var434_len_addressof_deref_var328_self__file_name____t0 (theory0_len var433_addressof_deref_var328_self__file_name___t0) )
)

(assert
  (= var434_len_addressof_deref_var328_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var433_addressof_deref_var328_self__file_name___t0 (_ bv339 64))

)

(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var433_addressof_deref_var328_self__file_name___t0) )
)

(assert
  var435_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:384
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:384
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:384
(declare-fun var436_addressof_deref_var328_self__file_name___t0 () (_ BitVec 64))
(declare-fun var437_len_addressof_deref_var328_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var437_len_addressof_deref_var328_self__file_name____t0 (theory0_len var436_addressof_deref_var328_self__file_name___t0) )
)

(assert
  (= var437_len_addressof_deref_var328_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var436_addressof_deref_var328_self__file_name___t0 (_ bv339 64))

)

(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var436_addressof_deref_var328_self__file_name___t0) )
)

(assert
  var438_true__t0
)

(declare-fun var439_cast_of_addressof_deref_var328_self__file_name___t0 () (_ BitVec 64))
(assert (! (= var439_cast_of_addressof_deref_var328_self__file_name___t0 var436_addressof_deref_var328_self__file_name___t0) :named A17)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:29
; literal expr
(declare-fun var440_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var440_literal_2000__t0 (_ bv2000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var441_interpretation_of_theory_safe_over_cast_of_addressof_deref_var328_self__file_name___t0 () Bool)
(assert
  (= var441_interpretation_of_theory_safe_over_cast_of_addressof_deref_var328_self__file_name___t0 (theory1_safe var439_cast_of_addressof_deref_var328_self__file_name___t0) )
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
(declare-fun var442_interpretation_of_theory_safe_over_cast_of_addressof_deref_var328_self__file_name___t0 () Bool)
(assert
  (= var442_interpretation_of_theory_safe_over_cast_of_addressof_deref_var328_self__file_name___t0 (theory1_safe var439_cast_of_addressof_deref_var328_self__file_name___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var443_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var443_literal_2000__t0 (_ bv2000 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var444_infix_expression__t0 () Bool)
(assert
  (=  var444_infix_expression__t0 (bvuge var443_literal_2000__t0 var440_literal_2000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var445_infix_expression__t0 () Bool)
(assert
  (=  var445_infix_expression__t0 (and var442_interpretation_of_theory_safe_over_cast_of_addressof_deref_var328_self__file_name___t0 var444_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var446_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var446_literal_2000__t0 (_ bv2000 64))

)

(declare-fun var447_implicit_coercion_of_literal_2000__t0 () (_ BitVec 64))
(assert (! (= var447_implicit_coercion_of_literal_2000__t0 var446_literal_2000__t0) :named A18)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var448_infix_expression__t0 () Bool)
(assert
  (=  var448_infix_expression__t0 (bvult var360_deref_var328_self__file_name_at__t0 var447_implicit_coercion_of_literal_2000__t0))
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
(declare-fun var450_interpretation_of_theory_nullterm_over_deref_var328_self__file_name_mem__t0 () Bool)
(assert
  (= var450_interpretation_of_theory_nullterm_over_deref_var328_self__file_name_mem__t0 (theory2_nullterm var354_deref_var328_self__file_name_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var451_infix_expression__t0 () Bool)
(assert
  (=  var451_infix_expression__t0 (and var449_infix_expression__t0 var450_interpretation_of_theory_nullterm_over_deref_var328_self__file_name_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var414_infix_expression__t0 (or (not var441_interpretation_of_theory_safe_over_cast_of_addressof_deref_var328_self__file_name___t0 ) (not var451_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var441_interpretation_of_theory_safe_over_cast_of_addressof_deref_var328_self__file_name___t0 () Bool)
(declare-fun var442_interpretation_of_theory_safe_over_cast_of_addressof_deref_var328_self__file_name___t0 () Bool)
(declare-fun var443_literal_2000__t0 () (_ BitVec 64))
(declare-fun var446_literal_2000__t0 () (_ BitVec 64))
(declare-fun var450_interpretation_of_theory_nullterm_over_deref_var328_self__file_name_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:384
; callsite effects
(declare-fun var452_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var454_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var454_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var452_return_value_of___buffer__cstr__t0) )
)

(declare-fun var453_return__t1 () (_ BitVec 64))
(assert
  (= var454_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var453_return__t1) )
)

(declare-fun var455_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var455_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var452_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var455_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var453_return__t1) )
)

(declare-fun var453_return__t0 () (_ BitVec 64))
(assert
  (= var453_return__t1  (ite var414_infix_expression__t0 var452_return_value_of___buffer__cstr__t0 var453_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
(declare-fun var456_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var456_interpretation_of_theory_safe_over_return__t0 (theory1_safe var453_return__t1) )
)

(assert (! var456_interpretation_of_theory_safe_over_return__t0 :named A19))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:384
(declare-fun var457_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var457_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var453_return__t1) )
)

(declare-fun var452_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var457_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var452_return_value_of___buffer__cstr__t1) )
)

(declare-fun var458_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var458_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var453_return__t1) )
)

(assert
  (= var458_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var452_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var452_return_value_of___buffer__cstr__t1  (ite var414_infix_expression__t0 var453_return__t1 var452_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var460_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var460_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var452_return_value_of___buffer__cstr__t1) )
)

(declare-fun var459_return__t1 () (_ BitVec 64))
(assert
  (= var460_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var459_return__t1) )
)

(declare-fun var461_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var461_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var452_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var461_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var459_return__t1) )
)

(declare-fun var459_return__t0 () (_ BitVec 64))
(assert
  (= var459_return__t1  (ite var414_infix_expression__t0 var452_return_value_of___buffer__cstr__t1 var459_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
(declare-fun var462_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var462_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var459_return__t1) )
)

(assert (! var462_interpretation_of_theory_nullterm_over_return__t0 :named A20))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:384
(declare-fun var463_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var463_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var459_return__t1) )
)

(declare-fun var452_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var463_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var452_return_value_of___buffer__cstr__t2) )
)

(declare-fun var464_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var464_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var459_return__t1) )
)

(assert
  (= var464_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var452_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var452_return_value_of___buffer__cstr__t2  (ite var414_infix_expression__t0 var459_return__t1 var452_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var465_interpretation_of_theory_safe_over_literal_string__open__s___t0 () Bool)
(assert
  (= var465_interpretation_of_theory_safe_over_literal_string__open__s___t0 (theory1_safe var426_literal_string__open__s___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var466_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var466_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var418_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
(declare-fun var467_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 () Bool)
(assert
  (= var467_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 (theory2_nullterm var426_literal_string__open__s___t0) )
)

(push 1)

(assert
  (and var414_infix_expression__t0 (or (not var465_interpretation_of_theory_safe_over_literal_string__open__s___t0 ) (not var466_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var467_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var465_interpretation_of_theory_safe_over_literal_string__open__s___t0 () Bool)
(declare-fun var466_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var467_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 () Bool)
; borrows after call
; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t1 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t1  (ite var414_infix_expression__t0 var331_deref_S329_e___t1 var331_deref_S329_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:384
; callsite effects
(declare-fun var468_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var470_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var470_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var468_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var469_return__t1 () (_ BitVec 64))
(assert
  (= var470_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var469_return__t1) )
)

(declare-fun var471_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var471_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var468_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var471_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var469_return__t1) )
)

(declare-fun var469_return__t0 () (_ BitVec 64))
(assert
  (= var469_return__t1  (ite var414_infix_expression__t0 var468_return_value_of___err__fail_with_errno__t0 var469_return__t0)  )
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
(declare-fun var472_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var472_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t1) )
)

(assert (! var472_interpretation_of_theory___err__checked_over_deref_S329_e___t0 :named A21))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:384
(declare-fun var473_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var473_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var469_return__t1) )
)

(declare-fun var468_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var473_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var468_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var474_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var474_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var469_return__t1) )
)

(assert
  (= var474_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var468_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var468_return_value_of___err__fail_with_errno__t1  (ite var414_infix_expression__t0 var469_return__t1 var468_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var414_infix_expression__t0)
(assert
  (not var414_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:388
(declare-fun var475_buf__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475_buf__t0) )
)

(assert
  var476_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:388
; literal expr
(declare-fun var477_literal_120__t0 () (_ BitVec 64))
(assert
  (= var477_literal_120__t0 (_ bv120 64))

)

(check-sat)

(get-value (

  var477_literal_120__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000001111000"
(push 1)

(assert
  (not (= var477_literal_120__t0 #b0000000000000000000000000000000000000000000000000000000001111000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var478_len_buf___t0 () (_ BitVec 64))
(assert
  (= var478_len_buf___t0 (theory0_len var475_buf__t0) )
)

(assert
  (= var478_len_buf___t0 (_ bv120 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:388
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:388
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:388
; literal expr
(declare-fun var479_literal_0__t0 () (_ BitVec 64))
(assert
  (= var479_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:388
(declare-fun var480_literal_array_480__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480_literal_array_480__t0) )
)

(assert
  var481_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:388
(declare-fun var482_safe_literal_array_480_____safe_buf___t0 () Bool)
(assert
  (= var482_safe_literal_array_480_____safe_buf___t0 (theory1_safe var480_literal_array_480__t0) )
)

(declare-fun var475_buf__t1 () (_ BitVec 64))
(assert
  (= var482_safe_literal_array_480_____safe_buf___t0 (theory1_safe var475_buf__t1) )
)

(declare-fun var483_nullterm_literal_array_480_____nullterm_buf___t0 () Bool)
(assert
  (= var483_nullterm_literal_array_480_____nullterm_buf___t0 (theory2_nullterm var480_literal_array_480__t0) )
)

(assert
  (= var483_nullterm_literal_array_480_____nullterm_buf___t0 (theory2_nullterm var475_buf__t1) )
)

(declare-fun var604_len_buf___t0 () (_ BitVec 64))
(assert
  (= var604_len_buf___t0 (theory0_len var475_buf__t1) )
)

(assert
  (= var604_len_buf___t0 (_ bv120 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:389
; call of ::carrier::identity::secret_to_str
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:389
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:389
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:389
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:389
; call of static
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:389
; call of len
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:389
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:389
(declare-fun var605_literal_120__t0 () (_ BitVec 64))
(assert
  (= var605_literal_120__t0 (_ bv120 64))

)

(check-sat)

(get-value (

  var605_literal_120__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000001111000"
(push 1)

(assert
  (not (= var605_literal_120__t0 #b0000000000000000000000000000000000000000000000000000000001111000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:389
(declare-fun var606_literal_120__t0 () (_ BitVec 64))
(assert
  (= var606_literal_120__t0 (_ bv120 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:389
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:389
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:389
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:389
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:389
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:389
(declare-fun var608_addressof_deref_var328_self__secret___t0 () (_ BitVec 64))
(declare-fun var609_len_addressof_deref_var328_self__secret____t0 () (_ BitVec 64))
(assert
  (= var609_len_addressof_deref_var328_self__secret____t0 (theory0_len var608_addressof_deref_var328_self__secret___t0) )
)

(assert
  (= var609_len_addressof_deref_var328_self__secret____t0 (_ bv1 64))

)

(assert
  (= var608_addressof_deref_var328_self__secret___t0 (_ bv607 64))

)

(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var608_addressof_deref_var328_self__secret___t0) )
)

(assert
  var610_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:389
(declare-fun var611_cast_of_addressof_deref_var328_self__secret___t0 () (_ BitVec 64))
(assert (! (= var611_cast_of_addressof_deref_var328_self__secret___t0 var608_addressof_deref_var328_self__secret___t0) :named A22)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:389
(declare-fun var612_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var612_cast_of_e__t0 var329_e__t0) :named A23)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:389
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:389
; literal expr
(declare-fun var613_literal_120__t0 () (_ BitVec 64))
(assert
  (= var613_literal_120__t0 (_ bv120 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:389
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:389
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:389
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:389
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:389
(declare-fun var614_addressof_deref_var328_self__secret___t0 () (_ BitVec 64))
(declare-fun var615_len_addressof_deref_var328_self__secret____t0 () (_ BitVec 64))
(assert
  (= var615_len_addressof_deref_var328_self__secret____t0 (theory0_len var614_addressof_deref_var328_self__secret___t0) )
)

(assert
  (= var615_len_addressof_deref_var328_self__secret____t0 (_ bv1 64))

)

(assert
  (= var614_addressof_deref_var328_self__secret___t0 (_ bv607 64))

)

(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var614_addressof_deref_var328_self__secret___t0) )
)

(assert
  var616_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:389
(declare-fun var617_cast_of_addressof_deref_var328_self__secret___t0 () (_ BitVec 64))
(assert (! (= var617_cast_of_addressof_deref_var328_self__secret___t0 var614_addressof_deref_var328_self__secret___t0) :named A24));callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var618_interpretation_of_theory_safe_over_cast_of_addressof_deref_var328_self__secret___t0 () Bool)
(assert
  (= var618_interpretation_of_theory_safe_over_cast_of_addressof_deref_var328_self__secret___t0 (theory1_safe var617_cast_of_addressof_deref_var328_self__secret___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var619_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var619_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var475_buf__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var620_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var620_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var612_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:359
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:359
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:359
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:359
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:359
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:359
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:359
(declare-fun var621_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var621_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
; call of len
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
(declare-fun var622_literal_120__t0 () (_ BitVec 64))
(assert
  (= var622_literal_120__t0 (_ bv120 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
(declare-fun var623_infix_expression__t0 () Bool)
(assert
  (=  var623_infix_expression__t0 (bvuge var622_literal_120__t0 var613_literal_120__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
; literal expr
(declare-fun var624_literal_0__t0 () (_ BitVec 64))
(assert
  (= var624_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
(declare-fun var625_infix_expression__t0 () Bool)
(assert
  (=  var625_infix_expression__t0 (bvugt var613_literal_120__t0 var624_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
(declare-fun var626_infix_expression__t0 () Bool)
(assert
  (=  var626_infix_expression__t0 (and var623_infix_expression__t0 var625_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var618_interpretation_of_theory_safe_over_cast_of_addressof_deref_var328_self__secret___t0 ) (not var619_interpretation_of_theory_safe_over_buf__t0 ) (not var620_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var621_interpretation_of_theory___err__checked_over_deref_S329_e___t0 ) (not var626_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var618_interpretation_of_theory_safe_over_cast_of_addressof_deref_var328_self__secret___t0 () Bool)
(declare-fun var619_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var620_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var621_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var622_literal_120__t0 () (_ BitVec 64))
(declare-fun var624_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t2 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t2  (ite true var331_deref_S329_e___t2 var331_deref_S329_e___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:389
; callsite effects
(declare-fun var627_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var629_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(assert
  (= var629_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var627_return_value_of___carrier__identity__secret_to_str__t0) )
)

(declare-fun var628_return__t1 () (_ BitVec 64))
(assert
  (= var629_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var628_return__t1) )
)

(declare-fun var630_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var630_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var627_return_value_of___carrier__identity__secret_to_str__t0) )
)

(assert
  (= var630_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var628_return__t1) )
)

(declare-fun var628_return__t0 () (_ BitVec 64))
(assert
  (= var628_return__t1  (ite true var627_return_value_of___carrier__identity__secret_to_str__t0 var628_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:361
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:361
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:361
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:361
(declare-fun var631_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var631_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var475_buf__t1) )
)

(assert (! var631_interpretation_of_theory_nullterm_over_buf__t0 :named A25))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:389
(declare-fun var632_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var632_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var628_return__t1) )
)

(declare-fun var627_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(assert
  (= var632_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var627_return_value_of___carrier__identity__secret_to_str__t1) )
)

(declare-fun var633_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var633_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var628_return__t1) )
)

(assert
  (= var633_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var627_return_value_of___carrier__identity__secret_to_str__t1) )
)

(assert
  (= var627_return_value_of___carrier__identity__secret_to_str__t1  (ite true var628_return__t1 var627_return_value_of___carrier__identity__secret_to_str__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:390
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:390
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:390
(declare-fun var634_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var634_cast_of_e__t0 var329_e__t0) :named A26)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var635_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var636_true__t0
)

(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory2_nullterm var635_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var637_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var638_literal_string____carrier__vault_toml__save_to_toml___t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638_literal_string____carrier__vault_toml__save_to_toml___t0) )
)

(assert
  var639_true__t0
)

(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory2_nullterm var638_literal_string____carrier__vault_toml__save_to_toml___t0) )
)

(assert
  var640_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var641_literal_390__t0 () (_ BitVec 64))
(assert
  (= var641_literal_390__t0 (_ bv390 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var642_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var642_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var634_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var642_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var642_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t3 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t3  (ite true var331_deref_S329_e___t3 var331_deref_S329_e___t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:390
; callsite effects
(declare-fun var644_return__t1 () Bool)
(declare-fun var643_return_value_of___err__check__t0 () Bool)
(declare-fun var644_return__t0 () Bool)
(assert
  (= var644_return__t1  (ite true var643_return_value_of___err__check__t0 var644_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var645_literal_4294967295__t0 () Bool)
(assert
  var645_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var646_infix_expression__t0 () Bool)
(assert
  (=  var646_infix_expression__t0 (= var644_return__t1 var645_literal_4294967295__t0))
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
(declare-fun var647_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var647_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t3) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var648_infix_expression__t0 () Bool)
(assert
  (=  var648_infix_expression__t0 (or var646_infix_expression__t0 var647_interpretation_of_theory___err__checked_over_deref_S329_e___t0))
)

(assert (! var648_infix_expression__t0 :named A27))(check-sat)

(declare-fun var643_return_value_of___err__check__t1 () Bool)
(assert
  (= var643_return_value_of___err__check__t1  (ite true var644_return__t1 var643_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var643_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var643_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:390
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:390
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:390
; call of ::ext::<stdio.h>::fclose
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:390
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:390
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:390
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var643_return_value_of___err__check__t1)
(assert
  (not var643_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:391
; call of ::ext::<stdio.h>::fprintf
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:391
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:391
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:391
(declare-fun var650_literal_string__secret_____s_____t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650_literal_string__secret_____s_____t0) )
)

(assert
  var651_true__t0
)

(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory2_nullterm var650_literal_string__secret_____s_____t0) )
)

(assert
  var652_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:391
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:391
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:394
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:394
; call of ::carrier::identity::isnull
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:394
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:394
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:394
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:394
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:394
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var655_literal_32__t0 () (_ BitVec 64))
(assert
  (= var655_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var655_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var655_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:394
(declare-fun var656_deref_var328_self__network_k__t0 () (_ BitVec 64))
(declare-fun var657_len_deref_var328_self__network_k___t0 () (_ BitVec 64))
(assert
  (= var657_len_deref_var328_self__network_k___t0 (theory0_len var656_deref_var328_self__network_k__t0) )
)

(assert
  (= var657_len_deref_var328_self__network_k___t0 (_ bv32 64))

)

(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var656_deref_var328_self__network_k__t0) )
)

(assert
  var658_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:394
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:394
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:476
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var659_interpretation_of_theory_safe_over_deref_var328_self__network_k__t0 () Bool)
(assert
  (= var659_interpretation_of_theory_safe_over_deref_var328_self__network_k__t0 (theory1_safe var656_deref_var328_self__network_k__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:477
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:477
; call of len
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:477
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:477
(declare-fun var660_literal_32__t0 () (_ BitVec 64))
(assert
  (= var660_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:477
; literal expr
(declare-fun var661_literal_32__t0 () (_ BitVec 64))
(assert
  (= var661_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:477
(declare-fun var662_infix_expression__t0 () Bool)
(assert
  (=  var662_infix_expression__t0 (bvuge var660_literal_32__t0 var661_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var659_interpretation_of_theory_safe_over_deref_var328_self__network_k__t0 ) (not var662_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var659_interpretation_of_theory_safe_over_deref_var328_self__network_k__t0 () Bool)
(declare-fun var660_literal_32__t0 () (_ BitVec 64))
(declare-fun var661_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:394
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:394
(declare-fun var664_unary_expression__t0 () Bool)
(declare-fun var663_return_value_of___carrier__identity__isnull__t0 () Bool)
(assert
  (= var664_unary_expression__t0 (not var663_return_value_of___carrier__identity__isnull__t0 ))
)

(check-sat)

(get-value (

  var664_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var664_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:394
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:395
; call of ::carrier::identity::address_to_str
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:395
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:395
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:395
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:395
; call of static
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:395
; call of len
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:395
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:395
(declare-fun var665_literal_120__t0 () (_ BitVec 64))
(assert
  (= var665_literal_120__t0 (_ bv120 64))

)

(check-sat)

(get-value (

  var665_literal_120__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000001111000"
(push 1)

(assert
  (not (= var665_literal_120__t0 #b0000000000000000000000000000000000000000000000000000000001111000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:395
(declare-fun var666_literal_120__t0 () (_ BitVec 64))
(assert
  (= var666_literal_120__t0 (_ bv120 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:395
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:395
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:395
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:395
(declare-fun var667_addressof_deref_var328_self__network___t0 () (_ BitVec 64))
(declare-fun var668_len_addressof_deref_var328_self__network____t0 () (_ BitVec 64))
(assert
  (= var668_len_addressof_deref_var328_self__network____t0 (theory0_len var667_addressof_deref_var328_self__network___t0) )
)

(assert
  (= var668_len_addressof_deref_var328_self__network____t0 (_ bv1 64))

)

(assert
  (= var667_addressof_deref_var328_self__network___t0 (_ bv654 64))

)

(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var667_addressof_deref_var328_self__network___t0) )
)

(assert
  var669_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:395
(declare-fun var670_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var670_cast_of_e__t0 var329_e__t0) :named A28)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:395
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:395
; literal expr
(declare-fun var671_literal_120__t0 () (_ BitVec 64))
(assert
  (= var671_literal_120__t0 (_ bv120 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:395
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:395
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:395
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:395
(declare-fun var672_addressof_deref_var328_self__network___t0 () (_ BitVec 64))
(declare-fun var673_len_addressof_deref_var328_self__network____t0 () (_ BitVec 64))
(assert
  (= var673_len_addressof_deref_var328_self__network____t0 (theory0_len var672_addressof_deref_var328_self__network___t0) )
)

(assert
  (= var673_len_addressof_deref_var328_self__network____t0 (_ bv1 64))

)

(assert
  (= var672_addressof_deref_var328_self__network___t0 (_ bv654 64))

)

(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var672_addressof_deref_var328_self__network___t0) )
)

(assert
  var674_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var675_interpretation_of_theory_safe_over_addressof_deref_var328_self__network___t0 () Bool)
(assert
  (= var675_interpretation_of_theory_safe_over_addressof_deref_var328_self__network___t0 (theory1_safe var672_addressof_deref_var328_self__network___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var676_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var676_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var475_buf__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var677_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var677_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var670_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:342
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:342
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:342
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:342
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:342
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:342
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:342
(declare-fun var678_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var678_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t3) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:343
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:343
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:343
; call of len
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:343
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:343
(declare-fun var679_literal_120__t0 () (_ BitVec 64))
(assert
  (= var679_literal_120__t0 (_ bv120 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:343
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:343
(declare-fun var680_infix_expression__t0 () Bool)
(assert
  (=  var680_infix_expression__t0 (bvuge var679_literal_120__t0 var671_literal_120__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:343
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:343
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:343
; literal expr
(declare-fun var681_literal_0__t0 () (_ BitVec 64))
(assert
  (= var681_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:343
(declare-fun var682_infix_expression__t0 () Bool)
(assert
  (=  var682_infix_expression__t0 (bvugt var671_literal_120__t0 var681_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:343
(declare-fun var683_infix_expression__t0 () Bool)
(assert
  (=  var683_infix_expression__t0 (and var680_infix_expression__t0 var682_infix_expression__t0))
)

(push 1)

(assert
  (and var664_unary_expression__t0 (or (not var675_interpretation_of_theory_safe_over_addressof_deref_var328_self__network___t0 ) (not var676_interpretation_of_theory_safe_over_buf__t0 ) (not var677_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var678_interpretation_of_theory___err__checked_over_deref_S329_e___t0 ) (not var683_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var675_interpretation_of_theory_safe_over_addressof_deref_var328_self__network___t0 () Bool)
(declare-fun var676_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var677_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var678_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var679_literal_120__t0 () (_ BitVec 64))
(declare-fun var681_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t4 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t4  (ite var664_unary_expression__t0 var331_deref_S329_e___t4 var331_deref_S329_e___t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:395
; callsite effects
(declare-fun var684_return_value_of___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var686_safe_return_value_of___carrier__identity__address_to_str_____safe_return___t0 () Bool)
(assert
  (= var686_safe_return_value_of___carrier__identity__address_to_str_____safe_return___t0 (theory1_safe var684_return_value_of___carrier__identity__address_to_str__t0) )
)

(declare-fun var685_return__t1 () (_ BitVec 64))
(assert
  (= var686_safe_return_value_of___carrier__identity__address_to_str_____safe_return___t0 (theory1_safe var685_return__t1) )
)

(declare-fun var687_nullterm_return_value_of___carrier__identity__address_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var687_nullterm_return_value_of___carrier__identity__address_to_str_____nullterm_return___t0 (theory2_nullterm var684_return_value_of___carrier__identity__address_to_str__t0) )
)

(assert
  (= var687_nullterm_return_value_of___carrier__identity__address_to_str_____nullterm_return___t0 (theory2_nullterm var685_return__t1) )
)

(declare-fun var685_return__t0 () (_ BitVec 64))
(assert
  (= var685_return__t1  (ite var664_unary_expression__t0 var684_return_value_of___carrier__identity__address_to_str__t0 var685_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:344
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:344
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:344
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:344
(declare-fun var688_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var688_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var475_buf__t1) )
)

(assert (! var688_interpretation_of_theory_nullterm_over_buf__t0 :named A29))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:395
(declare-fun var689_safe_return_____safe_return_value_of___carrier__identity__address_to_str___t0 () Bool)
(assert
  (= var689_safe_return_____safe_return_value_of___carrier__identity__address_to_str___t0 (theory1_safe var685_return__t1) )
)

(declare-fun var684_return_value_of___carrier__identity__address_to_str__t1 () (_ BitVec 64))
(assert
  (= var689_safe_return_____safe_return_value_of___carrier__identity__address_to_str___t0 (theory1_safe var684_return_value_of___carrier__identity__address_to_str__t1) )
)

(declare-fun var690_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str___t0 () Bool)
(assert
  (= var690_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str___t0 (theory2_nullterm var685_return__t1) )
)

(assert
  (= var690_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str___t0 (theory2_nullterm var684_return_value_of___carrier__identity__address_to_str__t1) )
)

(assert
  (= var684_return_value_of___carrier__identity__address_to_str__t1  (ite var664_unary_expression__t0 var685_return__t1 var684_return_value_of___carrier__identity__address_to_str__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:396
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:396
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:396
(declare-fun var691_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var691_cast_of_e__t0 var329_e__t0) :named A30)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var692_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var693_true__t0
)

(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory2_nullterm var692_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var694_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var695_literal_string____carrier__vault_toml__save_to_toml___t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695_literal_string____carrier__vault_toml__save_to_toml___t0) )
)

(assert
  var696_true__t0
)

(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory2_nullterm var695_literal_string____carrier__vault_toml__save_to_toml___t0) )
)

(assert
  var697_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var698_literal_396__t0 () (_ BitVec 64))
(assert
  (= var698_literal_396__t0 (_ bv396 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var699_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var699_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var691_cast_of_e__t0) )
)

(push 1)

(assert
  (and var664_unary_expression__t0 (or (not var699_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var699_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t5 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t5  (ite var664_unary_expression__t0 var331_deref_S329_e___t5 var331_deref_S329_e___t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:396
; callsite effects
(declare-fun var701_return__t1 () Bool)
(declare-fun var700_return_value_of___err__check__t0 () Bool)
(declare-fun var701_return__t0 () Bool)
(assert
  (= var701_return__t1  (ite var664_unary_expression__t0 var700_return_value_of___err__check__t0 var701_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var702_literal_4294967295__t0 () Bool)
(assert
  var702_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var703_infix_expression__t0 () Bool)
(assert
  (=  var703_infix_expression__t0 (= var701_return__t1 var702_literal_4294967295__t0))
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
(declare-fun var704_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var704_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t5) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var705_infix_expression__t0 () Bool)
(assert
  (=  var705_infix_expression__t0 (or var703_infix_expression__t0 var704_interpretation_of_theory___err__checked_over_deref_S329_e___t0))
)

(assert (! var705_infix_expression__t0 :named A31))(check-sat)

(declare-fun var700_return_value_of___err__check__t1 () Bool)
(assert
  (= var700_return_value_of___err__check__t1  (ite var664_unary_expression__t0 var701_return__t1 var700_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var700_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var700_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:396
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:396
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:396
; call of ::ext::<stdio.h>::fclose
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:396
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:396
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:396
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var664_unary_expression__t0 var700_return_value_of___err__check__t1 ))
(assert
  (not ( and var664_unary_expression__t0 var700_return_value_of___err__check__t1 ))
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:397
; call of ::ext::<stdio.h>::fprintf
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:397
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:397
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:397
(declare-fun var707_literal_string____network__address_____s_____t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707_literal_string____network__address_____s_____t0) )
)

(assert
  var708_true__t0
)

(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory2_nullterm var707_literal_string____network__address_____s_____t0) )
)

(assert
  var709_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:397
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:397
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:399
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:399
; call of ::carrier::identity::isnull
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:399
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:399
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:399
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:399
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:399
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var712_literal_32__t0 () (_ BitVec 64))
(assert
  (= var712_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var712_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var712_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:399
(declare-fun var713_deref_var328_self__network_secret_k__t0 () (_ BitVec 64))
(declare-fun var714_len_deref_var328_self__network_secret_k___t0 () (_ BitVec 64))
(assert
  (= var714_len_deref_var328_self__network_secret_k___t0 (theory0_len var713_deref_var328_self__network_secret_k__t0) )
)

(assert
  (= var714_len_deref_var328_self__network_secret_k___t0 (_ bv32 64))

)

(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var713_deref_var328_self__network_secret_k__t0) )
)

(assert
  var715_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:399
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:399
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:476
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var716_interpretation_of_theory_safe_over_deref_var328_self__network_secret_k__t0 () Bool)
(assert
  (= var716_interpretation_of_theory_safe_over_deref_var328_self__network_secret_k__t0 (theory1_safe var713_deref_var328_self__network_secret_k__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:477
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:477
; call of len
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:477
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:477
(declare-fun var717_literal_32__t0 () (_ BitVec 64))
(assert
  (= var717_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:477
; literal expr
(declare-fun var718_literal_32__t0 () (_ BitVec 64))
(assert
  (= var718_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:477
(declare-fun var719_infix_expression__t0 () Bool)
(assert
  (=  var719_infix_expression__t0 (bvuge var717_literal_32__t0 var718_literal_32__t0))
)

(push 1)

(assert
  (and var664_unary_expression__t0 (or (not var716_interpretation_of_theory_safe_over_deref_var328_self__network_secret_k__t0 ) (not var719_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var716_interpretation_of_theory_safe_over_deref_var328_self__network_secret_k__t0 () Bool)
(declare-fun var717_literal_32__t0 () (_ BitVec 64))
(declare-fun var718_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:399
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:399
(declare-fun var721_unary_expression__t0 () Bool)
(declare-fun var720_return_value_of___carrier__identity__isnull__t0 () Bool)
(assert
  (= var721_unary_expression__t0 (not var720_return_value_of___carrier__identity__isnull__t0 ))
)

(check-sat)

(get-value (

  var721_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var721_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:399
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:400
; call of ::carrier::identity::secret_to_str
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:400
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:400
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:400
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:400
; call of static
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:400
; call of len
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:400
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:400
(declare-fun var722_literal_120__t0 () (_ BitVec 64))
(assert
  (= var722_literal_120__t0 (_ bv120 64))

)

(check-sat)

(get-value (

  var722_literal_120__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000001111000"
(push 1)

(assert
  (not (= var722_literal_120__t0 #b0000000000000000000000000000000000000000000000000000000001111000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:400
(declare-fun var723_literal_120__t0 () (_ BitVec 64))
(assert
  (= var723_literal_120__t0 (_ bv120 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:400
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:400
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:400
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:400
(declare-fun var724_addressof_deref_var328_self__network_secret___t0 () (_ BitVec 64))
(declare-fun var725_len_addressof_deref_var328_self__network_secret____t0 () (_ BitVec 64))
(assert
  (= var725_len_addressof_deref_var328_self__network_secret____t0 (theory0_len var724_addressof_deref_var328_self__network_secret___t0) )
)

(assert
  (= var725_len_addressof_deref_var328_self__network_secret____t0 (_ bv1 64))

)

(assert
  (= var724_addressof_deref_var328_self__network_secret___t0 (_ bv711 64))

)

(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var724_addressof_deref_var328_self__network_secret___t0) )
)

(assert
  var726_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:400
(declare-fun var727_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var727_cast_of_e__t0 var329_e__t0) :named A32)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:400
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:400
; literal expr
(declare-fun var728_literal_120__t0 () (_ BitVec 64))
(assert
  (= var728_literal_120__t0 (_ bv120 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:400
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:400
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:400
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:400
(declare-fun var729_addressof_deref_var328_self__network_secret___t0 () (_ BitVec 64))
(declare-fun var730_len_addressof_deref_var328_self__network_secret____t0 () (_ BitVec 64))
(assert
  (= var730_len_addressof_deref_var328_self__network_secret____t0 (theory0_len var729_addressof_deref_var328_self__network_secret___t0) )
)

(assert
  (= var730_len_addressof_deref_var328_self__network_secret____t0 (_ bv1 64))

)

(assert
  (= var729_addressof_deref_var328_self__network_secret___t0 (_ bv711 64))

)

(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var729_addressof_deref_var328_self__network_secret___t0) )
)

(assert
  var731_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var732_interpretation_of_theory_safe_over_addressof_deref_var328_self__network_secret___t0 () Bool)
(assert
  (= var732_interpretation_of_theory_safe_over_addressof_deref_var328_self__network_secret___t0 (theory1_safe var729_addressof_deref_var328_self__network_secret___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var733_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var733_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var475_buf__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var734_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var734_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var727_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:359
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:359
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:359
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:359
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:359
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:359
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:359
(declare-fun var735_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var735_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t5) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
; call of len
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
(declare-fun var736_literal_120__t0 () (_ BitVec 64))
(assert
  (= var736_literal_120__t0 (_ bv120 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
(declare-fun var737_infix_expression__t0 () Bool)
(assert
  (=  var737_infix_expression__t0 (bvuge var736_literal_120__t0 var728_literal_120__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
; literal expr
(declare-fun var738_literal_0__t0 () (_ BitVec 64))
(assert
  (= var738_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
(declare-fun var739_infix_expression__t0 () Bool)
(assert
  (=  var739_infix_expression__t0 (bvugt var728_literal_120__t0 var738_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
(declare-fun var740_infix_expression__t0 () Bool)
(assert
  (=  var740_infix_expression__t0 (and var737_infix_expression__t0 var739_infix_expression__t0))
)

(push 1)

(assert
  (and ( and var664_unary_expression__t0 var721_unary_expression__t0 ) (or (not var732_interpretation_of_theory_safe_over_addressof_deref_var328_self__network_secret___t0 ) (not var733_interpretation_of_theory_safe_over_buf__t0 ) (not var734_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var735_interpretation_of_theory___err__checked_over_deref_S329_e___t0 ) (not var740_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var732_interpretation_of_theory_safe_over_addressof_deref_var328_self__network_secret___t0 () Bool)
(declare-fun var733_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var734_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var735_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var736_literal_120__t0 () (_ BitVec 64))
(declare-fun var738_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t6 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t6  (ite ( and var664_unary_expression__t0 var721_unary_expression__t0 ) var331_deref_S329_e___t6 var331_deref_S329_e___t5)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:400
; callsite effects
(declare-fun var741_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var743_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(assert
  (= var743_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var741_return_value_of___carrier__identity__secret_to_str__t0) )
)

(declare-fun var742_return__t1 () (_ BitVec 64))
(assert
  (= var743_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var742_return__t1) )
)

(declare-fun var744_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var744_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var741_return_value_of___carrier__identity__secret_to_str__t0) )
)

(assert
  (= var744_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var742_return__t1) )
)

(declare-fun var742_return__t0 () (_ BitVec 64))
(assert
  (= var742_return__t1  (ite ( and var664_unary_expression__t0 var721_unary_expression__t0 ) var741_return_value_of___carrier__identity__secret_to_str__t0 var742_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:361
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:361
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:361
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:361
(declare-fun var745_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var745_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var475_buf__t1) )
)

(assert (! var745_interpretation_of_theory_nullterm_over_buf__t0 :named A33))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:400
(declare-fun var746_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var746_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var742_return__t1) )
)

(declare-fun var741_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(assert
  (= var746_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var741_return_value_of___carrier__identity__secret_to_str__t1) )
)

(declare-fun var747_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var747_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var742_return__t1) )
)

(assert
  (= var747_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var741_return_value_of___carrier__identity__secret_to_str__t1) )
)

(assert
  (= var741_return_value_of___carrier__identity__secret_to_str__t1  (ite ( and var664_unary_expression__t0 var721_unary_expression__t0 ) var742_return__t1 var741_return_value_of___carrier__identity__secret_to_str__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:401
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:401
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:401
(declare-fun var748_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var748_cast_of_e__t0 var329_e__t0) :named A34)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var749_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var750_true__t0
)

(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory2_nullterm var749_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var751_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var752_literal_string____carrier__vault_toml__save_to_toml___t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752_literal_string____carrier__vault_toml__save_to_toml___t0) )
)

(assert
  var753_true__t0
)

(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory2_nullterm var752_literal_string____carrier__vault_toml__save_to_toml___t0) )
)

(assert
  var754_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var755_literal_401__t0 () (_ BitVec 64))
(assert
  (= var755_literal_401__t0 (_ bv401 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var756_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var756_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var748_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var664_unary_expression__t0 var721_unary_expression__t0 ) (or (not var756_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var756_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t7 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t7  (ite ( and var664_unary_expression__t0 var721_unary_expression__t0 ) var331_deref_S329_e___t7 var331_deref_S329_e___t6)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:401
; callsite effects
(declare-fun var758_return__t1 () Bool)
(declare-fun var757_return_value_of___err__check__t0 () Bool)
(declare-fun var758_return__t0 () Bool)
(assert
  (= var758_return__t1  (ite ( and var664_unary_expression__t0 var721_unary_expression__t0 ) var757_return_value_of___err__check__t0 var758_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var759_literal_4294967295__t0 () Bool)
(assert
  var759_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var760_infix_expression__t0 () Bool)
(assert
  (=  var760_infix_expression__t0 (= var758_return__t1 var759_literal_4294967295__t0))
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
(declare-fun var761_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var761_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t7) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var762_infix_expression__t0 () Bool)
(assert
  (=  var762_infix_expression__t0 (or var760_infix_expression__t0 var761_interpretation_of_theory___err__checked_over_deref_S329_e___t0))
)

(assert (! var762_infix_expression__t0 :named A35))(check-sat)

(declare-fun var757_return_value_of___err__check__t1 () Bool)
(assert
  (= var757_return_value_of___err__check__t1  (ite ( and var664_unary_expression__t0 var721_unary_expression__t0 ) var758_return__t1 var757_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var757_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var757_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:401
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:401
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:401
; call of ::ext::<stdio.h>::fclose
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:401
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:401
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:401
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var664_unary_expression__t0 var721_unary_expression__t0 var757_return_value_of___err__check__t1 ))
(assert
  (not ( and var664_unary_expression__t0 var721_unary_expression__t0 var757_return_value_of___err__check__t1 ))
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:402
; call of ::ext::<stdio.h>::fprintf
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:402
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:402
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:402
(declare-fun var764_literal_string__secret_____s_____t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764_literal_string__secret_____s_____t0) )
)

(assert
  var765_true__t0
)

(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory2_nullterm var764_literal_string__secret_____s_____t0) )
)

(assert
  var766_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:402
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:402
; end branch
; end branch
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:406
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:406
; literal expr
(declare-fun var769_literal_0__t0 () (_ BitVec 64))
(assert
  (= var769_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:406
(declare-fun var770_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var770_safe_literal_0_____safe_i___t0 (theory1_safe var769_literal_0__t0) )
)

(declare-fun var768_i__t1 () (_ BitVec 64))
(assert
  (= var770_safe_literal_0_____safe_i___t0 (theory1_safe var768_i__t1) )
)

(declare-fun var771_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var771_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var769_literal_0__t0) )
)

(assert
  (= var771_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var768_i__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:406
(declare-fun var772_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var772_implicit_coercion_of_literal_0__t0 var769_literal_0__t0) :named A36))(declare-fun var768_i__t0 () (_ BitVec 64))
(assert
  (= var768_i__t1  (ite true var772_implicit_coercion_of_literal_0__t0 var768_i__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:406
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:406
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:406
(declare-fun var768_i__t2 () (_ BitVec 64))
(declare-fun var773_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var768_i__t2 (bvadd var773_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:406
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:406
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:406
; call of static
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:406
; call of len
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:406
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:406
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:28
; literal expr
(declare-fun var774_literal_32__t0 () (_ BitVec 64))
(assert
  (= var774_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var774_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var774_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:406
(declare-fun var775_deref_var328_self__auth__t0 () (_ BitVec 64))
(declare-fun var776_len_deref_var328_self__auth___t0 () (_ BitVec 64))
(assert
  (= var776_len_deref_var328_self__auth___t0 (theory0_len var775_deref_var328_self__auth__t0) )
)

(assert
  (= var776_len_deref_var328_self__auth___t0 (_ bv32 64))

)

(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var775_deref_var328_self__auth__t0) )
)

(assert
  var777_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:406
(declare-fun var778_literal_32__t0 () (_ BitVec 64))
(assert
  (= var778_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var778_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var778_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:406
(declare-fun var779_literal_32__t0 () (_ BitVec 64))
(assert
  (= var779_literal_32__t0 (_ bv32 64))

)

(declare-fun var780_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var780_implicit_coercion_of_literal_32__t0 var779_literal_32__t0) :named A37)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:406
(declare-fun var781_infix_expression__t0 () Bool)
(assert
  (=  var781_infix_expression__t0 (bvult var768_i__t2 var780_implicit_coercion_of_literal_32__t0))
)

(assert (! var781_infix_expression__t0 :named A38))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:407
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:407
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:407
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:407
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:407
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:407
(check-sat)

(get-value (

  var768_i__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var768_i__t2 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:407
(declare-fun var782_len_deref_var328_self__auth___t0 () (_ BitVec 64))
(assert
  (= var782_len_deref_var328_self__auth___t0 (theory0_len var775_deref_var328_self__auth__t0) )
)

(declare-fun var783_i___len_deref_var328_self__auth___t0 () Bool)
(assert
  (=  var783_i___len_deref_var328_self__auth___t0 (bvult var768_i__t2 var782_len_deref_var328_self__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var783_i___len_deref_var328_self__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:407
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:407
(declare-fun var786_unary_expression__t0 () Bool)
(declare-fun var785_array_member_deref_var328_self__auth_i__used__t0 () Bool)
(assert
  (= var786_unary_expression__t0 (not var785_array_member_deref_var328_self__auth_i__used__t0 ))
)

(check-sat)

(get-value (

  var786_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var786_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:407
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var786_unary_expression__t0)
(assert
  (not var786_unary_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:410
; call of ::carrier::identity::identity_to_str
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:410
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:410
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:410
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:410
; call of static
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:410
; call of len
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:410
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:410
(declare-fun var787_literal_120__t0 () (_ BitVec 64))
(assert
  (= var787_literal_120__t0 (_ bv120 64))

)

(check-sat)

(get-value (

  var787_literal_120__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000001111000"
(push 1)

(assert
  (not (= var787_literal_120__t0 #b0000000000000000000000000000000000000000000000000000000001111000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:410
(declare-fun var788_literal_120__t0 () (_ BitVec 64))
(assert
  (= var788_literal_120__t0 (_ bv120 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:410
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:410
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:410
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:410
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:410
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:410
(check-sat)

(get-value (

  var768_i__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000010001"
(push 1)

(assert
  (not (= var768_i__t2 #b0000000000000000000000000000000000000000000000000000000000010001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:410
(declare-fun var789_len_deref_var328_self__auth___t0 () (_ BitVec 64))
(assert
  (= var789_len_deref_var328_self__auth___t0 (theory0_len var775_deref_var328_self__auth__t0) )
)

(declare-fun var790_i___len_deref_var328_self__auth___t0 () Bool)
(assert
  (=  var790_i___len_deref_var328_self__auth___t0 (bvult var768_i__t2 var789_len_deref_var328_self__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var790_i___len_deref_var328_self__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:410
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:410
(declare-fun var793_addressof_array_member_deref_var328_self__auth_i__identity___t0 () (_ BitVec 64))
(declare-fun var794_len_addressof_array_member_deref_var328_self__auth_i__identity____t0 () (_ BitVec 64))
(assert
  (= var794_len_addressof_array_member_deref_var328_self__auth_i__identity____t0 (theory0_len var793_addressof_array_member_deref_var328_self__auth_i__identity___t0) )
)

(assert
  (= var794_len_addressof_array_member_deref_var328_self__auth_i__identity____t0 (_ bv1 64))

)

(assert
  (= var793_addressof_array_member_deref_var328_self__auth_i__identity___t0 (_ bv792 64))

)

(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var793_addressof_array_member_deref_var328_self__auth_i__identity___t0) )
)

(assert
  var795_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:410
(declare-fun var796_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var796_cast_of_e__t0 var329_e__t0) :named A39)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:410
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:410
; literal expr
(declare-fun var797_literal_120__t0 () (_ BitVec 64))
(assert
  (= var797_literal_120__t0 (_ bv120 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:410
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:410
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:410
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:410
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:410
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:410
(check-sat)

(get-value (

  var768_i__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var768_i__t2 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:410
(declare-fun var798_len_deref_var328_self__auth___t0 () (_ BitVec 64))
(assert
  (= var798_len_deref_var328_self__auth___t0 (theory0_len var775_deref_var328_self__auth__t0) )
)

(declare-fun var799_i___len_deref_var328_self__auth___t0 () Bool)
(assert
  (=  var799_i___len_deref_var328_self__auth___t0 (bvult var768_i__t2 var798_len_deref_var328_self__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var799_i___len_deref_var328_self__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:410
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:410
(declare-fun var802_addressof_array_member_deref_var328_self__auth_i__identity___t0 () (_ BitVec 64))
(declare-fun var803_len_addressof_array_member_deref_var328_self__auth_i__identity____t0 () (_ BitVec 64))
(assert
  (= var803_len_addressof_array_member_deref_var328_self__auth_i__identity____t0 (theory0_len var802_addressof_array_member_deref_var328_self__auth_i__identity___t0) )
)

(assert
  (= var803_len_addressof_array_member_deref_var328_self__auth_i__identity____t0 (_ bv1 64))

)

(assert
  (= var802_addressof_array_member_deref_var328_self__auth_i__identity___t0 (_ bv801 64))

)

(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var802_addressof_array_member_deref_var328_self__auth_i__identity___t0) )
)

(assert
  var804_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var805_interpretation_of_theory_safe_over_addressof_array_member_deref_var328_self__auth_i__identity___t0 () Bool)
(assert
  (= var805_interpretation_of_theory_safe_over_addressof_array_member_deref_var328_self__auth_i__identity___t0 (theory1_safe var802_addressof_array_member_deref_var328_self__auth_i__identity___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var806_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var806_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var475_buf__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var807_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var807_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var796_cast_of_e__t0) )
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
(declare-fun var808_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var808_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t7) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; call of len
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
(declare-fun var809_literal_120__t0 () (_ BitVec 64))
(assert
  (= var809_literal_120__t0 (_ bv120 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
(declare-fun var810_infix_expression__t0 () Bool)
(assert
  (=  var810_infix_expression__t0 (bvuge var809_literal_120__t0 var797_literal_120__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; literal expr
(declare-fun var811_literal_0__t0 () (_ BitVec 64))
(assert
  (= var811_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
(declare-fun var812_infix_expression__t0 () Bool)
(assert
  (=  var812_infix_expression__t0 (bvugt var797_literal_120__t0 var811_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
(declare-fun var813_infix_expression__t0 () Bool)
(assert
  (=  var813_infix_expression__t0 (and var810_infix_expression__t0 var812_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var805_interpretation_of_theory_safe_over_addressof_array_member_deref_var328_self__auth_i__identity___t0 ) (not var806_interpretation_of_theory_safe_over_buf__t0 ) (not var807_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var808_interpretation_of_theory___err__checked_over_deref_S329_e___t0 ) (not var813_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var805_interpretation_of_theory_safe_over_addressof_array_member_deref_var328_self__auth_i__identity___t0 () Bool)
(declare-fun var806_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var807_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var808_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var809_literal_120__t0 () (_ BitVec 64))
(declare-fun var811_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t8 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t8  (ite true var331_deref_S329_e___t8 var331_deref_S329_e___t7)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:410
; callsite effects
(declare-fun var814_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var816_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(assert
  (= var816_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var814_return_value_of___carrier__identity__identity_to_str__t0) )
)

(declare-fun var815_return__t1 () (_ BitVec 64))
(assert
  (= var816_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var815_return__t1) )
)

(declare-fun var817_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var817_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var814_return_value_of___carrier__identity__identity_to_str__t0) )
)

(assert
  (= var817_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var815_return__t1) )
)

(declare-fun var815_return__t0 () (_ BitVec 64))
(assert
  (= var815_return__t1  (ite true var814_return_value_of___carrier__identity__identity_to_str__t0 var815_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:317
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:317
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:317
(declare-fun var818_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var818_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var475_buf__t1) )
)

(assert (! var818_interpretation_of_theory_nullterm_over_buf__t0 :named A40))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:410
(declare-fun var819_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var819_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var815_return__t1) )
)

(declare-fun var814_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(assert
  (= var819_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var814_return_value_of___carrier__identity__identity_to_str__t1) )
)

(declare-fun var820_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var820_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var815_return__t1) )
)

(assert
  (= var820_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var814_return_value_of___carrier__identity__identity_to_str__t1) )
)

(assert
  (= var814_return_value_of___carrier__identity__identity_to_str__t1  (ite true var815_return__t1 var814_return_value_of___carrier__identity__identity_to_str__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:411
; call of ::ext::<stdio.h>::fprintf
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:411
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:411
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:411
(declare-fun var821_literal_string_____authorize___identity_____s__resource______t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var821_literal_string_____authorize___identity_____s__resource______t0) )
)

(assert
  var822_true__t0
)

(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory2_nullterm var821_literal_string_____authorize___identity_____s__resource______t0) )
)

(assert
  var823_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:411
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:411
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:412
; call of ::ext::<stdio.h>::fprintf
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:412
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:412
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:412
(declare-fun var825_literal_string______s_____t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory1_safe var825_literal_string______s_____t0) )
)

(assert
  var826_true__t0
)

(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory2_nullterm var825_literal_string______s_____t0) )
)

(assert
  var827_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:412
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:412
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:412
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:412
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:412
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:412
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:412
(check-sat)

(get-value (

  var768_i__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000010001"
(push 1)

(assert
  (not (= var768_i__t2 #b0000000000000000000000000000000000000000000000000000000000010001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:412
(declare-fun var828_len_deref_var328_self__auth___t0 () (_ BitVec 64))
(assert
  (= var828_len_deref_var328_self__auth___t0 (theory0_len var775_deref_var328_self__auth__t0) )
)

(declare-fun var829_i___len_deref_var328_self__auth___t0 () Bool)
(assert
  (=  var829_i___len_deref_var328_self__auth___t0 (bvult var768_i__t2 var828_len_deref_var328_self__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var829_i___len_deref_var328_self__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:412
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:412
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:412
(declare-fun var833_cast_of_array_member_deref_var328_self__auth_i__path_at__t0 () (_ BitVec 64))
(declare-fun var832_array_member_deref_var328_self__auth_i__path_at__t0 () (_ BitVec 64))
(assert (! (= var833_cast_of_array_member_deref_var328_self__auth_i__path_at__t0 var832_array_member_deref_var328_self__auth_i__path_at__t0) :named A41)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:412
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:412
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:412
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:412
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:412
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:412
(check-sat)

(get-value (

  var768_i__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var768_i__t2 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:412
(declare-fun var834_len_deref_var328_self__auth___t0 () (_ BitVec 64))
(assert
  (= var834_len_deref_var328_self__auth___t0 (theory0_len var775_deref_var328_self__auth__t0) )
)

(declare-fun var835_i___len_deref_var328_self__auth___t0 () Bool)
(assert
  (=  var835_i___len_deref_var328_self__auth___t0 (bvult var768_i__t2 var834_len_deref_var328_self__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var835_i___len_deref_var328_self__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:412
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:412
(declare-fun var838_array_member_deref_var328_self__auth_i__path_mem__t0 () (_ BitVec 64))
(declare-fun var839_len_array_member_deref_var328_self__auth_i__path_mem___t0 () (_ BitVec 64))
(assert
  (= var839_len_array_member_deref_var328_self__auth_i__path_mem___t0 (theory0_len var838_array_member_deref_var328_self__auth_i__path_mem__t0) )
)

(assert
  (= var839_len_array_member_deref_var328_self__auth_i__path_mem___t0 (_ bv300 64))

)

(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var838_array_member_deref_var328_self__auth_i__path_mem__t0) )
)

(assert
  var840_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:412
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:415
; call of ::ext::<stdio.h>::fprintf
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:415
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:415
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:415
(declare-fun var842_literal_string______t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var842_literal_string______t0) )
)

(assert
  var843_true__t0
)

(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory2_nullterm var842_literal_string______t0) )
)

(assert
  var844_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:415
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:416
; call of ::ext::<stdio.h>::fclose
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:416
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:416
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:416
;end of function ::carrier::vault_toml::save_to_toml


(pop 1)

(declare-fun var332_deref_S329_e__trace__t0 () (_ BitVec 64))
(declare-fun var333_len_deref_S329_e____t0 () (_ BitVec 64))
(declare-fun var329_e__t0 () (_ BitVec 64))
(declare-fun var334_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var328_self__t0 () (_ BitVec 64))
(declare-fun var335_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var331_deref_S329_e___t0 () (_ BitVec 64))
(declare-fun var336_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var338_safe_self___t0 () Bool)
(declare-fun var340_addressof_deref_var328_self__file_name___t0 () (_ BitVec 64))
(declare-fun var341_len_addressof_deref_var328_self__file_name____t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(declare-fun var343_addressof_deref_var328_self__file_name___t0 () (_ BitVec 64))
(declare-fun var344_len_addressof_deref_var328_self__file_name____t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(declare-fun var347_literal_2000__t0 () (_ BitVec 64))
(declare-fun var348_addressof_deref_var328_self__file_name___t0 () (_ BitVec 64))
(declare-fun var349_len_addressof_deref_var328_self__file_name____t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(declare-fun var352_literal_2000__t0 () (_ BitVec 64))
(declare-fun var353_interpretation_of_theory_safe_over_cast_of_addressof_deref_var328_self__file_name___t0 () Bool)
(declare-fun var354_deref_var328_self__file_name_mem__t0 () (_ BitVec 64))
(declare-fun var355_len_deref_var328_self__file_name_mem___t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(declare-fun var357_literal_2000__t0 () (_ BitVec 64))
(declare-fun var361_literal_2000__t0 () (_ BitVec 64))
(declare-fun var360_deref_var328_self__file_name_at__t0 () (_ BitVec 64))
(declare-fun var365_interpretation_of_theory_nullterm_over_deref_var328_self__file_name_mem__t0 () Bool)
(declare-fun var367_literal_1__t0 () (_ BitVec 64))
(declare-fun var370_addressof_deref_var328_self__file_name___t0 () (_ BitVec 64))
(declare-fun var371_len_addressof_deref_var328_self__file_name____t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(declare-fun var373_addressof_deref_var328_self__file_name___t0 () (_ BitVec 64))
(declare-fun var374_len_addressof_deref_var328_self__file_name____t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(declare-fun var376_addressof_deref_var328_self__file_name___t0 () (_ BitVec 64))
(declare-fun var377_len_addressof_deref_var328_self__file_name____t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(declare-fun var380_literal_2000__t0 () (_ BitVec 64))
(declare-fun var381_interpretation_of_theory_safe_over_cast_of_addressof_deref_var328_self__file_name___t0 () Bool)
(declare-fun var382_interpretation_of_theory_safe_over_cast_of_addressof_deref_var328_self__file_name___t0 () Bool)
(declare-fun var383_literal_2000__t0 () (_ BitVec 64))
(declare-fun var386_literal_2000__t0 () (_ BitVec 64))
(declare-fun var390_interpretation_of_theory_nullterm_over_deref_var328_self__file_name_mem__t0 () Bool)
(declare-fun var392_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var394_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var393_return__t1 () (_ BitVec 64))
(declare-fun var395_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var396_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var397_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var392_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var398_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var400_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var399_return__t1 () (_ BitVec 64))
(declare-fun var401_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var402_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var403_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var392_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var404_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var405_literal_string__w___t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(declare-fun var407_true__t0 () Bool)
(declare-fun var410_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_out___t0 () Bool)
(declare-fun var368_out__t1 () (_ BitVec 64))
(declare-fun var411_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_out___t0 () Bool)
(declare-fun var412_literal_0__t0 () (_ BitVec 64))
(declare-fun var415_literal_string__open__s___t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(declare-fun var417_true__t0 () Bool)
(declare-fun var419_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(declare-fun var421_true__t0 () Bool)
(declare-fun var422_literal_string____carrier__vault_toml__save_to_toml___t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(declare-fun var424_true__t0 () Bool)
(declare-fun var425_literal_384__t0 () (_ BitVec 64))
(declare-fun var426_literal_string__open__s___t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(declare-fun var428_true__t0 () Bool)
(declare-fun var430_addressof_deref_var328_self__file_name___t0 () (_ BitVec 64))
(declare-fun var431_len_addressof_deref_var328_self__file_name____t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(declare-fun var433_addressof_deref_var328_self__file_name___t0 () (_ BitVec 64))
(declare-fun var434_len_addressof_deref_var328_self__file_name____t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(declare-fun var436_addressof_deref_var328_self__file_name___t0 () (_ BitVec 64))
(declare-fun var437_len_addressof_deref_var328_self__file_name____t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(declare-fun var440_literal_2000__t0 () (_ BitVec 64))
(declare-fun var441_interpretation_of_theory_safe_over_cast_of_addressof_deref_var328_self__file_name___t0 () Bool)
(declare-fun var442_interpretation_of_theory_safe_over_cast_of_addressof_deref_var328_self__file_name___t0 () Bool)
(declare-fun var443_literal_2000__t0 () (_ BitVec 64))
(declare-fun var446_literal_2000__t0 () (_ BitVec 64))
(declare-fun var450_interpretation_of_theory_nullterm_over_deref_var328_self__file_name_mem__t0 () Bool)
(declare-fun var452_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var454_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var453_return__t1 () (_ BitVec 64))
(declare-fun var455_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var456_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var457_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var452_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var458_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var460_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var459_return__t1 () (_ BitVec 64))
(declare-fun var461_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var462_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var463_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var452_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var464_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var465_interpretation_of_theory_safe_over_literal_string__open__s___t0 () Bool)
(declare-fun var466_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var467_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 () Bool)
(declare-fun var468_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var470_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var469_return__t1 () (_ BitVec 64))
(declare-fun var471_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var472_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var473_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var468_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var474_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var475_buf__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(declare-fun var477_literal_120__t0 () (_ BitVec 64))
(declare-fun var478_len_buf___t0 () (_ BitVec 64))
(declare-fun var479_literal_0__t0 () (_ BitVec 64))
(declare-fun var480_literal_array_480__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(declare-fun var482_safe_literal_array_480_____safe_buf___t0 () Bool)
(declare-fun var475_buf__t1 () (_ BitVec 64))
(declare-fun var483_nullterm_literal_array_480_____nullterm_buf___t0 () Bool)
(declare-fun var604_len_buf___t0 () (_ BitVec 64))
(declare-fun var605_literal_120__t0 () (_ BitVec 64))
(declare-fun var606_literal_120__t0 () (_ BitVec 64))
(declare-fun var608_addressof_deref_var328_self__secret___t0 () (_ BitVec 64))
(declare-fun var609_len_addressof_deref_var328_self__secret____t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(declare-fun var613_literal_120__t0 () (_ BitVec 64))
(declare-fun var614_addressof_deref_var328_self__secret___t0 () (_ BitVec 64))
(declare-fun var615_len_addressof_deref_var328_self__secret____t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(declare-fun var618_interpretation_of_theory_safe_over_cast_of_addressof_deref_var328_self__secret___t0 () Bool)
(declare-fun var619_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var620_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var621_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var622_literal_120__t0 () (_ BitVec 64))
(declare-fun var624_literal_0__t0 () (_ BitVec 64))
(declare-fun var627_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var629_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(declare-fun var628_return__t1 () (_ BitVec 64))
(declare-fun var630_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(declare-fun var631_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var632_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var627_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(declare-fun var633_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var635_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(declare-fun var637_true__t0 () Bool)
(declare-fun var638_literal_string____carrier__vault_toml__save_to_toml___t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(declare-fun var640_true__t0 () Bool)
(declare-fun var641_literal_390__t0 () (_ BitVec 64))
(declare-fun var642_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var645_literal_4294967295__t0 () Bool)
(declare-fun var647_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var650_literal_string__secret_____s_____t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(declare-fun var652_true__t0 () Bool)
(declare-fun var655_literal_32__t0 () (_ BitVec 64))
(declare-fun var656_deref_var328_self__network_k__t0 () (_ BitVec 64))
(declare-fun var657_len_deref_var328_self__network_k___t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(declare-fun var659_interpretation_of_theory_safe_over_deref_var328_self__network_k__t0 () Bool)
(declare-fun var660_literal_32__t0 () (_ BitVec 64))
(declare-fun var661_literal_32__t0 () (_ BitVec 64))
(declare-fun var665_literal_120__t0 () (_ BitVec 64))
(declare-fun var666_literal_120__t0 () (_ BitVec 64))
(declare-fun var667_addressof_deref_var328_self__network___t0 () (_ BitVec 64))
(declare-fun var668_len_addressof_deref_var328_self__network____t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(declare-fun var671_literal_120__t0 () (_ BitVec 64))
(declare-fun var672_addressof_deref_var328_self__network___t0 () (_ BitVec 64))
(declare-fun var673_len_addressof_deref_var328_self__network____t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(declare-fun var675_interpretation_of_theory_safe_over_addressof_deref_var328_self__network___t0 () Bool)
(declare-fun var676_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var677_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var678_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var679_literal_120__t0 () (_ BitVec 64))
(declare-fun var681_literal_0__t0 () (_ BitVec 64))
(declare-fun var684_return_value_of___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var686_safe_return_value_of___carrier__identity__address_to_str_____safe_return___t0 () Bool)
(declare-fun var685_return__t1 () (_ BitVec 64))
(declare-fun var687_nullterm_return_value_of___carrier__identity__address_to_str_____nullterm_return___t0 () Bool)
(declare-fun var688_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var689_safe_return_____safe_return_value_of___carrier__identity__address_to_str___t0 () Bool)
(declare-fun var684_return_value_of___carrier__identity__address_to_str__t1 () (_ BitVec 64))
(declare-fun var690_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str___t0 () Bool)
(declare-fun var692_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(declare-fun var694_true__t0 () Bool)
(declare-fun var695_literal_string____carrier__vault_toml__save_to_toml___t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(declare-fun var697_true__t0 () Bool)
(declare-fun var698_literal_396__t0 () (_ BitVec 64))
(declare-fun var699_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var702_literal_4294967295__t0 () Bool)
(declare-fun var704_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var707_literal_string____network__address_____s_____t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(declare-fun var709_true__t0 () Bool)
(declare-fun var712_literal_32__t0 () (_ BitVec 64))
(declare-fun var713_deref_var328_self__network_secret_k__t0 () (_ BitVec 64))
(declare-fun var714_len_deref_var328_self__network_secret_k___t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(declare-fun var716_interpretation_of_theory_safe_over_deref_var328_self__network_secret_k__t0 () Bool)
(declare-fun var717_literal_32__t0 () (_ BitVec 64))
(declare-fun var718_literal_32__t0 () (_ BitVec 64))
(declare-fun var722_literal_120__t0 () (_ BitVec 64))
(declare-fun var723_literal_120__t0 () (_ BitVec 64))
(declare-fun var724_addressof_deref_var328_self__network_secret___t0 () (_ BitVec 64))
(declare-fun var725_len_addressof_deref_var328_self__network_secret____t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(declare-fun var728_literal_120__t0 () (_ BitVec 64))
(declare-fun var729_addressof_deref_var328_self__network_secret___t0 () (_ BitVec 64))
(declare-fun var730_len_addressof_deref_var328_self__network_secret____t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(declare-fun var732_interpretation_of_theory_safe_over_addressof_deref_var328_self__network_secret___t0 () Bool)
(declare-fun var733_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var734_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var735_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var736_literal_120__t0 () (_ BitVec 64))
(declare-fun var738_literal_0__t0 () (_ BitVec 64))
(declare-fun var741_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var743_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(declare-fun var742_return__t1 () (_ BitVec 64))
(declare-fun var744_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(declare-fun var745_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var746_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var741_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(declare-fun var747_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var749_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(declare-fun var751_true__t0 () Bool)
(declare-fun var752_literal_string____carrier__vault_toml__save_to_toml___t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(declare-fun var754_true__t0 () Bool)
(declare-fun var755_literal_401__t0 () (_ BitVec 64))
(declare-fun var756_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var759_literal_4294967295__t0 () Bool)
(declare-fun var761_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var764_literal_string__secret_____s_____t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(declare-fun var766_true__t0 () Bool)
(declare-fun var769_literal_0__t0 () (_ BitVec 64))
(declare-fun var770_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var768_i__t1 () (_ BitVec 64))
(declare-fun var771_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var774_literal_32__t0 () (_ BitVec 64))
(declare-fun var775_deref_var328_self__auth__t0 () (_ BitVec 64))
(declare-fun var776_len_deref_var328_self__auth___t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(declare-fun var778_literal_32__t0 () (_ BitVec 64))
(declare-fun var779_literal_32__t0 () (_ BitVec 64))
(declare-fun var782_len_deref_var328_self__auth___t0 () (_ BitVec 64))
(declare-fun var787_literal_120__t0 () (_ BitVec 64))
(declare-fun var788_literal_120__t0 () (_ BitVec 64))
(declare-fun var789_len_deref_var328_self__auth___t0 () (_ BitVec 64))
(declare-fun var793_addressof_array_member_deref_var328_self__auth_i__identity___t0 () (_ BitVec 64))
(declare-fun var794_len_addressof_array_member_deref_var328_self__auth_i__identity____t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(declare-fun var797_literal_120__t0 () (_ BitVec 64))
(declare-fun var798_len_deref_var328_self__auth___t0 () (_ BitVec 64))
(declare-fun var802_addressof_array_member_deref_var328_self__auth_i__identity___t0 () (_ BitVec 64))
(declare-fun var803_len_addressof_array_member_deref_var328_self__auth_i__identity____t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(declare-fun var805_interpretation_of_theory_safe_over_addressof_array_member_deref_var328_self__auth_i__identity___t0 () Bool)
(declare-fun var806_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var807_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var808_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var809_literal_120__t0 () (_ BitVec 64))
(declare-fun var811_literal_0__t0 () (_ BitVec 64))
(declare-fun var814_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var816_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(declare-fun var815_return__t1 () (_ BitVec 64))
(declare-fun var817_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(declare-fun var818_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var819_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var814_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(declare-fun var820_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var821_literal_string_____authorize___identity_____s__resource______t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(declare-fun var823_true__t0 () Bool)
(declare-fun var825_literal_string______s_____t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(declare-fun var827_true__t0 () Bool)
(declare-fun var828_len_deref_var328_self__auth___t0 () (_ BitVec 64))
(declare-fun var834_len_deref_var328_self__auth___t0 () (_ BitVec 64))
(declare-fun var838_array_member_deref_var328_self__auth_i__path_mem__t0 () (_ BitVec 64))
(declare-fun var839_len_array_member_deref_var328_self__auth_i__path_mem___t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(declare-fun var842_literal_string______t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(declare-fun var844_true__t0 () Bool)
(check-sat)

