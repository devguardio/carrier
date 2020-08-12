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
;function ::carrier::vault_toml::i_from_carriertoml
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var324_deref_S321_e__trace__t0 () (_ BitVec 64))
(declare-fun var325_len_deref_S321_e____t0 () (_ BitVec 64))
(assert
  (= var325_len_deref_S321_e____t0 (theory0_len var324_deref_S321_e__trace__t0) )
)

(declare-fun var322_et__t0 () (_ BitVec 64))
(assert (! (= var325_len_deref_S321_e____t0 var322_et__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var326_file_name__t0 () (_ BitVec 64))
(declare-fun var327_interpretation_of_theory_safe_over_file_name__t0 () Bool)
(assert
  (= var327_interpretation_of_theory_safe_over_file_name__t0 (theory1_safe var326_file_name__t0) )
)

(assert (! var327_interpretation_of_theory_safe_over_file_name__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var321_e__t0 () (_ BitVec 64))
(declare-fun var328_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var328_interpretation_of_theory_safe_over_e__t0 (theory1_safe var321_e__t0) )
)

(assert (! var328_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var320_self__t0 () (_ BitVec 64))
(declare-fun var329_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var329_interpretation_of_theory_safe_over_self__t0 (theory1_safe var320_self__t0) )
)

(assert (! var329_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:85
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:85
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:85
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:85
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:85
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:85
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:85
(declare-fun var323_deref_S321_e___t0 () (_ BitVec 64))
(declare-fun var330_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var330_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t0) )
)

(assert (! var330_interpretation_of_theory___err__checked_over_deref_S321_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:86
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:86
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:86
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:86
(declare-fun var331_interpretation_of_theory_nullterm_over_file_name__t0 () Bool)
(assert
  (= var331_interpretation_of_theory_nullterm_over_file_name__t0 (theory2_nullterm var326_file_name__t0) )
)

(assert (! var331_interpretation_of_theory_nullterm_over_file_name__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:88
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:88
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:88
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:88
; literal expr
(declare-fun var332_literal_0__t0 () (_ BitVec 64))
(assert
  (= var332_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:88
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:88
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:88
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:88
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:88
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
; begin safe ptr check
(declare-fun var337_safe_self___t0 () Bool)
(assert
  (= var337_safe_self___t0 (theory1_safe var320_self__t0) )
)

(push 1)

(assert
  (and true (or (not var337_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var339_literal_struct_339__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var339_literal_struct_339__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var339_literal_struct_339__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var346_safe___carrier__vault__get_identity_fn_____safe_deref_var320_self__i_get_local_identity___t0 () Bool)
(assert
  (= var346_safe___carrier__vault__get_identity_fn_____safe_deref_var320_self__i_get_local_identity___t0 (theory1_safe var339_literal_struct_339__t0) )
)

(declare-fun var338_deref_var320_self__i_get_local_identity__t1 () (_ BitVec 64))
(assert
  (= var346_safe___carrier__vault__get_identity_fn_____safe_deref_var320_self__i_get_local_identity___t0 (theory1_safe var338_deref_var320_self__i_get_local_identity__t1) )
)

(declare-fun var347_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var320_self__i_get_local_identity___t0 () Bool)
(assert
  (= var347_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var320_self__i_get_local_identity___t0 (theory2_nullterm var339_literal_struct_339__t0) )
)

(assert
  (= var347_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var320_self__i_get_local_identity___t0 (theory2_nullterm var338_deref_var320_self__i_get_local_identity__t1) )
)

(declare-fun var338_deref_var320_self__i_get_local_identity__t0 () (_ BitVec 64))
(assert
  (= var338_deref_var320_self__i_get_local_identity__t1  (ite true var339_literal_struct_339__t0 var338_deref_var320_self__i_get_local_identity__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:91
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:91
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:91
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:91
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:91
(declare-fun var349_literal_struct_349__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var349_literal_struct_349__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:91
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var349_literal_struct_349__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:91
(declare-fun var356_safe___carrier__vault__sign_fn_____safe_deref_var320_self__i_sign_local___t0 () Bool)
(assert
  (= var356_safe___carrier__vault__sign_fn_____safe_deref_var320_self__i_sign_local___t0 (theory1_safe var349_literal_struct_349__t0) )
)

(declare-fun var348_deref_var320_self__i_sign_local__t1 () (_ BitVec 64))
(assert
  (= var356_safe___carrier__vault__sign_fn_____safe_deref_var320_self__i_sign_local___t0 (theory1_safe var348_deref_var320_self__i_sign_local__t1) )
)

(declare-fun var357_nullterm___carrier__vault__sign_fn_____nullterm_deref_var320_self__i_sign_local___t0 () Bool)
(assert
  (= var357_nullterm___carrier__vault__sign_fn_____nullterm_deref_var320_self__i_sign_local___t0 (theory2_nullterm var349_literal_struct_349__t0) )
)

(assert
  (= var357_nullterm___carrier__vault__sign_fn_____nullterm_deref_var320_self__i_sign_local___t0 (theory2_nullterm var348_deref_var320_self__i_sign_local__t1) )
)

(declare-fun var348_deref_var320_self__i_sign_local__t0 () (_ BitVec 64))
(assert
  (= var348_deref_var320_self__i_sign_local__t1  (ite true var349_literal_struct_349__t0 var348_deref_var320_self__i_sign_local__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:92
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:92
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:92
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:92
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:92
(declare-fun var359_literal_struct_359__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var359_literal_struct_359__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:92
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var359_literal_struct_359__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:92
(declare-fun var366_safe___carrier__vault__get_identity_fn_____safe_deref_var320_self__i_get_principal_identity___t0 () Bool)
(assert
  (= var366_safe___carrier__vault__get_identity_fn_____safe_deref_var320_self__i_get_principal_identity___t0 (theory1_safe var359_literal_struct_359__t0) )
)

(declare-fun var358_deref_var320_self__i_get_principal_identity__t1 () (_ BitVec 64))
(assert
  (= var366_safe___carrier__vault__get_identity_fn_____safe_deref_var320_self__i_get_principal_identity___t0 (theory1_safe var358_deref_var320_self__i_get_principal_identity__t1) )
)

(declare-fun var367_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var320_self__i_get_principal_identity___t0 () Bool)
(assert
  (= var367_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var320_self__i_get_principal_identity___t0 (theory2_nullterm var359_literal_struct_359__t0) )
)

(assert
  (= var367_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var320_self__i_get_principal_identity___t0 (theory2_nullterm var358_deref_var320_self__i_get_principal_identity__t1) )
)

(declare-fun var358_deref_var320_self__i_get_principal_identity__t0 () (_ BitVec 64))
(assert
  (= var358_deref_var320_self__i_get_principal_identity__t1  (ite true var359_literal_struct_359__t0 var358_deref_var320_self__i_get_principal_identity__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:93
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:93
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:93
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:93
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:93
(declare-fun var369_literal_struct_369__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var369_literal_struct_369__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:93
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var369_literal_struct_369__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:93
(declare-fun var376_safe___carrier__vault__sign_fn_____safe_deref_var320_self__i_sign_principal___t0 () Bool)
(assert
  (= var376_safe___carrier__vault__sign_fn_____safe_deref_var320_self__i_sign_principal___t0 (theory1_safe var369_literal_struct_369__t0) )
)

(declare-fun var368_deref_var320_self__i_sign_principal__t1 () (_ BitVec 64))
(assert
  (= var376_safe___carrier__vault__sign_fn_____safe_deref_var320_self__i_sign_principal___t0 (theory1_safe var368_deref_var320_self__i_sign_principal__t1) )
)

(declare-fun var377_nullterm___carrier__vault__sign_fn_____nullterm_deref_var320_self__i_sign_principal___t0 () Bool)
(assert
  (= var377_nullterm___carrier__vault__sign_fn_____nullterm_deref_var320_self__i_sign_principal___t0 (theory2_nullterm var369_literal_struct_369__t0) )
)

(assert
  (= var377_nullterm___carrier__vault__sign_fn_____nullterm_deref_var320_self__i_sign_principal___t0 (theory2_nullterm var368_deref_var320_self__i_sign_principal__t1) )
)

(declare-fun var368_deref_var320_self__i_sign_principal__t0 () (_ BitVec 64))
(assert
  (= var368_deref_var320_self__i_sign_principal__t1  (ite true var369_literal_struct_369__t0 var368_deref_var320_self__i_sign_principal__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:94
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:94
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:94
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:94
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:94
(declare-fun var379_literal_struct_379__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var379_literal_struct_379__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:94
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var379_literal_struct_379__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:94
(declare-fun var386_safe___carrier__vault__get_network_fn_____safe_deref_var320_self__i_get_network___t0 () Bool)
(assert
  (= var386_safe___carrier__vault__get_network_fn_____safe_deref_var320_self__i_get_network___t0 (theory1_safe var379_literal_struct_379__t0) )
)

(declare-fun var378_deref_var320_self__i_get_network__t1 () (_ BitVec 64))
(assert
  (= var386_safe___carrier__vault__get_network_fn_____safe_deref_var320_self__i_get_network___t0 (theory1_safe var378_deref_var320_self__i_get_network__t1) )
)

(declare-fun var387_nullterm___carrier__vault__get_network_fn_____nullterm_deref_var320_self__i_get_network___t0 () Bool)
(assert
  (= var387_nullterm___carrier__vault__get_network_fn_____nullterm_deref_var320_self__i_get_network___t0 (theory2_nullterm var379_literal_struct_379__t0) )
)

(assert
  (= var387_nullterm___carrier__vault__get_network_fn_____nullterm_deref_var320_self__i_get_network___t0 (theory2_nullterm var378_deref_var320_self__i_get_network__t1) )
)

(declare-fun var378_deref_var320_self__i_get_network__t0 () (_ BitVec 64))
(assert
  (= var378_deref_var320_self__i_get_network__t1  (ite true var379_literal_struct_379__t0 var378_deref_var320_self__i_get_network__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:95
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:95
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:95
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:95
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:95
(declare-fun var389_literal_struct_389__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var389_literal_struct_389__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:95
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var389_literal_struct_389__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:95
(declare-fun var396_safe___carrier__vault__get_network_secret_fn_____safe_deref_var320_self__i_get_network_secret___t0 () Bool)
(assert
  (= var396_safe___carrier__vault__get_network_secret_fn_____safe_deref_var320_self__i_get_network_secret___t0 (theory1_safe var389_literal_struct_389__t0) )
)

(declare-fun var388_deref_var320_self__i_get_network_secret__t1 () (_ BitVec 64))
(assert
  (= var396_safe___carrier__vault__get_network_secret_fn_____safe_deref_var320_self__i_get_network_secret___t0 (theory1_safe var388_deref_var320_self__i_get_network_secret__t1) )
)

(declare-fun var397_nullterm___carrier__vault__get_network_secret_fn_____nullterm_deref_var320_self__i_get_network_secret___t0 () Bool)
(assert
  (= var397_nullterm___carrier__vault__get_network_secret_fn_____nullterm_deref_var320_self__i_get_network_secret___t0 (theory2_nullterm var389_literal_struct_389__t0) )
)

(assert
  (= var397_nullterm___carrier__vault__get_network_secret_fn_____nullterm_deref_var320_self__i_get_network_secret___t0 (theory2_nullterm var388_deref_var320_self__i_get_network_secret__t1) )
)

(declare-fun var388_deref_var320_self__i_get_network_secret__t0 () (_ BitVec 64))
(assert
  (= var388_deref_var320_self__i_get_network_secret__t1  (ite true var389_literal_struct_389__t0 var388_deref_var320_self__i_get_network_secret__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:96
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:96
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:96
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:96
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:96
(declare-fun var399_literal_struct_399__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var399_literal_struct_399__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:96
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var399_literal_struct_399__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:96
(declare-fun var406_safe___carrier__vault__advance_clock_fn_____safe_deref_var320_self__i_advance_clock___t0 () Bool)
(assert
  (= var406_safe___carrier__vault__advance_clock_fn_____safe_deref_var320_self__i_advance_clock___t0 (theory1_safe var399_literal_struct_399__t0) )
)

(declare-fun var398_deref_var320_self__i_advance_clock__t1 () (_ BitVec 64))
(assert
  (= var406_safe___carrier__vault__advance_clock_fn_____safe_deref_var320_self__i_advance_clock___t0 (theory1_safe var398_deref_var320_self__i_advance_clock__t1) )
)

(declare-fun var407_nullterm___carrier__vault__advance_clock_fn_____nullterm_deref_var320_self__i_advance_clock___t0 () Bool)
(assert
  (= var407_nullterm___carrier__vault__advance_clock_fn_____nullterm_deref_var320_self__i_advance_clock___t0 (theory2_nullterm var399_literal_struct_399__t0) )
)

(assert
  (= var407_nullterm___carrier__vault__advance_clock_fn_____nullterm_deref_var320_self__i_advance_clock___t0 (theory2_nullterm var398_deref_var320_self__i_advance_clock__t1) )
)

(declare-fun var398_deref_var320_self__i_advance_clock__t0 () (_ BitVec 64))
(assert
  (= var398_deref_var320_self__i_advance_clock__t1  (ite true var399_literal_struct_399__t0 var398_deref_var320_self__i_advance_clock__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:97
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:97
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:97
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:97
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:97
(declare-fun var409_literal_struct_409__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var409_literal_struct_409__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:97
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var409_literal_struct_409__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:97
(declare-fun var416_safe___carrier__vault__set_network_fn_____safe_deref_var320_self__i_set_network___t0 () Bool)
(assert
  (= var416_safe___carrier__vault__set_network_fn_____safe_deref_var320_self__i_set_network___t0 (theory1_safe var409_literal_struct_409__t0) )
)

(declare-fun var408_deref_var320_self__i_set_network__t1 () (_ BitVec 64))
(assert
  (= var416_safe___carrier__vault__set_network_fn_____safe_deref_var320_self__i_set_network___t0 (theory1_safe var408_deref_var320_self__i_set_network__t1) )
)

(declare-fun var417_nullterm___carrier__vault__set_network_fn_____nullterm_deref_var320_self__i_set_network___t0 () Bool)
(assert
  (= var417_nullterm___carrier__vault__set_network_fn_____nullterm_deref_var320_self__i_set_network___t0 (theory2_nullterm var409_literal_struct_409__t0) )
)

(assert
  (= var417_nullterm___carrier__vault__set_network_fn_____nullterm_deref_var320_self__i_set_network___t0 (theory2_nullterm var408_deref_var320_self__i_set_network__t1) )
)

(declare-fun var408_deref_var320_self__i_set_network__t0 () (_ BitVec 64))
(assert
  (= var408_deref_var320_self__i_set_network__t1  (ite true var409_literal_struct_409__t0 var408_deref_var320_self__i_set_network__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:98
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:98
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:98
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:98
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:98
(declare-fun var419_literal_struct_419__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var419_literal_struct_419__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:98
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var419_literal_struct_419__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:98
(declare-fun var426_safe___carrier__vault__list_authorizations_fn_____safe_deref_var320_self__i_list_authorizations___t0 () Bool)
(assert
  (= var426_safe___carrier__vault__list_authorizations_fn_____safe_deref_var320_self__i_list_authorizations___t0 (theory1_safe var419_literal_struct_419__t0) )
)

(declare-fun var418_deref_var320_self__i_list_authorizations__t1 () (_ BitVec 64))
(assert
  (= var426_safe___carrier__vault__list_authorizations_fn_____safe_deref_var320_self__i_list_authorizations___t0 (theory1_safe var418_deref_var320_self__i_list_authorizations__t1) )
)

(declare-fun var427_nullterm___carrier__vault__list_authorizations_fn_____nullterm_deref_var320_self__i_list_authorizations___t0 () Bool)
(assert
  (= var427_nullterm___carrier__vault__list_authorizations_fn_____nullterm_deref_var320_self__i_list_authorizations___t0 (theory2_nullterm var419_literal_struct_419__t0) )
)

(assert
  (= var427_nullterm___carrier__vault__list_authorizations_fn_____nullterm_deref_var320_self__i_list_authorizations___t0 (theory2_nullterm var418_deref_var320_self__i_list_authorizations__t1) )
)

(declare-fun var418_deref_var320_self__i_list_authorizations__t0 () (_ BitVec 64))
(assert
  (= var418_deref_var320_self__i_list_authorizations__t1  (ite true var419_literal_struct_419__t0 var418_deref_var320_self__i_list_authorizations__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:99
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:99
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:99
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:99
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:99
(declare-fun var429_literal_struct_429__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var429_literal_struct_429__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:99
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var429_literal_struct_429__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:99
(declare-fun var436_safe___carrier__vault__del_authorization_fn_____safe_deref_var320_self__i_del_authorization___t0 () Bool)
(assert
  (= var436_safe___carrier__vault__del_authorization_fn_____safe_deref_var320_self__i_del_authorization___t0 (theory1_safe var429_literal_struct_429__t0) )
)

(declare-fun var428_deref_var320_self__i_del_authorization__t1 () (_ BitVec 64))
(assert
  (= var436_safe___carrier__vault__del_authorization_fn_____safe_deref_var320_self__i_del_authorization___t0 (theory1_safe var428_deref_var320_self__i_del_authorization__t1) )
)

(declare-fun var437_nullterm___carrier__vault__del_authorization_fn_____nullterm_deref_var320_self__i_del_authorization___t0 () Bool)
(assert
  (= var437_nullterm___carrier__vault__del_authorization_fn_____nullterm_deref_var320_self__i_del_authorization___t0 (theory2_nullterm var429_literal_struct_429__t0) )
)

(assert
  (= var437_nullterm___carrier__vault__del_authorization_fn_____nullterm_deref_var320_self__i_del_authorization___t0 (theory2_nullterm var428_deref_var320_self__i_del_authorization__t1) )
)

(declare-fun var428_deref_var320_self__i_del_authorization__t0 () (_ BitVec 64))
(assert
  (= var428_deref_var320_self__i_del_authorization__t1  (ite true var429_literal_struct_429__t0 var428_deref_var320_self__i_del_authorization__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:100
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:100
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:100
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:100
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:100
(declare-fun var439_literal_struct_439__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var439_literal_struct_439__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:100
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var439_literal_struct_439__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:100
(declare-fun var446_safe___carrier__vault__add_authorization_fn_____safe_deref_var320_self__i_add_authorization___t0 () Bool)
(assert
  (= var446_safe___carrier__vault__add_authorization_fn_____safe_deref_var320_self__i_add_authorization___t0 (theory1_safe var439_literal_struct_439__t0) )
)

(declare-fun var438_deref_var320_self__i_add_authorization__t1 () (_ BitVec 64))
(assert
  (= var446_safe___carrier__vault__add_authorization_fn_____safe_deref_var320_self__i_add_authorization___t0 (theory1_safe var438_deref_var320_self__i_add_authorization__t1) )
)

(declare-fun var447_nullterm___carrier__vault__add_authorization_fn_____nullterm_deref_var320_self__i_add_authorization___t0 () Bool)
(assert
  (= var447_nullterm___carrier__vault__add_authorization_fn_____nullterm_deref_var320_self__i_add_authorization___t0 (theory2_nullterm var439_literal_struct_439__t0) )
)

(assert
  (= var447_nullterm___carrier__vault__add_authorization_fn_____nullterm_deref_var320_self__i_add_authorization___t0 (theory2_nullterm var438_deref_var320_self__i_add_authorization__t1) )
)

(declare-fun var438_deref_var320_self__i_add_authorization__t0 () (_ BitVec 64))
(assert
  (= var438_deref_var320_self__i_add_authorization__t1  (ite true var439_literal_struct_439__t0 var438_deref_var320_self__i_add_authorization__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:101
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:101
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:101
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:101
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:101
(declare-fun var449_literal_struct_449__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var449_literal_struct_449__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:101
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var449_literal_struct_449__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:101
(declare-fun var456_safe___carrier__vault__close_fn_____safe_deref_var320_self__i_close___t0 () Bool)
(assert
  (= var456_safe___carrier__vault__close_fn_____safe_deref_var320_self__i_close___t0 (theory1_safe var449_literal_struct_449__t0) )
)

(declare-fun var448_deref_var320_self__i_close__t1 () (_ BitVec 64))
(assert
  (= var456_safe___carrier__vault__close_fn_____safe_deref_var320_self__i_close___t0 (theory1_safe var448_deref_var320_self__i_close__t1) )
)

(declare-fun var457_nullterm___carrier__vault__close_fn_____nullterm_deref_var320_self__i_close___t0 () Bool)
(assert
  (= var457_nullterm___carrier__vault__close_fn_____nullterm_deref_var320_self__i_close___t0 (theory2_nullterm var449_literal_struct_449__t0) )
)

(assert
  (= var457_nullterm___carrier__vault__close_fn_____nullterm_deref_var320_self__i_close___t0 (theory2_nullterm var448_deref_var320_self__i_close__t1) )
)

(declare-fun var448_deref_var320_self__i_close__t0 () (_ BitVec 64))
(assert
  (= var448_deref_var320_self__i_close__t1  (ite true var449_literal_struct_449__t0 var448_deref_var320_self__i_close__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:104
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:104
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:104
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:104
; call of ::ext::<stdlib.h>::malloc
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:104
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:104
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:104
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:104
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:104
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:104
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:104
(declare-fun var462_implicit_cast_of_return_value_of___ext___stdlib_h___malloc__t0 () (_ BitVec 64))
(declare-fun var461_return_value_of___ext___stdlib_h___malloc__t0 () (_ BitVec 64))
(assert (! (= var462_implicit_cast_of_return_value_of___ext___stdlib_h___malloc__t0 var461_return_value_of___ext___stdlib_h___malloc__t0) :named A8))(declare-fun var463_safe_implicit_cast_of_return_value_of___ext___stdlib_h___malloc_____safe_deref_var320_self__user___t0 () Bool)
(assert
  (= var463_safe_implicit_cast_of_return_value_of___ext___stdlib_h___malloc_____safe_deref_var320_self__user___t0 (theory1_safe var462_implicit_cast_of_return_value_of___ext___stdlib_h___malloc__t0) )
)

(declare-fun var458_deref_var320_self__user__t1 () (_ BitVec 64))
(assert
  (= var463_safe_implicit_cast_of_return_value_of___ext___stdlib_h___malloc_____safe_deref_var320_self__user___t0 (theory1_safe var458_deref_var320_self__user__t1) )
)

(declare-fun var464_nullterm_implicit_cast_of_return_value_of___ext___stdlib_h___malloc_____nullterm_deref_var320_self__user___t0 () Bool)
(assert
  (= var464_nullterm_implicit_cast_of_return_value_of___ext___stdlib_h___malloc_____nullterm_deref_var320_self__user___t0 (theory2_nullterm var462_implicit_cast_of_return_value_of___ext___stdlib_h___malloc__t0) )
)

(assert
  (= var464_nullterm_implicit_cast_of_return_value_of___ext___stdlib_h___malloc_____nullterm_deref_var320_self__user___t0 (theory2_nullterm var458_deref_var320_self__user__t1) )
)

(declare-fun var458_deref_var320_self__user__t0 () (_ BitVec 64))
(assert
  (= var458_deref_var320_self__user__t1  (ite true var462_implicit_cast_of_return_value_of___ext___stdlib_h___malloc__t0 var458_deref_var320_self__user__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:105
(declare-fun var466_cast_of_deref_var320_self__user__t0 () (_ BitVec 64))
(assert (! (= var466_cast_of_deref_var320_self__user__t0 var458_deref_var320_self__user__t1) :named A9)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:105
(declare-fun var467_safe_cast_of_deref_var320_self__user_____safe_this___t0 () Bool)
(assert
  (= var467_safe_cast_of_deref_var320_self__user_____safe_this___t0 (theory1_safe var466_cast_of_deref_var320_self__user__t0) )
)

(declare-fun var465_this__t1 () (_ BitVec 64))
(assert
  (= var467_safe_cast_of_deref_var320_self__user_____safe_this___t0 (theory1_safe var465_this__t1) )
)

(declare-fun var468_nullterm_cast_of_deref_var320_self__user_____nullterm_this___t0 () Bool)
(assert
  (= var468_nullterm_cast_of_deref_var320_self__user_____nullterm_this___t0 (theory2_nullterm var466_cast_of_deref_var320_self__user__t0) )
)

(assert
  (= var468_nullterm_cast_of_deref_var320_self__user_____nullterm_this___t0 (theory2_nullterm var465_this__t1) )
)

(declare-fun var465_this__t0 () (_ BitVec 64))
(assert
  (= var465_this__t1  (ite true var466_cast_of_deref_var320_self__user__t0 var465_this__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:106
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:106
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:106
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:106
; literal expr
(declare-fun var469_literal_0__t0 () (_ BitVec 64))
(assert
  (= var469_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:106
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:106
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:106
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:106
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:106
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:107
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:107
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:107
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:107
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:107
(declare-fun var473_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var473_interpretation_of_theory_safe_over_this__t0 (theory1_safe var465_this__t1) )
)

(assert (! var473_interpretation_of_theory_safe_over_this__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:107
(declare-fun var474_literal_1__t0 () (_ BitVec 64))
(assert
  (= var474_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:109
(declare-fun var476_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var476_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var477_parser_capture__t0 () (_ BitVec 64))
(assert
  (= var476_literal_1000__t0 (theory0_len var477_parser_capture__t0) )
)

; literal expr
(declare-fun var478_literal_0__t0 () (_ BitVec 64))
(assert
  (= var478_literal_0__t0 (_ bv0 64))

)

(declare-fun var479_literal_array_479__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479_literal_array_479__t0) )
)

(assert
  var480_true__t0
)

(declare-fun var481_safe_literal_array_479_____safe_parser___t0 () Bool)
(assert
  (= var481_safe_literal_array_479_____safe_parser___t0 (theory1_safe var479_literal_array_479__t0) )
)

(declare-fun var475_parser__t1 () (_ BitVec 64))
(assert
  (= var481_safe_literal_array_479_____safe_parser___t0 (theory1_safe var475_parser__t1) )
)

(declare-fun var482_nullterm_literal_array_479_____nullterm_parser___t0 () Bool)
(assert
  (= var482_nullterm_literal_array_479_____nullterm_parser___t0 (theory2_nullterm var479_literal_array_479__t0) )
)

(assert
  (= var482_nullterm_literal_array_479_____nullterm_parser___t0 (theory2_nullterm var475_parser__t1) )
)

(declare-fun var483_len_parser___t0 () (_ BitVec 64))
(assert
  (= var483_len_parser___t0 (theory0_len var475_parser__t1) )
)

(assert
  (= var483_len_parser___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:109
; call of ::toml::parser
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:109
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:109
(declare-fun var484_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var485_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var485_len_addressof_parser____t0 (theory0_len var484_addressof_parser___t0) )
)

(assert
  (= var485_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var484_addressof_parser___t0 (_ bv475 64))

)

(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var484_addressof_parser___t0) )
)

(assert
  var486_true__t0
)

(declare-fun var487_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var488_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var488_len_addressof_parser____t0 (theory0_len var487_addressof_parser___t0) )
)

(assert
  (= var488_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var487_addressof_parser___t0 (_ bv475 64))

)

(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var487_addressof_parser___t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:109
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:109
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:110
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:110
(declare-fun var491_literal_struct_491__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var491_literal_struct_491__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:110
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var491_literal_struct_491__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:111
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:109
(declare-fun var498_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var499_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var499_len_addressof_parser____t0 (theory0_len var498_addressof_parser___t0) )
)

(assert
  (= var499_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var498_addressof_parser___t0 (_ bv475 64))

)

(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var498_addressof_parser___t0) )
)

(assert
  var500_true__t0
)

(declare-fun var501_cast_of_addressof_parser___t0 () (_ BitVec 64))
(assert (! (= var501_cast_of_addressof_parser___t0 var498_addressof_parser___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:109
; literal expr
(declare-fun var502_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var502_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:109
(declare-fun var503_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var503_cast_of_e__t0 var321_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:109
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:110
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:110
(declare-fun var505_literal_struct_505__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var505_literal_struct_505__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:111
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var509_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var509_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var503_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var510_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(assert
  (= var510_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 (theory1_safe var501_cast_of_addressof_parser___t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:70
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:70
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:70
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:70
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:70
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:70
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:70
(declare-fun var511_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var511_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:71
; literal expr
(declare-fun var512_literal_1__t0 () (_ BitVec 64))
(assert
  (= var512_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:71
(declare-fun var513_infix_expression__t0 () Bool)
(assert
  (=  var513_infix_expression__t0 (bvugt var502_literal_1000__t0 var512_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:72
; call of safe
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:72
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:72
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:72
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:72
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:72
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:72
(declare-fun var514_interpretation_of_theory_safe_over_closure_struct_506__t0 () Bool)
(assert
  (= var514_interpretation_of_theory_safe_over_closure_struct_506__t0 (theory1_safe var505_literal_struct_505__t0) )
)

(push 1)

(assert
  (and true (or (not var509_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var510_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 ) (not var511_interpretation_of_theory___err__checked_over_deref_S321_e___t0 ) (not var513_infix_expression__t0 ) (not var514_interpretation_of_theory_safe_over_closure_struct_506__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var509_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var510_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var511_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var512_literal_1__t0 () (_ BitVec 64))
(declare-fun var514_interpretation_of_theory_safe_over_closure_struct_506__t0 () Bool)
; borrows after call
; 475 to temporal +1 because of function borrow
(declare-fun var475_parser__t2 () (_ BitVec 64))
(assert
  (= var475_parser__t2  (ite true var475_parser__t2 var475_parser__t1)  )
)

; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t1 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t1  (ite true var323_deref_S321_e___t1 var323_deref_S321_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:109
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:113
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:113
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:113
(declare-fun var516_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var516_cast_of_e__t0 var321_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var517_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var518_true__t0
)

(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory2_nullterm var517_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var520_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var521_true__t0
)

(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory2_nullterm var520_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var523_literal_113__t0 () (_ BitVec 64))
(assert
  (= var523_literal_113__t0 (_ bv113 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var524_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var524_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var516_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var524_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var524_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t2 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t2  (ite true var323_deref_S321_e___t2 var323_deref_S321_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:113
; callsite effects
(declare-fun var526_return__t1 () Bool)
(declare-fun var525_return_value_of___err__check__t0 () Bool)
(declare-fun var526_return__t0 () Bool)
(assert
  (= var526_return__t1  (ite true var525_return_value_of___err__check__t0 var526_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var527_literal_4294967295__t0 () Bool)
(assert
  var527_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var528_infix_expression__t0 () Bool)
(assert
  (=  var528_infix_expression__t0 (= var526_return__t1 var527_literal_4294967295__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var529_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var529_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var530_infix_expression__t0 () Bool)
(assert
  (=  var530_infix_expression__t0 (or var528_infix_expression__t0 var529_interpretation_of_theory___err__checked_over_deref_S321_e___t0))
)

(assert (! var530_infix_expression__t0 :named A14))(check-sat)

(declare-fun var525_return_value_of___err__check__t1 () Bool)
(assert
  (= var525_return_value_of___err__check__t1  (ite true var526_return__t1 var525_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var525_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var525_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:113
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:113
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var525_return_value_of___err__check__t1)
(assert
  (not var525_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; begin safe ptr check
(declare-fun var532_safe_this___t0 () Bool)
(assert
  (= var532_safe_this___t0 (theory1_safe var465_this__t1) )
)

(push 1)

(assert
  (and true (or (not var532_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
(declare-fun var535_addressof_deref_var465_this__file_name___t0 () (_ BitVec 64))
(declare-fun var536_len_addressof_deref_var465_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var536_len_addressof_deref_var465_this__file_name____t0 (theory0_len var535_addressof_deref_var465_this__file_name___t0) )
)

(assert
  (= var536_len_addressof_deref_var465_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var535_addressof_deref_var465_this__file_name___t0 (_ bv533 64))

)

(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var535_addressof_deref_var465_this__file_name___t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
(declare-fun var538_addressof_deref_var465_this__file_name___t0 () (_ BitVec 64))
(declare-fun var539_len_addressof_deref_var465_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var539_len_addressof_deref_var465_this__file_name____t0 (theory0_len var538_addressof_deref_var465_this__file_name___t0) )
)

(assert
  (= var539_len_addressof_deref_var465_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var538_addressof_deref_var465_this__file_name___t0 (_ bv533 64))

)

(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var538_addressof_deref_var465_this__file_name___t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
(declare-fun var541_addressof_deref_var465_this__file_name___t0 () (_ BitVec 64))
(declare-fun var542_len_addressof_deref_var465_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var542_len_addressof_deref_var465_this__file_name____t0 (theory0_len var541_addressof_deref_var465_this__file_name___t0) )
)

(assert
  (= var542_len_addressof_deref_var465_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var541_addressof_deref_var465_this__file_name___t0 (_ bv533 64))

)

(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var541_addressof_deref_var465_this__file_name___t0) )
)

(assert
  var543_true__t0
)

(declare-fun var544_cast_of_addressof_deref_var465_this__file_name___t0 () (_ BitVec 64))
(assert (! (= var544_cast_of_addressof_deref_var465_this__file_name___t0 var541_addressof_deref_var465_this__file_name___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:29
; literal expr
(declare-fun var545_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var545_literal_2000__t0 (_ bv2000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var546_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 () Bool)
(assert
  (= var546_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 (theory1_safe var544_cast_of_addressof_deref_var465_this__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var547_literal_0__t0 () (_ BitVec 64))
(assert
  (= var547_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var548_infix_expression__t0 () Bool)
(assert
  (=  var548_infix_expression__t0 (bvugt var545_literal_2000__t0 var547_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var546_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 ) (not var548_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var546_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 () Bool)
(declare-fun var547_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 533 to temporal +1 because of function borrow
(declare-fun var533_deref_var465_this__file_name__t1 () (_ BitVec 64))
(declare-fun var533_deref_var465_this__file_name__t0 () (_ BitVec 64))
(assert
  (= var533_deref_var465_this__file_name__t1  (ite true var533_deref_var465_this__file_name__t1 var533_deref_var465_this__file_name__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; callsite effects
(declare-fun var549_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var551_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var551_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var549_return_value_of___buffer__clear__t0) )
)

(declare-fun var550_return__t1 () (_ BitVec 64))
(assert
  (= var551_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var550_return__t1) )
)

(declare-fun var552_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var552_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var549_return_value_of___buffer__clear__t0) )
)

(assert
  (= var552_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var550_return__t1) )
)

(declare-fun var550_return__t0 () (_ BitVec 64))
(assert
  (= var550_return__t1  (ite true var549_return_value_of___buffer__clear__t0 var550_return__t0)  )
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
(declare-fun var553_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 () Bool)
(assert
  (= var553_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 (theory1_safe var544_cast_of_addressof_deref_var465_this__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var554_deref_var465_this__file_name_mem__t0 () (_ BitVec 64))
(declare-fun var555_len_deref_var465_this__file_name_mem___t0 () (_ BitVec 64))
(assert
  (= var555_len_deref_var465_this__file_name_mem___t0 (theory0_len var554_deref_var465_this__file_name_mem__t0) )
)

(assert
  (= var555_len_deref_var465_this__file_name_mem___t0 (_ bv2000 64))

)

(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var554_deref_var465_this__file_name_mem__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var557_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var557_literal_2000__t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var558_infix_expression__t0 () Bool)
(assert
  (=  var558_infix_expression__t0 (bvuge var557_literal_2000__t0 var545_literal_2000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var559_infix_expression__t0 () Bool)
(assert
  (=  var559_infix_expression__t0 (and var553_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 var558_infix_expression__t0))
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
(declare-fun var561_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var561_literal_2000__t0 (_ bv2000 64))

)

(declare-fun var562_implicit_coercion_of_literal_2000__t0 () (_ BitVec 64))
(assert (! (= var562_implicit_coercion_of_literal_2000__t0 var561_literal_2000__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var563_infix_expression__t0 () Bool)
(declare-fun var560_deref_var465_this__file_name_at__t0 () (_ BitVec 64))
(assert
  (=  var563_infix_expression__t0 (bvult var560_deref_var465_this__file_name_at__t0 var562_implicit_coercion_of_literal_2000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var564_infix_expression__t0 () Bool)
(assert
  (=  var564_infix_expression__t0 (and var559_infix_expression__t0 var563_infix_expression__t0))
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
(declare-fun var565_interpretation_of_theory_nullterm_over_deref_var465_this__file_name_mem__t0 () Bool)
(assert
  (= var565_interpretation_of_theory_nullterm_over_deref_var465_this__file_name_mem__t0 (theory2_nullterm var554_deref_var465_this__file_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var566_infix_expression__t0 () Bool)
(assert
  (=  var566_infix_expression__t0 (and var564_infix_expression__t0 var565_interpretation_of_theory_nullterm_over_deref_var465_this__file_name_mem__t0))
)

; end of theory_expression
(assert (! var566_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
(declare-fun var567_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var567_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var550_return__t1) )
)

(declare-fun var549_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var567_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var549_return_value_of___buffer__clear__t1) )
)

(declare-fun var568_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var568_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var550_return__t1) )
)

(assert
  (= var568_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var549_return_value_of___buffer__clear__t1) )
)

(assert
  (= var549_return_value_of___buffer__clear__t1  (ite true var550_return__t1 var549_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
; call of ::buffer::append_cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
(declare-fun var570_addressof_deref_var465_this__file_name___t0 () (_ BitVec 64))
(declare-fun var571_len_addressof_deref_var465_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var571_len_addressof_deref_var465_this__file_name____t0 (theory0_len var570_addressof_deref_var465_this__file_name___t0) )
)

(assert
  (= var571_len_addressof_deref_var465_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var570_addressof_deref_var465_this__file_name___t0 (_ bv533 64))

)

(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var570_addressof_deref_var465_this__file_name___t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
(declare-fun var573_addressof_deref_var465_this__file_name___t0 () (_ BitVec 64))
(declare-fun var574_len_addressof_deref_var465_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var574_len_addressof_deref_var465_this__file_name____t0 (theory0_len var573_addressof_deref_var465_this__file_name___t0) )
)

(assert
  (= var574_len_addressof_deref_var465_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var573_addressof_deref_var465_this__file_name___t0 (_ bv533 64))

)

(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var573_addressof_deref_var465_this__file_name___t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
(declare-fun var576_addressof_deref_var465_this__file_name___t0 () (_ BitVec 64))
(declare-fun var577_len_addressof_deref_var465_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var577_len_addressof_deref_var465_this__file_name____t0 (theory0_len var576_addressof_deref_var465_this__file_name___t0) )
)

(assert
  (= var577_len_addressof_deref_var465_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var576_addressof_deref_var465_this__file_name___t0 (_ bv533 64))

)

(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var576_addressof_deref_var465_this__file_name___t0) )
)

(assert
  var578_true__t0
)

(declare-fun var579_cast_of_addressof_deref_var465_this__file_name___t0 () (_ BitVec 64))
(assert (! (= var579_cast_of_addressof_deref_var465_this__file_name___t0 var576_addressof_deref_var465_this__file_name___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:29
; literal expr
(declare-fun var580_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var580_literal_2000__t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var581_interpretation_of_theory_safe_over_file_name__t0 () Bool)
(assert
  (= var581_interpretation_of_theory_safe_over_file_name__t0 (theory1_safe var326_file_name__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var582_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 () Bool)
(assert
  (= var582_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 (theory1_safe var579_cast_of_addressof_deref_var465_this__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
(declare-fun var583_interpretation_of_theory_nullterm_over_file_name__t0 () Bool)
(assert
  (= var583_interpretation_of_theory_nullterm_over_file_name__t0 (theory2_nullterm var326_file_name__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
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
(declare-fun var584_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 () Bool)
(assert
  (= var584_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 (theory1_safe var579_cast_of_addressof_deref_var465_this__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var585_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var585_literal_2000__t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var586_infix_expression__t0 () Bool)
(assert
  (=  var586_infix_expression__t0 (bvuge var585_literal_2000__t0 var580_literal_2000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var587_infix_expression__t0 () Bool)
(assert
  (=  var587_infix_expression__t0 (and var584_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 var586_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var588_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var588_literal_2000__t0 (_ bv2000 64))

)

(declare-fun var589_implicit_coercion_of_literal_2000__t0 () (_ BitVec 64))
(assert (! (= var589_implicit_coercion_of_literal_2000__t0 var588_literal_2000__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var590_infix_expression__t0 () Bool)
(assert
  (=  var590_infix_expression__t0 (bvult var560_deref_var465_this__file_name_at__t0 var589_implicit_coercion_of_literal_2000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var591_infix_expression__t0 () Bool)
(assert
  (=  var591_infix_expression__t0 (and var587_infix_expression__t0 var590_infix_expression__t0))
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
(declare-fun var592_interpretation_of_theory_nullterm_over_deref_var465_this__file_name_mem__t0 () Bool)
(assert
  (= var592_interpretation_of_theory_nullterm_over_deref_var465_this__file_name_mem__t0 (theory2_nullterm var554_deref_var465_this__file_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var593_infix_expression__t0 () Bool)
(assert
  (=  var593_infix_expression__t0 (and var591_infix_expression__t0 var592_interpretation_of_theory_nullterm_over_deref_var465_this__file_name_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var581_interpretation_of_theory_safe_over_file_name__t0 ) (not var582_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 ) (not var583_interpretation_of_theory_nullterm_over_file_name__t0 ) (not var593_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var581_interpretation_of_theory_safe_over_file_name__t0 () Bool)
(declare-fun var582_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 () Bool)
(declare-fun var583_interpretation_of_theory_nullterm_over_file_name__t0 () Bool)
(declare-fun var584_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 () Bool)
(declare-fun var585_literal_2000__t0 () (_ BitVec 64))
(declare-fun var588_literal_2000__t0 () (_ BitVec 64))
(declare-fun var592_interpretation_of_theory_nullterm_over_deref_var465_this__file_name_mem__t0 () Bool)
; borrows after call
; 533 to temporal +1 because of function borrow
(declare-fun var533_deref_var465_this__file_name__t2 () (_ BitVec 64))
(assert
  (= var533_deref_var465_this__file_name__t2  (ite true var533_deref_var465_this__file_name__t2 var533_deref_var465_this__file_name__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
; callsite effects
(declare-fun var594_return_value_of___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var596_safe_return_value_of___buffer__append_cstr_____safe_return___t0 () Bool)
(assert
  (= var596_safe_return_value_of___buffer__append_cstr_____safe_return___t0 (theory1_safe var594_return_value_of___buffer__append_cstr__t0) )
)

(declare-fun var595_return__t1 () (_ BitVec 64))
(assert
  (= var596_safe_return_value_of___buffer__append_cstr_____safe_return___t0 (theory1_safe var595_return__t1) )
)

(declare-fun var597_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 () Bool)
(assert
  (= var597_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 (theory2_nullterm var594_return_value_of___buffer__append_cstr__t0) )
)

(assert
  (= var597_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 (theory2_nullterm var595_return__t1) )
)

(declare-fun var595_return__t0 () (_ BitVec 64))
(assert
  (= var595_return__t1  (ite true var594_return_value_of___buffer__append_cstr__t0 var595_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
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
(declare-fun var598_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 () Bool)
(assert
  (= var598_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 (theory1_safe var579_cast_of_addressof_deref_var465_this__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var599_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var599_literal_2000__t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var600_infix_expression__t0 () Bool)
(assert
  (=  var600_infix_expression__t0 (bvuge var599_literal_2000__t0 var580_literal_2000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var601_infix_expression__t0 () Bool)
(assert
  (=  var601_infix_expression__t0 (and var598_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 var600_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var602_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var602_literal_2000__t0 (_ bv2000 64))

)

(declare-fun var603_implicit_coercion_of_literal_2000__t0 () (_ BitVec 64))
(assert (! (= var603_implicit_coercion_of_literal_2000__t0 var602_literal_2000__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var604_infix_expression__t0 () Bool)
(assert
  (=  var604_infix_expression__t0 (bvult var560_deref_var465_this__file_name_at__t0 var603_implicit_coercion_of_literal_2000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var605_infix_expression__t0 () Bool)
(assert
  (=  var605_infix_expression__t0 (and var601_infix_expression__t0 var604_infix_expression__t0))
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
(declare-fun var606_interpretation_of_theory_nullterm_over_deref_var465_this__file_name_mem__t0 () Bool)
(assert
  (= var606_interpretation_of_theory_nullterm_over_deref_var465_this__file_name_mem__t0 (theory2_nullterm var554_deref_var465_this__file_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var607_infix_expression__t0 () Bool)
(assert
  (=  var607_infix_expression__t0 (and var605_infix_expression__t0 var606_interpretation_of_theory_nullterm_over_deref_var465_this__file_name_mem__t0))
)

; end of theory_expression
(assert (! var607_infix_expression__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
(declare-fun var608_safe_return_____safe_return_value_of___buffer__append_cstr___t0 () Bool)
(assert
  (= var608_safe_return_____safe_return_value_of___buffer__append_cstr___t0 (theory1_safe var595_return__t1) )
)

(declare-fun var594_return_value_of___buffer__append_cstr__t1 () (_ BitVec 64))
(assert
  (= var608_safe_return_____safe_return_value_of___buffer__append_cstr___t0 (theory1_safe var594_return_value_of___buffer__append_cstr__t1) )
)

(declare-fun var609_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 () Bool)
(assert
  (= var609_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 (theory2_nullterm var595_return__t1) )
)

(assert
  (= var609_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 (theory2_nullterm var594_return_value_of___buffer__append_cstr__t1) )
)

(assert
  (= var594_return_value_of___buffer__append_cstr__t1  (ite true var595_return__t1 var594_return_value_of___buffer__append_cstr__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; call of ::ext::<stdio.h>::fopen
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
(declare-fun var612_addressof_deref_var465_this__file_name___t0 () (_ BitVec 64))
(declare-fun var613_len_addressof_deref_var465_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var613_len_addressof_deref_var465_this__file_name____t0 (theory0_len var612_addressof_deref_var465_this__file_name___t0) )
)

(assert
  (= var613_len_addressof_deref_var465_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var612_addressof_deref_var465_this__file_name___t0 (_ bv533 64))

)

(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var612_addressof_deref_var465_this__file_name___t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
(declare-fun var615_addressof_deref_var465_this__file_name___t0 () (_ BitVec 64))
(declare-fun var616_len_addressof_deref_var465_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var616_len_addressof_deref_var465_this__file_name____t0 (theory0_len var615_addressof_deref_var465_this__file_name___t0) )
)

(assert
  (= var616_len_addressof_deref_var465_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var615_addressof_deref_var465_this__file_name___t0 (_ bv533 64))

)

(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var615_addressof_deref_var465_this__file_name___t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
(declare-fun var618_addressof_deref_var465_this__file_name___t0 () (_ BitVec 64))
(declare-fun var619_len_addressof_deref_var465_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var619_len_addressof_deref_var465_this__file_name____t0 (theory0_len var618_addressof_deref_var465_this__file_name___t0) )
)

(assert
  (= var619_len_addressof_deref_var465_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var618_addressof_deref_var465_this__file_name___t0 (_ bv533 64))

)

(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var618_addressof_deref_var465_this__file_name___t0) )
)

(assert
  var620_true__t0
)

(declare-fun var621_cast_of_addressof_deref_var465_this__file_name___t0 () (_ BitVec 64))
(assert (! (= var621_cast_of_addressof_deref_var465_this__file_name___t0 var618_addressof_deref_var465_this__file_name___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:29
; literal expr
(declare-fun var622_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var622_literal_2000__t0 (_ bv2000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var623_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 () Bool)
(assert
  (= var623_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 (theory1_safe var621_cast_of_addressof_deref_var465_this__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
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
(declare-fun var624_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 () Bool)
(assert
  (= var624_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 (theory1_safe var621_cast_of_addressof_deref_var465_this__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var625_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var625_literal_2000__t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var626_infix_expression__t0 () Bool)
(assert
  (=  var626_infix_expression__t0 (bvuge var625_literal_2000__t0 var622_literal_2000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var627_infix_expression__t0 () Bool)
(assert
  (=  var627_infix_expression__t0 (and var624_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 var626_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var628_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var628_literal_2000__t0 (_ bv2000 64))

)

(declare-fun var629_implicit_coercion_of_literal_2000__t0 () (_ BitVec 64))
(assert (! (= var629_implicit_coercion_of_literal_2000__t0 var628_literal_2000__t0) :named A23)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var630_infix_expression__t0 () Bool)
(assert
  (=  var630_infix_expression__t0 (bvult var560_deref_var465_this__file_name_at__t0 var629_implicit_coercion_of_literal_2000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var631_infix_expression__t0 () Bool)
(assert
  (=  var631_infix_expression__t0 (and var627_infix_expression__t0 var630_infix_expression__t0))
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
(declare-fun var632_interpretation_of_theory_nullterm_over_deref_var465_this__file_name_mem__t0 () Bool)
(assert
  (= var632_interpretation_of_theory_nullterm_over_deref_var465_this__file_name_mem__t0 (theory2_nullterm var554_deref_var465_this__file_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var633_infix_expression__t0 () Bool)
(assert
  (=  var633_infix_expression__t0 (and var631_infix_expression__t0 var632_interpretation_of_theory_nullterm_over_deref_var465_this__file_name_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var623_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 ) (not var633_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var623_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 () Bool)
(declare-fun var624_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 () Bool)
(declare-fun var625_literal_2000__t0 () (_ BitVec 64))
(declare-fun var628_literal_2000__t0 () (_ BitVec 64))
(declare-fun var632_interpretation_of_theory_nullterm_over_deref_var465_this__file_name_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; callsite effects
(declare-fun var634_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var636_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var636_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var634_return_value_of___buffer__cstr__t0) )
)

(declare-fun var635_return__t1 () (_ BitVec 64))
(assert
  (= var636_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var635_return__t1) )
)

(declare-fun var637_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var637_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var634_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var637_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var635_return__t1) )
)

(declare-fun var635_return__t0 () (_ BitVec 64))
(assert
  (= var635_return__t1  (ite true var634_return_value_of___buffer__cstr__t0 var635_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var638_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var638_interpretation_of_theory_safe_over_return__t0 (theory1_safe var635_return__t1) )
)

(assert (! var638_interpretation_of_theory_safe_over_return__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
(declare-fun var639_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var639_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var635_return__t1) )
)

(declare-fun var634_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var639_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var634_return_value_of___buffer__cstr__t1) )
)

(declare-fun var640_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var640_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var635_return__t1) )
)

(assert
  (= var640_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var634_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var634_return_value_of___buffer__cstr__t1  (ite true var635_return__t1 var634_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var642_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var642_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var634_return_value_of___buffer__cstr__t1) )
)

(declare-fun var641_return__t1 () (_ BitVec 64))
(assert
  (= var642_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var641_return__t1) )
)

(declare-fun var643_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var643_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var634_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var643_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var641_return__t1) )
)

(declare-fun var641_return__t0 () (_ BitVec 64))
(assert
  (= var641_return__t1  (ite true var634_return_value_of___buffer__cstr__t1 var641_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var644_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var644_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var641_return__t1) )
)

(assert (! var644_interpretation_of_theory_nullterm_over_return__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
(declare-fun var645_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var645_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var641_return__t1) )
)

(declare-fun var634_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var645_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var634_return_value_of___buffer__cstr__t2) )
)

(declare-fun var646_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var646_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var641_return__t1) )
)

(assert
  (= var646_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var634_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var634_return_value_of___buffer__cstr__t2  (ite true var641_return__t1 var634_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
(declare-fun var647_literal_string__r___t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647_literal_string__r___t0) )
)

(assert
  var648_true__t0
)

(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory2_nullterm var647_literal_string__r___t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
(declare-fun var651_cast_of_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var650_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(assert (! (= var651_cast_of_return_value_of___ext___stdio_h___fopen__t0 var650_return_value_of___ext___stdio_h___fopen__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
(declare-fun var652_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(assert
  (= var652_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var651_cast_of_return_value_of___ext___stdio_h___fopen__t0) )
)

(declare-fun var610_f__t1 () (_ BitVec 64))
(assert
  (= var652_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var610_f__t1) )
)

(declare-fun var653_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(assert
  (= var653_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var651_cast_of_return_value_of___ext___stdio_h___fopen__t0) )
)

(assert
  (= var653_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var610_f__t1) )
)

(declare-fun var610_f__t0 () (_ BitVec 64))
(assert
  (= var610_f__t1  (ite true var651_cast_of_return_value_of___ext___stdio_h___fopen__t0 var610_f__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:119
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:119
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:119
; literal expr
(declare-fun var654_literal_0__t0 () (_ BitVec 64))
(assert
  (= var654_literal_0__t0 (_ bv0 64))

)

(declare-fun var655_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var655_implicit_coercion_of_literal_0__t0 var654_literal_0__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:119
(declare-fun var656_infix_expression__t0 () Bool)
(assert
  (=  var656_infix_expression__t0 (= var610_f__t1 var655_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var656_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var656_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:119
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; call of ::ext::<stdio.h>::fopen
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
(declare-fun var658_addressof_deref_var465_this__file_name___t0 () (_ BitVec 64))
(declare-fun var659_len_addressof_deref_var465_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var659_len_addressof_deref_var465_this__file_name____t0 (theory0_len var658_addressof_deref_var465_this__file_name___t0) )
)

(assert
  (= var659_len_addressof_deref_var465_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var658_addressof_deref_var465_this__file_name___t0 (_ bv533 64))

)

(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var658_addressof_deref_var465_this__file_name___t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
(declare-fun var661_addressof_deref_var465_this__file_name___t0 () (_ BitVec 64))
(declare-fun var662_len_addressof_deref_var465_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var662_len_addressof_deref_var465_this__file_name____t0 (theory0_len var661_addressof_deref_var465_this__file_name___t0) )
)

(assert
  (= var662_len_addressof_deref_var465_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var661_addressof_deref_var465_this__file_name___t0 (_ bv533 64))

)

(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var661_addressof_deref_var465_this__file_name___t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
(declare-fun var664_addressof_deref_var465_this__file_name___t0 () (_ BitVec 64))
(declare-fun var665_len_addressof_deref_var465_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var665_len_addressof_deref_var465_this__file_name____t0 (theory0_len var664_addressof_deref_var465_this__file_name___t0) )
)

(assert
  (= var665_len_addressof_deref_var465_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var664_addressof_deref_var465_this__file_name___t0 (_ bv533 64))

)

(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var664_addressof_deref_var465_this__file_name___t0) )
)

(assert
  var666_true__t0
)

(declare-fun var667_cast_of_addressof_deref_var465_this__file_name___t0 () (_ BitVec 64))
(assert (! (= var667_cast_of_addressof_deref_var465_this__file_name___t0 var664_addressof_deref_var465_this__file_name___t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:29
; literal expr
(declare-fun var668_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var668_literal_2000__t0 (_ bv2000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var669_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 () Bool)
(assert
  (= var669_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 (theory1_safe var667_cast_of_addressof_deref_var465_this__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
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
(declare-fun var670_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 () Bool)
(assert
  (= var670_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 (theory1_safe var667_cast_of_addressof_deref_var465_this__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var671_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var671_literal_2000__t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var672_infix_expression__t0 () Bool)
(assert
  (=  var672_infix_expression__t0 (bvuge var671_literal_2000__t0 var668_literal_2000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var673_infix_expression__t0 () Bool)
(assert
  (=  var673_infix_expression__t0 (and var670_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 var672_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var674_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var674_literal_2000__t0 (_ bv2000 64))

)

(declare-fun var675_implicit_coercion_of_literal_2000__t0 () (_ BitVec 64))
(assert (! (= var675_implicit_coercion_of_literal_2000__t0 var674_literal_2000__t0) :named A29)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var676_infix_expression__t0 () Bool)
(assert
  (=  var676_infix_expression__t0 (bvult var560_deref_var465_this__file_name_at__t0 var675_implicit_coercion_of_literal_2000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var677_infix_expression__t0 () Bool)
(assert
  (=  var677_infix_expression__t0 (and var673_infix_expression__t0 var676_infix_expression__t0))
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
(declare-fun var678_interpretation_of_theory_nullterm_over_deref_var465_this__file_name_mem__t0 () Bool)
(assert
  (= var678_interpretation_of_theory_nullterm_over_deref_var465_this__file_name_mem__t0 (theory2_nullterm var554_deref_var465_this__file_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var679_infix_expression__t0 () Bool)
(assert
  (=  var679_infix_expression__t0 (and var677_infix_expression__t0 var678_interpretation_of_theory_nullterm_over_deref_var465_this__file_name_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var656_infix_expression__t0 (or (not var669_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 ) (not var679_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var669_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 () Bool)
(declare-fun var670_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 () Bool)
(declare-fun var671_literal_2000__t0 () (_ BitVec 64))
(declare-fun var674_literal_2000__t0 () (_ BitVec 64))
(declare-fun var678_interpretation_of_theory_nullterm_over_deref_var465_this__file_name_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; callsite effects
(declare-fun var680_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var682_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var682_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var680_return_value_of___buffer__cstr__t0) )
)

(declare-fun var681_return__t1 () (_ BitVec 64))
(assert
  (= var682_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var681_return__t1) )
)

(declare-fun var683_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var683_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var680_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var683_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var681_return__t1) )
)

(declare-fun var681_return__t0 () (_ BitVec 64))
(assert
  (= var681_return__t1  (ite var656_infix_expression__t0 var680_return_value_of___buffer__cstr__t0 var681_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var684_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var684_interpretation_of_theory_safe_over_return__t0 (theory1_safe var681_return__t1) )
)

(assert (! var684_interpretation_of_theory_safe_over_return__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
(declare-fun var685_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var685_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var681_return__t1) )
)

(declare-fun var680_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var685_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var680_return_value_of___buffer__cstr__t1) )
)

(declare-fun var686_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var686_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var681_return__t1) )
)

(assert
  (= var686_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var680_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var680_return_value_of___buffer__cstr__t1  (ite var656_infix_expression__t0 var681_return__t1 var680_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var688_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var688_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var680_return_value_of___buffer__cstr__t1) )
)

(declare-fun var687_return__t1 () (_ BitVec 64))
(assert
  (= var688_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var687_return__t1) )
)

(declare-fun var689_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var689_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var680_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var689_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var687_return__t1) )
)

(declare-fun var687_return__t0 () (_ BitVec 64))
(assert
  (= var687_return__t1  (ite var656_infix_expression__t0 var680_return_value_of___buffer__cstr__t1 var687_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var690_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var690_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var687_return__t1) )
)

(assert (! var690_interpretation_of_theory_nullterm_over_return__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
(declare-fun var691_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var691_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var687_return__t1) )
)

(declare-fun var680_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var691_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var680_return_value_of___buffer__cstr__t2) )
)

(declare-fun var692_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var692_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var687_return__t1) )
)

(assert
  (= var692_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var680_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var680_return_value_of___buffer__cstr__t2  (ite var656_infix_expression__t0 var687_return__t1 var680_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
(declare-fun var693_literal_string__w___t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693_literal_string__w___t0) )
)

(assert
  var694_true__t0
)

(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory2_nullterm var693_literal_string__w___t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
(declare-fun var697_cast_of_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var696_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(assert (! (= var697_cast_of_return_value_of___ext___stdio_h___fopen__t0 var696_return_value_of___ext___stdio_h___fopen__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
(declare-fun var698_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(assert
  (= var698_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var697_cast_of_return_value_of___ext___stdio_h___fopen__t0) )
)

(declare-fun var610_f__t2 () (_ BitVec 64))
(assert
  (= var698_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var610_f__t2) )
)

(declare-fun var699_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(assert
  (= var699_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var697_cast_of_return_value_of___ext___stdio_h___fopen__t0) )
)

(assert
  (= var699_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var610_f__t2) )
)

(assert
  (= var610_f__t2  (ite var656_infix_expression__t0 var697_cast_of_return_value_of___ext___stdio_h___fopen__t0 var610_f__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:121
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:121
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:121
; literal expr
(declare-fun var700_literal_0__t0 () (_ BitVec 64))
(assert
  (= var700_literal_0__t0 (_ bv0 64))

)

(declare-fun var701_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var701_implicit_coercion_of_literal_0__t0 var700_literal_0__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:121
(declare-fun var702_infix_expression__t0 () Bool)
(assert
  (=  var702_infix_expression__t0 (= var610_f__t2 var701_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var702_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var702_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:121
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
(declare-fun var703_literal_string__open__s___t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703_literal_string__open__s___t0) )
)

(assert
  var704_true__t0
)

(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory2_nullterm var703_literal_string__open__s___t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
(declare-fun var706_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var706_cast_of_e__t0 var321_e__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var707_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var708_true__t0
)

(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory2_nullterm var707_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var710_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var711_true__t0
)

(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory2_nullterm var710_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var713_literal_122__t0 () (_ BitVec 64))
(assert
  (= var713_literal_122__t0 (_ bv122 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
(declare-fun var714_literal_string__open__s___t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714_literal_string__open__s___t0) )
)

(assert
  var715_true__t0
)

(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory2_nullterm var714_literal_string__open__s___t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
(declare-fun var718_addressof_deref_var465_this__file_name___t0 () (_ BitVec 64))
(declare-fun var719_len_addressof_deref_var465_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var719_len_addressof_deref_var465_this__file_name____t0 (theory0_len var718_addressof_deref_var465_this__file_name___t0) )
)

(assert
  (= var719_len_addressof_deref_var465_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var718_addressof_deref_var465_this__file_name___t0 (_ bv533 64))

)

(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var718_addressof_deref_var465_this__file_name___t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
(declare-fun var721_addressof_deref_var465_this__file_name___t0 () (_ BitVec 64))
(declare-fun var722_len_addressof_deref_var465_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var722_len_addressof_deref_var465_this__file_name____t0 (theory0_len var721_addressof_deref_var465_this__file_name___t0) )
)

(assert
  (= var722_len_addressof_deref_var465_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var721_addressof_deref_var465_this__file_name___t0 (_ bv533 64))

)

(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var721_addressof_deref_var465_this__file_name___t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
(declare-fun var724_addressof_deref_var465_this__file_name___t0 () (_ BitVec 64))
(declare-fun var725_len_addressof_deref_var465_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var725_len_addressof_deref_var465_this__file_name____t0 (theory0_len var724_addressof_deref_var465_this__file_name___t0) )
)

(assert
  (= var725_len_addressof_deref_var465_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var724_addressof_deref_var465_this__file_name___t0 (_ bv533 64))

)

(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var724_addressof_deref_var465_this__file_name___t0) )
)

(assert
  var726_true__t0
)

(declare-fun var727_cast_of_addressof_deref_var465_this__file_name___t0 () (_ BitVec 64))
(assert (! (= var727_cast_of_addressof_deref_var465_this__file_name___t0 var724_addressof_deref_var465_this__file_name___t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:29
; literal expr
(declare-fun var728_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var728_literal_2000__t0 (_ bv2000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var729_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 () Bool)
(assert
  (= var729_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 (theory1_safe var727_cast_of_addressof_deref_var465_this__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
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
(declare-fun var730_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 () Bool)
(assert
  (= var730_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 (theory1_safe var727_cast_of_addressof_deref_var465_this__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var731_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var731_literal_2000__t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var732_infix_expression__t0 () Bool)
(assert
  (=  var732_infix_expression__t0 (bvuge var731_literal_2000__t0 var728_literal_2000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var733_infix_expression__t0 () Bool)
(assert
  (=  var733_infix_expression__t0 (and var730_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 var732_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var734_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var734_literal_2000__t0 (_ bv2000 64))

)

(declare-fun var735_implicit_coercion_of_literal_2000__t0 () (_ BitVec 64))
(assert (! (= var735_implicit_coercion_of_literal_2000__t0 var734_literal_2000__t0) :named A36)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var736_infix_expression__t0 () Bool)
(assert
  (=  var736_infix_expression__t0 (bvult var560_deref_var465_this__file_name_at__t0 var735_implicit_coercion_of_literal_2000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var737_infix_expression__t0 () Bool)
(assert
  (=  var737_infix_expression__t0 (and var733_infix_expression__t0 var736_infix_expression__t0))
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
(declare-fun var738_interpretation_of_theory_nullterm_over_deref_var465_this__file_name_mem__t0 () Bool)
(assert
  (= var738_interpretation_of_theory_nullterm_over_deref_var465_this__file_name_mem__t0 (theory2_nullterm var554_deref_var465_this__file_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var739_infix_expression__t0 () Bool)
(assert
  (=  var739_infix_expression__t0 (and var737_infix_expression__t0 var738_interpretation_of_theory_nullterm_over_deref_var465_this__file_name_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var656_infix_expression__t0 var702_infix_expression__t0 ) (or (not var729_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 ) (not var739_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var729_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 () Bool)
(declare-fun var730_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 () Bool)
(declare-fun var731_literal_2000__t0 () (_ BitVec 64))
(declare-fun var734_literal_2000__t0 () (_ BitVec 64))
(declare-fun var738_interpretation_of_theory_nullterm_over_deref_var465_this__file_name_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; callsite effects
(declare-fun var740_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var742_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var742_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var740_return_value_of___buffer__cstr__t0) )
)

(declare-fun var741_return__t1 () (_ BitVec 64))
(assert
  (= var742_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var741_return__t1) )
)

(declare-fun var743_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var743_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var740_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var743_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var741_return__t1) )
)

(declare-fun var741_return__t0 () (_ BitVec 64))
(assert
  (= var741_return__t1  (ite ( and var656_infix_expression__t0 var702_infix_expression__t0 ) var740_return_value_of___buffer__cstr__t0 var741_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var744_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var744_interpretation_of_theory_safe_over_return__t0 (theory1_safe var741_return__t1) )
)

(assert (! var744_interpretation_of_theory_safe_over_return__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
(declare-fun var745_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var745_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var741_return__t1) )
)

(declare-fun var740_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var745_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var740_return_value_of___buffer__cstr__t1) )
)

(declare-fun var746_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var746_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var741_return__t1) )
)

(assert
  (= var746_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var740_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var740_return_value_of___buffer__cstr__t1  (ite ( and var656_infix_expression__t0 var702_infix_expression__t0 ) var741_return__t1 var740_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var748_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var748_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var740_return_value_of___buffer__cstr__t1) )
)

(declare-fun var747_return__t1 () (_ BitVec 64))
(assert
  (= var748_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var747_return__t1) )
)

(declare-fun var749_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var749_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var740_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var749_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var747_return__t1) )
)

(declare-fun var747_return__t0 () (_ BitVec 64))
(assert
  (= var747_return__t1  (ite ( and var656_infix_expression__t0 var702_infix_expression__t0 ) var740_return_value_of___buffer__cstr__t1 var747_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var750_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var750_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var747_return__t1) )
)

(assert (! var750_interpretation_of_theory_nullterm_over_return__t0 :named A38))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
(declare-fun var751_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var751_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var747_return__t1) )
)

(declare-fun var740_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var751_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var740_return_value_of___buffer__cstr__t2) )
)

(declare-fun var752_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var752_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var747_return__t1) )
)

(assert
  (= var752_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var740_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var740_return_value_of___buffer__cstr__t2  (ite ( and var656_infix_expression__t0 var702_infix_expression__t0 ) var747_return__t1 var740_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var753_interpretation_of_theory_safe_over_literal_string__open__s___t0 () Bool)
(assert
  (= var753_interpretation_of_theory_safe_over_literal_string__open__s___t0 (theory1_safe var714_literal_string__open__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var754_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var754_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var706_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var755_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 () Bool)
(assert
  (= var755_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 (theory2_nullterm var714_literal_string__open__s___t0) )
)

(push 1)

(assert
  (and ( and var656_infix_expression__t0 var702_infix_expression__t0 ) (or (not var753_interpretation_of_theory_safe_over_literal_string__open__s___t0 ) (not var754_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var755_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var753_interpretation_of_theory_safe_over_literal_string__open__s___t0 () Bool)
(declare-fun var754_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var755_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 () Bool)
; borrows after call
; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t3 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t3  (ite ( and var656_infix_expression__t0 var702_infix_expression__t0 ) var323_deref_S321_e___t3 var323_deref_S321_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; callsite effects
(declare-fun var756_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var758_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var758_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var756_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var757_return__t1 () (_ BitVec 64))
(assert
  (= var758_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var757_return__t1) )
)

(declare-fun var759_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var759_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var756_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var759_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var757_return__t1) )
)

(declare-fun var757_return__t0 () (_ BitVec 64))
(assert
  (= var757_return__t1  (ite ( and var656_infix_expression__t0 var702_infix_expression__t0 ) var756_return_value_of___err__fail_with_errno__t0 var757_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
(declare-fun var760_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var760_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t3) )
)

(assert (! var760_interpretation_of_theory___err__checked_over_deref_S321_e___t0 :named A39))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
(declare-fun var761_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var761_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var757_return__t1) )
)

(declare-fun var756_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var761_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var756_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var762_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var762_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var757_return__t1) )
)

(assert
  (= var762_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var756_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var756_return_value_of___err__fail_with_errno__t1  (ite ( and var656_infix_expression__t0 var702_infix_expression__t0 ) var757_return__t1 var756_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var656_infix_expression__t0 var702_infix_expression__t0 ))
(assert
  (not ( and var656_infix_expression__t0 var702_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
; call of ::carrier::identity::secret_generate
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
(declare-fun var764_addressof_deref_var465_this__secret___t0 () (_ BitVec 64))
(declare-fun var765_len_addressof_deref_var465_this__secret____t0 () (_ BitVec 64))
(assert
  (= var765_len_addressof_deref_var465_this__secret____t0 (theory0_len var764_addressof_deref_var465_this__secret___t0) )
)

(assert
  (= var765_len_addressof_deref_var465_this__secret____t0 (_ bv1 64))

)

(assert
  (= var764_addressof_deref_var465_this__secret___t0 (_ bv763 64))

)

(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var764_addressof_deref_var465_this__secret___t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
(declare-fun var767_addressof_deref_var465_this__secret___t0 () (_ BitVec 64))
(declare-fun var768_len_addressof_deref_var465_this__secret____t0 () (_ BitVec 64))
(assert
  (= var768_len_addressof_deref_var465_this__secret____t0 (theory0_len var767_addressof_deref_var465_this__secret___t0) )
)

(assert
  (= var768_len_addressof_deref_var465_this__secret____t0 (_ bv1 64))

)

(assert
  (= var767_addressof_deref_var465_this__secret___t0 (_ bv763 64))

)

(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var767_addressof_deref_var465_this__secret___t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
(declare-fun var770_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var770_cast_of_e__t0 var321_e__t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var771_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var771_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var770_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var772_interpretation_of_theory_safe_over_addressof_deref_var465_this__secret___t0 () Bool)
(assert
  (= var772_interpretation_of_theory_safe_over_addressof_deref_var465_this__secret___t0 (theory1_safe var767_addressof_deref_var465_this__secret___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
(declare-fun var773_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var773_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t3) )
)

(push 1)

(assert
  (and var656_infix_expression__t0 (or (not var771_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var772_interpretation_of_theory_safe_over_addressof_deref_var465_this__secret___t0 ) (not var773_interpretation_of_theory___err__checked_over_deref_S321_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var771_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var772_interpretation_of_theory_safe_over_addressof_deref_var465_this__secret___t0 () Bool)
(declare-fun var773_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
; borrows after call
; 763 to temporal +1 because of function borrow
(declare-fun var763_deref_var465_this__secret__t1 () (_ BitVec 64))
(declare-fun var763_deref_var465_this__secret__t0 () (_ BitVec 64))
(assert
  (= var763_deref_var465_this__secret__t1  (ite var656_infix_expression__t0 var763_deref_var465_this__secret__t1 var763_deref_var465_this__secret__t0)  )
)

; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t4 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t4  (ite var656_infix_expression__t0 var323_deref_S321_e___t4 var323_deref_S321_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
(declare-fun var775_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var775_cast_of_e__t0 var321_e__t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var776_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var777_true__t0
)

(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory2_nullterm var776_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var779_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var780_true__t0
)

(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory2_nullterm var779_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var781_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var782_literal_126__t0 () (_ BitVec 64))
(assert
  (= var782_literal_126__t0 (_ bv126 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var783_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var783_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var775_cast_of_e__t0) )
)

(push 1)

(assert
  (and var656_infix_expression__t0 (or (not var783_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var783_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t5 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t5  (ite var656_infix_expression__t0 var323_deref_S321_e___t5 var323_deref_S321_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
; callsite effects
(declare-fun var785_return__t1 () Bool)
(declare-fun var784_return_value_of___err__check__t0 () Bool)
(declare-fun var785_return__t0 () Bool)
(assert
  (= var785_return__t1  (ite var656_infix_expression__t0 var784_return_value_of___err__check__t0 var785_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var786_literal_4294967295__t0 () Bool)
(assert
  var786_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var787_infix_expression__t0 () Bool)
(assert
  (=  var787_infix_expression__t0 (= var785_return__t1 var786_literal_4294967295__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var788_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var788_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var789_infix_expression__t0 () Bool)
(assert
  (=  var789_infix_expression__t0 (or var787_infix_expression__t0 var788_interpretation_of_theory___err__checked_over_deref_S321_e___t0))
)

(assert (! var789_infix_expression__t0 :named A42))(check-sat)

(declare-fun var784_return_value_of___err__check__t1 () Bool)
(assert
  (= var784_return_value_of___err__check__t1  (ite var656_infix_expression__t0 var785_return__t1 var784_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var784_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var784_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var656_infix_expression__t0 var784_return_value_of___err__check__t1 ))
(assert
  (not ( and var656_infix_expression__t0 var784_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
; call of ::carrier::identity::secret_generate
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
(declare-fun var792_addressof_deref_var465_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var793_len_addressof_deref_var465_this__network_secret____t0 () (_ BitVec 64))
(assert
  (= var793_len_addressof_deref_var465_this__network_secret____t0 (theory0_len var792_addressof_deref_var465_this__network_secret___t0) )
)

(assert
  (= var793_len_addressof_deref_var465_this__network_secret____t0 (_ bv1 64))

)

(assert
  (= var792_addressof_deref_var465_this__network_secret___t0 (_ bv791 64))

)

(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var792_addressof_deref_var465_this__network_secret___t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
(declare-fun var795_addressof_deref_var465_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var796_len_addressof_deref_var465_this__network_secret____t0 () (_ BitVec 64))
(assert
  (= var796_len_addressof_deref_var465_this__network_secret____t0 (theory0_len var795_addressof_deref_var465_this__network_secret___t0) )
)

(assert
  (= var796_len_addressof_deref_var465_this__network_secret____t0 (_ bv1 64))

)

(assert
  (= var795_addressof_deref_var465_this__network_secret___t0 (_ bv791 64))

)

(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var795_addressof_deref_var465_this__network_secret___t0) )
)

(assert
  var797_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
(declare-fun var798_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var798_cast_of_e__t0 var321_e__t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var799_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var799_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var798_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var800_interpretation_of_theory_safe_over_addressof_deref_var465_this__network_secret___t0 () Bool)
(assert
  (= var800_interpretation_of_theory_safe_over_addressof_deref_var465_this__network_secret___t0 (theory1_safe var795_addressof_deref_var465_this__network_secret___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
(declare-fun var801_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var801_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t5) )
)

(push 1)

(assert
  (and var656_infix_expression__t0 (or (not var799_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var800_interpretation_of_theory_safe_over_addressof_deref_var465_this__network_secret___t0 ) (not var801_interpretation_of_theory___err__checked_over_deref_S321_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var799_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var800_interpretation_of_theory_safe_over_addressof_deref_var465_this__network_secret___t0 () Bool)
(declare-fun var801_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
; borrows after call
; 791 to temporal +1 because of function borrow
(declare-fun var791_deref_var465_this__network_secret__t1 () (_ BitVec 64))
(declare-fun var791_deref_var465_this__network_secret__t0 () (_ BitVec 64))
(assert
  (= var791_deref_var465_this__network_secret__t1  (ite var656_infix_expression__t0 var791_deref_var465_this__network_secret__t1 var791_deref_var465_this__network_secret__t0)  )
)

; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t6 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t6  (ite var656_infix_expression__t0 var323_deref_S321_e___t6 var323_deref_S321_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
(declare-fun var803_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var803_cast_of_e__t0 var321_e__t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var804_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory1_safe var804_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var805_true__t0
)

(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory2_nullterm var804_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var806_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var807_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var807_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var808_true__t0
)

(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory2_nullterm var807_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var809_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var810_literal_128__t0 () (_ BitVec 64))
(assert
  (= var810_literal_128__t0 (_ bv128 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var811_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var811_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var803_cast_of_e__t0) )
)

(push 1)

(assert
  (and var656_infix_expression__t0 (or (not var811_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var811_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t7 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t7  (ite var656_infix_expression__t0 var323_deref_S321_e___t7 var323_deref_S321_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
; callsite effects
(declare-fun var813_return__t1 () Bool)
(declare-fun var812_return_value_of___err__check__t0 () Bool)
(declare-fun var813_return__t0 () Bool)
(assert
  (= var813_return__t1  (ite var656_infix_expression__t0 var812_return_value_of___err__check__t0 var813_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var814_literal_4294967295__t0 () Bool)
(assert
  var814_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var815_infix_expression__t0 () Bool)
(assert
  (=  var815_infix_expression__t0 (= var813_return__t1 var814_literal_4294967295__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var816_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var816_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t7) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var817_infix_expression__t0 () Bool)
(assert
  (=  var817_infix_expression__t0 (or var815_infix_expression__t0 var816_interpretation_of_theory___err__checked_over_deref_S321_e___t0))
)

(assert (! var817_infix_expression__t0 :named A45))(check-sat)

(declare-fun var812_return_value_of___err__check__t1 () Bool)
(assert
  (= var812_return_value_of___err__check__t1  (ite var656_infix_expression__t0 var813_return__t1 var812_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var812_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var812_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var656_infix_expression__t0 var812_return_value_of___err__check__t1 ))
(assert
  (not ( and var656_infix_expression__t0 var812_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; call of ::carrier::identity::address_from_secret
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
(declare-fun var820_addressof_deref_var465_this__network___t0 () (_ BitVec 64))
(declare-fun var821_len_addressof_deref_var465_this__network____t0 () (_ BitVec 64))
(assert
  (= var821_len_addressof_deref_var465_this__network____t0 (theory0_len var820_addressof_deref_var465_this__network___t0) )
)

(assert
  (= var821_len_addressof_deref_var465_this__network____t0 (_ bv1 64))

)

(assert
  (= var820_addressof_deref_var465_this__network___t0 (_ bv819 64))

)

(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var820_addressof_deref_var465_this__network___t0) )
)

(assert
  var822_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
(declare-fun var823_addressof_deref_var465_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof_deref_var465_this__network_secret____t0 () (_ BitVec 64))
(assert
  (= var824_len_addressof_deref_var465_this__network_secret____t0 (theory0_len var823_addressof_deref_var465_this__network_secret___t0) )
)

(assert
  (= var824_len_addressof_deref_var465_this__network_secret____t0 (_ bv1 64))

)

(assert
  (= var823_addressof_deref_var465_this__network_secret___t0 (_ bv791 64))

)

(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var823_addressof_deref_var465_this__network_secret___t0) )
)

(assert
  var825_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
(declare-fun var826_addressof_deref_var465_this__network___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_deref_var465_this__network____t0 () (_ BitVec 64))
(assert
  (= var827_len_addressof_deref_var465_this__network____t0 (theory0_len var826_addressof_deref_var465_this__network___t0) )
)

(assert
  (= var827_len_addressof_deref_var465_this__network____t0 (_ bv1 64))

)

(assert
  (= var826_addressof_deref_var465_this__network___t0 (_ bv819 64))

)

(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory1_safe var826_addressof_deref_var465_this__network___t0) )
)

(assert
  var828_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
(declare-fun var829_addressof_deref_var465_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var830_len_addressof_deref_var465_this__network_secret____t0 () (_ BitVec 64))
(assert
  (= var830_len_addressof_deref_var465_this__network_secret____t0 (theory0_len var829_addressof_deref_var465_this__network_secret___t0) )
)

(assert
  (= var830_len_addressof_deref_var465_this__network_secret____t0 (_ bv1 64))

)

(assert
  (= var829_addressof_deref_var465_this__network_secret___t0 (_ bv791 64))

)

(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var829_addressof_deref_var465_this__network_secret___t0) )
)

(assert
  var831_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var832_interpretation_of_theory_safe_over_addressof_deref_var465_this__network_secret___t0 () Bool)
(assert
  (= var832_interpretation_of_theory_safe_over_addressof_deref_var465_this__network_secret___t0 (theory1_safe var829_addressof_deref_var465_this__network_secret___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var833_interpretation_of_theory_safe_over_addressof_deref_var465_this__network___t0 () Bool)
(assert
  (= var833_interpretation_of_theory_safe_over_addressof_deref_var465_this__network___t0 (theory1_safe var826_addressof_deref_var465_this__network___t0) )
)

(push 1)

(assert
  (and var656_infix_expression__t0 (or (not var832_interpretation_of_theory_safe_over_addressof_deref_var465_this__network_secret___t0 ) (not var833_interpretation_of_theory_safe_over_addressof_deref_var465_this__network___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var832_interpretation_of_theory_safe_over_addressof_deref_var465_this__network_secret___t0 () Bool)
(declare-fun var833_interpretation_of_theory_safe_over_addressof_deref_var465_this__network___t0 () Bool)
; borrows after call
; 819 to temporal +1 because of function borrow
(declare-fun var819_deref_var465_this__network__t1 () (_ BitVec 64))
(declare-fun var819_deref_var465_this__network__t0 () (_ BitVec 64))
(assert
  (= var819_deref_var465_this__network__t1  (ite var656_infix_expression__t0 var819_deref_var465_this__network__t1 var819_deref_var465_this__network__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:131
; call of ::carrier::vault_toml::save_to_toml
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:131
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:131
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:131
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:131
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:131
(declare-fun var835_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var835_cast_of_e__t0 var321_e__t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var836_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var836_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var835_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var837_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var837_interpretation_of_theory_safe_over_this__t0 (theory1_safe var465_this__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:379
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:379
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:379
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:379
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:379
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:379
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:379
(declare-fun var838_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var838_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t7) )
)

(push 1)

(assert
  (and var656_infix_expression__t0 (or (not var836_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var837_interpretation_of_theory_safe_over_this__t0 ) (not var838_interpretation_of_theory___err__checked_over_deref_S321_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var836_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var837_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var838_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
; borrows after call
; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t8 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t8  (ite var656_infix_expression__t0 var323_deref_S321_e___t8 var323_deref_S321_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:131
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:132
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:132
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:132
(declare-fun var840_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var840_cast_of_e__t0 var321_e__t0) :named A47)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var841_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(assert
  (= var842_true__t0 (theory1_safe var841_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var842_true__t0
)

(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory2_nullterm var841_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var843_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var844_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory1_safe var844_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var845_true__t0
)

(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory2_nullterm var844_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var846_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var847_literal_132__t0 () (_ BitVec 64))
(assert
  (= var847_literal_132__t0 (_ bv132 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var848_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var848_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var840_cast_of_e__t0) )
)

(push 1)

(assert
  (and var656_infix_expression__t0 (or (not var848_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var848_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t9 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t9  (ite var656_infix_expression__t0 var323_deref_S321_e___t9 var323_deref_S321_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:132
; callsite effects
(declare-fun var850_return__t1 () Bool)
(declare-fun var849_return_value_of___err__check__t0 () Bool)
(declare-fun var850_return__t0 () Bool)
(assert
  (= var850_return__t1  (ite var656_infix_expression__t0 var849_return_value_of___err__check__t0 var850_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var851_literal_4294967295__t0 () Bool)
(assert
  var851_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var852_infix_expression__t0 () Bool)
(assert
  (=  var852_infix_expression__t0 (= var850_return__t1 var851_literal_4294967295__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var853_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var853_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t9) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var854_infix_expression__t0 () Bool)
(assert
  (=  var854_infix_expression__t0 (or var852_infix_expression__t0 var853_interpretation_of_theory___err__checked_over_deref_S321_e___t0))
)

(assert (! var854_infix_expression__t0 :named A48))(check-sat)

(declare-fun var849_return_value_of___err__check__t1 () Bool)
(assert
  (= var849_return_value_of___err__check__t1  (ite var656_infix_expression__t0 var850_return__t1 var849_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var849_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var849_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:132
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:132
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:132
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:132
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:132
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:132
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var656_infix_expression__t0 var849_return_value_of___err__check__t1 ))
(assert
  (not ( and var656_infix_expression__t0 var849_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
(declare-fun var856_literal_string__created__s____t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory1_safe var856_literal_string__created__s____t0) )
)

(assert
  var857_true__t0
)

(declare-fun var858_true__t0 () Bool)
(assert
  (= var858_true__t0 (theory2_nullterm var856_literal_string__created__s____t0) )
)

(assert
  var858_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var859_literal_string__carrier__vault_toml___t0 () (_ BitVec 64))
(declare-fun var860_true__t0 () Bool)
(assert
  (= var860_true__t0 (theory1_safe var859_literal_string__carrier__vault_toml___t0) )
)

(assert
  var860_true__t0
)

(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory2_nullterm var859_literal_string__carrier__vault_toml___t0) )
)

(assert
  var861_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
(declare-fun var862_literal_string__created__s____t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(assert
  (= var863_true__t0 (theory1_safe var862_literal_string__created__s____t0) )
)

(assert
  var863_true__t0
)

(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory2_nullterm var862_literal_string__created__s____t0) )
)

(assert
  var864_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
(declare-fun var866_addressof_deref_var465_this__file_name___t0 () (_ BitVec 64))
(declare-fun var867_len_addressof_deref_var465_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var867_len_addressof_deref_var465_this__file_name____t0 (theory0_len var866_addressof_deref_var465_this__file_name___t0) )
)

(assert
  (= var867_len_addressof_deref_var465_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var866_addressof_deref_var465_this__file_name___t0 (_ bv533 64))

)

(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory1_safe var866_addressof_deref_var465_this__file_name___t0) )
)

(assert
  var868_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
(declare-fun var869_addressof_deref_var465_this__file_name___t0 () (_ BitVec 64))
(declare-fun var870_len_addressof_deref_var465_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var870_len_addressof_deref_var465_this__file_name____t0 (theory0_len var869_addressof_deref_var465_this__file_name___t0) )
)

(assert
  (= var870_len_addressof_deref_var465_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var869_addressof_deref_var465_this__file_name___t0 (_ bv533 64))

)

(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory1_safe var869_addressof_deref_var465_this__file_name___t0) )
)

(assert
  var871_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
(declare-fun var872_addressof_deref_var465_this__file_name___t0 () (_ BitVec 64))
(declare-fun var873_len_addressof_deref_var465_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var873_len_addressof_deref_var465_this__file_name____t0 (theory0_len var872_addressof_deref_var465_this__file_name___t0) )
)

(assert
  (= var873_len_addressof_deref_var465_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var872_addressof_deref_var465_this__file_name___t0 (_ bv533 64))

)

(declare-fun var874_true__t0 () Bool)
(assert
  (= var874_true__t0 (theory1_safe var872_addressof_deref_var465_this__file_name___t0) )
)

(assert
  var874_true__t0
)

(declare-fun var875_cast_of_addressof_deref_var465_this__file_name___t0 () (_ BitVec 64))
(assert (! (= var875_cast_of_addressof_deref_var465_this__file_name___t0 var872_addressof_deref_var465_this__file_name___t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:29
; literal expr
(declare-fun var876_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var876_literal_2000__t0 (_ bv2000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var877_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 () Bool)
(assert
  (= var877_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 (theory1_safe var875_cast_of_addressof_deref_var465_this__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
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
(declare-fun var878_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 () Bool)
(assert
  (= var878_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 (theory1_safe var875_cast_of_addressof_deref_var465_this__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var879_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var879_literal_2000__t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var880_infix_expression__t0 () Bool)
(assert
  (=  var880_infix_expression__t0 (bvuge var879_literal_2000__t0 var876_literal_2000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var881_infix_expression__t0 () Bool)
(assert
  (=  var881_infix_expression__t0 (and var878_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 var880_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var882_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var882_literal_2000__t0 (_ bv2000 64))

)

(declare-fun var883_implicit_coercion_of_literal_2000__t0 () (_ BitVec 64))
(assert (! (= var883_implicit_coercion_of_literal_2000__t0 var882_literal_2000__t0) :named A50)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var884_infix_expression__t0 () Bool)
(assert
  (=  var884_infix_expression__t0 (bvult var560_deref_var465_this__file_name_at__t0 var883_implicit_coercion_of_literal_2000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var885_infix_expression__t0 () Bool)
(assert
  (=  var885_infix_expression__t0 (and var881_infix_expression__t0 var884_infix_expression__t0))
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
(declare-fun var886_interpretation_of_theory_nullterm_over_deref_var465_this__file_name_mem__t0 () Bool)
(assert
  (= var886_interpretation_of_theory_nullterm_over_deref_var465_this__file_name_mem__t0 (theory2_nullterm var554_deref_var465_this__file_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var887_infix_expression__t0 () Bool)
(assert
  (=  var887_infix_expression__t0 (and var885_infix_expression__t0 var886_interpretation_of_theory_nullterm_over_deref_var465_this__file_name_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var656_infix_expression__t0 (or (not var877_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 ) (not var887_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var877_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 () Bool)
(declare-fun var878_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 () Bool)
(declare-fun var879_literal_2000__t0 () (_ BitVec 64))
(declare-fun var882_literal_2000__t0 () (_ BitVec 64))
(declare-fun var886_interpretation_of_theory_nullterm_over_deref_var465_this__file_name_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; callsite effects
(declare-fun var888_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var890_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var890_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var888_return_value_of___buffer__cstr__t0) )
)

(declare-fun var889_return__t1 () (_ BitVec 64))
(assert
  (= var890_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var889_return__t1) )
)

(declare-fun var891_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var891_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var888_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var891_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var889_return__t1) )
)

(declare-fun var889_return__t0 () (_ BitVec 64))
(assert
  (= var889_return__t1  (ite var656_infix_expression__t0 var888_return_value_of___buffer__cstr__t0 var889_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var892_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var892_interpretation_of_theory_safe_over_return__t0 (theory1_safe var889_return__t1) )
)

(assert (! var892_interpretation_of_theory_safe_over_return__t0 :named A51))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
(declare-fun var893_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var893_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var889_return__t1) )
)

(declare-fun var888_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var893_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var888_return_value_of___buffer__cstr__t1) )
)

(declare-fun var894_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var894_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var889_return__t1) )
)

(assert
  (= var894_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var888_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var888_return_value_of___buffer__cstr__t1  (ite var656_infix_expression__t0 var889_return__t1 var888_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var896_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var896_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var888_return_value_of___buffer__cstr__t1) )
)

(declare-fun var895_return__t1 () (_ BitVec 64))
(assert
  (= var896_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var895_return__t1) )
)

(declare-fun var897_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var897_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var888_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var897_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var895_return__t1) )
)

(declare-fun var895_return__t0 () (_ BitVec 64))
(assert
  (= var895_return__t1  (ite var656_infix_expression__t0 var888_return_value_of___buffer__cstr__t1 var895_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var898_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var898_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var895_return__t1) )
)

(assert (! var898_interpretation_of_theory_nullterm_over_return__t0 :named A52))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
(declare-fun var899_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var899_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var895_return__t1) )
)

(declare-fun var888_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var899_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var888_return_value_of___buffer__cstr__t2) )
)

(declare-fun var900_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var900_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var895_return__t1) )
)

(assert
  (= var900_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var888_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var888_return_value_of___buffer__cstr__t2  (ite var656_infix_expression__t0 var895_return__t1 var888_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var901_interpretation_of_theory_safe_over_literal_string__created__s____t0 () Bool)
(assert
  (= var901_interpretation_of_theory_safe_over_literal_string__created__s____t0 (theory1_safe var862_literal_string__created__s____t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var902_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 () Bool)
(assert
  (= var902_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 (theory1_safe var859_literal_string__carrier__vault_toml___t0) )
)

(push 1)

(assert
  (and var656_infix_expression__t0 (or (not var901_interpretation_of_theory_safe_over_literal_string__created__s____t0 ) (not var902_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var901_interpretation_of_theory_safe_over_literal_string__created__s____t0 () Bool)
(declare-fun var902_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:136
(declare-fun var904_buf__t0 () (_ BitVec 64))
(declare-fun var905_true__t0 () Bool)
(assert
  (= var905_true__t0 (theory1_safe var904_buf__t0) )
)

(assert
  var905_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:136
; literal expr
(declare-fun var906_literal_300__t0 () (_ BitVec 64))
(assert
  (= var906_literal_300__t0 (_ bv300 64))

)

(check-sat)

(get-value (

  var906_literal_300__t0

) )

;  = "#x000000000000012c"
(push 1)

(assert
  (not (= var906_literal_300__t0 #x000000000000012c))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var907_len_buf___t0 () (_ BitVec 64))
(assert
  (= var907_len_buf___t0 (theory0_len var904_buf__t0) )
)

(assert
  (= var907_len_buf___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
; call of ::ext::<stdio.h>::fread
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
; call of static
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
; call of len
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
(declare-fun var912_literal_300__t0 () (_ BitVec 64))
(assert
  (= var912_literal_300__t0 (_ bv300 64))

)

(check-sat)

(get-value (

  var912_literal_300__t0

) )

;  = "#x000000000000012c"
(push 1)

(assert
  (not (= var912_literal_300__t0 #x000000000000012c))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
(declare-fun var913_literal_300__t0 () (_ BitVec 64))
(assert
  (= var913_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
(declare-fun var915_cast_of_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(declare-fun var914_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(assert (! (= var915_cast_of_return_value_of___ext___stdio_h___fread__t0 var914_return_value_of___ext___stdio_h___fread__t0) :named A53)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
(declare-fun var916_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 () Bool)
(assert
  (= var916_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 (theory1_safe var915_cast_of_return_value_of___ext___stdio_h___fread__t0) )
)

(declare-fun var908_bin__t1 () (_ BitVec 64))
(assert
  (= var916_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 (theory1_safe var908_bin__t1) )
)

(declare-fun var917_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 () Bool)
(assert
  (= var917_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 (theory2_nullterm var915_cast_of_return_value_of___ext___stdio_h___fread__t0) )
)

(assert
  (= var917_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 (theory2_nullterm var908_bin__t1) )
)

(declare-fun var908_bin__t0 () (_ BitVec 64))
(assert
  (= var908_bin__t1  (ite true var915_cast_of_return_value_of___ext___stdio_h___fread__t0 var908_bin__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:139
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:139
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:139
; literal expr
(declare-fun var918_literal_0__t0 () (_ BitVec 64))
(assert
  (= var918_literal_0__t0 (_ bv0 64))

)

(declare-fun var919_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var919_implicit_coercion_of_literal_0__t0 var918_literal_0__t0) :named A54)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:139
(declare-fun var920_infix_expression__t0 () Bool)
(assert
  (=  var920_infix_expression__t0 (= var908_bin__t1 var919_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var920_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var920_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:139
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var920_infix_expression__t0)
(assert
  (not var920_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:142
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:142
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:142
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:142
; call of len
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:142
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:142
(declare-fun var921_literal_300__t0 () (_ BitVec 64))
(assert
  (= var921_literal_300__t0 (_ bv300 64))

)

(declare-fun var922_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var922_implicit_coercion_of_literal_300__t0 var921_literal_300__t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:142
(declare-fun var923_infix_expression__t0 () Bool)
(assert
  (=  var923_infix_expression__t0 (bvult var908_bin__t1 var922_implicit_coercion_of_literal_300__t0))
)

(assert (! var923_infix_expression__t0 :named A56))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:142
(declare-fun var924_literal_1__t0 () (_ BitVec 64))
(assert
  (= var924_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
; call of ::toml::push
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
(declare-fun var926_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var927_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var927_len_addressof_parser____t0 (theory0_len var926_addressof_parser___t0) )
)

(assert
  (= var927_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var926_addressof_parser___t0 (_ bv475 64))

)

(declare-fun var928_true__t0 () Bool)
(assert
  (= var928_true__t0 (theory1_safe var926_addressof_parser___t0) )
)

(assert
  var928_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
(declare-fun var929_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var930_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var930_len_addressof_parser____t0 (theory0_len var929_addressof_parser___t0) )
)

(assert
  (= var930_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var929_addressof_parser___t0 (_ bv475 64))

)

(declare-fun var931_true__t0 () Bool)
(assert
  (= var931_true__t0 (theory1_safe var929_addressof_parser___t0) )
)

(assert
  var931_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
(declare-fun var932_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var933_len_addressof_parser____t0 (theory0_len var932_addressof_parser___t0) )
)

(assert
  (= var933_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var932_addressof_parser___t0 (_ bv475 64))

)

(declare-fun var934_true__t0 () Bool)
(assert
  (= var934_true__t0 (theory1_safe var932_addressof_parser___t0) )
)

(assert
  var934_true__t0
)

(declare-fun var935_cast_of_addressof_parser___t0 () (_ BitVec 64))
(assert (! (= var935_cast_of_addressof_parser___t0 var932_addressof_parser___t0) :named A57)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:109
; literal expr
(declare-fun var936_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var936_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
(declare-fun var937_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var937_cast_of_e__t0 var321_e__t0) :named A58)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var938_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var938_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var904_buf__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var939_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var939_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var937_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var940_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(assert
  (= var940_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 (theory1_safe var935_cast_of_addressof_parser___t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:124
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:124
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:124
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:124
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:124
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:124
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:124
(declare-fun var941_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var941_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t9) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; call of len
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
(declare-fun var942_literal_300__t0 () (_ BitVec 64))
(assert
  (= var942_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
(declare-fun var943_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var943_implicit_coercion_of_literal_300__t0 var942_literal_300__t0) :named A59)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
(declare-fun var944_infix_expression__t0 () Bool)
(assert
  (=  var944_infix_expression__t0 (bvuge var943_implicit_coercion_of_literal_300__t0 var908_bin__t1))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
; literal expr
(declare-fun var945_literal_2__t0 () (_ BitVec 64))
(assert
  (= var945_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
(declare-fun var946_infix_expression__t0 () Bool)
(assert
  (=  var946_infix_expression__t0 (bvugt var936_literal_1000__t0 var945_literal_2__t0))
)

(push 1)

(assert
  (and true (or (not var938_interpretation_of_theory_safe_over_buf__t0 ) (not var939_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var940_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 ) (not var941_interpretation_of_theory___err__checked_over_deref_S321_e___t0 ) (not var944_infix_expression__t0 ) (not var946_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var938_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var939_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var940_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var941_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var942_literal_300__t0 () (_ BitVec 64))
(declare-fun var945_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 475 to temporal +1 because of function borrow
(declare-fun var475_parser__t3 () (_ BitVec 64))
(assert
  (= var475_parser__t3  (ite true var475_parser__t3 var475_parser__t2)  )
)

; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t10 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t10  (ite true var323_deref_S321_e___t10 var323_deref_S321_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:144
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:144
(declare-fun var948_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var948_cast_of_e__t0 var321_e__t0) :named A60)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var949_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var950_true__t0 () Bool)
(assert
  (= var950_true__t0 (theory1_safe var949_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var950_true__t0
)

(declare-fun var951_true__t0 () Bool)
(assert
  (= var951_true__t0 (theory2_nullterm var949_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var951_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var952_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(assert
  (= var953_true__t0 (theory1_safe var952_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var953_true__t0
)

(declare-fun var954_true__t0 () Bool)
(assert
  (= var954_true__t0 (theory2_nullterm var952_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var954_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var955_literal_144__t0 () (_ BitVec 64))
(assert
  (= var955_literal_144__t0 (_ bv144 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var956_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var956_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var948_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var956_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var956_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t11 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t11  (ite true var323_deref_S321_e___t11 var323_deref_S321_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:144
; callsite effects
(declare-fun var958_return__t1 () Bool)
(declare-fun var957_return_value_of___err__check__t0 () Bool)
(declare-fun var958_return__t0 () Bool)
(assert
  (= var958_return__t1  (ite true var957_return_value_of___err__check__t0 var958_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var959_literal_4294967295__t0 () Bool)
(assert
  var959_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var960_infix_expression__t0 () Bool)
(assert
  (=  var960_infix_expression__t0 (= var958_return__t1 var959_literal_4294967295__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var961_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var961_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t11) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var962_infix_expression__t0 () Bool)
(assert
  (=  var962_infix_expression__t0 (or var960_infix_expression__t0 var961_interpretation_of_theory___err__checked_over_deref_S321_e___t0))
)

(assert (! var962_infix_expression__t0 :named A61))(check-sat)

(declare-fun var957_return_value_of___err__check__t1 () Bool)
(assert
  (= var957_return_value_of___err__check__t1  (ite true var958_return__t1 var957_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var957_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var957_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:144
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:144
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var957_return_value_of___err__check__t1)
(assert
  (not var957_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:147
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:147
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:147
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:147
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:147
; call of ::toml::close
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:147
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:147
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:147
(declare-fun var965_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var966_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var966_len_addressof_parser____t0 (theory0_len var965_addressof_parser___t0) )
)

(assert
  (= var966_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var965_addressof_parser___t0 (_ bv475 64))

)

(declare-fun var967_true__t0 () Bool)
(assert
  (= var967_true__t0 (theory1_safe var965_addressof_parser___t0) )
)

(assert
  var967_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:147
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:147
(declare-fun var968_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var969_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var969_len_addressof_parser____t0 (theory0_len var968_addressof_parser___t0) )
)

(assert
  (= var969_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var968_addressof_parser___t0 (_ bv475 64))

)

(declare-fun var970_true__t0 () Bool)
(assert
  (= var970_true__t0 (theory1_safe var968_addressof_parser___t0) )
)

(assert
  var970_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:147
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:147
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:147
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:147
(declare-fun var971_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var972_len_addressof_parser____t0 (theory0_len var971_addressof_parser___t0) )
)

(assert
  (= var972_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var971_addressof_parser___t0 (_ bv475 64))

)

(declare-fun var973_true__t0 () Bool)
(assert
  (= var973_true__t0 (theory1_safe var971_addressof_parser___t0) )
)

(assert
  var973_true__t0
)

(declare-fun var974_cast_of_addressof_parser___t0 () (_ BitVec 64))
(assert (! (= var974_cast_of_addressof_parser___t0 var971_addressof_parser___t0) :named A62)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:109
; literal expr
(declare-fun var975_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var975_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:147
(declare-fun var976_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var976_cast_of_e__t0 var321_e__t0) :named A63)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var977_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var977_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var976_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var978_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(assert
  (= var978_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 (theory1_safe var974_cast_of_addressof_parser___t0) )
)

(push 1)

(assert
  (and true (or (not var977_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var978_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var977_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var978_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
; borrows after call
; 475 to temporal +1 because of function borrow
(declare-fun var475_parser__t4 () (_ BitVec 64))
(assert
  (= var475_parser__t4  (ite true var475_parser__t4 var475_parser__t3)  )
)

; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t12 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t12  (ite true var323_deref_S321_e___t12 var323_deref_S321_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:147
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:148
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:148
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:148
(declare-fun var980_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var980_cast_of_e__t0 var321_e__t0) :named A64)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var981_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var982_true__t0 () Bool)
(assert
  (= var982_true__t0 (theory1_safe var981_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var982_true__t0
)

(declare-fun var983_true__t0 () Bool)
(assert
  (= var983_true__t0 (theory2_nullterm var981_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var983_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var984_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var985_true__t0 () Bool)
(assert
  (= var985_true__t0 (theory1_safe var984_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var985_true__t0
)

(declare-fun var986_true__t0 () Bool)
(assert
  (= var986_true__t0 (theory2_nullterm var984_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var986_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var987_literal_148__t0 () (_ BitVec 64))
(assert
  (= var987_literal_148__t0 (_ bv148 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var988_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var988_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var980_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var988_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var988_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t13 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t13  (ite true var323_deref_S321_e___t13 var323_deref_S321_e___t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:148
; callsite effects
(declare-fun var990_return__t1 () Bool)
(declare-fun var989_return_value_of___err__check__t0 () Bool)
(declare-fun var990_return__t0 () Bool)
(assert
  (= var990_return__t1  (ite true var989_return_value_of___err__check__t0 var990_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var991_literal_4294967295__t0 () Bool)
(assert
  var991_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var992_infix_expression__t0 () Bool)
(assert
  (=  var992_infix_expression__t0 (= var990_return__t1 var991_literal_4294967295__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var993_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var993_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t13) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var994_infix_expression__t0 () Bool)
(assert
  (=  var994_infix_expression__t0 (or var992_infix_expression__t0 var993_interpretation_of_theory___err__checked_over_deref_S321_e___t0))
)

(assert (! var994_infix_expression__t0 :named A65))(check-sat)

(declare-fun var989_return_value_of___err__check__t1 () Bool)
(assert
  (= var989_return_value_of___err__check__t1  (ite true var990_return__t1 var989_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var989_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var989_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:148
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:148
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:148
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:148
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:148
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:148
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var989_return_value_of___err__check__t1)
(assert
  (not var989_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:150
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:152
; call of ::carrier::identity::nullcheck
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:152
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:152
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:152
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:152
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:152
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var997_literal_32__t0 () (_ BitVec 64))
(assert
  (= var997_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var997_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var997_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:152
(declare-fun var998_deref_var465_this__network_k__t0 () (_ BitVec 64))
(declare-fun var999_len_deref_var465_this__network_k___t0 () (_ BitVec 64))
(assert
  (= var999_len_deref_var465_this__network_k___t0 (theory0_len var998_deref_var465_this__network_k__t0) )
)

(assert
  (= var999_len_deref_var465_this__network_k___t0 (_ bv32 64))

)

(declare-fun var1000_true__t0 () Bool)
(assert
  (= var1000_true__t0 (theory1_safe var998_deref_var465_this__network_k__t0) )
)

(assert
  var1000_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:152
(declare-fun var1001_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1001_cast_of_e__t0 var321_e__t0) :named A66)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:152
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:152
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:152
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1002_interpretation_of_theory_safe_over_deref_var465_this__network_k__t0 () Bool)
(assert
  (= var1002_interpretation_of_theory_safe_over_deref_var465_this__network_k__t0 (theory1_safe var998_deref_var465_this__network_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1003_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1003_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1001_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
(declare-fun var1004_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var1004_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t13) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var1005_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1005_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; literal expr
(declare-fun var1006_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1006_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var1007_infix_expression__t0 () Bool)
(assert
  (=  var1007_infix_expression__t0 (bvuge var1005_literal_32__t0 var1006_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var1002_interpretation_of_theory_safe_over_deref_var465_this__network_k__t0 ) (not var1003_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1004_interpretation_of_theory___err__checked_over_deref_S321_e___t0 ) (not var1007_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1002_interpretation_of_theory_safe_over_deref_var465_this__network_k__t0 () Bool)
(declare-fun var1003_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1004_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var1005_literal_32__t0 () (_ BitVec 64))
(declare-fun var1006_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t14 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t14  (ite true var323_deref_S321_e___t14 var323_deref_S321_e___t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:152
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:153
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:153
(declare-fun var1009_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1009_cast_of_e__t0 var321_e__t0) :named A67)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1010_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1011_true__t0 () Bool)
(assert
  (= var1011_true__t0 (theory1_safe var1010_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1011_true__t0
)

(declare-fun var1012_true__t0 () Bool)
(assert
  (= var1012_true__t0 (theory2_nullterm var1010_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1012_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1013_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var1014_true__t0 () Bool)
(assert
  (= var1014_true__t0 (theory1_safe var1013_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var1014_true__t0
)

(declare-fun var1015_true__t0 () Bool)
(assert
  (= var1015_true__t0 (theory2_nullterm var1013_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var1015_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1016_literal_153__t0 () (_ BitVec 64))
(assert
  (= var1016_literal_153__t0 (_ bv153 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1017_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1017_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1009_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1017_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1017_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t15 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t15  (ite true var323_deref_S321_e___t15 var323_deref_S321_e___t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:153
; callsite effects
(declare-fun var1019_return__t1 () Bool)
(declare-fun var1018_return_value_of___err__check__t0 () Bool)
(declare-fun var1019_return__t0 () Bool)
(assert
  (= var1019_return__t1  (ite true var1018_return_value_of___err__check__t0 var1019_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1020_literal_4294967295__t0 () Bool)
(assert
  var1020_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1021_infix_expression__t0 () Bool)
(assert
  (=  var1021_infix_expression__t0 (= var1019_return__t1 var1020_literal_4294967295__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1022_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var1022_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t15) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1023_infix_expression__t0 () Bool)
(assert
  (=  var1023_infix_expression__t0 (or var1021_infix_expression__t0 var1022_interpretation_of_theory___err__checked_over_deref_S321_e___t0))
)

(assert (! var1023_infix_expression__t0 :named A68))(check-sat)

(declare-fun var1018_return_value_of___err__check__t1 () Bool)
(assert
  (= var1018_return_value_of___err__check__t1  (ite true var1019_return__t1 var1018_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1018_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1018_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:153
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1018_return_value_of___err__check__t1)
(assert
  (not var1018_return_value_of___err__check__t1)
)

;end of function ::carrier::vault_toml::i_from_carriertoml


(pop 1)

(declare-fun var324_deref_S321_e__trace__t0 () (_ BitVec 64))
(declare-fun var325_len_deref_S321_e____t0 () (_ BitVec 64))
(declare-fun var326_file_name__t0 () (_ BitVec 64))
(declare-fun var327_interpretation_of_theory_safe_over_file_name__t0 () Bool)
(declare-fun var321_e__t0 () (_ BitVec 64))
(declare-fun var328_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var320_self__t0 () (_ BitVec 64))
(declare-fun var329_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var323_deref_S321_e___t0 () (_ BitVec 64))
(declare-fun var330_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var331_interpretation_of_theory_nullterm_over_file_name__t0 () Bool)
(declare-fun var332_literal_0__t0 () (_ BitVec 64))
(declare-fun var337_safe_self___t0 () Bool)
(declare-fun var339_literal_struct_339__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(declare-fun var345_true__t0 () Bool)
(declare-fun var346_safe___carrier__vault__get_identity_fn_____safe_deref_var320_self__i_get_local_identity___t0 () Bool)
(declare-fun var338_deref_var320_self__i_get_local_identity__t1 () (_ BitVec 64))
(declare-fun var347_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var320_self__i_get_local_identity___t0 () Bool)
(declare-fun var349_literal_struct_349__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(declare-fun var355_true__t0 () Bool)
(declare-fun var356_safe___carrier__vault__sign_fn_____safe_deref_var320_self__i_sign_local___t0 () Bool)
(declare-fun var348_deref_var320_self__i_sign_local__t1 () (_ BitVec 64))
(declare-fun var357_nullterm___carrier__vault__sign_fn_____nullterm_deref_var320_self__i_sign_local___t0 () Bool)
(declare-fun var359_literal_struct_359__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(declare-fun var365_true__t0 () Bool)
(declare-fun var366_safe___carrier__vault__get_identity_fn_____safe_deref_var320_self__i_get_principal_identity___t0 () Bool)
(declare-fun var358_deref_var320_self__i_get_principal_identity__t1 () (_ BitVec 64))
(declare-fun var367_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var320_self__i_get_principal_identity___t0 () Bool)
(declare-fun var369_literal_struct_369__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(declare-fun var375_true__t0 () Bool)
(declare-fun var376_safe___carrier__vault__sign_fn_____safe_deref_var320_self__i_sign_principal___t0 () Bool)
(declare-fun var368_deref_var320_self__i_sign_principal__t1 () (_ BitVec 64))
(declare-fun var377_nullterm___carrier__vault__sign_fn_____nullterm_deref_var320_self__i_sign_principal___t0 () Bool)
(declare-fun var379_literal_struct_379__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(declare-fun var385_true__t0 () Bool)
(declare-fun var386_safe___carrier__vault__get_network_fn_____safe_deref_var320_self__i_get_network___t0 () Bool)
(declare-fun var378_deref_var320_self__i_get_network__t1 () (_ BitVec 64))
(declare-fun var387_nullterm___carrier__vault__get_network_fn_____nullterm_deref_var320_self__i_get_network___t0 () Bool)
(declare-fun var389_literal_struct_389__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(declare-fun var395_true__t0 () Bool)
(declare-fun var396_safe___carrier__vault__get_network_secret_fn_____safe_deref_var320_self__i_get_network_secret___t0 () Bool)
(declare-fun var388_deref_var320_self__i_get_network_secret__t1 () (_ BitVec 64))
(declare-fun var397_nullterm___carrier__vault__get_network_secret_fn_____nullterm_deref_var320_self__i_get_network_secret___t0 () Bool)
(declare-fun var399_literal_struct_399__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(declare-fun var405_true__t0 () Bool)
(declare-fun var406_safe___carrier__vault__advance_clock_fn_____safe_deref_var320_self__i_advance_clock___t0 () Bool)
(declare-fun var398_deref_var320_self__i_advance_clock__t1 () (_ BitVec 64))
(declare-fun var407_nullterm___carrier__vault__advance_clock_fn_____nullterm_deref_var320_self__i_advance_clock___t0 () Bool)
(declare-fun var409_literal_struct_409__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(declare-fun var415_true__t0 () Bool)
(declare-fun var416_safe___carrier__vault__set_network_fn_____safe_deref_var320_self__i_set_network___t0 () Bool)
(declare-fun var408_deref_var320_self__i_set_network__t1 () (_ BitVec 64))
(declare-fun var417_nullterm___carrier__vault__set_network_fn_____nullterm_deref_var320_self__i_set_network___t0 () Bool)
(declare-fun var419_literal_struct_419__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(declare-fun var425_true__t0 () Bool)
(declare-fun var426_safe___carrier__vault__list_authorizations_fn_____safe_deref_var320_self__i_list_authorizations___t0 () Bool)
(declare-fun var418_deref_var320_self__i_list_authorizations__t1 () (_ BitVec 64))
(declare-fun var427_nullterm___carrier__vault__list_authorizations_fn_____nullterm_deref_var320_self__i_list_authorizations___t0 () Bool)
(declare-fun var429_literal_struct_429__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(declare-fun var435_true__t0 () Bool)
(declare-fun var436_safe___carrier__vault__del_authorization_fn_____safe_deref_var320_self__i_del_authorization___t0 () Bool)
(declare-fun var428_deref_var320_self__i_del_authorization__t1 () (_ BitVec 64))
(declare-fun var437_nullterm___carrier__vault__del_authorization_fn_____nullterm_deref_var320_self__i_del_authorization___t0 () Bool)
(declare-fun var439_literal_struct_439__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(declare-fun var445_true__t0 () Bool)
(declare-fun var446_safe___carrier__vault__add_authorization_fn_____safe_deref_var320_self__i_add_authorization___t0 () Bool)
(declare-fun var438_deref_var320_self__i_add_authorization__t1 () (_ BitVec 64))
(declare-fun var447_nullterm___carrier__vault__add_authorization_fn_____nullterm_deref_var320_self__i_add_authorization___t0 () Bool)
(declare-fun var449_literal_struct_449__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(declare-fun var455_true__t0 () Bool)
(declare-fun var456_safe___carrier__vault__close_fn_____safe_deref_var320_self__i_close___t0 () Bool)
(declare-fun var448_deref_var320_self__i_close__t1 () (_ BitVec 64))
(declare-fun var457_nullterm___carrier__vault__close_fn_____nullterm_deref_var320_self__i_close___t0 () Bool)
(declare-fun var463_safe_implicit_cast_of_return_value_of___ext___stdlib_h___malloc_____safe_deref_var320_self__user___t0 () Bool)
(declare-fun var458_deref_var320_self__user__t1 () (_ BitVec 64))
(declare-fun var464_nullterm_implicit_cast_of_return_value_of___ext___stdlib_h___malloc_____nullterm_deref_var320_self__user___t0 () Bool)
(declare-fun var467_safe_cast_of_deref_var320_self__user_____safe_this___t0 () Bool)
(declare-fun var465_this__t1 () (_ BitVec 64))
(declare-fun var468_nullterm_cast_of_deref_var320_self__user_____nullterm_this___t0 () Bool)
(declare-fun var469_literal_0__t0 () (_ BitVec 64))
(declare-fun var473_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var474_literal_1__t0 () (_ BitVec 64))
(declare-fun var476_literal_1000__t0 () (_ BitVec 64))
(declare-fun var477_parser_capture__t0 () (_ BitVec 64))
(declare-fun var478_literal_0__t0 () (_ BitVec 64))
(declare-fun var479_literal_array_479__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(declare-fun var481_safe_literal_array_479_____safe_parser___t0 () Bool)
(declare-fun var475_parser__t1 () (_ BitVec 64))
(declare-fun var482_nullterm_literal_array_479_____nullterm_parser___t0 () Bool)
(declare-fun var483_len_parser___t0 () (_ BitVec 64))
(declare-fun var484_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var485_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(declare-fun var487_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var488_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(declare-fun var491_literal_struct_491__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(declare-fun var497_true__t0 () Bool)
(declare-fun var498_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var499_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(declare-fun var502_literal_1000__t0 () (_ BitVec 64))
(declare-fun var505_literal_struct_505__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(declare-fun var509_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var510_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var511_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var512_literal_1__t0 () (_ BitVec 64))
(declare-fun var514_interpretation_of_theory_safe_over_closure_struct_506__t0 () Bool)
(declare-fun var517_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(declare-fun var519_true__t0 () Bool)
(declare-fun var520_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(declare-fun var522_true__t0 () Bool)
(declare-fun var523_literal_113__t0 () (_ BitVec 64))
(declare-fun var524_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var527_literal_4294967295__t0 () Bool)
(declare-fun var529_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var532_safe_this___t0 () Bool)
(declare-fun var535_addressof_deref_var465_this__file_name___t0 () (_ BitVec 64))
(declare-fun var536_len_addressof_deref_var465_this__file_name____t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(declare-fun var538_addressof_deref_var465_this__file_name___t0 () (_ BitVec 64))
(declare-fun var539_len_addressof_deref_var465_this__file_name____t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(declare-fun var541_addressof_deref_var465_this__file_name___t0 () (_ BitVec 64))
(declare-fun var542_len_addressof_deref_var465_this__file_name____t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(declare-fun var545_literal_2000__t0 () (_ BitVec 64))
(declare-fun var546_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 () Bool)
(declare-fun var547_literal_0__t0 () (_ BitVec 64))
(declare-fun var549_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var551_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var550_return__t1 () (_ BitVec 64))
(declare-fun var552_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var553_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 () Bool)
(declare-fun var554_deref_var465_this__file_name_mem__t0 () (_ BitVec 64))
(declare-fun var555_len_deref_var465_this__file_name_mem___t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(declare-fun var557_literal_2000__t0 () (_ BitVec 64))
(declare-fun var561_literal_2000__t0 () (_ BitVec 64))
(declare-fun var560_deref_var465_this__file_name_at__t0 () (_ BitVec 64))
(declare-fun var565_interpretation_of_theory_nullterm_over_deref_var465_this__file_name_mem__t0 () Bool)
(declare-fun var567_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var549_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var568_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var570_addressof_deref_var465_this__file_name___t0 () (_ BitVec 64))
(declare-fun var571_len_addressof_deref_var465_this__file_name____t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(declare-fun var573_addressof_deref_var465_this__file_name___t0 () (_ BitVec 64))
(declare-fun var574_len_addressof_deref_var465_this__file_name____t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(declare-fun var576_addressof_deref_var465_this__file_name___t0 () (_ BitVec 64))
(declare-fun var577_len_addressof_deref_var465_this__file_name____t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(declare-fun var580_literal_2000__t0 () (_ BitVec 64))
(declare-fun var581_interpretation_of_theory_safe_over_file_name__t0 () Bool)
(declare-fun var582_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 () Bool)
(declare-fun var583_interpretation_of_theory_nullterm_over_file_name__t0 () Bool)
(declare-fun var584_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 () Bool)
(declare-fun var585_literal_2000__t0 () (_ BitVec 64))
(declare-fun var588_literal_2000__t0 () (_ BitVec 64))
(declare-fun var592_interpretation_of_theory_nullterm_over_deref_var465_this__file_name_mem__t0 () Bool)
(declare-fun var594_return_value_of___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var596_safe_return_value_of___buffer__append_cstr_____safe_return___t0 () Bool)
(declare-fun var595_return__t1 () (_ BitVec 64))
(declare-fun var597_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 () Bool)
(declare-fun var598_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 () Bool)
(declare-fun var599_literal_2000__t0 () (_ BitVec 64))
(declare-fun var602_literal_2000__t0 () (_ BitVec 64))
(declare-fun var606_interpretation_of_theory_nullterm_over_deref_var465_this__file_name_mem__t0 () Bool)
(declare-fun var608_safe_return_____safe_return_value_of___buffer__append_cstr___t0 () Bool)
(declare-fun var594_return_value_of___buffer__append_cstr__t1 () (_ BitVec 64))
(declare-fun var609_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 () Bool)
(declare-fun var612_addressof_deref_var465_this__file_name___t0 () (_ BitVec 64))
(declare-fun var613_len_addressof_deref_var465_this__file_name____t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(declare-fun var615_addressof_deref_var465_this__file_name___t0 () (_ BitVec 64))
(declare-fun var616_len_addressof_deref_var465_this__file_name____t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(declare-fun var618_addressof_deref_var465_this__file_name___t0 () (_ BitVec 64))
(declare-fun var619_len_addressof_deref_var465_this__file_name____t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(declare-fun var622_literal_2000__t0 () (_ BitVec 64))
(declare-fun var623_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 () Bool)
(declare-fun var624_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 () Bool)
(declare-fun var625_literal_2000__t0 () (_ BitVec 64))
(declare-fun var628_literal_2000__t0 () (_ BitVec 64))
(declare-fun var632_interpretation_of_theory_nullterm_over_deref_var465_this__file_name_mem__t0 () Bool)
(declare-fun var634_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var636_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var635_return__t1 () (_ BitVec 64))
(declare-fun var637_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var638_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var639_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var634_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var640_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var642_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var641_return__t1 () (_ BitVec 64))
(declare-fun var643_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var644_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var645_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var634_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var646_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var647_literal_string__r___t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(declare-fun var649_true__t0 () Bool)
(declare-fun var652_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(declare-fun var610_f__t1 () (_ BitVec 64))
(declare-fun var653_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(declare-fun var654_literal_0__t0 () (_ BitVec 64))
(declare-fun var658_addressof_deref_var465_this__file_name___t0 () (_ BitVec 64))
(declare-fun var659_len_addressof_deref_var465_this__file_name____t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(declare-fun var661_addressof_deref_var465_this__file_name___t0 () (_ BitVec 64))
(declare-fun var662_len_addressof_deref_var465_this__file_name____t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(declare-fun var664_addressof_deref_var465_this__file_name___t0 () (_ BitVec 64))
(declare-fun var665_len_addressof_deref_var465_this__file_name____t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(declare-fun var668_literal_2000__t0 () (_ BitVec 64))
(declare-fun var669_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 () Bool)
(declare-fun var670_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 () Bool)
(declare-fun var671_literal_2000__t0 () (_ BitVec 64))
(declare-fun var674_literal_2000__t0 () (_ BitVec 64))
(declare-fun var678_interpretation_of_theory_nullterm_over_deref_var465_this__file_name_mem__t0 () Bool)
(declare-fun var680_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var682_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var681_return__t1 () (_ BitVec 64))
(declare-fun var683_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var684_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var685_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var680_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var686_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var688_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var687_return__t1 () (_ BitVec 64))
(declare-fun var689_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var690_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var691_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var680_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var692_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var693_literal_string__w___t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(declare-fun var695_true__t0 () Bool)
(declare-fun var698_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(declare-fun var610_f__t2 () (_ BitVec 64))
(declare-fun var699_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(declare-fun var700_literal_0__t0 () (_ BitVec 64))
(declare-fun var703_literal_string__open__s___t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(declare-fun var705_true__t0 () Bool)
(declare-fun var707_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(declare-fun var709_true__t0 () Bool)
(declare-fun var710_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(declare-fun var712_true__t0 () Bool)
(declare-fun var713_literal_122__t0 () (_ BitVec 64))
(declare-fun var714_literal_string__open__s___t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(declare-fun var716_true__t0 () Bool)
(declare-fun var718_addressof_deref_var465_this__file_name___t0 () (_ BitVec 64))
(declare-fun var719_len_addressof_deref_var465_this__file_name____t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(declare-fun var721_addressof_deref_var465_this__file_name___t0 () (_ BitVec 64))
(declare-fun var722_len_addressof_deref_var465_this__file_name____t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(declare-fun var724_addressof_deref_var465_this__file_name___t0 () (_ BitVec 64))
(declare-fun var725_len_addressof_deref_var465_this__file_name____t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(declare-fun var728_literal_2000__t0 () (_ BitVec 64))
(declare-fun var729_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 () Bool)
(declare-fun var730_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 () Bool)
(declare-fun var731_literal_2000__t0 () (_ BitVec 64))
(declare-fun var734_literal_2000__t0 () (_ BitVec 64))
(declare-fun var738_interpretation_of_theory_nullterm_over_deref_var465_this__file_name_mem__t0 () Bool)
(declare-fun var740_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var742_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var741_return__t1 () (_ BitVec 64))
(declare-fun var743_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var744_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var745_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var740_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var746_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var748_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var747_return__t1 () (_ BitVec 64))
(declare-fun var749_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var750_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var751_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var740_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var752_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var753_interpretation_of_theory_safe_over_literal_string__open__s___t0 () Bool)
(declare-fun var754_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var755_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 () Bool)
(declare-fun var756_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var758_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var757_return__t1 () (_ BitVec 64))
(declare-fun var759_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var760_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var761_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var756_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var762_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var764_addressof_deref_var465_this__secret___t0 () (_ BitVec 64))
(declare-fun var765_len_addressof_deref_var465_this__secret____t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(declare-fun var767_addressof_deref_var465_this__secret___t0 () (_ BitVec 64))
(declare-fun var768_len_addressof_deref_var465_this__secret____t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(declare-fun var771_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var772_interpretation_of_theory_safe_over_addressof_deref_var465_this__secret___t0 () Bool)
(declare-fun var773_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var776_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(declare-fun var778_true__t0 () Bool)
(declare-fun var779_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(declare-fun var781_true__t0 () Bool)
(declare-fun var782_literal_126__t0 () (_ BitVec 64))
(declare-fun var783_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var786_literal_4294967295__t0 () Bool)
(declare-fun var788_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var792_addressof_deref_var465_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var793_len_addressof_deref_var465_this__network_secret____t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(declare-fun var795_addressof_deref_var465_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var796_len_addressof_deref_var465_this__network_secret____t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(declare-fun var799_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var800_interpretation_of_theory_safe_over_addressof_deref_var465_this__network_secret___t0 () Bool)
(declare-fun var801_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var804_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(declare-fun var806_true__t0 () Bool)
(declare-fun var807_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(declare-fun var809_true__t0 () Bool)
(declare-fun var810_literal_128__t0 () (_ BitVec 64))
(declare-fun var811_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var814_literal_4294967295__t0 () Bool)
(declare-fun var816_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var820_addressof_deref_var465_this__network___t0 () (_ BitVec 64))
(declare-fun var821_len_addressof_deref_var465_this__network____t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(declare-fun var823_addressof_deref_var465_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof_deref_var465_this__network_secret____t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(declare-fun var826_addressof_deref_var465_this__network___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_deref_var465_this__network____t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(declare-fun var829_addressof_deref_var465_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var830_len_addressof_deref_var465_this__network_secret____t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(declare-fun var832_interpretation_of_theory_safe_over_addressof_deref_var465_this__network_secret___t0 () Bool)
(declare-fun var833_interpretation_of_theory_safe_over_addressof_deref_var465_this__network___t0 () Bool)
(declare-fun var836_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var837_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var838_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var841_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(declare-fun var843_true__t0 () Bool)
(declare-fun var844_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(declare-fun var846_true__t0 () Bool)
(declare-fun var847_literal_132__t0 () (_ BitVec 64))
(declare-fun var848_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var851_literal_4294967295__t0 () Bool)
(declare-fun var853_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var856_literal_string__created__s____t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(declare-fun var858_true__t0 () Bool)
(declare-fun var859_literal_string__carrier__vault_toml___t0 () (_ BitVec 64))
(declare-fun var860_true__t0 () Bool)
(declare-fun var861_true__t0 () Bool)
(declare-fun var862_literal_string__created__s____t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(declare-fun var864_true__t0 () Bool)
(declare-fun var866_addressof_deref_var465_this__file_name___t0 () (_ BitVec 64))
(declare-fun var867_len_addressof_deref_var465_this__file_name____t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(declare-fun var869_addressof_deref_var465_this__file_name___t0 () (_ BitVec 64))
(declare-fun var870_len_addressof_deref_var465_this__file_name____t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(declare-fun var872_addressof_deref_var465_this__file_name___t0 () (_ BitVec 64))
(declare-fun var873_len_addressof_deref_var465_this__file_name____t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(declare-fun var876_literal_2000__t0 () (_ BitVec 64))
(declare-fun var877_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 () Bool)
(declare-fun var878_interpretation_of_theory_safe_over_cast_of_addressof_deref_var465_this__file_name___t0 () Bool)
(declare-fun var879_literal_2000__t0 () (_ BitVec 64))
(declare-fun var882_literal_2000__t0 () (_ BitVec 64))
(declare-fun var886_interpretation_of_theory_nullterm_over_deref_var465_this__file_name_mem__t0 () Bool)
(declare-fun var888_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var890_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var889_return__t1 () (_ BitVec 64))
(declare-fun var891_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var892_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var893_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var888_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var894_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var896_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var895_return__t1 () (_ BitVec 64))
(declare-fun var897_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var898_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var899_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var888_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var900_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var901_interpretation_of_theory_safe_over_literal_string__created__s____t0 () Bool)
(declare-fun var902_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 () Bool)
(declare-fun var904_buf__t0 () (_ BitVec 64))
(declare-fun var905_true__t0 () Bool)
(declare-fun var906_literal_300__t0 () (_ BitVec 64))
(declare-fun var907_len_buf___t0 () (_ BitVec 64))
(declare-fun var912_literal_300__t0 () (_ BitVec 64))
(declare-fun var913_literal_300__t0 () (_ BitVec 64))
(declare-fun var916_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 () Bool)
(declare-fun var908_bin__t1 () (_ BitVec 64))
(declare-fun var917_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 () Bool)
(declare-fun var918_literal_0__t0 () (_ BitVec 64))
(declare-fun var921_literal_300__t0 () (_ BitVec 64))
(declare-fun var924_literal_1__t0 () (_ BitVec 64))
(declare-fun var926_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var927_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var928_true__t0 () Bool)
(declare-fun var929_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var930_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var931_true__t0 () Bool)
(declare-fun var932_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(declare-fun var936_literal_1000__t0 () (_ BitVec 64))
(declare-fun var938_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var939_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var940_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var941_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var942_literal_300__t0 () (_ BitVec 64))
(declare-fun var945_literal_2__t0 () (_ BitVec 64))
(declare-fun var949_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var950_true__t0 () Bool)
(declare-fun var951_true__t0 () Bool)
(declare-fun var952_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(declare-fun var954_true__t0 () Bool)
(declare-fun var955_literal_144__t0 () (_ BitVec 64))
(declare-fun var956_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var959_literal_4294967295__t0 () Bool)
(declare-fun var961_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var965_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var966_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var967_true__t0 () Bool)
(declare-fun var968_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var969_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var970_true__t0 () Bool)
(declare-fun var971_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(declare-fun var975_literal_1000__t0 () (_ BitVec 64))
(declare-fun var977_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var978_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var981_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var982_true__t0 () Bool)
(declare-fun var983_true__t0 () Bool)
(declare-fun var984_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var985_true__t0 () Bool)
(declare-fun var986_true__t0 () Bool)
(declare-fun var987_literal_148__t0 () (_ BitVec 64))
(declare-fun var988_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var991_literal_4294967295__t0 () Bool)
(declare-fun var993_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var997_literal_32__t0 () (_ BitVec 64))
(declare-fun var998_deref_var465_this__network_k__t0 () (_ BitVec 64))
(declare-fun var999_len_deref_var465_this__network_k___t0 () (_ BitVec 64))
(declare-fun var1000_true__t0 () Bool)
(declare-fun var1002_interpretation_of_theory_safe_over_deref_var465_this__network_k__t0 () Bool)
(declare-fun var1003_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1004_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var1005_literal_32__t0 () (_ BitVec 64))
(declare-fun var1006_literal_32__t0 () (_ BitVec 64))
(declare-fun var1010_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1011_true__t0 () Bool)
(declare-fun var1012_true__t0 () Bool)
(declare-fun var1013_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var1014_true__t0 () Bool)
(declare-fun var1015_true__t0 () Bool)
(declare-fun var1016_literal_153__t0 () (_ BitVec 64))
(declare-fun var1017_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1020_literal_4294967295__t0 () Bool)
(declare-fun var1022_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(check-sat)

