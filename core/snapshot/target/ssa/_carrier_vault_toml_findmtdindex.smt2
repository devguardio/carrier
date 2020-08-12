; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:7
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:7
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:9
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:7
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory18___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:91
(declare-fun var20___time__real__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___time__real__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var23___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___carrier__vault__broker_count__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var26___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___buffer__cstr_eq__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var28___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___err__assert_safe__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory32___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var33___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___carrier__identity__address_from_cstr__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var35___err__check__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___err__check__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var38___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var43___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var43___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var44___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var44___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var45___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var45___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var46___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var46___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
(declare-fun var48___carrier__vault_toml__load_from_toml_cb_publish__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___carrier__vault_toml__load_from_toml_cb_publish__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
(declare-fun var50___carrier__identity__nullcheck__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___carrier__identity__nullcheck__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var54___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___carrier__identity__identity_from_str__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var56___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var59___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var61___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var63___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var65___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var67___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var69___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var71___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var74___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var76___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var78___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var80___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___carrier__vault_toml__close__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var84___toml__parser__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___toml__parser__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
(declare-fun var86___carrier__vault_toml__load_from_toml_cb__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___carrier__vault_toml__load_from_toml_cb__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var88___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___err__fail_with_errno__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var90___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___carrier__identity__secret_generate__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var92___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___carrier__identity__address_from_secret__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var94___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var96___log__info__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___log__info__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var98___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory102___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory103___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var104___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___slice__mut_slice__as_slice__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var107___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var109___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___buffer__copy_slice__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:436
(declare-fun var111___carrier__identity__identity_from_secret__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___carrier__identity__identity_from_secret__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var114___toml__next__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___toml__next__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var116___err__elog__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___err__elog__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var118___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___slice__mut_slice__push16__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
(declare-fun var120___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___carrier__identity__secret_to_str__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var123___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___err__fail_with_system_error__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var125___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___buffer__append_slice__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var129___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var129___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var130___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var130___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var131___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var131___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var132___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var132___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var133___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var133___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var134___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var134___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var135___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var135___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var136___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var136___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var137___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var137___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var139___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___buffer__cstr__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var141___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___buffer__append_bytes__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:460
(declare-fun var144___carrier__identity__sign__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___carrier__identity__sign__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var147_literal_64__t0 () (_ BitVec 64))
(assert
  (= var147_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var148_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var148_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var147_literal_64__t0) )
)

(declare-fun var146___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var148_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var146___toml__MAX_DEPTH__t1) )
)

(declare-fun var149_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var149_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var147_literal_64__t0) )
)

(assert
  (= var149_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var146___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var150_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var150_implicit_coercion_of_literal_64__t0 var147_literal_64__t0) :named A0))(declare-fun var146___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var146___toml__MAX_DEPTH__t1  (ite true var150_implicit_coercion_of_literal_64__t0 var146___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:8
(declare-fun var151___fs__get_homedir__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___fs__get_homedir__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var153___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___carrier__identity__secretkit_generate__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var155___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___carrier__vault__list_authorizations__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var166_literal_16__t0 () (_ BitVec 64))
(assert
  (= var166_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var167_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var167_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var166_literal_16__t0) )
)

(declare-fun var165___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var167_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var165___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var168_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var168_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var166_literal_16__t0) )
)

(assert
  (= var168_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var165___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var169_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var169_implicit_coercion_of_literal_16__t0 var166_literal_16__t0) :named A1))(declare-fun var165___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var165___carrier__vault__MAX_BROKERS__t1  (ite true var169_implicit_coercion_of_literal_16__t0 var165___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var170___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___carrier__vault__del_authorization__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var172___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___buffer__as_slice__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var174___buffer__push__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___buffer__push__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var176___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___carrier__vault__authorize_connect__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var178___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var180___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___buffer__clear__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var182___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___carrier__identity__isnull__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
(declare-fun var184___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__identity__address_to_str__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var186___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___carrier__identity__identity_to_str__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var188___time__more_than__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___time__more_than__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var190___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___slice__mut_slice__append_bytes__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var192___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___buffer__ends_with_cstr__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var194___err__abort__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___err__abort__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var196___buffer__make__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___buffer__make__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var198___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var200___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var202___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___slice__mut_slice__append_cstr__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var204___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___carrier__vault__vector_time__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var207___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___carrier__identity__alias_from_str__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var210___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory3_symbol var210___err__InvalidArgument__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var212___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___err__backtrace__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var214___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___buffer__pop__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var216___err__make__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___err__make__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var218___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___slice__mut_slice__append_slice__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var220___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___buffer__append_cstr__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var222___buffer__format__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___buffer__format__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var224___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory3_symbol var224___err__OutOfTail__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var226___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var228___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___time__to_millis__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var230___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___slice__slice__eq_cstr__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var232___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___slice__mut_slice__make__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var234___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___buffer__slen__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var236___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___time__to_seconds__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:303
(declare-fun var238___carrier__vault_toml__findmtdindex__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___carrier__vault_toml__findmtdindex__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
(declare-fun var240___carrier__vault_toml__load_from_toml_identity_secret__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___carrier__vault_toml__load_from_toml_identity_secret__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var242___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___buffer__copy_bytes__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var244___err__to_str__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___err__to_str__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var246___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___slice__slice__make__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var248___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___carrier__vault__get_network__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var250___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___slice__mut_slice__push64__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var252___toml__push__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___toml__push__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var254___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var256___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___slice__slice__eq_bytes__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var258___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___buffer__vformat__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var260___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___carrier__identity__address_from_str__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var262___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___carrier__vault__close__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var264___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___err__fail_with_win32__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var266___err__ignore__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___err__ignore__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var268___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___buffer__as_mut_slice__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var270___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___slice__mut_slice__push__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var272___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__identity__eq__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var274___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__identity__identity_to_string__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var276___toml__close__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___toml__close__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var278___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var280___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__vault__sign_principal__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var282___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___carrier__vault__sign_local__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var284___err__fail__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___err__fail__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var286___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___carrier__vault__get_network_secret__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var288___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___slice__slice__eq__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var290___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___carrier__vault__get_principal_identity__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var292___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___buffer__eq_cstr__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var294___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___buffer__substr__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var296___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___slice__mut_slice__push32__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var298___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___carrier__identity__signature_from_str__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var300___buffer__available__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___buffer__available__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:303
; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var302___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__vault__add_authorization__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var304___buffer__split__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___buffer__split__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var306___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___buffer__starts_with_cstr__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var308___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___buffer__fgets__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var310___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__vault__get_local_identity__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var312___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___carrier__vault__set_network__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var314___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___carrier__identity__secret_from_str__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var316___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___err__eprintf__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var318___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___buffer__copy_cstr__t0) )
)

(assert
  var319_true__t0
)

;


;----------------------------------------------
;function ::carrier::vault_toml::findmtdindex
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:303
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:303
(declare-fun var323_deref_S320_e__trace__t0 () (_ BitVec 64))
(declare-fun var324_len_deref_S320_e____t0 () (_ BitVec 64))
(assert
  (= var324_len_deref_S320_e____t0 (theory0_len var323_deref_S320_e__trace__t0) )
)

(declare-fun var321_et__t0 () (_ BitVec 64))
(assert (! (= var324_len_deref_S320_e____t0 var321_et__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:303
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:303
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var325_mtdname__t0 () (_ BitVec 64))
(declare-fun var326_interpretation_of_theory_safe_over_mtdname__t0 () Bool)
(assert
  (= var326_interpretation_of_theory_safe_over_mtdname__t0 (theory1_safe var325_mtdname__t0) )
)

(assert (! var326_interpretation_of_theory_safe_over_mtdname__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:303
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var320_e__t0 () (_ BitVec 64))
(declare-fun var327_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var327_interpretation_of_theory_safe_over_e__t0 (theory1_safe var320_e__t0) )
)

(assert (! var327_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:304
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:304
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:304
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:304
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:304
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:304
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:304
(declare-fun var322_deref_S320_e___t0 () (_ BitVec 64))
(declare-fun var328_interpretation_of_theory___err__checked_over_deref_S320_e___t0 () Bool)
(assert
  (= var328_interpretation_of_theory___err__checked_over_deref_S320_e___t0 (theory32___err__checked var322_deref_S320_e___t0) )
)

(assert (! var328_interpretation_of_theory___err__checked_over_deref_S320_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:305
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:305
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:305
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:305
(declare-fun var329_interpretation_of_theory_nullterm_over_mtdname__t0 () Bool)
(assert
  (= var329_interpretation_of_theory_nullterm_over_mtdname__t0 (theory2_nullterm var325_mtdname__t0) )
)

(assert (! var329_interpretation_of_theory_nullterm_over_mtdname__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:303
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:307
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:307
; call of ::ext::<stdio.h>::fopen
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:307
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:307
(declare-fun var332_literal_string___proc_mtd___t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332_literal_string___proc_mtd___t0) )
)

(assert
  var333_true__t0
)

(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory2_nullterm var332_literal_string___proc_mtd___t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:307
(declare-fun var335_literal_string__r___t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335_literal_string__r___t0) )
)

(assert
  var336_true__t0
)

(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory2_nullterm var335_literal_string__r___t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:307
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:307
(declare-fun var338_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var339_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(assert
  (= var339_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var338_return_value_of___ext___stdio_h___fopen__t0) )
)

(declare-fun var331_f__t1 () (_ BitVec 64))
(assert
  (= var339_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var331_f__t1) )
)

(declare-fun var340_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(assert
  (= var340_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var338_return_value_of___ext___stdio_h___fopen__t0) )
)

(assert
  (= var340_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var331_f__t1) )
)

(declare-fun var341_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(assert (! (= var341_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var338_return_value_of___ext___stdio_h___fopen__t0) :named A7))(declare-fun var331_f__t0 () (_ BitVec 64))
(assert
  (= var331_f__t1  (ite true var341_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var331_f__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:308
(declare-fun var343_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var343_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var344_line_mem__t0 () (_ BitVec 64))
(declare-fun var345_len_line_mem___t0 () (_ BitVec 64))
(assert
  (= var345_len_line_mem___t0 (theory0_len var344_line_mem__t0) )
)

(assert
  (= var345_len_line_mem___t0 (_ bv1000 64))

)

(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var344_line_mem__t0) )
)

(assert
  var346_true__t0
)

(assert
  (= var343_literal_1000__t0 (theory0_len var344_line_mem__t0) )
)

; literal expr
(declare-fun var347_literal_0__t0 () (_ BitVec 64))
(assert
  (= var347_literal_0__t0 (_ bv0 64))

)

(declare-fun var348_literal_array_348__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348_literal_array_348__t0) )
)

(assert
  var349_true__t0
)

(declare-fun var350_safe_literal_array_348_____safe_line___t0 () Bool)
(assert
  (= var350_safe_literal_array_348_____safe_line___t0 (theory1_safe var348_literal_array_348__t0) )
)

(declare-fun var342_line__t1 () (_ BitVec 64))
(assert
  (= var350_safe_literal_array_348_____safe_line___t0 (theory1_safe var342_line__t1) )
)

(declare-fun var351_nullterm_literal_array_348_____nullterm_line___t0 () Bool)
(assert
  (= var351_nullterm_literal_array_348_____nullterm_line___t0 (theory2_nullterm var348_literal_array_348__t0) )
)

(assert
  (= var351_nullterm_literal_array_348_____nullterm_line___t0 (theory2_nullterm var342_line__t1) )
)

(declare-fun var352_len_line___t0 () (_ BitVec 64))
(assert
  (= var352_len_line___t0 (theory0_len var342_line__t1) )
)

(assert
  (= var352_len_line___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:308
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:308
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:308
(declare-fun var353_addressof_line___t0 () (_ BitVec 64))
(declare-fun var354_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var354_len_addressof_line____t0 (theory0_len var353_addressof_line___t0) )
)

(assert
  (= var354_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var353_addressof_line___t0 (_ bv342 64))

)

(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var353_addressof_line___t0) )
)

(assert
  var355_true__t0
)

(declare-fun var356_addressof_line___t0 () (_ BitVec 64))
(declare-fun var357_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var357_len_addressof_line____t0 (theory0_len var356_addressof_line___t0) )
)

(assert
  (= var357_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var356_addressof_line___t0 (_ bv342 64))

)

(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var356_addressof_line___t0) )
)

(assert
  var358_true__t0
)

(declare-fun var359_addressof_line___t0 () (_ BitVec 64))
(declare-fun var360_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var360_len_addressof_line____t0 (theory0_len var359_addressof_line___t0) )
)

(assert
  (= var360_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var359_addressof_line___t0 (_ bv342 64))

)

(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var359_addressof_line___t0) )
)

(assert
  var361_true__t0
)

(declare-fun var362_cast_of_addressof_line___t0 () (_ BitVec 64))
(assert (! (= var362_cast_of_addressof_line___t0 var359_addressof_line___t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:308
; literal expr
(declare-fun var363_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var363_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var364_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var364_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var362_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var365_literal_0__t0 () (_ BitVec 64))
(assert
  (= var365_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var366_infix_expression__t0 () Bool)
(assert
  (=  var366_infix_expression__t0 (bvugt var363_literal_1000__t0 var365_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var364_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 ) (not var366_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var364_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var365_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 342 to temporal +1 because of function borrow
(declare-fun var342_line__t2 () (_ BitVec 64))
(assert
  (= var342_line__t2  (ite true var342_line__t2 var342_line__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:308
; callsite effects
(declare-fun var367_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var369_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var369_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var367_return_value_of___buffer__make__t0) )
)

(declare-fun var368_return__t1 () (_ BitVec 64))
(assert
  (= var369_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var368_return__t1) )
)

(declare-fun var370_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var370_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var367_return_value_of___buffer__make__t0) )
)

(assert
  (= var370_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var368_return__t1) )
)

(declare-fun var368_return__t0 () (_ BitVec 64))
(assert
  (= var368_return__t1  (ite true var367_return_value_of___buffer__make__t0 var368_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var371_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var371_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var362_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var372_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var372_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var373_infix_expression__t0 () Bool)
(assert
  (=  var373_infix_expression__t0 (bvuge var372_literal_1000__t0 var363_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var374_infix_expression__t0 () Bool)
(assert
  (=  var374_infix_expression__t0 (and var371_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var373_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var376_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var376_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var377_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var377_implicit_coercion_of_literal_1000__t0 var376_literal_1000__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var378_infix_expression__t0 () Bool)
(declare-fun var375_line_at__t0 () (_ BitVec 64))
(assert
  (=  var378_infix_expression__t0 (bvult var375_line_at__t0 var377_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var379_infix_expression__t0 () Bool)
(assert
  (=  var379_infix_expression__t0 (and var374_infix_expression__t0 var378_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var380_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var380_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var344_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var381_infix_expression__t0 () Bool)
(assert
  (=  var381_infix_expression__t0 (and var379_infix_expression__t0 var380_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
(assert (! var381_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:308
(declare-fun var382_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var382_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var368_return__t1) )
)

(declare-fun var367_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var382_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var367_return_value_of___buffer__make__t1) )
)

(declare-fun var383_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var383_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var368_return__t1) )
)

(assert
  (= var383_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var367_return_value_of___buffer__make__t1) )
)

(assert
  (= var367_return_value_of___buffer__make__t1  (ite true var368_return__t1 var367_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
(declare-fun var385_addressof_line___t0 () (_ BitVec 64))
(declare-fun var386_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var386_len_addressof_line____t0 (theory0_len var385_addressof_line___t0) )
)

(assert
  (= var386_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var385_addressof_line___t0 (_ bv342 64))

)

(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var385_addressof_line___t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
(declare-fun var388_addressof_line___t0 () (_ BitVec 64))
(declare-fun var389_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var389_len_addressof_line____t0 (theory0_len var388_addressof_line___t0) )
)

(assert
  (= var389_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var388_addressof_line___t0 (_ bv342 64))

)

(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var388_addressof_line___t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
(declare-fun var391_addressof_line___t0 () (_ BitVec 64))
(declare-fun var392_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var392_len_addressof_line____t0 (theory0_len var391_addressof_line___t0) )
)

(assert
  (= var392_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var391_addressof_line___t0 (_ bv342 64))

)

(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var391_addressof_line___t0) )
)

(assert
  var393_true__t0
)

(declare-fun var394_cast_of_addressof_line___t0 () (_ BitVec 64))
(assert (! (= var394_cast_of_addressof_line___t0 var391_addressof_line___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:308
; literal expr
(declare-fun var395_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var395_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var396_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var396_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var394_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var397_literal_0__t0 () (_ BitVec 64))
(assert
  (= var397_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var398_infix_expression__t0 () Bool)
(assert
  (=  var398_infix_expression__t0 (bvugt var395_literal_1000__t0 var397_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var396_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 ) (not var398_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var396_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var397_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 342 to temporal +1 because of function borrow
(declare-fun var342_line__t3 () (_ BitVec 64))
(assert
  (= var342_line__t3  (ite true var342_line__t3 var342_line__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; callsite effects
(declare-fun var399_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var401_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var401_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var399_return_value_of___buffer__clear__t0) )
)

(declare-fun var400_return__t1 () (_ BitVec 64))
(assert
  (= var401_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var400_return__t1) )
)

(declare-fun var402_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var402_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var399_return_value_of___buffer__clear__t0) )
)

(assert
  (= var402_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var400_return__t1) )
)

(declare-fun var400_return__t0 () (_ BitVec 64))
(assert
  (= var400_return__t1  (ite true var399_return_value_of___buffer__clear__t0 var400_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var403_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var403_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var394_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var404_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var404_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var405_infix_expression__t0 () Bool)
(assert
  (=  var405_infix_expression__t0 (bvuge var404_literal_1000__t0 var395_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var406_infix_expression__t0 () Bool)
(assert
  (=  var406_infix_expression__t0 (and var403_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var405_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var407_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var407_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var408_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var408_implicit_coercion_of_literal_1000__t0 var407_literal_1000__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var409_infix_expression__t0 () Bool)
(assert
  (=  var409_infix_expression__t0 (bvult var375_line_at__t0 var408_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var410_infix_expression__t0 () Bool)
(assert
  (=  var410_infix_expression__t0 (and var406_infix_expression__t0 var409_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var411_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var411_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var344_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var412_infix_expression__t0 () Bool)
(assert
  (=  var412_infix_expression__t0 (and var410_infix_expression__t0 var411_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
(assert (! var412_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
(declare-fun var413_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var413_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var400_return__t1) )
)

(declare-fun var399_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var413_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var399_return_value_of___buffer__clear__t1) )
)

(declare-fun var414_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var414_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var400_return__t1) )
)

(assert
  (= var414_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var399_return_value_of___buffer__clear__t1) )
)

(assert
  (= var399_return_value_of___buffer__clear__t1  (ite true var400_return__t1 var399_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; call of ::buffer::fgets
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
(declare-fun var416_addressof_line___t0 () (_ BitVec 64))
(declare-fun var417_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var417_len_addressof_line____t0 (theory0_len var416_addressof_line___t0) )
)

(assert
  (= var417_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var416_addressof_line___t0 (_ bv342 64))

)

(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var416_addressof_line___t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
(declare-fun var419_addressof_line___t0 () (_ BitVec 64))
(declare-fun var420_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var420_len_addressof_line____t0 (theory0_len var419_addressof_line___t0) )
)

(assert
  (= var420_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var419_addressof_line___t0 (_ bv342 64))

)

(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var419_addressof_line___t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
(declare-fun var422_addressof_line___t0 () (_ BitVec 64))
(declare-fun var423_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var423_len_addressof_line____t0 (theory0_len var422_addressof_line___t0) )
)

(assert
  (= var423_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var422_addressof_line___t0 (_ bv342 64))

)

(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var422_addressof_line___t0) )
)

(assert
  var424_true__t0
)

(declare-fun var425_cast_of_addressof_line___t0 () (_ BitVec 64))
(assert (! (= var425_cast_of_addressof_line___t0 var422_addressof_line___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:308
; literal expr
(declare-fun var426_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var426_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var427_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var427_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var425_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var428_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var428_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var425_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var429_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var429_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var430_infix_expression__t0 () Bool)
(assert
  (=  var430_infix_expression__t0 (bvuge var429_literal_1000__t0 var426_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var431_infix_expression__t0 () Bool)
(assert
  (=  var431_infix_expression__t0 (and var428_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var430_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var432_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var432_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var433_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var433_implicit_coercion_of_literal_1000__t0 var432_literal_1000__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var434_infix_expression__t0 () Bool)
(assert
  (=  var434_infix_expression__t0 (bvult var375_line_at__t0 var433_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var435_infix_expression__t0 () Bool)
(assert
  (=  var435_infix_expression__t0 (and var431_infix_expression__t0 var434_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var436_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var436_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var344_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var437_infix_expression__t0 () Bool)
(assert
  (=  var437_infix_expression__t0 (and var435_infix_expression__t0 var436_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var427_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 ) (not var437_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var427_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var428_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var429_literal_1000__t0 () (_ BitVec 64))
(declare-fun var432_literal_1000__t0 () (_ BitVec 64))
(declare-fun var436_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
; borrows after call
; 342 to temporal +1 because of function borrow
(declare-fun var342_line__t4 () (_ BitVec 64))
(assert
  (= var342_line__t4  (ite true var342_line__t4 var342_line__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; callsite effects
; end of callsite effects
(declare-fun var438_return_value_of___buffer__fgets__t0 () Bool)
(assert (! var438_return_value_of___buffer__fgets__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:311
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:311
; literal expr
(declare-fun var440_literal_0__t0 () (_ BitVec 64))
(assert
  (= var440_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:311
(declare-fun var441_safe_literal_0_____safe_iterator___t0 () Bool)
(assert
  (= var441_safe_literal_0_____safe_iterator___t0 (theory1_safe var440_literal_0__t0) )
)

(declare-fun var439_iterator__t1 () (_ BitVec 64))
(assert
  (= var441_safe_literal_0_____safe_iterator___t0 (theory1_safe var439_iterator__t1) )
)

(declare-fun var442_nullterm_literal_0_____nullterm_iterator___t0 () Bool)
(assert
  (= var442_nullterm_literal_0_____nullterm_iterator___t0 (theory2_nullterm var440_literal_0__t0) )
)

(assert
  (= var442_nullterm_literal_0_____nullterm_iterator___t0 (theory2_nullterm var439_iterator__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:311
(declare-fun var443_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var443_implicit_coercion_of_literal_0__t0 var440_literal_0__t0) :named A17))(declare-fun var439_iterator__t0 () (_ BitVec 64))
(assert
  (= var439_iterator__t1  (ite true var443_implicit_coercion_of_literal_0__t0 var439_iterator__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:313
(declare-fun var445_literal_100__t0 () (_ BitVec 64))
(assert
  (= var445_literal_100__t0 (_ bv100 64))

)

(declare-fun var446_dev_mem__t0 () (_ BitVec 64))
(declare-fun var447_len_dev_mem___t0 () (_ BitVec 64))
(assert
  (= var447_len_dev_mem___t0 (theory0_len var446_dev_mem__t0) )
)

(assert
  (= var447_len_dev_mem___t0 (_ bv100 64))

)

(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var446_dev_mem__t0) )
)

(assert
  var448_true__t0
)

(assert
  (= var445_literal_100__t0 (theory0_len var446_dev_mem__t0) )
)

; literal expr
(declare-fun var449_literal_0__t0 () (_ BitVec 64))
(assert
  (= var449_literal_0__t0 (_ bv0 64))

)

(declare-fun var450_literal_array_450__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450_literal_array_450__t0) )
)

(assert
  var451_true__t0
)

(declare-fun var452_safe_literal_array_450_____safe_dev___t0 () Bool)
(assert
  (= var452_safe_literal_array_450_____safe_dev___t0 (theory1_safe var450_literal_array_450__t0) )
)

(declare-fun var444_dev__t1 () (_ BitVec 64))
(assert
  (= var452_safe_literal_array_450_____safe_dev___t0 (theory1_safe var444_dev__t1) )
)

(declare-fun var453_nullterm_literal_array_450_____nullterm_dev___t0 () Bool)
(assert
  (= var453_nullterm_literal_array_450_____nullterm_dev___t0 (theory2_nullterm var450_literal_array_450__t0) )
)

(assert
  (= var453_nullterm_literal_array_450_____nullterm_dev___t0 (theory2_nullterm var444_dev__t1) )
)

(declare-fun var454_len_dev___t0 () (_ BitVec 64))
(assert
  (= var454_len_dev___t0 (theory0_len var444_dev__t1) )
)

(assert
  (= var454_len_dev___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:313
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:313
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:313
(declare-fun var455_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var456_len_addressof_dev____t0 () (_ BitVec 64))
(assert
  (= var456_len_addressof_dev____t0 (theory0_len var455_addressof_dev___t0) )
)

(assert
  (= var456_len_addressof_dev____t0 (_ bv1 64))

)

(assert
  (= var455_addressof_dev___t0 (_ bv444 64))

)

(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var455_addressof_dev___t0) )
)

(assert
  var457_true__t0
)

(declare-fun var458_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var459_len_addressof_dev____t0 () (_ BitVec 64))
(assert
  (= var459_len_addressof_dev____t0 (theory0_len var458_addressof_dev___t0) )
)

(assert
  (= var459_len_addressof_dev____t0 (_ bv1 64))

)

(assert
  (= var458_addressof_dev___t0 (_ bv444 64))

)

(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var458_addressof_dev___t0) )
)

(assert
  var460_true__t0
)

(declare-fun var461_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var462_len_addressof_dev____t0 () (_ BitVec 64))
(assert
  (= var462_len_addressof_dev____t0 (theory0_len var461_addressof_dev___t0) )
)

(assert
  (= var462_len_addressof_dev____t0 (_ bv1 64))

)

(assert
  (= var461_addressof_dev___t0 (_ bv444 64))

)

(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var461_addressof_dev___t0) )
)

(assert
  var463_true__t0
)

(declare-fun var464_cast_of_addressof_dev___t0 () (_ BitVec 64))
(assert (! (= var464_cast_of_addressof_dev___t0 var461_addressof_dev___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:313
; literal expr
(declare-fun var465_literal_100__t0 () (_ BitVec 64))
(assert
  (= var465_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var466_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(assert
  (= var466_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 (theory1_safe var464_cast_of_addressof_dev___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var467_literal_0__t0 () (_ BitVec 64))
(assert
  (= var467_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var468_infix_expression__t0 () Bool)
(assert
  (=  var468_infix_expression__t0 (bvugt var465_literal_100__t0 var467_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var466_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 ) (not var468_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var466_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(declare-fun var467_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 444 to temporal +1 because of function borrow
(declare-fun var444_dev__t2 () (_ BitVec 64))
(assert
  (= var444_dev__t2  (ite true var444_dev__t2 var444_dev__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:313
; callsite effects
(declare-fun var469_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var471_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var471_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var469_return_value_of___buffer__make__t0) )
)

(declare-fun var470_return__t1 () (_ BitVec 64))
(assert
  (= var471_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var470_return__t1) )
)

(declare-fun var472_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var472_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var469_return_value_of___buffer__make__t0) )
)

(assert
  (= var472_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var470_return__t1) )
)

(declare-fun var470_return__t0 () (_ BitVec 64))
(assert
  (= var470_return__t1  (ite true var469_return_value_of___buffer__make__t0 var470_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var473_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(assert
  (= var473_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 (theory1_safe var464_cast_of_addressof_dev___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var474_literal_100__t0 () (_ BitVec 64))
(assert
  (= var474_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var475_infix_expression__t0 () Bool)
(assert
  (=  var475_infix_expression__t0 (bvuge var474_literal_100__t0 var465_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var476_infix_expression__t0 () Bool)
(assert
  (=  var476_infix_expression__t0 (and var473_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 var475_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var478_literal_100__t0 () (_ BitVec 64))
(assert
  (= var478_literal_100__t0 (_ bv100 64))

)

(declare-fun var479_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var479_implicit_coercion_of_literal_100__t0 var478_literal_100__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var480_infix_expression__t0 () Bool)
(declare-fun var477_dev_at__t0 () (_ BitVec 64))
(assert
  (=  var480_infix_expression__t0 (bvult var477_dev_at__t0 var479_implicit_coercion_of_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var481_infix_expression__t0 () Bool)
(assert
  (=  var481_infix_expression__t0 (and var476_infix_expression__t0 var480_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var482_interpretation_of_theory_nullterm_over_dev_mem__t0 () Bool)
(assert
  (= var482_interpretation_of_theory_nullterm_over_dev_mem__t0 (theory2_nullterm var446_dev_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var483_infix_expression__t0 () Bool)
(assert
  (=  var483_infix_expression__t0 (and var481_infix_expression__t0 var482_interpretation_of_theory_nullterm_over_dev_mem__t0))
)

; end of theory_expression
(assert (! var483_infix_expression__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:313
(declare-fun var484_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var484_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var470_return__t1) )
)

(declare-fun var469_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var484_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var469_return_value_of___buffer__make__t1) )
)

(declare-fun var485_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var485_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var470_return__t1) )
)

(assert
  (= var485_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var469_return_value_of___buffer__make__t1) )
)

(assert
  (= var469_return_value_of___buffer__make__t1  (ite true var470_return__t1 var469_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
(declare-fun var487_addressof_line___t0 () (_ BitVec 64))
(declare-fun var488_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var488_len_addressof_line____t0 (theory0_len var487_addressof_line___t0) )
)

(assert
  (= var488_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var487_addressof_line___t0 (_ bv342 64))

)

(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var487_addressof_line___t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
(declare-fun var490_addressof_line___t0 () (_ BitVec 64))
(declare-fun var491_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var491_len_addressof_line____t0 (theory0_len var490_addressof_line___t0) )
)

(assert
  (= var491_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var490_addressof_line___t0 (_ bv342 64))

)

(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var490_addressof_line___t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
(declare-fun var494_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var495_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var495_len_addressof_iterator____t0 (theory0_len var494_addressof_iterator___t0) )
)

(assert
  (= var495_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var494_addressof_iterator___t0 (_ bv439 64))

)

(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var494_addressof_iterator___t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
(declare-fun var497_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var498_len_addressof_dev____t0 () (_ BitVec 64))
(assert
  (= var498_len_addressof_dev____t0 (theory0_len var497_addressof_dev___t0) )
)

(assert
  (= var498_len_addressof_dev____t0 (_ bv1 64))

)

(assert
  (= var497_addressof_dev___t0 (_ bv444 64))

)

(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var497_addressof_dev___t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
(declare-fun var500_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var501_len_addressof_dev____t0 () (_ BitVec 64))
(assert
  (= var501_len_addressof_dev____t0 (theory0_len var500_addressof_dev___t0) )
)

(assert
  (= var501_len_addressof_dev____t0 (_ bv1 64))

)

(assert
  (= var500_addressof_dev___t0 (_ bv444 64))

)

(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var500_addressof_dev___t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
(declare-fun var503_addressof_line___t0 () (_ BitVec 64))
(declare-fun var504_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var504_len_addressof_line____t0 (theory0_len var503_addressof_line___t0) )
)

(assert
  (= var504_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var503_addressof_line___t0 (_ bv342 64))

)

(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var503_addressof_line___t0) )
)

(assert
  var505_true__t0
)

(declare-fun var506_cast_of_addressof_line___t0 () (_ BitVec 64))
(assert (! (= var506_cast_of_addressof_line___t0 var503_addressof_line___t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:308
; literal expr
(declare-fun var507_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var507_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
(declare-fun var509_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var510_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var510_len_addressof_iterator____t0 (theory0_len var509_addressof_iterator___t0) )
)

(assert
  (= var510_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var509_addressof_iterator___t0 (_ bv439 64))

)

(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var509_addressof_iterator___t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
(declare-fun var512_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var513_len_addressof_dev____t0 () (_ BitVec 64))
(assert
  (= var513_len_addressof_dev____t0 (theory0_len var512_addressof_dev___t0) )
)

(assert
  (= var513_len_addressof_dev____t0 (_ bv1 64))

)

(assert
  (= var512_addressof_dev___t0 (_ bv444 64))

)

(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var512_addressof_dev___t0) )
)

(assert
  var514_true__t0
)

(declare-fun var515_cast_of_addressof_dev___t0 () (_ BitVec 64))
(assert (! (= var515_cast_of_addressof_dev___t0 var512_addressof_dev___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:313
; literal expr
(declare-fun var516_literal_100__t0 () (_ BitVec 64))
(assert
  (= var516_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var517_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(assert
  (= var517_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 (theory1_safe var515_cast_of_addressof_dev___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var518_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var518_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var509_addressof_iterator___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var519_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var519_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var506_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var520_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var520_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var506_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var521_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var521_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var522_infix_expression__t0 () Bool)
(assert
  (=  var522_infix_expression__t0 (bvuge var521_literal_1000__t0 var507_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var523_infix_expression__t0 () Bool)
(assert
  (=  var523_infix_expression__t0 (and var520_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var522_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var524_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var524_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var525_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var525_implicit_coercion_of_literal_1000__t0 var524_literal_1000__t0) :named A23)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var526_infix_expression__t0 () Bool)
(assert
  (=  var526_infix_expression__t0 (bvult var375_line_at__t0 var525_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var527_infix_expression__t0 () Bool)
(assert
  (=  var527_infix_expression__t0 (and var523_infix_expression__t0 var526_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var528_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var528_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var344_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var529_infix_expression__t0 () Bool)
(assert
  (=  var529_infix_expression__t0 (and var527_infix_expression__t0 var528_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var530_literal_0__t0 () (_ BitVec 64))
(assert
  (= var530_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var531_infix_expression__t0 () Bool)
(assert
  (=  var531_infix_expression__t0 (bvugt var516_literal_100__t0 var530_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var517_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 ) (not var518_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var519_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 ) (not var529_infix_expression__t0 ) (not var531_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var517_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(declare-fun var518_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var519_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var520_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var521_literal_1000__t0 () (_ BitVec 64))
(declare-fun var524_literal_1000__t0 () (_ BitVec 64))
(declare-fun var528_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var530_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 439 to temporal +1 because of function borrow
(declare-fun var439_iterator__t2 () (_ BitVec 64))
(assert
  (= var439_iterator__t2  (ite true var439_iterator__t2 var439_iterator__t1)  )
)

; 444 to temporal +1 because of function borrow
(declare-fun var444_dev__t3 () (_ BitVec 64))
(assert
  (= var444_dev__t3  (ite true var444_dev__t3 var444_dev__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; callsite effects
(declare-fun var533_return__t1 () Bool)
(declare-fun var532_return_value_of___buffer__split__t0 () Bool)
(declare-fun var533_return__t0 () Bool)
(assert
  (= var533_return__t1  (ite true var532_return_value_of___buffer__split__t0 var533_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var534_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var534_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var506_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var535_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var535_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var536_infix_expression__t0 () Bool)
(assert
  (=  var536_infix_expression__t0 (bvuge var535_literal_1000__t0 var507_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var537_infix_expression__t0 () Bool)
(assert
  (=  var537_infix_expression__t0 (and var534_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var536_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var538_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var538_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var539_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var539_implicit_coercion_of_literal_1000__t0 var538_literal_1000__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var540_infix_expression__t0 () Bool)
(assert
  (=  var540_infix_expression__t0 (bvult var375_line_at__t0 var539_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var541_infix_expression__t0 () Bool)
(assert
  (=  var541_infix_expression__t0 (and var537_infix_expression__t0 var540_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var542_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var542_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var344_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var543_infix_expression__t0 () Bool)
(assert
  (=  var543_infix_expression__t0 (and var541_infix_expression__t0 var542_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
(assert (! var543_infix_expression__t0 :named A25))(check-sat)

(declare-fun var532_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var532_return_value_of___buffer__split__t1  (ite true var533_return__t1 var532_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
(declare-fun var544_return__t1 () Bool)
(declare-fun var544_return__t0 () Bool)
(assert
  (= var544_return__t1  (ite true var532_return_value_of___buffer__split__t1 var544_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var545_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(assert
  (= var545_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 (theory1_safe var515_cast_of_addressof_dev___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var546_literal_100__t0 () (_ BitVec 64))
(assert
  (= var546_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var547_infix_expression__t0 () Bool)
(assert
  (=  var547_infix_expression__t0 (bvuge var546_literal_100__t0 var516_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var548_infix_expression__t0 () Bool)
(assert
  (=  var548_infix_expression__t0 (and var545_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 var547_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var549_literal_100__t0 () (_ BitVec 64))
(assert
  (= var549_literal_100__t0 (_ bv100 64))

)

(declare-fun var550_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var550_implicit_coercion_of_literal_100__t0 var549_literal_100__t0) :named A26)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var551_infix_expression__t0 () Bool)
(assert
  (=  var551_infix_expression__t0 (bvult var477_dev_at__t0 var550_implicit_coercion_of_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var552_infix_expression__t0 () Bool)
(assert
  (=  var552_infix_expression__t0 (and var548_infix_expression__t0 var551_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var553_interpretation_of_theory_nullterm_over_dev_mem__t0 () Bool)
(assert
  (= var553_interpretation_of_theory_nullterm_over_dev_mem__t0 (theory2_nullterm var446_dev_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var554_infix_expression__t0 () Bool)
(assert
  (=  var554_infix_expression__t0 (and var552_infix_expression__t0 var553_interpretation_of_theory_nullterm_over_dev_mem__t0))
)

; end of theory_expression
(assert (! var554_infix_expression__t0 :named A27))(check-sat)

(declare-fun var532_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var532_return_value_of___buffer__split__t2  (ite true var544_return__t1 var532_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
(declare-fun var555_unary_expression__t0 () Bool)
(assert
  (= var555_unary_expression__t0 (not var532_return_value_of___buffer__split__t2 ))
)

(check-sat)

(get-value (

  var555_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var555_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var555_unary_expression__t0)
(assert
  (not var555_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:316
(declare-fun var557_literal_100__t0 () (_ BitVec 64))
(assert
  (= var557_literal_100__t0 (_ bv100 64))

)

(declare-fun var558_size_mem__t0 () (_ BitVec 64))
(declare-fun var559_len_size_mem___t0 () (_ BitVec 64))
(assert
  (= var559_len_size_mem___t0 (theory0_len var558_size_mem__t0) )
)

(assert
  (= var559_len_size_mem___t0 (_ bv100 64))

)

(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var558_size_mem__t0) )
)

(assert
  var560_true__t0
)

(assert
  (= var557_literal_100__t0 (theory0_len var558_size_mem__t0) )
)

; literal expr
(declare-fun var561_literal_0__t0 () (_ BitVec 64))
(assert
  (= var561_literal_0__t0 (_ bv0 64))

)

(declare-fun var562_literal_array_562__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562_literal_array_562__t0) )
)

(assert
  var563_true__t0
)

(declare-fun var564_safe_literal_array_562_____safe_size___t0 () Bool)
(assert
  (= var564_safe_literal_array_562_____safe_size___t0 (theory1_safe var562_literal_array_562__t0) )
)

(declare-fun var556_size__t1 () (_ BitVec 64))
(assert
  (= var564_safe_literal_array_562_____safe_size___t0 (theory1_safe var556_size__t1) )
)

(declare-fun var565_nullterm_literal_array_562_____nullterm_size___t0 () Bool)
(assert
  (= var565_nullterm_literal_array_562_____nullterm_size___t0 (theory2_nullterm var562_literal_array_562__t0) )
)

(assert
  (= var565_nullterm_literal_array_562_____nullterm_size___t0 (theory2_nullterm var556_size__t1) )
)

(declare-fun var566_len_size___t0 () (_ BitVec 64))
(assert
  (= var566_len_size___t0 (theory0_len var556_size__t1) )
)

(assert
  (= var566_len_size___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:316
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:316
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:316
(declare-fun var567_addressof_size___t0 () (_ BitVec 64))
(declare-fun var568_len_addressof_size____t0 () (_ BitVec 64))
(assert
  (= var568_len_addressof_size____t0 (theory0_len var567_addressof_size___t0) )
)

(assert
  (= var568_len_addressof_size____t0 (_ bv1 64))

)

(assert
  (= var567_addressof_size___t0 (_ bv556 64))

)

(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var567_addressof_size___t0) )
)

(assert
  var569_true__t0
)

(declare-fun var570_addressof_size___t0 () (_ BitVec 64))
(declare-fun var571_len_addressof_size____t0 () (_ BitVec 64))
(assert
  (= var571_len_addressof_size____t0 (theory0_len var570_addressof_size___t0) )
)

(assert
  (= var571_len_addressof_size____t0 (_ bv1 64))

)

(assert
  (= var570_addressof_size___t0 (_ bv556 64))

)

(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var570_addressof_size___t0) )
)

(assert
  var572_true__t0
)

(declare-fun var573_addressof_size___t0 () (_ BitVec 64))
(declare-fun var574_len_addressof_size____t0 () (_ BitVec 64))
(assert
  (= var574_len_addressof_size____t0 (theory0_len var573_addressof_size___t0) )
)

(assert
  (= var574_len_addressof_size____t0 (_ bv1 64))

)

(assert
  (= var573_addressof_size___t0 (_ bv556 64))

)

(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var573_addressof_size___t0) )
)

(assert
  var575_true__t0
)

(declare-fun var576_cast_of_addressof_size___t0 () (_ BitVec 64))
(assert (! (= var576_cast_of_addressof_size___t0 var573_addressof_size___t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:316
; literal expr
(declare-fun var577_literal_100__t0 () (_ BitVec 64))
(assert
  (= var577_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var578_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(assert
  (= var578_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 (theory1_safe var576_cast_of_addressof_size___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var579_literal_0__t0 () (_ BitVec 64))
(assert
  (= var579_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var580_infix_expression__t0 () Bool)
(assert
  (=  var580_infix_expression__t0 (bvugt var577_literal_100__t0 var579_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var578_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 ) (not var580_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var578_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(declare-fun var579_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 556 to temporal +1 because of function borrow
(declare-fun var556_size__t2 () (_ BitVec 64))
(assert
  (= var556_size__t2  (ite true var556_size__t2 var556_size__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:316
; callsite effects
(declare-fun var581_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var583_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var583_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var581_return_value_of___buffer__make__t0) )
)

(declare-fun var582_return__t1 () (_ BitVec 64))
(assert
  (= var583_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var582_return__t1) )
)

(declare-fun var584_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var584_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var581_return_value_of___buffer__make__t0) )
)

(assert
  (= var584_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var582_return__t1) )
)

(declare-fun var582_return__t0 () (_ BitVec 64))
(assert
  (= var582_return__t1  (ite true var581_return_value_of___buffer__make__t0 var582_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var585_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(assert
  (= var585_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 (theory1_safe var576_cast_of_addressof_size___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var586_literal_100__t0 () (_ BitVec 64))
(assert
  (= var586_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var587_infix_expression__t0 () Bool)
(assert
  (=  var587_infix_expression__t0 (bvuge var586_literal_100__t0 var577_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var588_infix_expression__t0 () Bool)
(assert
  (=  var588_infix_expression__t0 (and var585_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 var587_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var590_literal_100__t0 () (_ BitVec 64))
(assert
  (= var590_literal_100__t0 (_ bv100 64))

)

(declare-fun var591_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var591_implicit_coercion_of_literal_100__t0 var590_literal_100__t0) :named A29)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var592_infix_expression__t0 () Bool)
(declare-fun var589_size_at__t0 () (_ BitVec 64))
(assert
  (=  var592_infix_expression__t0 (bvult var589_size_at__t0 var591_implicit_coercion_of_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var593_infix_expression__t0 () Bool)
(assert
  (=  var593_infix_expression__t0 (and var588_infix_expression__t0 var592_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var594_interpretation_of_theory_nullterm_over_size_mem__t0 () Bool)
(assert
  (= var594_interpretation_of_theory_nullterm_over_size_mem__t0 (theory2_nullterm var558_size_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var595_infix_expression__t0 () Bool)
(assert
  (=  var595_infix_expression__t0 (and var593_infix_expression__t0 var594_interpretation_of_theory_nullterm_over_size_mem__t0))
)

; end of theory_expression
(assert (! var595_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:316
(declare-fun var596_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var596_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var582_return__t1) )
)

(declare-fun var581_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var596_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var581_return_value_of___buffer__make__t1) )
)

(declare-fun var597_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var597_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var582_return__t1) )
)

(assert
  (= var597_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var581_return_value_of___buffer__make__t1) )
)

(assert
  (= var581_return_value_of___buffer__make__t1  (ite true var582_return__t1 var581_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
(declare-fun var599_addressof_line___t0 () (_ BitVec 64))
(declare-fun var600_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var600_len_addressof_line____t0 (theory0_len var599_addressof_line___t0) )
)

(assert
  (= var600_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var599_addressof_line___t0 (_ bv342 64))

)

(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var599_addressof_line___t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
(declare-fun var602_addressof_line___t0 () (_ BitVec 64))
(declare-fun var603_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var603_len_addressof_line____t0 (theory0_len var602_addressof_line___t0) )
)

(assert
  (= var603_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var602_addressof_line___t0 (_ bv342 64))

)

(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var602_addressof_line___t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
(declare-fun var606_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var607_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var607_len_addressof_iterator____t0 (theory0_len var606_addressof_iterator___t0) )
)

(assert
  (= var607_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var606_addressof_iterator___t0 (_ bv439 64))

)

(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var606_addressof_iterator___t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
(declare-fun var609_addressof_size___t0 () (_ BitVec 64))
(declare-fun var610_len_addressof_size____t0 () (_ BitVec 64))
(assert
  (= var610_len_addressof_size____t0 (theory0_len var609_addressof_size___t0) )
)

(assert
  (= var610_len_addressof_size____t0 (_ bv1 64))

)

(assert
  (= var609_addressof_size___t0 (_ bv556 64))

)

(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var609_addressof_size___t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
(declare-fun var612_addressof_size___t0 () (_ BitVec 64))
(declare-fun var613_len_addressof_size____t0 () (_ BitVec 64))
(assert
  (= var613_len_addressof_size____t0 (theory0_len var612_addressof_size___t0) )
)

(assert
  (= var613_len_addressof_size____t0 (_ bv1 64))

)

(assert
  (= var612_addressof_size___t0 (_ bv556 64))

)

(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var612_addressof_size___t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
(declare-fun var615_addressof_line___t0 () (_ BitVec 64))
(declare-fun var616_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var616_len_addressof_line____t0 (theory0_len var615_addressof_line___t0) )
)

(assert
  (= var616_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var615_addressof_line___t0 (_ bv342 64))

)

(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var615_addressof_line___t0) )
)

(assert
  var617_true__t0
)

(declare-fun var618_cast_of_addressof_line___t0 () (_ BitVec 64))
(assert (! (= var618_cast_of_addressof_line___t0 var615_addressof_line___t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:308
; literal expr
(declare-fun var619_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var619_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
(declare-fun var621_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var622_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var622_len_addressof_iterator____t0 (theory0_len var621_addressof_iterator___t0) )
)

(assert
  (= var622_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var621_addressof_iterator___t0 (_ bv439 64))

)

(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var621_addressof_iterator___t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
(declare-fun var624_addressof_size___t0 () (_ BitVec 64))
(declare-fun var625_len_addressof_size____t0 () (_ BitVec 64))
(assert
  (= var625_len_addressof_size____t0 (theory0_len var624_addressof_size___t0) )
)

(assert
  (= var625_len_addressof_size____t0 (_ bv1 64))

)

(assert
  (= var624_addressof_size___t0 (_ bv556 64))

)

(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var624_addressof_size___t0) )
)

(assert
  var626_true__t0
)

(declare-fun var627_cast_of_addressof_size___t0 () (_ BitVec 64))
(assert (! (= var627_cast_of_addressof_size___t0 var624_addressof_size___t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:316
; literal expr
(declare-fun var628_literal_100__t0 () (_ BitVec 64))
(assert
  (= var628_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var629_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(assert
  (= var629_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 (theory1_safe var627_cast_of_addressof_size___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var630_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var630_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var621_addressof_iterator___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var631_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var631_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var618_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var632_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var632_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var618_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var633_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var633_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var634_infix_expression__t0 () Bool)
(assert
  (=  var634_infix_expression__t0 (bvuge var633_literal_1000__t0 var619_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var635_infix_expression__t0 () Bool)
(assert
  (=  var635_infix_expression__t0 (and var632_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var634_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var636_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var636_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var637_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var637_implicit_coercion_of_literal_1000__t0 var636_literal_1000__t0) :named A33)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var638_infix_expression__t0 () Bool)
(assert
  (=  var638_infix_expression__t0 (bvult var375_line_at__t0 var637_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var639_infix_expression__t0 () Bool)
(assert
  (=  var639_infix_expression__t0 (and var635_infix_expression__t0 var638_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var640_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var640_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var344_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var641_infix_expression__t0 () Bool)
(assert
  (=  var641_infix_expression__t0 (and var639_infix_expression__t0 var640_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var642_literal_0__t0 () (_ BitVec 64))
(assert
  (= var642_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var643_infix_expression__t0 () Bool)
(assert
  (=  var643_infix_expression__t0 (bvugt var628_literal_100__t0 var642_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var629_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 ) (not var630_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var631_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 ) (not var641_infix_expression__t0 ) (not var643_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var629_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(declare-fun var630_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var631_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var632_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var633_literal_1000__t0 () (_ BitVec 64))
(declare-fun var636_literal_1000__t0 () (_ BitVec 64))
(declare-fun var640_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var642_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 439 to temporal +1 because of function borrow
(declare-fun var439_iterator__t3 () (_ BitVec 64))
(assert
  (= var439_iterator__t3  (ite true var439_iterator__t3 var439_iterator__t2)  )
)

; 556 to temporal +1 because of function borrow
(declare-fun var556_size__t3 () (_ BitVec 64))
(assert
  (= var556_size__t3  (ite true var556_size__t3 var556_size__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; callsite effects
(declare-fun var645_return__t1 () Bool)
(declare-fun var644_return_value_of___buffer__split__t0 () Bool)
(declare-fun var645_return__t0 () Bool)
(assert
  (= var645_return__t1  (ite true var644_return_value_of___buffer__split__t0 var645_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var646_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var646_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var618_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var647_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var647_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var648_infix_expression__t0 () Bool)
(assert
  (=  var648_infix_expression__t0 (bvuge var647_literal_1000__t0 var619_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var649_infix_expression__t0 () Bool)
(assert
  (=  var649_infix_expression__t0 (and var646_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var648_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var650_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var650_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var651_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var651_implicit_coercion_of_literal_1000__t0 var650_literal_1000__t0) :named A34)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var652_infix_expression__t0 () Bool)
(assert
  (=  var652_infix_expression__t0 (bvult var375_line_at__t0 var651_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var653_infix_expression__t0 () Bool)
(assert
  (=  var653_infix_expression__t0 (and var649_infix_expression__t0 var652_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var654_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var654_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var344_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var655_infix_expression__t0 () Bool)
(assert
  (=  var655_infix_expression__t0 (and var653_infix_expression__t0 var654_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
(assert (! var655_infix_expression__t0 :named A35))(check-sat)

(declare-fun var644_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var644_return_value_of___buffer__split__t1  (ite true var645_return__t1 var644_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
(declare-fun var656_return__t1 () Bool)
(declare-fun var656_return__t0 () Bool)
(assert
  (= var656_return__t1  (ite true var644_return_value_of___buffer__split__t1 var656_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var657_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(assert
  (= var657_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 (theory1_safe var627_cast_of_addressof_size___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var658_literal_100__t0 () (_ BitVec 64))
(assert
  (= var658_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var659_infix_expression__t0 () Bool)
(assert
  (=  var659_infix_expression__t0 (bvuge var658_literal_100__t0 var628_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var660_infix_expression__t0 () Bool)
(assert
  (=  var660_infix_expression__t0 (and var657_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 var659_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var661_literal_100__t0 () (_ BitVec 64))
(assert
  (= var661_literal_100__t0 (_ bv100 64))

)

(declare-fun var662_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var662_implicit_coercion_of_literal_100__t0 var661_literal_100__t0) :named A36)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var663_infix_expression__t0 () Bool)
(assert
  (=  var663_infix_expression__t0 (bvult var589_size_at__t0 var662_implicit_coercion_of_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var664_infix_expression__t0 () Bool)
(assert
  (=  var664_infix_expression__t0 (and var660_infix_expression__t0 var663_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var665_interpretation_of_theory_nullterm_over_size_mem__t0 () Bool)
(assert
  (= var665_interpretation_of_theory_nullterm_over_size_mem__t0 (theory2_nullterm var558_size_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var666_infix_expression__t0 () Bool)
(assert
  (=  var666_infix_expression__t0 (and var664_infix_expression__t0 var665_interpretation_of_theory_nullterm_over_size_mem__t0))
)

; end of theory_expression
(assert (! var666_infix_expression__t0 :named A37))(check-sat)

(declare-fun var644_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var644_return_value_of___buffer__split__t2  (ite true var656_return__t1 var644_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
(declare-fun var667_unary_expression__t0 () Bool)
(assert
  (= var667_unary_expression__t0 (not var644_return_value_of___buffer__split__t2 ))
)

(check-sat)

(get-value (

  var667_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var667_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var667_unary_expression__t0)
(assert
  (not var667_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:319
(declare-fun var669_literal_100__t0 () (_ BitVec 64))
(assert
  (= var669_literal_100__t0 (_ bv100 64))

)

(declare-fun var670_erasesize_mem__t0 () (_ BitVec 64))
(declare-fun var671_len_erasesize_mem___t0 () (_ BitVec 64))
(assert
  (= var671_len_erasesize_mem___t0 (theory0_len var670_erasesize_mem__t0) )
)

(assert
  (= var671_len_erasesize_mem___t0 (_ bv100 64))

)

(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var670_erasesize_mem__t0) )
)

(assert
  var672_true__t0
)

(assert
  (= var669_literal_100__t0 (theory0_len var670_erasesize_mem__t0) )
)

; literal expr
(declare-fun var673_literal_0__t0 () (_ BitVec 64))
(assert
  (= var673_literal_0__t0 (_ bv0 64))

)

(declare-fun var674_literal_array_674__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674_literal_array_674__t0) )
)

(assert
  var675_true__t0
)

(declare-fun var676_safe_literal_array_674_____safe_erasesize___t0 () Bool)
(assert
  (= var676_safe_literal_array_674_____safe_erasesize___t0 (theory1_safe var674_literal_array_674__t0) )
)

(declare-fun var668_erasesize__t1 () (_ BitVec 64))
(assert
  (= var676_safe_literal_array_674_____safe_erasesize___t0 (theory1_safe var668_erasesize__t1) )
)

(declare-fun var677_nullterm_literal_array_674_____nullterm_erasesize___t0 () Bool)
(assert
  (= var677_nullterm_literal_array_674_____nullterm_erasesize___t0 (theory2_nullterm var674_literal_array_674__t0) )
)

(assert
  (= var677_nullterm_literal_array_674_____nullterm_erasesize___t0 (theory2_nullterm var668_erasesize__t1) )
)

(declare-fun var678_len_erasesize___t0 () (_ BitVec 64))
(assert
  (= var678_len_erasesize___t0 (theory0_len var668_erasesize__t1) )
)

(assert
  (= var678_len_erasesize___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:319
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:319
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:319
(declare-fun var679_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var680_len_addressof_erasesize____t0 () (_ BitVec 64))
(assert
  (= var680_len_addressof_erasesize____t0 (theory0_len var679_addressof_erasesize___t0) )
)

(assert
  (= var680_len_addressof_erasesize____t0 (_ bv1 64))

)

(assert
  (= var679_addressof_erasesize___t0 (_ bv668 64))

)

(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var679_addressof_erasesize___t0) )
)

(assert
  var681_true__t0
)

(declare-fun var682_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var683_len_addressof_erasesize____t0 () (_ BitVec 64))
(assert
  (= var683_len_addressof_erasesize____t0 (theory0_len var682_addressof_erasesize___t0) )
)

(assert
  (= var683_len_addressof_erasesize____t0 (_ bv1 64))

)

(assert
  (= var682_addressof_erasesize___t0 (_ bv668 64))

)

(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var682_addressof_erasesize___t0) )
)

(assert
  var684_true__t0
)

(declare-fun var685_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var686_len_addressof_erasesize____t0 () (_ BitVec 64))
(assert
  (= var686_len_addressof_erasesize____t0 (theory0_len var685_addressof_erasesize___t0) )
)

(assert
  (= var686_len_addressof_erasesize____t0 (_ bv1 64))

)

(assert
  (= var685_addressof_erasesize___t0 (_ bv668 64))

)

(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var685_addressof_erasesize___t0) )
)

(assert
  var687_true__t0
)

(declare-fun var688_cast_of_addressof_erasesize___t0 () (_ BitVec 64))
(assert (! (= var688_cast_of_addressof_erasesize___t0 var685_addressof_erasesize___t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:319
; literal expr
(declare-fun var689_literal_100__t0 () (_ BitVec 64))
(assert
  (= var689_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var690_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(assert
  (= var690_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 (theory1_safe var688_cast_of_addressof_erasesize___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var691_literal_0__t0 () (_ BitVec 64))
(assert
  (= var691_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var692_infix_expression__t0 () Bool)
(assert
  (=  var692_infix_expression__t0 (bvugt var689_literal_100__t0 var691_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var690_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 ) (not var692_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var690_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(declare-fun var691_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 668 to temporal +1 because of function borrow
(declare-fun var668_erasesize__t2 () (_ BitVec 64))
(assert
  (= var668_erasesize__t2  (ite true var668_erasesize__t2 var668_erasesize__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:319
; callsite effects
(declare-fun var693_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var695_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var695_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var693_return_value_of___buffer__make__t0) )
)

(declare-fun var694_return__t1 () (_ BitVec 64))
(assert
  (= var695_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var694_return__t1) )
)

(declare-fun var696_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var696_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var693_return_value_of___buffer__make__t0) )
)

(assert
  (= var696_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var694_return__t1) )
)

(declare-fun var694_return__t0 () (_ BitVec 64))
(assert
  (= var694_return__t1  (ite true var693_return_value_of___buffer__make__t0 var694_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var697_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(assert
  (= var697_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 (theory1_safe var688_cast_of_addressof_erasesize___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var698_literal_100__t0 () (_ BitVec 64))
(assert
  (= var698_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var699_infix_expression__t0 () Bool)
(assert
  (=  var699_infix_expression__t0 (bvuge var698_literal_100__t0 var689_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var700_infix_expression__t0 () Bool)
(assert
  (=  var700_infix_expression__t0 (and var697_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 var699_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var702_literal_100__t0 () (_ BitVec 64))
(assert
  (= var702_literal_100__t0 (_ bv100 64))

)

(declare-fun var703_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var703_implicit_coercion_of_literal_100__t0 var702_literal_100__t0) :named A39)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var704_infix_expression__t0 () Bool)
(declare-fun var701_erasesize_at__t0 () (_ BitVec 64))
(assert
  (=  var704_infix_expression__t0 (bvult var701_erasesize_at__t0 var703_implicit_coercion_of_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var705_infix_expression__t0 () Bool)
(assert
  (=  var705_infix_expression__t0 (and var700_infix_expression__t0 var704_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var706_interpretation_of_theory_nullterm_over_erasesize_mem__t0 () Bool)
(assert
  (= var706_interpretation_of_theory_nullterm_over_erasesize_mem__t0 (theory2_nullterm var670_erasesize_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var707_infix_expression__t0 () Bool)
(assert
  (=  var707_infix_expression__t0 (and var705_infix_expression__t0 var706_interpretation_of_theory_nullterm_over_erasesize_mem__t0))
)

; end of theory_expression
(assert (! var707_infix_expression__t0 :named A40))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:319
(declare-fun var708_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var708_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var694_return__t1) )
)

(declare-fun var693_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var708_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var693_return_value_of___buffer__make__t1) )
)

(declare-fun var709_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var709_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var694_return__t1) )
)

(assert
  (= var709_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var693_return_value_of___buffer__make__t1) )
)

(assert
  (= var693_return_value_of___buffer__make__t1  (ite true var694_return__t1 var693_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
(declare-fun var711_addressof_line___t0 () (_ BitVec 64))
(declare-fun var712_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var712_len_addressof_line____t0 (theory0_len var711_addressof_line___t0) )
)

(assert
  (= var712_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var711_addressof_line___t0 (_ bv342 64))

)

(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var711_addressof_line___t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
(declare-fun var714_addressof_line___t0 () (_ BitVec 64))
(declare-fun var715_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var715_len_addressof_line____t0 (theory0_len var714_addressof_line___t0) )
)

(assert
  (= var715_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var714_addressof_line___t0 (_ bv342 64))

)

(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var714_addressof_line___t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
(declare-fun var718_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var719_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var719_len_addressof_iterator____t0 (theory0_len var718_addressof_iterator___t0) )
)

(assert
  (= var719_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var718_addressof_iterator___t0 (_ bv439 64))

)

(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var718_addressof_iterator___t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
(declare-fun var721_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var722_len_addressof_erasesize____t0 () (_ BitVec 64))
(assert
  (= var722_len_addressof_erasesize____t0 (theory0_len var721_addressof_erasesize___t0) )
)

(assert
  (= var722_len_addressof_erasesize____t0 (_ bv1 64))

)

(assert
  (= var721_addressof_erasesize___t0 (_ bv668 64))

)

(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var721_addressof_erasesize___t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
(declare-fun var724_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var725_len_addressof_erasesize____t0 () (_ BitVec 64))
(assert
  (= var725_len_addressof_erasesize____t0 (theory0_len var724_addressof_erasesize___t0) )
)

(assert
  (= var725_len_addressof_erasesize____t0 (_ bv1 64))

)

(assert
  (= var724_addressof_erasesize___t0 (_ bv668 64))

)

(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var724_addressof_erasesize___t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
(declare-fun var727_addressof_line___t0 () (_ BitVec 64))
(declare-fun var728_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var728_len_addressof_line____t0 (theory0_len var727_addressof_line___t0) )
)

(assert
  (= var728_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var727_addressof_line___t0 (_ bv342 64))

)

(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var727_addressof_line___t0) )
)

(assert
  var729_true__t0
)

(declare-fun var730_cast_of_addressof_line___t0 () (_ BitVec 64))
(assert (! (= var730_cast_of_addressof_line___t0 var727_addressof_line___t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:308
; literal expr
(declare-fun var731_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var731_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
(declare-fun var733_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var734_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var734_len_addressof_iterator____t0 (theory0_len var733_addressof_iterator___t0) )
)

(assert
  (= var734_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var733_addressof_iterator___t0 (_ bv439 64))

)

(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var733_addressof_iterator___t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
(declare-fun var736_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var737_len_addressof_erasesize____t0 () (_ BitVec 64))
(assert
  (= var737_len_addressof_erasesize____t0 (theory0_len var736_addressof_erasesize___t0) )
)

(assert
  (= var737_len_addressof_erasesize____t0 (_ bv1 64))

)

(assert
  (= var736_addressof_erasesize___t0 (_ bv668 64))

)

(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var736_addressof_erasesize___t0) )
)

(assert
  var738_true__t0
)

(declare-fun var739_cast_of_addressof_erasesize___t0 () (_ BitVec 64))
(assert (! (= var739_cast_of_addressof_erasesize___t0 var736_addressof_erasesize___t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:319
; literal expr
(declare-fun var740_literal_100__t0 () (_ BitVec 64))
(assert
  (= var740_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var741_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(assert
  (= var741_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 (theory1_safe var739_cast_of_addressof_erasesize___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var742_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var742_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var733_addressof_iterator___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var743_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var743_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var730_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var744_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var744_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var730_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var745_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var745_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var746_infix_expression__t0 () Bool)
(assert
  (=  var746_infix_expression__t0 (bvuge var745_literal_1000__t0 var731_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var747_infix_expression__t0 () Bool)
(assert
  (=  var747_infix_expression__t0 (and var744_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var746_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var748_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var748_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var749_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var749_implicit_coercion_of_literal_1000__t0 var748_literal_1000__t0) :named A43)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var750_infix_expression__t0 () Bool)
(assert
  (=  var750_infix_expression__t0 (bvult var375_line_at__t0 var749_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var751_infix_expression__t0 () Bool)
(assert
  (=  var751_infix_expression__t0 (and var747_infix_expression__t0 var750_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var752_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var752_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var344_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var753_infix_expression__t0 () Bool)
(assert
  (=  var753_infix_expression__t0 (and var751_infix_expression__t0 var752_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var754_literal_0__t0 () (_ BitVec 64))
(assert
  (= var754_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var755_infix_expression__t0 () Bool)
(assert
  (=  var755_infix_expression__t0 (bvugt var740_literal_100__t0 var754_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var741_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 ) (not var742_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var743_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 ) (not var753_infix_expression__t0 ) (not var755_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var741_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(declare-fun var742_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var743_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var744_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var745_literal_1000__t0 () (_ BitVec 64))
(declare-fun var748_literal_1000__t0 () (_ BitVec 64))
(declare-fun var752_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var754_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 439 to temporal +1 because of function borrow
(declare-fun var439_iterator__t4 () (_ BitVec 64))
(assert
  (= var439_iterator__t4  (ite true var439_iterator__t4 var439_iterator__t3)  )
)

; 668 to temporal +1 because of function borrow
(declare-fun var668_erasesize__t3 () (_ BitVec 64))
(assert
  (= var668_erasesize__t3  (ite true var668_erasesize__t3 var668_erasesize__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; callsite effects
(declare-fun var757_return__t1 () Bool)
(declare-fun var756_return_value_of___buffer__split__t0 () Bool)
(declare-fun var757_return__t0 () Bool)
(assert
  (= var757_return__t1  (ite true var756_return_value_of___buffer__split__t0 var757_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var758_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var758_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var730_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var759_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var759_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var760_infix_expression__t0 () Bool)
(assert
  (=  var760_infix_expression__t0 (bvuge var759_literal_1000__t0 var731_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var761_infix_expression__t0 () Bool)
(assert
  (=  var761_infix_expression__t0 (and var758_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var760_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var762_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var762_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var763_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var763_implicit_coercion_of_literal_1000__t0 var762_literal_1000__t0) :named A44)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var764_infix_expression__t0 () Bool)
(assert
  (=  var764_infix_expression__t0 (bvult var375_line_at__t0 var763_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var765_infix_expression__t0 () Bool)
(assert
  (=  var765_infix_expression__t0 (and var761_infix_expression__t0 var764_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var766_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var766_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var344_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var767_infix_expression__t0 () Bool)
(assert
  (=  var767_infix_expression__t0 (and var765_infix_expression__t0 var766_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
(assert (! var767_infix_expression__t0 :named A45))(check-sat)

(declare-fun var756_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var756_return_value_of___buffer__split__t1  (ite true var757_return__t1 var756_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
(declare-fun var768_return__t1 () Bool)
(declare-fun var768_return__t0 () Bool)
(assert
  (= var768_return__t1  (ite true var756_return_value_of___buffer__split__t1 var768_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var769_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(assert
  (= var769_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 (theory1_safe var739_cast_of_addressof_erasesize___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var770_literal_100__t0 () (_ BitVec 64))
(assert
  (= var770_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var771_infix_expression__t0 () Bool)
(assert
  (=  var771_infix_expression__t0 (bvuge var770_literal_100__t0 var740_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var772_infix_expression__t0 () Bool)
(assert
  (=  var772_infix_expression__t0 (and var769_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 var771_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var773_literal_100__t0 () (_ BitVec 64))
(assert
  (= var773_literal_100__t0 (_ bv100 64))

)

(declare-fun var774_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var774_implicit_coercion_of_literal_100__t0 var773_literal_100__t0) :named A46)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var775_infix_expression__t0 () Bool)
(assert
  (=  var775_infix_expression__t0 (bvult var701_erasesize_at__t0 var774_implicit_coercion_of_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var776_infix_expression__t0 () Bool)
(assert
  (=  var776_infix_expression__t0 (and var772_infix_expression__t0 var775_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var777_interpretation_of_theory_nullterm_over_erasesize_mem__t0 () Bool)
(assert
  (= var777_interpretation_of_theory_nullterm_over_erasesize_mem__t0 (theory2_nullterm var670_erasesize_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var778_infix_expression__t0 () Bool)
(assert
  (=  var778_infix_expression__t0 (and var776_infix_expression__t0 var777_interpretation_of_theory_nullterm_over_erasesize_mem__t0))
)

; end of theory_expression
(assert (! var778_infix_expression__t0 :named A47))(check-sat)

(declare-fun var756_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var756_return_value_of___buffer__split__t2  (ite true var768_return__t1 var756_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
(declare-fun var779_unary_expression__t0 () Bool)
(assert
  (= var779_unary_expression__t0 (not var756_return_value_of___buffer__split__t2 ))
)

(check-sat)

(get-value (

  var779_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var779_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var779_unary_expression__t0)
(assert
  (not var779_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:322
(declare-fun var781_literal_100__t0 () (_ BitVec 64))
(assert
  (= var781_literal_100__t0 (_ bv100 64))

)

(declare-fun var782_name_mem__t0 () (_ BitVec 64))
(declare-fun var783_len_name_mem___t0 () (_ BitVec 64))
(assert
  (= var783_len_name_mem___t0 (theory0_len var782_name_mem__t0) )
)

(assert
  (= var783_len_name_mem___t0 (_ bv100 64))

)

(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var782_name_mem__t0) )
)

(assert
  var784_true__t0
)

(assert
  (= var781_literal_100__t0 (theory0_len var782_name_mem__t0) )
)

; literal expr
(declare-fun var785_literal_0__t0 () (_ BitVec 64))
(assert
  (= var785_literal_0__t0 (_ bv0 64))

)

(declare-fun var786_literal_array_786__t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786_literal_array_786__t0) )
)

(assert
  var787_true__t0
)

(declare-fun var788_safe_literal_array_786_____safe_name___t0 () Bool)
(assert
  (= var788_safe_literal_array_786_____safe_name___t0 (theory1_safe var786_literal_array_786__t0) )
)

(declare-fun var780_name__t1 () (_ BitVec 64))
(assert
  (= var788_safe_literal_array_786_____safe_name___t0 (theory1_safe var780_name__t1) )
)

(declare-fun var789_nullterm_literal_array_786_____nullterm_name___t0 () Bool)
(assert
  (= var789_nullterm_literal_array_786_____nullterm_name___t0 (theory2_nullterm var786_literal_array_786__t0) )
)

(assert
  (= var789_nullterm_literal_array_786_____nullterm_name___t0 (theory2_nullterm var780_name__t1) )
)

(declare-fun var790_len_name___t0 () (_ BitVec 64))
(assert
  (= var790_len_name___t0 (theory0_len var780_name__t1) )
)

(assert
  (= var790_len_name___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:322
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:322
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:322
(declare-fun var791_addressof_name___t0 () (_ BitVec 64))
(declare-fun var792_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var792_len_addressof_name____t0 (theory0_len var791_addressof_name___t0) )
)

(assert
  (= var792_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var791_addressof_name___t0 (_ bv780 64))

)

(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var791_addressof_name___t0) )
)

(assert
  var793_true__t0
)

(declare-fun var794_addressof_name___t0 () (_ BitVec 64))
(declare-fun var795_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var795_len_addressof_name____t0 (theory0_len var794_addressof_name___t0) )
)

(assert
  (= var795_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var794_addressof_name___t0 (_ bv780 64))

)

(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var794_addressof_name___t0) )
)

(assert
  var796_true__t0
)

(declare-fun var797_addressof_name___t0 () (_ BitVec 64))
(declare-fun var798_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var798_len_addressof_name____t0 (theory0_len var797_addressof_name___t0) )
)

(assert
  (= var798_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var797_addressof_name___t0 (_ bv780 64))

)

(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory1_safe var797_addressof_name___t0) )
)

(assert
  var799_true__t0
)

(declare-fun var800_cast_of_addressof_name___t0 () (_ BitVec 64))
(assert (! (= var800_cast_of_addressof_name___t0 var797_addressof_name___t0) :named A48)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:322
; literal expr
(declare-fun var801_literal_100__t0 () (_ BitVec 64))
(assert
  (= var801_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var802_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(assert
  (= var802_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 (theory1_safe var800_cast_of_addressof_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var803_literal_0__t0 () (_ BitVec 64))
(assert
  (= var803_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var804_infix_expression__t0 () Bool)
(assert
  (=  var804_infix_expression__t0 (bvugt var801_literal_100__t0 var803_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var802_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 ) (not var804_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var802_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var803_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 780 to temporal +1 because of function borrow
(declare-fun var780_name__t2 () (_ BitVec 64))
(assert
  (= var780_name__t2  (ite true var780_name__t2 var780_name__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:322
; callsite effects
(declare-fun var805_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var807_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var807_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var805_return_value_of___buffer__make__t0) )
)

(declare-fun var806_return__t1 () (_ BitVec 64))
(assert
  (= var807_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var806_return__t1) )
)

(declare-fun var808_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var808_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var805_return_value_of___buffer__make__t0) )
)

(assert
  (= var808_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var806_return__t1) )
)

(declare-fun var806_return__t0 () (_ BitVec 64))
(assert
  (= var806_return__t1  (ite true var805_return_value_of___buffer__make__t0 var806_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var809_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(assert
  (= var809_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 (theory1_safe var800_cast_of_addressof_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var810_literal_100__t0 () (_ BitVec 64))
(assert
  (= var810_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var811_infix_expression__t0 () Bool)
(assert
  (=  var811_infix_expression__t0 (bvuge var810_literal_100__t0 var801_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var812_infix_expression__t0 () Bool)
(assert
  (=  var812_infix_expression__t0 (and var809_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 var811_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var814_literal_100__t0 () (_ BitVec 64))
(assert
  (= var814_literal_100__t0 (_ bv100 64))

)

(declare-fun var815_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var815_implicit_coercion_of_literal_100__t0 var814_literal_100__t0) :named A49)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var816_infix_expression__t0 () Bool)
(declare-fun var813_name_at__t0 () (_ BitVec 64))
(assert
  (=  var816_infix_expression__t0 (bvult var813_name_at__t0 var815_implicit_coercion_of_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var817_infix_expression__t0 () Bool)
(assert
  (=  var817_infix_expression__t0 (and var812_infix_expression__t0 var816_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var818_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(assert
  (= var818_interpretation_of_theory_nullterm_over_name_mem__t0 (theory2_nullterm var782_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var819_infix_expression__t0 () Bool)
(assert
  (=  var819_infix_expression__t0 (and var817_infix_expression__t0 var818_interpretation_of_theory_nullterm_over_name_mem__t0))
)

; end of theory_expression
(assert (! var819_infix_expression__t0 :named A50))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:322
(declare-fun var820_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var820_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var806_return__t1) )
)

(declare-fun var805_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var820_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var805_return_value_of___buffer__make__t1) )
)

(declare-fun var821_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var821_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var806_return__t1) )
)

(assert
  (= var821_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var805_return_value_of___buffer__make__t1) )
)

(assert
  (= var805_return_value_of___buffer__make__t1  (ite true var806_return__t1 var805_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
(declare-fun var823_addressof_line___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var824_len_addressof_line____t0 (theory0_len var823_addressof_line___t0) )
)

(assert
  (= var824_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var823_addressof_line___t0 (_ bv342 64))

)

(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var823_addressof_line___t0) )
)

(assert
  var825_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
(declare-fun var826_addressof_line___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var827_len_addressof_line____t0 (theory0_len var826_addressof_line___t0) )
)

(assert
  (= var827_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var826_addressof_line___t0 (_ bv342 64))

)

(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory1_safe var826_addressof_line___t0) )
)

(assert
  var828_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
(declare-fun var830_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var831_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var831_len_addressof_iterator____t0 (theory0_len var830_addressof_iterator___t0) )
)

(assert
  (= var831_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var830_addressof_iterator___t0 (_ bv439 64))

)

(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory1_safe var830_addressof_iterator___t0) )
)

(assert
  var832_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
(declare-fun var833_addressof_name___t0 () (_ BitVec 64))
(declare-fun var834_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var834_len_addressof_name____t0 (theory0_len var833_addressof_name___t0) )
)

(assert
  (= var834_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var833_addressof_name___t0 (_ bv780 64))

)

(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory1_safe var833_addressof_name___t0) )
)

(assert
  var835_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
(declare-fun var836_addressof_name___t0 () (_ BitVec 64))
(declare-fun var837_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var837_len_addressof_name____t0 (theory0_len var836_addressof_name___t0) )
)

(assert
  (= var837_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var836_addressof_name___t0 (_ bv780 64))

)

(declare-fun var838_true__t0 () Bool)
(assert
  (= var838_true__t0 (theory1_safe var836_addressof_name___t0) )
)

(assert
  var838_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
(declare-fun var839_addressof_line___t0 () (_ BitVec 64))
(declare-fun var840_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var840_len_addressof_line____t0 (theory0_len var839_addressof_line___t0) )
)

(assert
  (= var840_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var839_addressof_line___t0 (_ bv342 64))

)

(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory1_safe var839_addressof_line___t0) )
)

(assert
  var841_true__t0
)

(declare-fun var842_cast_of_addressof_line___t0 () (_ BitVec 64))
(assert (! (= var842_cast_of_addressof_line___t0 var839_addressof_line___t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:308
; literal expr
(declare-fun var843_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var843_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
(declare-fun var845_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var846_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var846_len_addressof_iterator____t0 (theory0_len var845_addressof_iterator___t0) )
)

(assert
  (= var846_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var845_addressof_iterator___t0 (_ bv439 64))

)

(declare-fun var847_true__t0 () Bool)
(assert
  (= var847_true__t0 (theory1_safe var845_addressof_iterator___t0) )
)

(assert
  var847_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
(declare-fun var848_addressof_name___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var849_len_addressof_name____t0 (theory0_len var848_addressof_name___t0) )
)

(assert
  (= var849_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var848_addressof_name___t0 (_ bv780 64))

)

(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var848_addressof_name___t0) )
)

(assert
  var850_true__t0
)

(declare-fun var851_cast_of_addressof_name___t0 () (_ BitVec 64))
(assert (! (= var851_cast_of_addressof_name___t0 var848_addressof_name___t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:322
; literal expr
(declare-fun var852_literal_100__t0 () (_ BitVec 64))
(assert
  (= var852_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var853_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(assert
  (= var853_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 (theory1_safe var851_cast_of_addressof_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var854_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var854_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var845_addressof_iterator___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var855_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var855_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var842_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var856_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var856_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var842_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var857_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var857_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var858_infix_expression__t0 () Bool)
(assert
  (=  var858_infix_expression__t0 (bvuge var857_literal_1000__t0 var843_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var859_infix_expression__t0 () Bool)
(assert
  (=  var859_infix_expression__t0 (and var856_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var858_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var860_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var860_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var861_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var861_implicit_coercion_of_literal_1000__t0 var860_literal_1000__t0) :named A53)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var862_infix_expression__t0 () Bool)
(assert
  (=  var862_infix_expression__t0 (bvult var375_line_at__t0 var861_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var863_infix_expression__t0 () Bool)
(assert
  (=  var863_infix_expression__t0 (and var859_infix_expression__t0 var862_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var864_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var864_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var344_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var865_infix_expression__t0 () Bool)
(assert
  (=  var865_infix_expression__t0 (and var863_infix_expression__t0 var864_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var866_literal_0__t0 () (_ BitVec 64))
(assert
  (= var866_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var867_infix_expression__t0 () Bool)
(assert
  (=  var867_infix_expression__t0 (bvugt var852_literal_100__t0 var866_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var853_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 ) (not var854_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var855_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 ) (not var865_infix_expression__t0 ) (not var867_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var853_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var854_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var855_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var856_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var857_literal_1000__t0 () (_ BitVec 64))
(declare-fun var860_literal_1000__t0 () (_ BitVec 64))
(declare-fun var864_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var866_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 439 to temporal +1 because of function borrow
(declare-fun var439_iterator__t5 () (_ BitVec 64))
(assert
  (= var439_iterator__t5  (ite true var439_iterator__t5 var439_iterator__t4)  )
)

; 780 to temporal +1 because of function borrow
(declare-fun var780_name__t3 () (_ BitVec 64))
(assert
  (= var780_name__t3  (ite true var780_name__t3 var780_name__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; callsite effects
(declare-fun var869_return__t1 () Bool)
(declare-fun var868_return_value_of___buffer__split__t0 () Bool)
(declare-fun var869_return__t0 () Bool)
(assert
  (= var869_return__t1  (ite true var868_return_value_of___buffer__split__t0 var869_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var870_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var870_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var842_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var871_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var871_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var872_infix_expression__t0 () Bool)
(assert
  (=  var872_infix_expression__t0 (bvuge var871_literal_1000__t0 var843_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var873_infix_expression__t0 () Bool)
(assert
  (=  var873_infix_expression__t0 (and var870_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var872_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var874_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var874_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var875_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var875_implicit_coercion_of_literal_1000__t0 var874_literal_1000__t0) :named A54)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var876_infix_expression__t0 () Bool)
(assert
  (=  var876_infix_expression__t0 (bvult var375_line_at__t0 var875_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var877_infix_expression__t0 () Bool)
(assert
  (=  var877_infix_expression__t0 (and var873_infix_expression__t0 var876_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var878_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var878_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var344_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var879_infix_expression__t0 () Bool)
(assert
  (=  var879_infix_expression__t0 (and var877_infix_expression__t0 var878_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
(assert (! var879_infix_expression__t0 :named A55))(check-sat)

(declare-fun var868_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var868_return_value_of___buffer__split__t1  (ite true var869_return__t1 var868_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
(declare-fun var880_return__t1 () Bool)
(declare-fun var880_return__t0 () Bool)
(assert
  (= var880_return__t1  (ite true var868_return_value_of___buffer__split__t1 var880_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var881_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(assert
  (= var881_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 (theory1_safe var851_cast_of_addressof_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var882_literal_100__t0 () (_ BitVec 64))
(assert
  (= var882_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var883_infix_expression__t0 () Bool)
(assert
  (=  var883_infix_expression__t0 (bvuge var882_literal_100__t0 var852_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var884_infix_expression__t0 () Bool)
(assert
  (=  var884_infix_expression__t0 (and var881_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 var883_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var885_literal_100__t0 () (_ BitVec 64))
(assert
  (= var885_literal_100__t0 (_ bv100 64))

)

(declare-fun var886_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var886_implicit_coercion_of_literal_100__t0 var885_literal_100__t0) :named A56)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var887_infix_expression__t0 () Bool)
(assert
  (=  var887_infix_expression__t0 (bvult var813_name_at__t0 var886_implicit_coercion_of_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var888_infix_expression__t0 () Bool)
(assert
  (=  var888_infix_expression__t0 (and var884_infix_expression__t0 var887_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var889_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(assert
  (= var889_interpretation_of_theory_nullterm_over_name_mem__t0 (theory2_nullterm var782_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var890_infix_expression__t0 () Bool)
(assert
  (=  var890_infix_expression__t0 (and var888_infix_expression__t0 var889_interpretation_of_theory_nullterm_over_name_mem__t0))
)

; end of theory_expression
(assert (! var890_infix_expression__t0 :named A57))(check-sat)

(declare-fun var868_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var868_return_value_of___buffer__split__t2  (ite true var880_return__t1 var868_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
(declare-fun var891_unary_expression__t0 () Bool)
(assert
  (= var891_unary_expression__t0 (not var868_return_value_of___buffer__split__t2 ))
)

(check-sat)

(get-value (

  var891_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var891_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var891_unary_expression__t0)
(assert
  (not var891_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:325
(declare-fun var893_literal_100__t0 () (_ BitVec 64))
(assert
  (= var893_literal_100__t0 (_ bv100 64))

)

(declare-fun var894_name_cleaned_mem__t0 () (_ BitVec 64))
(declare-fun var895_len_name_cleaned_mem___t0 () (_ BitVec 64))
(assert
  (= var895_len_name_cleaned_mem___t0 (theory0_len var894_name_cleaned_mem__t0) )
)

(assert
  (= var895_len_name_cleaned_mem___t0 (_ bv100 64))

)

(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var894_name_cleaned_mem__t0) )
)

(assert
  var896_true__t0
)

(assert
  (= var893_literal_100__t0 (theory0_len var894_name_cleaned_mem__t0) )
)

; literal expr
(declare-fun var897_literal_0__t0 () (_ BitVec 64))
(assert
  (= var897_literal_0__t0 (_ bv0 64))

)

(declare-fun var898_literal_array_898__t0 () (_ BitVec 64))
(declare-fun var899_true__t0 () Bool)
(assert
  (= var899_true__t0 (theory1_safe var898_literal_array_898__t0) )
)

(assert
  var899_true__t0
)

(declare-fun var900_safe_literal_array_898_____safe_name_cleaned___t0 () Bool)
(assert
  (= var900_safe_literal_array_898_____safe_name_cleaned___t0 (theory1_safe var898_literal_array_898__t0) )
)

(declare-fun var892_name_cleaned__t1 () (_ BitVec 64))
(assert
  (= var900_safe_literal_array_898_____safe_name_cleaned___t0 (theory1_safe var892_name_cleaned__t1) )
)

(declare-fun var901_nullterm_literal_array_898_____nullterm_name_cleaned___t0 () Bool)
(assert
  (= var901_nullterm_literal_array_898_____nullterm_name_cleaned___t0 (theory2_nullterm var898_literal_array_898__t0) )
)

(assert
  (= var901_nullterm_literal_array_898_____nullterm_name_cleaned___t0 (theory2_nullterm var892_name_cleaned__t1) )
)

(declare-fun var902_len_name_cleaned___t0 () (_ BitVec 64))
(assert
  (= var902_len_name_cleaned___t0 (theory0_len var892_name_cleaned__t1) )
)

(assert
  (= var902_len_name_cleaned___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:325
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:325
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:325
(declare-fun var903_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var904_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var904_len_addressof_name_cleaned____t0 (theory0_len var903_addressof_name_cleaned___t0) )
)

(assert
  (= var904_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var903_addressof_name_cleaned___t0 (_ bv892 64))

)

(declare-fun var905_true__t0 () Bool)
(assert
  (= var905_true__t0 (theory1_safe var903_addressof_name_cleaned___t0) )
)

(assert
  var905_true__t0
)

(declare-fun var906_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var907_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var907_len_addressof_name_cleaned____t0 (theory0_len var906_addressof_name_cleaned___t0) )
)

(assert
  (= var907_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var906_addressof_name_cleaned___t0 (_ bv892 64))

)

(declare-fun var908_true__t0 () Bool)
(assert
  (= var908_true__t0 (theory1_safe var906_addressof_name_cleaned___t0) )
)

(assert
  var908_true__t0
)

(declare-fun var909_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var910_len_addressof_name_cleaned____t0 (theory0_len var909_addressof_name_cleaned___t0) )
)

(assert
  (= var910_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var909_addressof_name_cleaned___t0 (_ bv892 64))

)

(declare-fun var911_true__t0 () Bool)
(assert
  (= var911_true__t0 (theory1_safe var909_addressof_name_cleaned___t0) )
)

(assert
  var911_true__t0
)

(declare-fun var912_cast_of_addressof_name_cleaned___t0 () (_ BitVec 64))
(assert (! (= var912_cast_of_addressof_name_cleaned___t0 var909_addressof_name_cleaned___t0) :named A58)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:325
; literal expr
(declare-fun var913_literal_100__t0 () (_ BitVec 64))
(assert
  (= var913_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var914_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(assert
  (= var914_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 (theory1_safe var912_cast_of_addressof_name_cleaned___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var915_literal_0__t0 () (_ BitVec 64))
(assert
  (= var915_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var916_infix_expression__t0 () Bool)
(assert
  (=  var916_infix_expression__t0 (bvugt var913_literal_100__t0 var915_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var914_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 ) (not var916_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var914_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var915_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 892 to temporal +1 because of function borrow
(declare-fun var892_name_cleaned__t2 () (_ BitVec 64))
(assert
  (= var892_name_cleaned__t2  (ite true var892_name_cleaned__t2 var892_name_cleaned__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:325
; callsite effects
(declare-fun var917_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var919_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var919_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var917_return_value_of___buffer__make__t0) )
)

(declare-fun var918_return__t1 () (_ BitVec 64))
(assert
  (= var919_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var918_return__t1) )
)

(declare-fun var920_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var920_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var917_return_value_of___buffer__make__t0) )
)

(assert
  (= var920_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var918_return__t1) )
)

(declare-fun var918_return__t0 () (_ BitVec 64))
(assert
  (= var918_return__t1  (ite true var917_return_value_of___buffer__make__t0 var918_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var921_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(assert
  (= var921_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 (theory1_safe var912_cast_of_addressof_name_cleaned___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var922_literal_100__t0 () (_ BitVec 64))
(assert
  (= var922_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var923_infix_expression__t0 () Bool)
(assert
  (=  var923_infix_expression__t0 (bvuge var922_literal_100__t0 var913_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var924_infix_expression__t0 () Bool)
(assert
  (=  var924_infix_expression__t0 (and var921_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 var923_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var926_literal_100__t0 () (_ BitVec 64))
(assert
  (= var926_literal_100__t0 (_ bv100 64))

)

(declare-fun var927_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var927_implicit_coercion_of_literal_100__t0 var926_literal_100__t0) :named A59)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var928_infix_expression__t0 () Bool)
(declare-fun var925_name_cleaned_at__t0 () (_ BitVec 64))
(assert
  (=  var928_infix_expression__t0 (bvult var925_name_cleaned_at__t0 var927_implicit_coercion_of_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var929_infix_expression__t0 () Bool)
(assert
  (=  var929_infix_expression__t0 (and var924_infix_expression__t0 var928_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var930_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 () Bool)
(assert
  (= var930_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 (theory2_nullterm var894_name_cleaned_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var931_infix_expression__t0 () Bool)
(assert
  (=  var931_infix_expression__t0 (and var929_infix_expression__t0 var930_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0))
)

; end of theory_expression
(assert (! var931_infix_expression__t0 :named A60))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:325
(declare-fun var932_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var932_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var918_return__t1) )
)

(declare-fun var917_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var932_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var917_return_value_of___buffer__make__t1) )
)

(declare-fun var933_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var933_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var918_return__t1) )
)

(assert
  (= var933_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var917_return_value_of___buffer__make__t1) )
)

(assert
  (= var917_return_value_of___buffer__make__t1  (ite true var918_return__t1 var917_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
; literal expr
(declare-fun var935_literal_1__t0 () (_ BitVec 64))
(assert
  (= var935_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
(declare-fun var936_safe_literal_1_____safe_iterator2___t0 () Bool)
(assert
  (= var936_safe_literal_1_____safe_iterator2___t0 (theory1_safe var935_literal_1__t0) )
)

(declare-fun var934_iterator2__t1 () (_ BitVec 64))
(assert
  (= var936_safe_literal_1_____safe_iterator2___t0 (theory1_safe var934_iterator2__t1) )
)

(declare-fun var937_nullterm_literal_1_____nullterm_iterator2___t0 () Bool)
(assert
  (= var937_nullterm_literal_1_____nullterm_iterator2___t0 (theory2_nullterm var935_literal_1__t0) )
)

(assert
  (= var937_nullterm_literal_1_____nullterm_iterator2___t0 (theory2_nullterm var934_iterator2__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
(declare-fun var938_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var938_implicit_coercion_of_literal_1__t0 var935_literal_1__t0) :named A61))(declare-fun var934_iterator2__t0 () (_ BitVec 64))
(assert
  (= var934_iterator2__t1  (ite true var938_implicit_coercion_of_literal_1__t0 var934_iterator2__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
(declare-fun var940_addressof_name___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var941_len_addressof_name____t0 (theory0_len var940_addressof_name___t0) )
)

(assert
  (= var941_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var940_addressof_name___t0 (_ bv780 64))

)

(declare-fun var942_true__t0 () Bool)
(assert
  (= var942_true__t0 (theory1_safe var940_addressof_name___t0) )
)

(assert
  var942_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
(declare-fun var943_addressof_name___t0 () (_ BitVec 64))
(declare-fun var944_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var944_len_addressof_name____t0 (theory0_len var943_addressof_name___t0) )
)

(assert
  (= var944_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var943_addressof_name___t0 (_ bv780 64))

)

(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory1_safe var943_addressof_name___t0) )
)

(assert
  var945_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
(declare-fun var947_addressof_iterator2___t0 () (_ BitVec 64))
(declare-fun var948_len_addressof_iterator2____t0 () (_ BitVec 64))
(assert
  (= var948_len_addressof_iterator2____t0 (theory0_len var947_addressof_iterator2___t0) )
)

(assert
  (= var948_len_addressof_iterator2____t0 (_ bv1 64))

)

(assert
  (= var947_addressof_iterator2___t0 (_ bv934 64))

)

(declare-fun var949_true__t0 () Bool)
(assert
  (= var949_true__t0 (theory1_safe var947_addressof_iterator2___t0) )
)

(assert
  var949_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
(declare-fun var950_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var951_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var951_len_addressof_name_cleaned____t0 (theory0_len var950_addressof_name_cleaned___t0) )
)

(assert
  (= var951_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var950_addressof_name_cleaned___t0 (_ bv892 64))

)

(declare-fun var952_true__t0 () Bool)
(assert
  (= var952_true__t0 (theory1_safe var950_addressof_name_cleaned___t0) )
)

(assert
  var952_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
(declare-fun var953_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var954_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var954_len_addressof_name_cleaned____t0 (theory0_len var953_addressof_name_cleaned___t0) )
)

(assert
  (= var954_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var953_addressof_name_cleaned___t0 (_ bv892 64))

)

(declare-fun var955_true__t0 () Bool)
(assert
  (= var955_true__t0 (theory1_safe var953_addressof_name_cleaned___t0) )
)

(assert
  var955_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
(declare-fun var956_addressof_name___t0 () (_ BitVec 64))
(declare-fun var957_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var957_len_addressof_name____t0 (theory0_len var956_addressof_name___t0) )
)

(assert
  (= var957_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var956_addressof_name___t0 (_ bv780 64))

)

(declare-fun var958_true__t0 () Bool)
(assert
  (= var958_true__t0 (theory1_safe var956_addressof_name___t0) )
)

(assert
  var958_true__t0
)

(declare-fun var959_cast_of_addressof_name___t0 () (_ BitVec 64))
(assert (! (= var959_cast_of_addressof_name___t0 var956_addressof_name___t0) :named A62)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:322
; literal expr
(declare-fun var960_literal_100__t0 () (_ BitVec 64))
(assert
  (= var960_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
(declare-fun var962_addressof_iterator2___t0 () (_ BitVec 64))
(declare-fun var963_len_addressof_iterator2____t0 () (_ BitVec 64))
(assert
  (= var963_len_addressof_iterator2____t0 (theory0_len var962_addressof_iterator2___t0) )
)

(assert
  (= var963_len_addressof_iterator2____t0 (_ bv1 64))

)

(assert
  (= var962_addressof_iterator2___t0 (_ bv934 64))

)

(declare-fun var964_true__t0 () Bool)
(assert
  (= var964_true__t0 (theory1_safe var962_addressof_iterator2___t0) )
)

(assert
  var964_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
(declare-fun var965_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var966_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var966_len_addressof_name_cleaned____t0 (theory0_len var965_addressof_name_cleaned___t0) )
)

(assert
  (= var966_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var965_addressof_name_cleaned___t0 (_ bv892 64))

)

(declare-fun var967_true__t0 () Bool)
(assert
  (= var967_true__t0 (theory1_safe var965_addressof_name_cleaned___t0) )
)

(assert
  var967_true__t0
)

(declare-fun var968_cast_of_addressof_name_cleaned___t0 () (_ BitVec 64))
(assert (! (= var968_cast_of_addressof_name_cleaned___t0 var965_addressof_name_cleaned___t0) :named A63)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:325
; literal expr
(declare-fun var969_literal_100__t0 () (_ BitVec 64))
(assert
  (= var969_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var970_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(assert
  (= var970_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 (theory1_safe var968_cast_of_addressof_name_cleaned___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var971_interpretation_of_theory_safe_over_addressof_iterator2___t0 () Bool)
(assert
  (= var971_interpretation_of_theory_safe_over_addressof_iterator2___t0 (theory1_safe var962_addressof_iterator2___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var972_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(assert
  (= var972_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 (theory1_safe var959_cast_of_addressof_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var973_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(assert
  (= var973_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 (theory1_safe var959_cast_of_addressof_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var974_literal_100__t0 () (_ BitVec 64))
(assert
  (= var974_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var975_infix_expression__t0 () Bool)
(assert
  (=  var975_infix_expression__t0 (bvuge var974_literal_100__t0 var960_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var976_infix_expression__t0 () Bool)
(assert
  (=  var976_infix_expression__t0 (and var973_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 var975_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var977_literal_100__t0 () (_ BitVec 64))
(assert
  (= var977_literal_100__t0 (_ bv100 64))

)

(declare-fun var978_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var978_implicit_coercion_of_literal_100__t0 var977_literal_100__t0) :named A64)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var979_infix_expression__t0 () Bool)
(assert
  (=  var979_infix_expression__t0 (bvult var813_name_at__t0 var978_implicit_coercion_of_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var980_infix_expression__t0 () Bool)
(assert
  (=  var980_infix_expression__t0 (and var976_infix_expression__t0 var979_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var981_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(assert
  (= var981_interpretation_of_theory_nullterm_over_name_mem__t0 (theory2_nullterm var782_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var982_infix_expression__t0 () Bool)
(assert
  (=  var982_infix_expression__t0 (and var980_infix_expression__t0 var981_interpretation_of_theory_nullterm_over_name_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var983_literal_0__t0 () (_ BitVec 64))
(assert
  (= var983_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var984_infix_expression__t0 () Bool)
(assert
  (=  var984_infix_expression__t0 (bvugt var969_literal_100__t0 var983_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var970_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 ) (not var971_interpretation_of_theory_safe_over_addressof_iterator2___t0 ) (not var972_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 ) (not var982_infix_expression__t0 ) (not var984_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var970_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var971_interpretation_of_theory_safe_over_addressof_iterator2___t0 () Bool)
(declare-fun var972_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var973_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var974_literal_100__t0 () (_ BitVec 64))
(declare-fun var977_literal_100__t0 () (_ BitVec 64))
(declare-fun var981_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(declare-fun var983_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 934 to temporal +1 because of function borrow
(declare-fun var934_iterator2__t2 () (_ BitVec 64))
(assert
  (= var934_iterator2__t2  (ite true var934_iterator2__t2 var934_iterator2__t1)  )
)

; 892 to temporal +1 because of function borrow
(declare-fun var892_name_cleaned__t3 () (_ BitVec 64))
(assert
  (= var892_name_cleaned__t3  (ite true var892_name_cleaned__t3 var892_name_cleaned__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; callsite effects
(declare-fun var986_return__t1 () Bool)
(declare-fun var985_return_value_of___buffer__split__t0 () Bool)
(declare-fun var986_return__t0 () Bool)
(assert
  (= var986_return__t1  (ite true var985_return_value_of___buffer__split__t0 var986_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var987_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(assert
  (= var987_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 (theory1_safe var959_cast_of_addressof_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var988_literal_100__t0 () (_ BitVec 64))
(assert
  (= var988_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var989_infix_expression__t0 () Bool)
(assert
  (=  var989_infix_expression__t0 (bvuge var988_literal_100__t0 var960_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var990_infix_expression__t0 () Bool)
(assert
  (=  var990_infix_expression__t0 (and var987_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 var989_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var991_literal_100__t0 () (_ BitVec 64))
(assert
  (= var991_literal_100__t0 (_ bv100 64))

)

(declare-fun var992_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var992_implicit_coercion_of_literal_100__t0 var991_literal_100__t0) :named A65)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var993_infix_expression__t0 () Bool)
(assert
  (=  var993_infix_expression__t0 (bvult var813_name_at__t0 var992_implicit_coercion_of_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var994_infix_expression__t0 () Bool)
(assert
  (=  var994_infix_expression__t0 (and var990_infix_expression__t0 var993_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var995_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(assert
  (= var995_interpretation_of_theory_nullterm_over_name_mem__t0 (theory2_nullterm var782_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var996_infix_expression__t0 () Bool)
(assert
  (=  var996_infix_expression__t0 (and var994_infix_expression__t0 var995_interpretation_of_theory_nullterm_over_name_mem__t0))
)

; end of theory_expression
(assert (! var996_infix_expression__t0 :named A66))(check-sat)

(declare-fun var985_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var985_return_value_of___buffer__split__t1  (ite true var986_return__t1 var985_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
(declare-fun var997_return__t1 () Bool)
(declare-fun var997_return__t0 () Bool)
(assert
  (= var997_return__t1  (ite true var985_return_value_of___buffer__split__t1 var997_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var998_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(assert
  (= var998_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 (theory1_safe var968_cast_of_addressof_name_cleaned___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var999_literal_100__t0 () (_ BitVec 64))
(assert
  (= var999_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1000_infix_expression__t0 () Bool)
(assert
  (=  var1000_infix_expression__t0 (bvuge var999_literal_100__t0 var969_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1001_infix_expression__t0 () Bool)
(assert
  (=  var1001_infix_expression__t0 (and var998_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 var1000_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1002_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1002_literal_100__t0 (_ bv100 64))

)

(declare-fun var1003_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var1003_implicit_coercion_of_literal_100__t0 var1002_literal_100__t0) :named A67)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1004_infix_expression__t0 () Bool)
(assert
  (=  var1004_infix_expression__t0 (bvult var925_name_cleaned_at__t0 var1003_implicit_coercion_of_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1005_infix_expression__t0 () Bool)
(assert
  (=  var1005_infix_expression__t0 (and var1001_infix_expression__t0 var1004_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1006_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 () Bool)
(assert
  (= var1006_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 (theory2_nullterm var894_name_cleaned_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1007_infix_expression__t0 () Bool)
(assert
  (=  var1007_infix_expression__t0 (and var1005_infix_expression__t0 var1006_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0))
)

; end of theory_expression
(assert (! var1007_infix_expression__t0 :named A68))(check-sat)

(declare-fun var985_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var985_return_value_of___buffer__split__t2  (ite true var997_return__t1 var985_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
(declare-fun var1008_unary_expression__t0 () Bool)
(assert
  (= var1008_unary_expression__t0 (not var985_return_value_of___buffer__split__t2 ))
)

(check-sat)

(get-value (

  var1008_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1008_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1008_unary_expression__t0)
(assert
  (not var1008_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; call of ::buffer::eq_cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
(declare-fun var1010_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var1011_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var1011_len_addressof_name_cleaned____t0 (theory0_len var1010_addressof_name_cleaned___t0) )
)

(assert
  (= var1011_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var1010_addressof_name_cleaned___t0 (_ bv892 64))

)

(declare-fun var1012_true__t0 () Bool)
(assert
  (= var1012_true__t0 (theory1_safe var1010_addressof_name_cleaned___t0) )
)

(assert
  var1012_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
(declare-fun var1013_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var1014_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var1014_len_addressof_name_cleaned____t0 (theory0_len var1013_addressof_name_cleaned___t0) )
)

(assert
  (= var1014_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var1013_addressof_name_cleaned___t0 (_ bv892 64))

)

(declare-fun var1015_true__t0 () Bool)
(assert
  (= var1015_true__t0 (theory1_safe var1013_addressof_name_cleaned___t0) )
)

(assert
  var1015_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
(declare-fun var1016_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var1017_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var1017_len_addressof_name_cleaned____t0 (theory0_len var1016_addressof_name_cleaned___t0) )
)

(assert
  (= var1017_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var1016_addressof_name_cleaned___t0 (_ bv892 64))

)

(declare-fun var1018_true__t0 () Bool)
(assert
  (= var1018_true__t0 (theory1_safe var1016_addressof_name_cleaned___t0) )
)

(assert
  var1018_true__t0
)

(declare-fun var1019_cast_of_addressof_name_cleaned___t0 () (_ BitVec 64))
(assert (! (= var1019_cast_of_addressof_name_cleaned___t0 var1016_addressof_name_cleaned___t0) :named A69)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:325
; literal expr
(declare-fun var1020_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1020_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1021_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(assert
  (= var1021_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 (theory1_safe var1019_cast_of_addressof_name_cleaned___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
(declare-fun var1022_interpretation_of_theory_nullterm_over_mtdname__t0 () Bool)
(assert
  (= var1022_interpretation_of_theory_nullterm_over_mtdname__t0 (theory2_nullterm var325_mtdname__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var1023_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(assert
  (= var1023_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 (theory1_safe var1019_cast_of_addressof_name_cleaned___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1024_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1024_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1025_infix_expression__t0 () Bool)
(assert
  (=  var1025_infix_expression__t0 (bvuge var1024_literal_100__t0 var1020_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1026_infix_expression__t0 () Bool)
(assert
  (=  var1026_infix_expression__t0 (and var1023_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 var1025_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1027_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1027_literal_100__t0 (_ bv100 64))

)

(declare-fun var1028_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var1028_implicit_coercion_of_literal_100__t0 var1027_literal_100__t0) :named A70)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1029_infix_expression__t0 () Bool)
(assert
  (=  var1029_infix_expression__t0 (bvult var925_name_cleaned_at__t0 var1028_implicit_coercion_of_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1030_infix_expression__t0 () Bool)
(assert
  (=  var1030_infix_expression__t0 (and var1026_infix_expression__t0 var1029_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1031_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 () Bool)
(assert
  (= var1031_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 (theory2_nullterm var894_name_cleaned_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1032_infix_expression__t0 () Bool)
(assert
  (=  var1032_infix_expression__t0 (and var1030_infix_expression__t0 var1031_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1021_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 ) (not var1022_interpretation_of_theory_nullterm_over_mtdname__t0 ) (not var1032_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1021_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var1022_interpretation_of_theory_nullterm_over_mtdname__t0 () Bool)
(declare-fun var1023_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var1024_literal_100__t0 () (_ BitVec 64))
(declare-fun var1027_literal_100__t0 () (_ BitVec 64))
(declare-fun var1031_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; callsite effects
; end of callsite effects
(declare-fun var1033_return_value_of___buffer__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var1033_return_value_of___buffer__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1033_return_value_of___buffer__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:330
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:330
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:330
(declare-fun var1035_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1036_safe_unsafe_expression_____safe_index___t0 () Bool)
(assert
  (= var1036_safe_unsafe_expression_____safe_index___t0 (theory1_safe var1035_unsafe_expression__t0) )
)

(declare-fun var1034_index__t1 () (_ BitVec 64))
(assert
  (= var1036_safe_unsafe_expression_____safe_index___t0 (theory1_safe var1034_index__t1) )
)

(declare-fun var1037_nullterm_unsafe_expression_____nullterm_index___t0 () Bool)
(assert
  (= var1037_nullterm_unsafe_expression_____nullterm_index___t0 (theory2_nullterm var1035_unsafe_expression__t0) )
)

(assert
  (= var1037_nullterm_unsafe_expression_____nullterm_index___t0 (theory2_nullterm var1034_index__t1) )
)

(declare-fun var1034_index__t0 () (_ BitVec 64))
(assert
  (= var1034_index__t1  (ite var1033_return_value_of___buffer__eq_cstr__t0 var1035_unsafe_expression__t0 var1034_index__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:331
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:331
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:331
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:331
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:332
(declare-fun var1039_safe_index_____safe_return___t0 () Bool)
(assert
  (= var1039_safe_index_____safe_return___t0 (theory1_safe var1034_index__t1) )
)

(declare-fun var330_return__t1 () (_ BitVec 64))
(assert
  (= var1039_safe_index_____safe_return___t0 (theory1_safe var330_return__t1) )
)

(declare-fun var1040_nullterm_index_____nullterm_return___t0 () Bool)
(assert
  (= var1040_nullterm_index_____nullterm_return___t0 (theory2_nullterm var1034_index__t1) )
)

(assert
  (= var1040_nullterm_index_____nullterm_return___t0 (theory2_nullterm var330_return__t1) )
)

(declare-fun var330_return__t0 () (_ BitVec 64))
(assert
  (= var330_return__t1  (ite var1033_return_value_of___buffer__eq_cstr__t0 var1034_index__t1 var330_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1033_return_value_of___buffer__eq_cstr__t0)
(assert
  (not var1033_return_value_of___buffer__eq_cstr__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:336
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:336
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:336
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:336
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:337
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:337
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:337
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:337
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:337
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:337
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:337
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:337
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:337
(declare-fun var1043_literal_string__cannot_find_mtdblock__s___t0 () (_ BitVec 64))
(declare-fun var1044_true__t0 () Bool)
(assert
  (= var1044_true__t0 (theory1_safe var1043_literal_string__cannot_find_mtdblock__s___t0) )
)

(assert
  var1044_true__t0
)

(declare-fun var1045_true__t0 () Bool)
(assert
  (= var1045_true__t0 (theory2_nullterm var1043_literal_string__cannot_find_mtdblock__s___t0) )
)

(assert
  var1045_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:337
(declare-fun var1046_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1046_cast_of_e__t0 var320_e__t0) :named A71)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:303
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:337
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1047_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1048_true__t0 () Bool)
(assert
  (= var1048_true__t0 (theory1_safe var1047_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1048_true__t0
)

(declare-fun var1049_true__t0 () Bool)
(assert
  (= var1049_true__t0 (theory2_nullterm var1047_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1049_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1050_literal_string____carrier__vault_toml__findmtdindex___t0 () (_ BitVec 64))
(declare-fun var1051_true__t0 () Bool)
(assert
  (= var1051_true__t0 (theory1_safe var1050_literal_string____carrier__vault_toml__findmtdindex___t0) )
)

(assert
  var1051_true__t0
)

(declare-fun var1052_true__t0 () Bool)
(assert
  (= var1052_true__t0 (theory2_nullterm var1050_literal_string____carrier__vault_toml__findmtdindex___t0) )
)

(assert
  var1052_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1053_literal_337__t0 () (_ BitVec 64))
(assert
  (= var1053_literal_337__t0 (_ bv337 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:337
(declare-fun var1054_literal_string__cannot_find_mtdblock__s___t0 () (_ BitVec 64))
(declare-fun var1055_true__t0 () Bool)
(assert
  (= var1055_true__t0 (theory1_safe var1054_literal_string__cannot_find_mtdblock__s___t0) )
)

(assert
  var1055_true__t0
)

(declare-fun var1056_true__t0 () Bool)
(assert
  (= var1056_true__t0 (theory2_nullterm var1054_literal_string__cannot_find_mtdblock__s___t0) )
)

(assert
  var1056_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:337
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1057_interpretation_of_theory_safe_over_literal_string__cannot_find_mtdblock__s___t0 () Bool)
(assert
  (= var1057_interpretation_of_theory_safe_over_literal_string__cannot_find_mtdblock__s___t0 (theory1_safe var1054_literal_string__cannot_find_mtdblock__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1058_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1058_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1046_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1059_interpretation_of_theory_nullterm_over_literal_string__cannot_find_mtdblock__s___t0 () Bool)
(assert
  (= var1059_interpretation_of_theory_nullterm_over_literal_string__cannot_find_mtdblock__s___t0 (theory2_nullterm var1054_literal_string__cannot_find_mtdblock__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1060_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1060_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var210___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and true (or (not var1057_interpretation_of_theory_safe_over_literal_string__cannot_find_mtdblock__s___t0 ) (not var1058_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1059_interpretation_of_theory_nullterm_over_literal_string__cannot_find_mtdblock__s___t0 ) (not var1060_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1057_interpretation_of_theory_safe_over_literal_string__cannot_find_mtdblock__s___t0 () Bool)
(declare-fun var1058_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1059_interpretation_of_theory_nullterm_over_literal_string__cannot_find_mtdblock__s___t0 () Bool)
(declare-fun var1060_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 322 to temporal +1 because of function borrow
(declare-fun var322_deref_S320_e___t1 () (_ BitVec 64))
(assert
  (= var322_deref_S320_e___t1  (ite true var322_deref_S320_e___t1 var322_deref_S320_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:337
; callsite effects
(declare-fun var1061_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1063_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1063_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1061_return_value_of___err__fail__t0) )
)

(declare-fun var1062_return__t1 () (_ BitVec 64))
(assert
  (= var1063_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1062_return__t1) )
)

(declare-fun var1064_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1064_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1061_return_value_of___err__fail__t0) )
)

(assert
  (= var1064_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1062_return__t1) )
)

(declare-fun var1062_return__t0 () (_ BitVec 64))
(assert
  (= var1062_return__t1  (ite true var1061_return_value_of___err__fail__t0 var1062_return__t0)  )
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
(declare-fun var1065_interpretation_of_theory___err__checked_over_deref_S320_e___t0 () Bool)
(assert
  (= var1065_interpretation_of_theory___err__checked_over_deref_S320_e___t0 (theory32___err__checked var322_deref_S320_e___t1) )
)

(assert (! var1065_interpretation_of_theory___err__checked_over_deref_S320_e___t0 :named A72))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:337
(declare-fun var1066_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1066_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1062_return__t1) )
)

(declare-fun var1061_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1066_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1061_return_value_of___err__fail__t1) )
)

(declare-fun var1067_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1067_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1062_return__t1) )
)

(assert
  (= var1067_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1061_return_value_of___err__fail__t1) )
)

(assert
  (= var1061_return_value_of___err__fail__t1  (ite true var1062_return__t1 var1061_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:338
; literal expr
(declare-fun var1068_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1068_literal_0__t0 (_ bv0 64))

)

(declare-fun var1069_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var1069_safe_literal_0_____safe_return___t0 (theory1_safe var1068_literal_0__t0) )
)

(declare-fun var330_return__t2 () (_ BitVec 64))
(assert
  (= var1069_safe_literal_0_____safe_return___t0 (theory1_safe var330_return__t2) )
)

(declare-fun var1070_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var1070_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var1068_literal_0__t0) )
)

(assert
  (= var1070_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var330_return__t2) )
)

(declare-fun var1071_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1071_implicit_coercion_of_literal_0__t0 var1068_literal_0__t0) :named A73))(assert
  (= var330_return__t2  (ite true var1071_implicit_coercion_of_literal_0__t0 var330_return__t1)  )
)

;end of function ::carrier::vault_toml::findmtdindex


(pop 1)

(declare-fun var323_deref_S320_e__trace__t0 () (_ BitVec 64))
(declare-fun var324_len_deref_S320_e____t0 () (_ BitVec 64))
(declare-fun var325_mtdname__t0 () (_ BitVec 64))
(declare-fun var326_interpretation_of_theory_safe_over_mtdname__t0 () Bool)
(declare-fun var320_e__t0 () (_ BitVec 64))
(declare-fun var327_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var322_deref_S320_e___t0 () (_ BitVec 64))
(declare-fun var328_interpretation_of_theory___err__checked_over_deref_S320_e___t0 () Bool)
(declare-fun var329_interpretation_of_theory_nullterm_over_mtdname__t0 () Bool)
(declare-fun var332_literal_string___proc_mtd___t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(declare-fun var334_true__t0 () Bool)
(declare-fun var335_literal_string__r___t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(declare-fun var337_true__t0 () Bool)
(declare-fun var338_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var339_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(declare-fun var331_f__t1 () (_ BitVec 64))
(declare-fun var340_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(declare-fun var343_literal_1000__t0 () (_ BitVec 64))
(declare-fun var344_line_mem__t0 () (_ BitVec 64))
(declare-fun var345_len_line_mem___t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(declare-fun var347_literal_0__t0 () (_ BitVec 64))
(declare-fun var348_literal_array_348__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(declare-fun var350_safe_literal_array_348_____safe_line___t0 () Bool)
(declare-fun var342_line__t1 () (_ BitVec 64))
(declare-fun var351_nullterm_literal_array_348_____nullterm_line___t0 () Bool)
(declare-fun var352_len_line___t0 () (_ BitVec 64))
(declare-fun var353_addressof_line___t0 () (_ BitVec 64))
(declare-fun var354_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(declare-fun var356_addressof_line___t0 () (_ BitVec 64))
(declare-fun var357_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(declare-fun var359_addressof_line___t0 () (_ BitVec 64))
(declare-fun var360_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(declare-fun var363_literal_1000__t0 () (_ BitVec 64))
(declare-fun var364_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var365_literal_0__t0 () (_ BitVec 64))
(declare-fun var367_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var369_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var368_return__t1 () (_ BitVec 64))
(declare-fun var370_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var371_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var372_literal_1000__t0 () (_ BitVec 64))
(declare-fun var376_literal_1000__t0 () (_ BitVec 64))
(declare-fun var375_line_at__t0 () (_ BitVec 64))
(declare-fun var380_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var382_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var367_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var383_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var385_addressof_line___t0 () (_ BitVec 64))
(declare-fun var386_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(declare-fun var388_addressof_line___t0 () (_ BitVec 64))
(declare-fun var389_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(declare-fun var391_addressof_line___t0 () (_ BitVec 64))
(declare-fun var392_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(declare-fun var395_literal_1000__t0 () (_ BitVec 64))
(declare-fun var396_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var397_literal_0__t0 () (_ BitVec 64))
(declare-fun var399_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var401_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var400_return__t1 () (_ BitVec 64))
(declare-fun var402_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var403_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var404_literal_1000__t0 () (_ BitVec 64))
(declare-fun var407_literal_1000__t0 () (_ BitVec 64))
(declare-fun var411_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var413_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var399_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var414_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var416_addressof_line___t0 () (_ BitVec 64))
(declare-fun var417_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(declare-fun var419_addressof_line___t0 () (_ BitVec 64))
(declare-fun var420_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(declare-fun var422_addressof_line___t0 () (_ BitVec 64))
(declare-fun var423_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(declare-fun var426_literal_1000__t0 () (_ BitVec 64))
(declare-fun var427_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var428_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var429_literal_1000__t0 () (_ BitVec 64))
(declare-fun var432_literal_1000__t0 () (_ BitVec 64))
(declare-fun var436_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var438_return_value_of___buffer__fgets__t0 () Bool)
(declare-fun var440_literal_0__t0 () (_ BitVec 64))
(declare-fun var441_safe_literal_0_____safe_iterator___t0 () Bool)
(declare-fun var439_iterator__t1 () (_ BitVec 64))
(declare-fun var442_nullterm_literal_0_____nullterm_iterator___t0 () Bool)
(declare-fun var445_literal_100__t0 () (_ BitVec 64))
(declare-fun var446_dev_mem__t0 () (_ BitVec 64))
(declare-fun var447_len_dev_mem___t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(declare-fun var449_literal_0__t0 () (_ BitVec 64))
(declare-fun var450_literal_array_450__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(declare-fun var452_safe_literal_array_450_____safe_dev___t0 () Bool)
(declare-fun var444_dev__t1 () (_ BitVec 64))
(declare-fun var453_nullterm_literal_array_450_____nullterm_dev___t0 () Bool)
(declare-fun var454_len_dev___t0 () (_ BitVec 64))
(declare-fun var455_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var456_len_addressof_dev____t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(declare-fun var458_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var459_len_addressof_dev____t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(declare-fun var461_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var462_len_addressof_dev____t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(declare-fun var465_literal_100__t0 () (_ BitVec 64))
(declare-fun var466_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(declare-fun var467_literal_0__t0 () (_ BitVec 64))
(declare-fun var469_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var471_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var470_return__t1 () (_ BitVec 64))
(declare-fun var472_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var473_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(declare-fun var474_literal_100__t0 () (_ BitVec 64))
(declare-fun var478_literal_100__t0 () (_ BitVec 64))
(declare-fun var477_dev_at__t0 () (_ BitVec 64))
(declare-fun var482_interpretation_of_theory_nullterm_over_dev_mem__t0 () Bool)
(declare-fun var484_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var469_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var485_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var487_addressof_line___t0 () (_ BitVec 64))
(declare-fun var488_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(declare-fun var490_addressof_line___t0 () (_ BitVec 64))
(declare-fun var491_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(declare-fun var494_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var495_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(declare-fun var497_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var498_len_addressof_dev____t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(declare-fun var500_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var501_len_addressof_dev____t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(declare-fun var503_addressof_line___t0 () (_ BitVec 64))
(declare-fun var504_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(declare-fun var507_literal_1000__t0 () (_ BitVec 64))
(declare-fun var509_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var510_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(declare-fun var512_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var513_len_addressof_dev____t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(declare-fun var516_literal_100__t0 () (_ BitVec 64))
(declare-fun var517_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(declare-fun var518_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var519_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var520_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var521_literal_1000__t0 () (_ BitVec 64))
(declare-fun var524_literal_1000__t0 () (_ BitVec 64))
(declare-fun var528_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var530_literal_0__t0 () (_ BitVec 64))
(declare-fun var534_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var535_literal_1000__t0 () (_ BitVec 64))
(declare-fun var538_literal_1000__t0 () (_ BitVec 64))
(declare-fun var542_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var545_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(declare-fun var546_literal_100__t0 () (_ BitVec 64))
(declare-fun var549_literal_100__t0 () (_ BitVec 64))
(declare-fun var553_interpretation_of_theory_nullterm_over_dev_mem__t0 () Bool)
(declare-fun var557_literal_100__t0 () (_ BitVec 64))
(declare-fun var558_size_mem__t0 () (_ BitVec 64))
(declare-fun var559_len_size_mem___t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(declare-fun var561_literal_0__t0 () (_ BitVec 64))
(declare-fun var562_literal_array_562__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(declare-fun var564_safe_literal_array_562_____safe_size___t0 () Bool)
(declare-fun var556_size__t1 () (_ BitVec 64))
(declare-fun var565_nullterm_literal_array_562_____nullterm_size___t0 () Bool)
(declare-fun var566_len_size___t0 () (_ BitVec 64))
(declare-fun var567_addressof_size___t0 () (_ BitVec 64))
(declare-fun var568_len_addressof_size____t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(declare-fun var570_addressof_size___t0 () (_ BitVec 64))
(declare-fun var571_len_addressof_size____t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(declare-fun var573_addressof_size___t0 () (_ BitVec 64))
(declare-fun var574_len_addressof_size____t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(declare-fun var577_literal_100__t0 () (_ BitVec 64))
(declare-fun var578_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(declare-fun var579_literal_0__t0 () (_ BitVec 64))
(declare-fun var581_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var583_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var582_return__t1 () (_ BitVec 64))
(declare-fun var584_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var585_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(declare-fun var586_literal_100__t0 () (_ BitVec 64))
(declare-fun var590_literal_100__t0 () (_ BitVec 64))
(declare-fun var589_size_at__t0 () (_ BitVec 64))
(declare-fun var594_interpretation_of_theory_nullterm_over_size_mem__t0 () Bool)
(declare-fun var596_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var581_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var597_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var599_addressof_line___t0 () (_ BitVec 64))
(declare-fun var600_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(declare-fun var602_addressof_line___t0 () (_ BitVec 64))
(declare-fun var603_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(declare-fun var606_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var607_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(declare-fun var609_addressof_size___t0 () (_ BitVec 64))
(declare-fun var610_len_addressof_size____t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(declare-fun var612_addressof_size___t0 () (_ BitVec 64))
(declare-fun var613_len_addressof_size____t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(declare-fun var615_addressof_line___t0 () (_ BitVec 64))
(declare-fun var616_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(declare-fun var619_literal_1000__t0 () (_ BitVec 64))
(declare-fun var621_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var622_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(declare-fun var624_addressof_size___t0 () (_ BitVec 64))
(declare-fun var625_len_addressof_size____t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(declare-fun var628_literal_100__t0 () (_ BitVec 64))
(declare-fun var629_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(declare-fun var630_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var631_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var632_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var633_literal_1000__t0 () (_ BitVec 64))
(declare-fun var636_literal_1000__t0 () (_ BitVec 64))
(declare-fun var640_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var642_literal_0__t0 () (_ BitVec 64))
(declare-fun var646_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var647_literal_1000__t0 () (_ BitVec 64))
(declare-fun var650_literal_1000__t0 () (_ BitVec 64))
(declare-fun var654_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var657_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(declare-fun var658_literal_100__t0 () (_ BitVec 64))
(declare-fun var661_literal_100__t0 () (_ BitVec 64))
(declare-fun var665_interpretation_of_theory_nullterm_over_size_mem__t0 () Bool)
(declare-fun var669_literal_100__t0 () (_ BitVec 64))
(declare-fun var670_erasesize_mem__t0 () (_ BitVec 64))
(declare-fun var671_len_erasesize_mem___t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(declare-fun var673_literal_0__t0 () (_ BitVec 64))
(declare-fun var674_literal_array_674__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(declare-fun var676_safe_literal_array_674_____safe_erasesize___t0 () Bool)
(declare-fun var668_erasesize__t1 () (_ BitVec 64))
(declare-fun var677_nullterm_literal_array_674_____nullterm_erasesize___t0 () Bool)
(declare-fun var678_len_erasesize___t0 () (_ BitVec 64))
(declare-fun var679_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var680_len_addressof_erasesize____t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(declare-fun var682_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var683_len_addressof_erasesize____t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(declare-fun var685_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var686_len_addressof_erasesize____t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(declare-fun var689_literal_100__t0 () (_ BitVec 64))
(declare-fun var690_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(declare-fun var691_literal_0__t0 () (_ BitVec 64))
(declare-fun var693_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var695_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var694_return__t1 () (_ BitVec 64))
(declare-fun var696_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var697_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(declare-fun var698_literal_100__t0 () (_ BitVec 64))
(declare-fun var702_literal_100__t0 () (_ BitVec 64))
(declare-fun var701_erasesize_at__t0 () (_ BitVec 64))
(declare-fun var706_interpretation_of_theory_nullterm_over_erasesize_mem__t0 () Bool)
(declare-fun var708_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var693_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var709_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var711_addressof_line___t0 () (_ BitVec 64))
(declare-fun var712_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(declare-fun var714_addressof_line___t0 () (_ BitVec 64))
(declare-fun var715_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(declare-fun var718_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var719_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(declare-fun var721_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var722_len_addressof_erasesize____t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(declare-fun var724_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var725_len_addressof_erasesize____t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(declare-fun var727_addressof_line___t0 () (_ BitVec 64))
(declare-fun var728_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(declare-fun var731_literal_1000__t0 () (_ BitVec 64))
(declare-fun var733_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var734_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(declare-fun var736_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var737_len_addressof_erasesize____t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(declare-fun var740_literal_100__t0 () (_ BitVec 64))
(declare-fun var741_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(declare-fun var742_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var743_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var744_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var745_literal_1000__t0 () (_ BitVec 64))
(declare-fun var748_literal_1000__t0 () (_ BitVec 64))
(declare-fun var752_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var754_literal_0__t0 () (_ BitVec 64))
(declare-fun var758_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var759_literal_1000__t0 () (_ BitVec 64))
(declare-fun var762_literal_1000__t0 () (_ BitVec 64))
(declare-fun var766_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var769_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(declare-fun var770_literal_100__t0 () (_ BitVec 64))
(declare-fun var773_literal_100__t0 () (_ BitVec 64))
(declare-fun var777_interpretation_of_theory_nullterm_over_erasesize_mem__t0 () Bool)
(declare-fun var781_literal_100__t0 () (_ BitVec 64))
(declare-fun var782_name_mem__t0 () (_ BitVec 64))
(declare-fun var783_len_name_mem___t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(declare-fun var785_literal_0__t0 () (_ BitVec 64))
(declare-fun var786_literal_array_786__t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(declare-fun var788_safe_literal_array_786_____safe_name___t0 () Bool)
(declare-fun var780_name__t1 () (_ BitVec 64))
(declare-fun var789_nullterm_literal_array_786_____nullterm_name___t0 () Bool)
(declare-fun var790_len_name___t0 () (_ BitVec 64))
(declare-fun var791_addressof_name___t0 () (_ BitVec 64))
(declare-fun var792_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(declare-fun var794_addressof_name___t0 () (_ BitVec 64))
(declare-fun var795_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(declare-fun var797_addressof_name___t0 () (_ BitVec 64))
(declare-fun var798_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(declare-fun var801_literal_100__t0 () (_ BitVec 64))
(declare-fun var802_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var803_literal_0__t0 () (_ BitVec 64))
(declare-fun var805_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var807_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var806_return__t1 () (_ BitVec 64))
(declare-fun var808_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var809_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var810_literal_100__t0 () (_ BitVec 64))
(declare-fun var814_literal_100__t0 () (_ BitVec 64))
(declare-fun var813_name_at__t0 () (_ BitVec 64))
(declare-fun var818_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(declare-fun var820_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var805_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var821_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var823_addressof_line___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(declare-fun var826_addressof_line___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(declare-fun var830_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var831_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(declare-fun var833_addressof_name___t0 () (_ BitVec 64))
(declare-fun var834_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(declare-fun var836_addressof_name___t0 () (_ BitVec 64))
(declare-fun var837_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var838_true__t0 () Bool)
(declare-fun var839_addressof_line___t0 () (_ BitVec 64))
(declare-fun var840_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(declare-fun var843_literal_1000__t0 () (_ BitVec 64))
(declare-fun var845_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var846_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(declare-fun var848_addressof_name___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(declare-fun var852_literal_100__t0 () (_ BitVec 64))
(declare-fun var853_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var854_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var855_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var856_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var857_literal_1000__t0 () (_ BitVec 64))
(declare-fun var860_literal_1000__t0 () (_ BitVec 64))
(declare-fun var864_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var866_literal_0__t0 () (_ BitVec 64))
(declare-fun var870_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var871_literal_1000__t0 () (_ BitVec 64))
(declare-fun var874_literal_1000__t0 () (_ BitVec 64))
(declare-fun var878_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var881_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var882_literal_100__t0 () (_ BitVec 64))
(declare-fun var885_literal_100__t0 () (_ BitVec 64))
(declare-fun var889_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(declare-fun var893_literal_100__t0 () (_ BitVec 64))
(declare-fun var894_name_cleaned_mem__t0 () (_ BitVec 64))
(declare-fun var895_len_name_cleaned_mem___t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(declare-fun var897_literal_0__t0 () (_ BitVec 64))
(declare-fun var898_literal_array_898__t0 () (_ BitVec 64))
(declare-fun var899_true__t0 () Bool)
(declare-fun var900_safe_literal_array_898_____safe_name_cleaned___t0 () Bool)
(declare-fun var892_name_cleaned__t1 () (_ BitVec 64))
(declare-fun var901_nullterm_literal_array_898_____nullterm_name_cleaned___t0 () Bool)
(declare-fun var902_len_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var903_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var904_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var905_true__t0 () Bool)
(declare-fun var906_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var907_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(declare-fun var909_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(declare-fun var913_literal_100__t0 () (_ BitVec 64))
(declare-fun var914_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var915_literal_0__t0 () (_ BitVec 64))
(declare-fun var917_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var919_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var918_return__t1 () (_ BitVec 64))
(declare-fun var920_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var921_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var922_literal_100__t0 () (_ BitVec 64))
(declare-fun var926_literal_100__t0 () (_ BitVec 64))
(declare-fun var925_name_cleaned_at__t0 () (_ BitVec 64))
(declare-fun var930_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 () Bool)
(declare-fun var932_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var917_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var933_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var935_literal_1__t0 () (_ BitVec 64))
(declare-fun var936_safe_literal_1_____safe_iterator2___t0 () Bool)
(declare-fun var934_iterator2__t1 () (_ BitVec 64))
(declare-fun var937_nullterm_literal_1_____nullterm_iterator2___t0 () Bool)
(declare-fun var940_addressof_name___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(declare-fun var943_addressof_name___t0 () (_ BitVec 64))
(declare-fun var944_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(declare-fun var947_addressof_iterator2___t0 () (_ BitVec 64))
(declare-fun var948_len_addressof_iterator2____t0 () (_ BitVec 64))
(declare-fun var949_true__t0 () Bool)
(declare-fun var950_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var951_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var952_true__t0 () Bool)
(declare-fun var953_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var954_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var955_true__t0 () Bool)
(declare-fun var956_addressof_name___t0 () (_ BitVec 64))
(declare-fun var957_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var958_true__t0 () Bool)
(declare-fun var960_literal_100__t0 () (_ BitVec 64))
(declare-fun var962_addressof_iterator2___t0 () (_ BitVec 64))
(declare-fun var963_len_addressof_iterator2____t0 () (_ BitVec 64))
(declare-fun var964_true__t0 () Bool)
(declare-fun var965_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var966_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var967_true__t0 () Bool)
(declare-fun var969_literal_100__t0 () (_ BitVec 64))
(declare-fun var970_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var971_interpretation_of_theory_safe_over_addressof_iterator2___t0 () Bool)
(declare-fun var972_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var973_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var974_literal_100__t0 () (_ BitVec 64))
(declare-fun var977_literal_100__t0 () (_ BitVec 64))
(declare-fun var981_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(declare-fun var983_literal_0__t0 () (_ BitVec 64))
(declare-fun var987_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var988_literal_100__t0 () (_ BitVec 64))
(declare-fun var991_literal_100__t0 () (_ BitVec 64))
(declare-fun var995_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(declare-fun var998_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var999_literal_100__t0 () (_ BitVec 64))
(declare-fun var1002_literal_100__t0 () (_ BitVec 64))
(declare-fun var1006_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 () Bool)
(declare-fun var1010_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var1011_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var1012_true__t0 () Bool)
(declare-fun var1013_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var1014_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var1015_true__t0 () Bool)
(declare-fun var1016_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var1017_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var1018_true__t0 () Bool)
(declare-fun var1020_literal_100__t0 () (_ BitVec 64))
(declare-fun var1021_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var1022_interpretation_of_theory_nullterm_over_mtdname__t0 () Bool)
(declare-fun var1023_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var1024_literal_100__t0 () (_ BitVec 64))
(declare-fun var1027_literal_100__t0 () (_ BitVec 64))
(declare-fun var1031_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 () Bool)
(declare-fun var1033_return_value_of___buffer__eq_cstr__t0 () Bool)
(declare-fun var1035_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1036_safe_unsafe_expression_____safe_index___t0 () Bool)
(declare-fun var1034_index__t1 () (_ BitVec 64))
(declare-fun var1037_nullterm_unsafe_expression_____nullterm_index___t0 () Bool)
(declare-fun var1039_safe_index_____safe_return___t0 () Bool)
(declare-fun var330_return__t1 () (_ BitVec 64))
(declare-fun var1040_nullterm_index_____nullterm_return___t0 () Bool)
(declare-fun var1043_literal_string__cannot_find_mtdblock__s___t0 () (_ BitVec 64))
(declare-fun var1044_true__t0 () Bool)
(declare-fun var1045_true__t0 () Bool)
(declare-fun var1047_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1048_true__t0 () Bool)
(declare-fun var1049_true__t0 () Bool)
(declare-fun var1050_literal_string____carrier__vault_toml__findmtdindex___t0 () (_ BitVec 64))
(declare-fun var1051_true__t0 () Bool)
(declare-fun var1052_true__t0 () Bool)
(declare-fun var1053_literal_337__t0 () (_ BitVec 64))
(declare-fun var1054_literal_string__cannot_find_mtdblock__s___t0 () (_ BitVec 64))
(declare-fun var1055_true__t0 () Bool)
(declare-fun var1056_true__t0 () Bool)
(declare-fun var1057_interpretation_of_theory_safe_over_literal_string__cannot_find_mtdblock__s___t0 () Bool)
(declare-fun var1058_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1059_interpretation_of_theory_nullterm_over_literal_string__cannot_find_mtdblock__s___t0 () Bool)
(declare-fun var1060_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1061_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1063_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1062_return__t1 () (_ BitVec 64))
(declare-fun var1064_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1065_interpretation_of_theory___err__checked_over_deref_S320_e___t0 () Bool)
(declare-fun var1066_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1061_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1067_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1068_literal_0__t0 () (_ BitVec 64))
(declare-fun var1069_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var330_return__t2 () (_ BitVec 64))
(declare-fun var1070_nullterm_literal_0_____nullterm_return___t0 () Bool)
(check-sat)

