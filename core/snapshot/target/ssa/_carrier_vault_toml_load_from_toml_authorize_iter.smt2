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
;function ::carrier::vault_toml::load_from_toml_authorize_iter
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var324_deref_S321_e__trace__t0 () (_ BitVec 64))
(declare-fun var325_len_deref_S321_e____t0 () (_ BitVec 64))
(assert
  (= var325_len_deref_S321_e____t0 (theory0_len var324_deref_S321_e__trace__t0) )
)

(declare-fun var322_et__t0 () (_ BitVec 64))
(assert (! (= var325_len_deref_S321_e____t0 var322_et__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var329_deref_S326_p__capture__t0 () (_ BitVec 64))
(declare-fun var330_len_deref_S326_p____t0 () (_ BitVec 64))
(assert
  (= var330_len_deref_S326_p____t0 (theory0_len var329_deref_S326_p__capture__t0) )
)

(declare-fun var327_pt__t0 () (_ BitVec 64))
(assert (! (= var330_len_deref_S326_p____t0 var327_pt__t0) :named A3)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var331_k__t0 () (_ BitVec 64))
(declare-fun var333_interpretation_of_theory_safe_over_k__t0 () Bool)
(assert
  (= var333_interpretation_of_theory_safe_over_k__t0 (theory1_safe var331_k__t0) )
)

(assert (! var333_interpretation_of_theory_safe_over_k__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var326_p__t0 () (_ BitVec 64))
(declare-fun var334_interpretation_of_theory_safe_over_p__t0 () Bool)
(assert
  (= var334_interpretation_of_theory_safe_over_p__t0 (theory1_safe var326_p__t0) )
)

(assert (! var334_interpretation_of_theory_safe_over_p__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var321_e__t0 () (_ BitVec 64))
(declare-fun var335_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var335_interpretation_of_theory_safe_over_e__t0 (theory1_safe var321_e__t0) )
)

(assert (! var335_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var320_self__t0 () (_ BitVec 64))
(declare-fun var336_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var336_interpretation_of_theory_safe_over_self__t0 (theory1_safe var320_self__t0) )
)

(assert (! var336_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:179
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:179
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:179
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:179
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:179
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:179
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:179
(declare-fun var323_deref_S321_e___t0 () (_ BitVec 64))
(declare-fun var337_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var337_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t0) )
)

(assert (! var337_interpretation_of_theory___err__checked_over_deref_S321_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:180
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:180
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:180
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:180
(declare-fun var338_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var338_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var331_k__t0) )
)

(assert (! var338_interpretation_of_theory_nullterm_over_k__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:182
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:182
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:182
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:182
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:182
; begin safe ptr check
(declare-fun var341_safe_self___t0 () Bool)
(assert
  (= var341_safe_self___t0 (theory1_safe var320_self__t0) )
)

(push 1)

(assert
  (and true (or (not var341_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:182
(declare-fun var343_cast_of_deref_var320_self__user1__t0 () (_ BitVec 64))
(declare-fun var342_deref_var320_self__user1__t0 () (_ BitVec 64))
(assert (! (= var343_cast_of_deref_var320_self__user1__t0 var342_deref_var320_self__user1__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:182
(declare-fun var344_safe_cast_of_deref_var320_self__user1_____safe_this___t0 () Bool)
(assert
  (= var344_safe_cast_of_deref_var320_self__user1_____safe_this___t0 (theory1_safe var343_cast_of_deref_var320_self__user1__t0) )
)

(declare-fun var339_this__t1 () (_ BitVec 64))
(assert
  (= var344_safe_cast_of_deref_var320_self__user1_____safe_this___t0 (theory1_safe var339_this__t1) )
)

(declare-fun var345_nullterm_cast_of_deref_var320_self__user1_____nullterm_this___t0 () Bool)
(assert
  (= var345_nullterm_cast_of_deref_var320_self__user1_____nullterm_this___t0 (theory2_nullterm var343_cast_of_deref_var320_self__user1__t0) )
)

(assert
  (= var345_nullterm_cast_of_deref_var320_self__user1_____nullterm_this___t0 (theory2_nullterm var339_this__t1) )
)

(declare-fun var339_this__t0 () (_ BitVec 64))
(assert
  (= var339_this__t1  (ite true var343_cast_of_deref_var320_self__user1__t0 var339_this__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:183
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:183
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:183
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:183
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:183
(declare-fun var346_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var346_interpretation_of_theory_safe_over_this__t0 (theory1_safe var339_this__t1) )
)

(assert (! var346_interpretation_of_theory_safe_over_this__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:183
(declare-fun var347_literal_1__t0 () (_ BitVec 64))
(assert
  (= var347_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:185
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:185
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:185
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:185
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:185
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:185
; call of len
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:185
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:185
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:185
; begin safe ptr check
(declare-fun var350_safe_this___t0 () Bool)
(assert
  (= var350_safe_this___t0 (theory1_safe var339_this__t1) )
)

(push 1)

(assert
  (and true (or (not var350_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:28
; literal expr
(declare-fun var351_literal_32__t0 () (_ BitVec 64))
(assert
  (= var351_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var351_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var351_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:185
(declare-fun var352_deref_var339_this__auth__t0 () (_ BitVec 64))
(declare-fun var353_len_deref_var339_this__auth___t0 () (_ BitVec 64))
(assert
  (= var353_len_deref_var339_this__auth___t0 (theory0_len var352_deref_var339_this__auth__t0) )
)

(assert
  (= var353_len_deref_var339_this__auth___t0 (_ bv32 64))

)

(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var352_deref_var339_this__auth__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:185
(declare-fun var355_literal_32__t0 () (_ BitVec 64))
(assert
  (= var355_literal_32__t0 (_ bv32 64))

)

(declare-fun var356_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var356_implicit_coercion_of_literal_32__t0 var355_literal_32__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:185
(declare-fun var357_infix_expression__t0 () Bool)
(declare-fun var348_deref_var320_self__user2__t0 () (_ BitVec 64))
(assert
  (=  var357_infix_expression__t0 (bvult var348_deref_var320_self__user2__t0 var356_implicit_coercion_of_literal_32__t0))
)

(assert (! var357_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:185
(declare-fun var358_literal_1__t0 () (_ BitVec 64))
(assert
  (= var358_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:186
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:186
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:186
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:186
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:186
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:186
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:186
(declare-fun var360_implicit_cast_of_deref_var320_self__user2__t0 () (_ BitVec 64))
(assert (! (= var360_implicit_cast_of_deref_var320_self__user2__t0 var348_deref_var320_self__user2__t0) :named A14)); begin pointer arithmetic
(declare-fun var362_len_deref_var339_this__auth___t0 () (_ BitVec 64))
(assert
  (= var362_len_deref_var339_this__auth___t0 (theory0_len var352_deref_var339_this__auth__t0) )
)

(declare-fun var363_implicit_cast_of_deref_var320_self__user2___len_deref_var339_this__auth___t0 () Bool)
(assert
  (=  var363_implicit_cast_of_deref_var320_self__user2___len_deref_var339_this__auth___t0 (bvult var360_implicit_cast_of_deref_var320_self__user2__t0 var362_len_deref_var339_this__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var363_implicit_cast_of_deref_var320_self__user2___len_deref_var339_this__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var361_infix_expression__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var361_infix_expression__t0) )
)

(assert
  var364_true__t0
)

(declare-fun var365_len_deref_var339_this__auth___t0 () (_ BitVec 64))
(assert
  (= var365_len_deref_var339_this__auth___t0 (theory0_len var361_infix_expression__t0) )
)

(assert
  (=  var365_len_deref_var339_this__auth___t0 (bvsub var362_len_deref_var339_this__auth___t0 var360_implicit_cast_of_deref_var320_self__user2__t0))
)

(check-sat)

(get-value (

  var365_len_deref_var339_this__auth___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var365_len_deref_var339_this__auth___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:186
(declare-fun var366_safe_infix_expression_____safe_a___t0 () Bool)
(assert
  (= var366_safe_infix_expression_____safe_a___t0 (theory1_safe var361_infix_expression__t0) )
)

(declare-fun var359_a__t1 () (_ BitVec 64))
(assert
  (= var366_safe_infix_expression_____safe_a___t0 (theory1_safe var359_a__t1) )
)

(declare-fun var367_nullterm_infix_expression_____nullterm_a___t0 () Bool)
(assert
  (= var367_nullterm_infix_expression_____nullterm_a___t0 (theory2_nullterm var361_infix_expression__t0) )
)

(assert
  (= var367_nullterm_infix_expression_____nullterm_a___t0 (theory2_nullterm var359_a__t1) )
)

(declare-fun var359_a__t0 () (_ BitVec 64))
(assert
  (= var359_a__t1  (ite true var361_infix_expression__t0 var359_a__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:188
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:188
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:188
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:188
(declare-fun var368_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368_literal_string__identity___t0) )
)

(assert
  var369_true__t0
)

(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory2_nullterm var368_literal_string__identity___t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:188
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:188
(declare-fun var371_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371_literal_string__identity___t0) )
)

(assert
  var372_true__t0
)

(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory2_nullterm var371_literal_string__identity___t0) )
)

(assert
  var373_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var374_literal_0__t0 () (_ BitVec 64))
(assert
  (= var374_literal_0__t0 (_ bv0 64))

)

(declare-fun var375_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var375_implicit_coercion_of_literal_0__t0 var374_literal_0__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var376_infix_expression__t0 () Bool)
(assert
  (=  var376_infix_expression__t0 (= var331_k__t0 var375_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var377_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var377_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var331_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var378_infix_expression__t0 () Bool)
(assert
  (=  var378_infix_expression__t0 (or var376_infix_expression__t0 var377_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var379_literal_0__t0 () (_ BitVec 64))
(assert
  (= var379_literal_0__t0 (_ bv0 64))

)

(declare-fun var380_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var380_implicit_coercion_of_literal_0__t0 var379_literal_0__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var381_infix_expression__t0 () Bool)
(assert
  (=  var381_infix_expression__t0 (= var371_literal_string__identity___t0 var380_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var382_interpretation_of_theory_nullterm_over_literal_string__identity___t0 () Bool)
(assert
  (= var382_interpretation_of_theory_nullterm_over_literal_string__identity___t0 (theory2_nullterm var371_literal_string__identity___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var383_infix_expression__t0 () Bool)
(assert
  (=  var383_infix_expression__t0 (or var381_infix_expression__t0 var382_interpretation_of_theory_nullterm_over_literal_string__identity___t0))
)

(push 1)

(assert
  (and true (or (not var378_infix_expression__t0 ) (not var383_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var374_literal_0__t0 () (_ BitVec 64))
(declare-fun var377_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var379_literal_0__t0 () (_ BitVec 64))
(declare-fun var382_interpretation_of_theory_nullterm_over_literal_string__identity___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:188
; callsite effects
; end of callsite effects
(declare-fun var384_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var384_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var384_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:188
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:189
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:189
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:189
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:189
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:189
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:189
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var386_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var387_true__t0
)

(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory2_nullterm var386_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var389_literal_string____carrier__vault_toml__load_from_toml_authorize_iter___t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389_literal_string____carrier__vault_toml__load_from_toml_authorize_iter___t0) )
)

(assert
  var390_true__t0
)

(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory2_nullterm var389_literal_string____carrier__vault_toml__load_from_toml_authorize_iter___t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var392_literal_189__t0 () (_ BitVec 64))
(assert
  (= var392_literal_189__t0 (_ bv189 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:189
; callsite effects
(declare-fun var393_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var395_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var395_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var393_return_value_of___err__assert_safe__t0) )
)

(declare-fun var394_return__t1 () (_ BitVec 64))
(assert
  (= var395_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var394_return__t1) )
)

(declare-fun var396_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var396_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var393_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var396_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var394_return__t1) )
)

(declare-fun var394_return__t0 () (_ BitVec 64))
(assert
  (= var394_return__t1  (ite var384_return_value_of___buffer__cstr_eq__t0 var393_return_value_of___err__assert_safe__t0 var394_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var385_v_string__t0 () (_ BitVec 64))
(declare-fun var397_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var397_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var385_v_string__t0) )
)

(assert (! var397_interpretation_of_theory_safe_over_v_string__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:189
(declare-fun var398_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var398_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var394_return__t1) )
)

(declare-fun var393_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var398_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var393_return_value_of___err__assert_safe__t1) )
)

(declare-fun var399_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var399_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var394_return__t1) )
)

(assert
  (= var399_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var393_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var393_return_value_of___err__assert_safe__t1  (ite var384_return_value_of___buffer__cstr_eq__t0 var394_return__t1 var393_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:190
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:190
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:190
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:190
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:190
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:190
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:190
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:190
(declare-fun var400_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var400_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var385_v_string__t0) )
)

(assert (! var400_interpretation_of_theory_nullterm_over_v_string__t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:190
(declare-fun var401_literal_1__t0 () (_ BitVec 64))
(assert
  (= var401_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:192
; call of ::carrier::identity::identity_from_cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:191
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:192
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:192
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:192
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:192
; begin safe ptr check
(declare-fun var403_safe_a___t0 () Bool)
(assert
  (= var403_safe_a___t0 (theory1_safe var359_a__t1) )
)

(push 1)

(assert
  (and var384_return_value_of___buffer__cstr_eq__t0 (or (not var403_safe_a___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:192
(declare-fun var405_addressof_deref_var359_a__identity___t0 () (_ BitVec 64))
(declare-fun var406_len_addressof_deref_var359_a__identity____t0 () (_ BitVec 64))
(assert
  (= var406_len_addressof_deref_var359_a__identity____t0 (theory0_len var405_addressof_deref_var359_a__identity___t0) )
)

(assert
  (= var406_len_addressof_deref_var359_a__identity____t0 (_ bv1 64))

)

(assert
  (= var405_addressof_deref_var359_a__identity___t0 (_ bv404 64))

)

(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var405_addressof_deref_var359_a__identity___t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:193
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:194
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:194
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:192
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:192
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:192
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:192
(declare-fun var408_addressof_deref_var359_a__identity___t0 () (_ BitVec 64))
(declare-fun var409_len_addressof_deref_var359_a__identity____t0 () (_ BitVec 64))
(assert
  (= var409_len_addressof_deref_var359_a__identity____t0 (theory0_len var408_addressof_deref_var359_a__identity___t0) )
)

(assert
  (= var409_len_addressof_deref_var359_a__identity____t0 (_ bv1 64))

)

(assert
  (= var408_addressof_deref_var359_a__identity___t0 (_ bv404 64))

)

(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var408_addressof_deref_var359_a__identity___t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:193
(declare-fun var411_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var411_cast_of_e__t0 var321_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:194
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:194
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var412_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var412_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var385_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var413_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var413_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var411_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var414_interpretation_of_theory_safe_over_addressof_deref_var359_a__identity___t0 () Bool)
(assert
  (= var414_interpretation_of_theory_safe_over_addressof_deref_var359_a__identity___t0 (theory1_safe var408_addressof_deref_var359_a__identity___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
(declare-fun var415_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var415_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var385_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
(declare-fun var416_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var416_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t0) )
)

(push 1)

(assert
  (and var384_return_value_of___buffer__cstr_eq__t0 (or (not var412_interpretation_of_theory_safe_over_v_string__t0 ) (not var413_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var414_interpretation_of_theory_safe_over_addressof_deref_var359_a__identity___t0 ) (not var415_interpretation_of_theory_nullterm_over_v_string__t0 ) (not var416_interpretation_of_theory___err__checked_over_deref_S321_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var412_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var413_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var414_interpretation_of_theory_safe_over_addressof_deref_var359_a__identity___t0 () Bool)
(declare-fun var415_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var416_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
; borrows after call
; 404 to temporal +1 because of function borrow
(declare-fun var404_deref_var359_a__identity__t1 () (_ BitVec 64))
(declare-fun var404_deref_var359_a__identity__t0 () (_ BitVec 64))
(assert
  (= var404_deref_var359_a__identity__t1  (ite var384_return_value_of___buffer__cstr_eq__t0 var404_deref_var359_a__identity__t1 var404_deref_var359_a__identity__t0)  )
)

; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t1 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t1  (ite var384_return_value_of___buffer__cstr_eq__t0 var323_deref_S321_e___t1 var323_deref_S321_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:192
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:196
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:196
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:196
(declare-fun var418_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var418_cast_of_e__t0 var321_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var419_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var420_true__t0
)

(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory2_nullterm var419_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var422_literal_string____carrier__vault_toml__load_from_toml_authorize_iter___t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422_literal_string____carrier__vault_toml__load_from_toml_authorize_iter___t0) )
)

(assert
  var423_true__t0
)

(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory2_nullterm var422_literal_string____carrier__vault_toml__load_from_toml_authorize_iter___t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var425_literal_196__t0 () (_ BitVec 64))
(assert
  (= var425_literal_196__t0 (_ bv196 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var426_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var426_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var418_cast_of_e__t0) )
)

(push 1)

(assert
  (and var384_return_value_of___buffer__cstr_eq__t0 (or (not var426_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var426_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t2 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t2  (ite var384_return_value_of___buffer__cstr_eq__t0 var323_deref_S321_e___t2 var323_deref_S321_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:196
; callsite effects
(declare-fun var428_return__t1 () Bool)
(declare-fun var427_return_value_of___err__check__t0 () Bool)
(declare-fun var428_return__t0 () Bool)
(assert
  (= var428_return__t1  (ite var384_return_value_of___buffer__cstr_eq__t0 var427_return_value_of___err__check__t0 var428_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var429_literal_4294967295__t0 () Bool)
(assert
  var429_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var430_infix_expression__t0 () Bool)
(assert
  (=  var430_infix_expression__t0 (= var428_return__t1 var429_literal_4294967295__t0))
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
(declare-fun var431_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var431_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var432_infix_expression__t0 () Bool)
(assert
  (=  var432_infix_expression__t0 (or var430_infix_expression__t0 var431_interpretation_of_theory___err__checked_over_deref_S321_e___t0))
)

(assert (! var432_infix_expression__t0 :named A21))(check-sat)

(declare-fun var427_return_value_of___err__check__t1 () Bool)
(assert
  (= var427_return_value_of___err__check__t1  (ite var384_return_value_of___buffer__cstr_eq__t0 var428_return__t1 var427_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var427_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var427_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:196
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:196
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var384_return_value_of___buffer__cstr_eq__t0 var427_return_value_of___err__check__t1 ))
(assert
  (not ( and var384_return_value_of___buffer__cstr_eq__t0 var427_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:197
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:197
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:197
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:197
(declare-fun var433_literal_string__resource___t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433_literal_string__resource___t0) )
)

(assert
  var434_true__t0
)

(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory2_nullterm var433_literal_string__resource___t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:197
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:197
(declare-fun var436_literal_string__resource___t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436_literal_string__resource___t0) )
)

(assert
  var437_true__t0
)

(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory2_nullterm var436_literal_string__resource___t0) )
)

(assert
  var438_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var439_literal_0__t0 () (_ BitVec 64))
(assert
  (= var439_literal_0__t0 (_ bv0 64))

)

(declare-fun var440_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var440_implicit_coercion_of_literal_0__t0 var439_literal_0__t0) :named A22)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var441_infix_expression__t0 () Bool)
(assert
  (=  var441_infix_expression__t0 (= var331_k__t0 var440_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var442_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var442_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var331_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var443_infix_expression__t0 () Bool)
(assert
  (=  var443_infix_expression__t0 (or var441_infix_expression__t0 var442_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var444_literal_0__t0 () (_ BitVec 64))
(assert
  (= var444_literal_0__t0 (_ bv0 64))

)

(declare-fun var445_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var445_implicit_coercion_of_literal_0__t0 var444_literal_0__t0) :named A23)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var446_infix_expression__t0 () Bool)
(assert
  (=  var446_infix_expression__t0 (= var436_literal_string__resource___t0 var445_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var447_interpretation_of_theory_nullterm_over_literal_string__resource___t0 () Bool)
(assert
  (= var447_interpretation_of_theory_nullterm_over_literal_string__resource___t0 (theory2_nullterm var436_literal_string__resource___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var448_infix_expression__t0 () Bool)
(assert
  (=  var448_infix_expression__t0 (or var446_infix_expression__t0 var447_interpretation_of_theory_nullterm_over_literal_string__resource___t0))
)

(push 1)

(assert
  (and true (or (not var443_infix_expression__t0 ) (not var448_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var439_literal_0__t0 () (_ BitVec 64))
(declare-fun var442_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var444_literal_0__t0 () (_ BitVec 64))
(declare-fun var447_interpretation_of_theory_nullterm_over_literal_string__resource___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:197
; callsite effects
; end of callsite effects
(declare-fun var449_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var449_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var449_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:197
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:198
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:198
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:198
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:198
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:198
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:198
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:198
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:198
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:198
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:198
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:198
(declare-fun var452_addressof_deref_var359_a__path___t0 () (_ BitVec 64))
(declare-fun var453_len_addressof_deref_var359_a__path____t0 () (_ BitVec 64))
(assert
  (= var453_len_addressof_deref_var359_a__path____t0 (theory0_len var452_addressof_deref_var359_a__path___t0) )
)

(assert
  (= var453_len_addressof_deref_var359_a__path____t0 (_ bv1 64))

)

(assert
  (= var452_addressof_deref_var359_a__path___t0 (_ bv450 64))

)

(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var452_addressof_deref_var359_a__path___t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:198
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:198
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:198
(declare-fun var455_addressof_deref_var359_a__path___t0 () (_ BitVec 64))
(declare-fun var456_len_addressof_deref_var359_a__path____t0 () (_ BitVec 64))
(assert
  (= var456_len_addressof_deref_var359_a__path____t0 (theory0_len var455_addressof_deref_var359_a__path___t0) )
)

(assert
  (= var456_len_addressof_deref_var359_a__path____t0 (_ bv1 64))

)

(assert
  (= var455_addressof_deref_var359_a__path___t0 (_ bv450 64))

)

(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var455_addressof_deref_var359_a__path___t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:198
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:198
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:198
(declare-fun var458_addressof_deref_var359_a__path___t0 () (_ BitVec 64))
(declare-fun var459_len_addressof_deref_var359_a__path____t0 () (_ BitVec 64))
(assert
  (= var459_len_addressof_deref_var359_a__path____t0 (theory0_len var458_addressof_deref_var359_a__path___t0) )
)

(assert
  (= var459_len_addressof_deref_var359_a__path____t0 (_ bv1 64))

)

(assert
  (= var458_addressof_deref_var359_a__path___t0 (_ bv450 64))

)

(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var458_addressof_deref_var359_a__path___t0) )
)

(assert
  var460_true__t0
)

(declare-fun var461_cast_of_addressof_deref_var359_a__path___t0 () (_ BitVec 64))
(assert (! (= var461_cast_of_addressof_deref_var359_a__path___t0 var458_addressof_deref_var359_a__path___t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:17
; literal expr
(declare-fun var462_literal_300__t0 () (_ BitVec 64))
(assert
  (= var462_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var463_interpretation_of_theory_safe_over_cast_of_addressof_deref_var359_a__path___t0 () Bool)
(assert
  (= var463_interpretation_of_theory_safe_over_cast_of_addressof_deref_var359_a__path___t0 (theory1_safe var461_cast_of_addressof_deref_var359_a__path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var464_literal_0__t0 () (_ BitVec 64))
(assert
  (= var464_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var465_infix_expression__t0 () Bool)
(assert
  (=  var465_infix_expression__t0 (bvugt var462_literal_300__t0 var464_literal_0__t0))
)

(push 1)

(assert
  (and ( and var449_return_value_of___buffer__cstr_eq__t0 (not var384_return_value_of___buffer__cstr_eq__t0) ) (or (not var463_interpretation_of_theory_safe_over_cast_of_addressof_deref_var359_a__path___t0 ) (not var465_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var463_interpretation_of_theory_safe_over_cast_of_addressof_deref_var359_a__path___t0 () Bool)
(declare-fun var464_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 450 to temporal +1 because of function borrow
(declare-fun var450_deref_var359_a__path__t1 () (_ BitVec 64))
(declare-fun var450_deref_var359_a__path__t0 () (_ BitVec 64))
(assert
  (= var450_deref_var359_a__path__t1  (ite ( and var449_return_value_of___buffer__cstr_eq__t0 (not var384_return_value_of___buffer__cstr_eq__t0) ) var450_deref_var359_a__path__t1 var450_deref_var359_a__path__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:198
; callsite effects
(declare-fun var466_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var468_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var468_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var466_return_value_of___buffer__clear__t0) )
)

(declare-fun var467_return__t1 () (_ BitVec 64))
(assert
  (= var468_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var467_return__t1) )
)

(declare-fun var469_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var469_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var466_return_value_of___buffer__clear__t0) )
)

(assert
  (= var469_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var467_return__t1) )
)

(declare-fun var467_return__t0 () (_ BitVec 64))
(assert
  (= var467_return__t1  (ite ( and var449_return_value_of___buffer__cstr_eq__t0 (not var384_return_value_of___buffer__cstr_eq__t0) ) var466_return_value_of___buffer__clear__t0 var467_return__t0)  )
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
(declare-fun var470_interpretation_of_theory_safe_over_cast_of_addressof_deref_var359_a__path___t0 () Bool)
(assert
  (= var470_interpretation_of_theory_safe_over_cast_of_addressof_deref_var359_a__path___t0 (theory1_safe var461_cast_of_addressof_deref_var359_a__path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var471_deref_var359_a__path_mem__t0 () (_ BitVec 64))
(declare-fun var472_len_deref_var359_a__path_mem___t0 () (_ BitVec 64))
(assert
  (= var472_len_deref_var359_a__path_mem___t0 (theory0_len var471_deref_var359_a__path_mem__t0) )
)

(assert
  (= var472_len_deref_var359_a__path_mem___t0 (_ bv300 64))

)

(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var471_deref_var359_a__path_mem__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var474_literal_300__t0 () (_ BitVec 64))
(assert
  (= var474_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var475_infix_expression__t0 () Bool)
(assert
  (=  var475_infix_expression__t0 (bvuge var474_literal_300__t0 var462_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var476_infix_expression__t0 () Bool)
(assert
  (=  var476_infix_expression__t0 (and var470_interpretation_of_theory_safe_over_cast_of_addressof_deref_var359_a__path___t0 var475_infix_expression__t0))
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
(declare-fun var478_literal_300__t0 () (_ BitVec 64))
(assert
  (= var478_literal_300__t0 (_ bv300 64))

)

(declare-fun var479_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var479_implicit_coercion_of_literal_300__t0 var478_literal_300__t0) :named A25)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var480_infix_expression__t0 () Bool)
(declare-fun var477_deref_var359_a__path_at__t0 () (_ BitVec 64))
(assert
  (=  var480_infix_expression__t0 (bvult var477_deref_var359_a__path_at__t0 var479_implicit_coercion_of_literal_300__t0))
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
(declare-fun var482_interpretation_of_theory_nullterm_over_deref_var359_a__path_mem__t0 () Bool)
(assert
  (= var482_interpretation_of_theory_nullterm_over_deref_var359_a__path_mem__t0 (theory2_nullterm var471_deref_var359_a__path_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var483_infix_expression__t0 () Bool)
(assert
  (=  var483_infix_expression__t0 (and var481_infix_expression__t0 var482_interpretation_of_theory_nullterm_over_deref_var359_a__path_mem__t0))
)

; end of theory_expression
(assert (! var483_infix_expression__t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:198
(declare-fun var484_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var484_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var467_return__t1) )
)

(declare-fun var466_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var484_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var466_return_value_of___buffer__clear__t1) )
)

(declare-fun var485_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var485_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var467_return__t1) )
)

(assert
  (= var485_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var466_return_value_of___buffer__clear__t1) )
)

(assert
  (= var466_return_value_of___buffer__clear__t1  (ite ( and var449_return_value_of___buffer__cstr_eq__t0 (not var384_return_value_of___buffer__cstr_eq__t0) ) var467_return__t1 var466_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
; call of ::buffer::append_cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
(declare-fun var487_addressof_deref_var359_a__path___t0 () (_ BitVec 64))
(declare-fun var488_len_addressof_deref_var359_a__path____t0 () (_ BitVec 64))
(assert
  (= var488_len_addressof_deref_var359_a__path____t0 (theory0_len var487_addressof_deref_var359_a__path___t0) )
)

(assert
  (= var488_len_addressof_deref_var359_a__path____t0 (_ bv1 64))

)

(assert
  (= var487_addressof_deref_var359_a__path___t0 (_ bv450 64))

)

(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var487_addressof_deref_var359_a__path___t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
(declare-fun var490_addressof_deref_var359_a__path___t0 () (_ BitVec 64))
(declare-fun var491_len_addressof_deref_var359_a__path____t0 () (_ BitVec 64))
(assert
  (= var491_len_addressof_deref_var359_a__path____t0 (theory0_len var490_addressof_deref_var359_a__path___t0) )
)

(assert
  (= var491_len_addressof_deref_var359_a__path____t0 (_ bv1 64))

)

(assert
  (= var490_addressof_deref_var359_a__path___t0 (_ bv450 64))

)

(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var490_addressof_deref_var359_a__path___t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
(declare-fun var493_addressof_deref_var359_a__path___t0 () (_ BitVec 64))
(declare-fun var494_len_addressof_deref_var359_a__path____t0 () (_ BitVec 64))
(assert
  (= var494_len_addressof_deref_var359_a__path____t0 (theory0_len var493_addressof_deref_var359_a__path___t0) )
)

(assert
  (= var494_len_addressof_deref_var359_a__path____t0 (_ bv1 64))

)

(assert
  (= var493_addressof_deref_var359_a__path___t0 (_ bv450 64))

)

(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var493_addressof_deref_var359_a__path___t0) )
)

(assert
  var495_true__t0
)

(declare-fun var496_cast_of_addressof_deref_var359_a__path___t0 () (_ BitVec 64))
(assert (! (= var496_cast_of_addressof_deref_var359_a__path___t0 var493_addressof_deref_var359_a__path___t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:17
; literal expr
(declare-fun var497_literal_300__t0 () (_ BitVec 64))
(assert
  (= var497_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var498_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var498_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var385_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var499_interpretation_of_theory_safe_over_cast_of_addressof_deref_var359_a__path___t0 () Bool)
(assert
  (= var499_interpretation_of_theory_safe_over_cast_of_addressof_deref_var359_a__path___t0 (theory1_safe var496_cast_of_addressof_deref_var359_a__path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
(declare-fun var500_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var500_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var385_v_string__t0) )
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
(declare-fun var501_interpretation_of_theory_safe_over_cast_of_addressof_deref_var359_a__path___t0 () Bool)
(assert
  (= var501_interpretation_of_theory_safe_over_cast_of_addressof_deref_var359_a__path___t0 (theory1_safe var496_cast_of_addressof_deref_var359_a__path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var502_literal_300__t0 () (_ BitVec 64))
(assert
  (= var502_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var503_infix_expression__t0 () Bool)
(assert
  (=  var503_infix_expression__t0 (bvuge var502_literal_300__t0 var497_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var504_infix_expression__t0 () Bool)
(assert
  (=  var504_infix_expression__t0 (and var501_interpretation_of_theory_safe_over_cast_of_addressof_deref_var359_a__path___t0 var503_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var505_literal_300__t0 () (_ BitVec 64))
(assert
  (= var505_literal_300__t0 (_ bv300 64))

)

(declare-fun var506_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var506_implicit_coercion_of_literal_300__t0 var505_literal_300__t0) :named A28)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var507_infix_expression__t0 () Bool)
(assert
  (=  var507_infix_expression__t0 (bvult var477_deref_var359_a__path_at__t0 var506_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var508_infix_expression__t0 () Bool)
(assert
  (=  var508_infix_expression__t0 (and var504_infix_expression__t0 var507_infix_expression__t0))
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
(declare-fun var509_interpretation_of_theory_nullterm_over_deref_var359_a__path_mem__t0 () Bool)
(assert
  (= var509_interpretation_of_theory_nullterm_over_deref_var359_a__path_mem__t0 (theory2_nullterm var471_deref_var359_a__path_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var510_infix_expression__t0 () Bool)
(assert
  (=  var510_infix_expression__t0 (and var508_infix_expression__t0 var509_interpretation_of_theory_nullterm_over_deref_var359_a__path_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var449_return_value_of___buffer__cstr_eq__t0 (not var384_return_value_of___buffer__cstr_eq__t0) ) (or (not var498_interpretation_of_theory_safe_over_v_string__t0 ) (not var499_interpretation_of_theory_safe_over_cast_of_addressof_deref_var359_a__path___t0 ) (not var500_interpretation_of_theory_nullterm_over_v_string__t0 ) (not var510_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var498_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var499_interpretation_of_theory_safe_over_cast_of_addressof_deref_var359_a__path___t0 () Bool)
(declare-fun var500_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var501_interpretation_of_theory_safe_over_cast_of_addressof_deref_var359_a__path___t0 () Bool)
(declare-fun var502_literal_300__t0 () (_ BitVec 64))
(declare-fun var505_literal_300__t0 () (_ BitVec 64))
(declare-fun var509_interpretation_of_theory_nullterm_over_deref_var359_a__path_mem__t0 () Bool)
; borrows after call
; 450 to temporal +1 because of function borrow
(declare-fun var450_deref_var359_a__path__t2 () (_ BitVec 64))
(assert
  (= var450_deref_var359_a__path__t2  (ite ( and var449_return_value_of___buffer__cstr_eq__t0 (not var384_return_value_of___buffer__cstr_eq__t0) ) var450_deref_var359_a__path__t2 var450_deref_var359_a__path__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
; callsite effects
(declare-fun var511_return_value_of___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var513_safe_return_value_of___buffer__append_cstr_____safe_return___t0 () Bool)
(assert
  (= var513_safe_return_value_of___buffer__append_cstr_____safe_return___t0 (theory1_safe var511_return_value_of___buffer__append_cstr__t0) )
)

(declare-fun var512_return__t1 () (_ BitVec 64))
(assert
  (= var513_safe_return_value_of___buffer__append_cstr_____safe_return___t0 (theory1_safe var512_return__t1) )
)

(declare-fun var514_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 () Bool)
(assert
  (= var514_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 (theory2_nullterm var511_return_value_of___buffer__append_cstr__t0) )
)

(assert
  (= var514_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 (theory2_nullterm var512_return__t1) )
)

(declare-fun var512_return__t0 () (_ BitVec 64))
(assert
  (= var512_return__t1  (ite ( and var449_return_value_of___buffer__cstr_eq__t0 (not var384_return_value_of___buffer__cstr_eq__t0) ) var511_return_value_of___buffer__append_cstr__t0 var512_return__t0)  )
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
(declare-fun var515_interpretation_of_theory_safe_over_cast_of_addressof_deref_var359_a__path___t0 () Bool)
(assert
  (= var515_interpretation_of_theory_safe_over_cast_of_addressof_deref_var359_a__path___t0 (theory1_safe var496_cast_of_addressof_deref_var359_a__path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var516_literal_300__t0 () (_ BitVec 64))
(assert
  (= var516_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var517_infix_expression__t0 () Bool)
(assert
  (=  var517_infix_expression__t0 (bvuge var516_literal_300__t0 var497_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var518_infix_expression__t0 () Bool)
(assert
  (=  var518_infix_expression__t0 (and var515_interpretation_of_theory_safe_over_cast_of_addressof_deref_var359_a__path___t0 var517_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var519_literal_300__t0 () (_ BitVec 64))
(assert
  (= var519_literal_300__t0 (_ bv300 64))

)

(declare-fun var520_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var520_implicit_coercion_of_literal_300__t0 var519_literal_300__t0) :named A29)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var521_infix_expression__t0 () Bool)
(assert
  (=  var521_infix_expression__t0 (bvult var477_deref_var359_a__path_at__t0 var520_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var522_infix_expression__t0 () Bool)
(assert
  (=  var522_infix_expression__t0 (and var518_infix_expression__t0 var521_infix_expression__t0))
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
(declare-fun var523_interpretation_of_theory_nullterm_over_deref_var359_a__path_mem__t0 () Bool)
(assert
  (= var523_interpretation_of_theory_nullterm_over_deref_var359_a__path_mem__t0 (theory2_nullterm var471_deref_var359_a__path_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var524_infix_expression__t0 () Bool)
(assert
  (=  var524_infix_expression__t0 (and var522_infix_expression__t0 var523_interpretation_of_theory_nullterm_over_deref_var359_a__path_mem__t0))
)

; end of theory_expression
(assert (! var524_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
(declare-fun var525_safe_return_____safe_return_value_of___buffer__append_cstr___t0 () Bool)
(assert
  (= var525_safe_return_____safe_return_value_of___buffer__append_cstr___t0 (theory1_safe var512_return__t1) )
)

(declare-fun var511_return_value_of___buffer__append_cstr__t1 () (_ BitVec 64))
(assert
  (= var525_safe_return_____safe_return_value_of___buffer__append_cstr___t0 (theory1_safe var511_return_value_of___buffer__append_cstr__t1) )
)

(declare-fun var526_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 () Bool)
(assert
  (= var526_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 (theory2_nullterm var512_return__t1) )
)

(assert
  (= var526_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 (theory2_nullterm var511_return_value_of___buffer__append_cstr__t1) )
)

(assert
  (= var511_return_value_of___buffer__append_cstr__t1  (ite ( and var449_return_value_of___buffer__cstr_eq__t0 (not var384_return_value_of___buffer__cstr_eq__t0) ) var512_return__t1 var511_return_value_of___buffer__append_cstr__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; call of ::carrier::identity::isnull
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var527_literal_32__t0 () (_ BitVec 64))
(assert
  (= var527_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var527_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var527_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
(declare-fun var528_deref_var359_a__identity_k__t0 () (_ BitVec 64))
(declare-fun var529_len_deref_var359_a__identity_k___t0 () (_ BitVec 64))
(assert
  (= var529_len_deref_var359_a__identity_k___t0 (theory0_len var528_deref_var359_a__identity_k__t0) )
)

(assert
  (= var529_len_deref_var359_a__identity_k___t0 (_ bv32 64))

)

(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var528_deref_var359_a__identity_k__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var531_interpretation_of_theory_safe_over_deref_var359_a__identity_k__t0 () Bool)
(assert
  (= var531_interpretation_of_theory_safe_over_deref_var359_a__identity_k__t0 (theory1_safe var528_deref_var359_a__identity_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
(declare-fun var532_literal_32__t0 () (_ BitVec 64))
(assert
  (= var532_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; literal expr
(declare-fun var533_literal_32__t0 () (_ BitVec 64))
(assert
  (= var533_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
(declare-fun var534_infix_expression__t0 () Bool)
(assert
  (=  var534_infix_expression__t0 (bvuge var532_literal_32__t0 var533_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var531_interpretation_of_theory_safe_over_deref_var359_a__identity_k__t0 ) (not var534_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var531_interpretation_of_theory_safe_over_deref_var359_a__identity_k__t0 () Bool)
(declare-fun var532_literal_32__t0 () (_ BitVec 64))
(declare-fun var533_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
(declare-fun var536_unary_expression__t0 () Bool)
(declare-fun var535_return_value_of___carrier__identity__isnull__t0 () Bool)
(assert
  (= var536_unary_expression__t0 (not var535_return_value_of___carrier__identity__isnull__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; call of ::buffer::slen
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
(declare-fun var538_addressof_deref_var359_a__path___t0 () (_ BitVec 64))
(declare-fun var539_len_addressof_deref_var359_a__path____t0 () (_ BitVec 64))
(assert
  (= var539_len_addressof_deref_var359_a__path____t0 (theory0_len var538_addressof_deref_var359_a__path___t0) )
)

(assert
  (= var539_len_addressof_deref_var359_a__path____t0 (_ bv1 64))

)

(assert
  (= var538_addressof_deref_var359_a__path___t0 (_ bv450 64))

)

(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var538_addressof_deref_var359_a__path___t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
(declare-fun var541_addressof_deref_var359_a__path___t0 () (_ BitVec 64))
(declare-fun var542_len_addressof_deref_var359_a__path____t0 () (_ BitVec 64))
(assert
  (= var542_len_addressof_deref_var359_a__path____t0 (theory0_len var541_addressof_deref_var359_a__path___t0) )
)

(assert
  (= var542_len_addressof_deref_var359_a__path____t0 (_ bv1 64))

)

(assert
  (= var541_addressof_deref_var359_a__path___t0 (_ bv450 64))

)

(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var541_addressof_deref_var359_a__path___t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
(declare-fun var544_addressof_deref_var359_a__path___t0 () (_ BitVec 64))
(declare-fun var545_len_addressof_deref_var359_a__path____t0 () (_ BitVec 64))
(assert
  (= var545_len_addressof_deref_var359_a__path____t0 (theory0_len var544_addressof_deref_var359_a__path___t0) )
)

(assert
  (= var545_len_addressof_deref_var359_a__path____t0 (_ bv1 64))

)

(assert
  (= var544_addressof_deref_var359_a__path___t0 (_ bv450 64))

)

(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var544_addressof_deref_var359_a__path___t0) )
)

(assert
  var546_true__t0
)

(declare-fun var547_cast_of_addressof_deref_var359_a__path___t0 () (_ BitVec 64))
(assert (! (= var547_cast_of_addressof_deref_var359_a__path___t0 var544_addressof_deref_var359_a__path___t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:17
; literal expr
(declare-fun var548_literal_300__t0 () (_ BitVec 64))
(assert
  (= var548_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var549_interpretation_of_theory_safe_over_cast_of_addressof_deref_var359_a__path___t0 () Bool)
(assert
  (= var549_interpretation_of_theory_safe_over_cast_of_addressof_deref_var359_a__path___t0 (theory1_safe var547_cast_of_addressof_deref_var359_a__path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:44
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:44
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:44
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
(declare-fun var550_interpretation_of_theory_safe_over_cast_of_addressof_deref_var359_a__path___t0 () Bool)
(assert
  (= var550_interpretation_of_theory_safe_over_cast_of_addressof_deref_var359_a__path___t0 (theory1_safe var547_cast_of_addressof_deref_var359_a__path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var551_literal_300__t0 () (_ BitVec 64))
(assert
  (= var551_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var552_infix_expression__t0 () Bool)
(assert
  (=  var552_infix_expression__t0 (bvuge var551_literal_300__t0 var548_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var553_infix_expression__t0 () Bool)
(assert
  (=  var553_infix_expression__t0 (and var550_interpretation_of_theory_safe_over_cast_of_addressof_deref_var359_a__path___t0 var552_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var554_literal_300__t0 () (_ BitVec 64))
(assert
  (= var554_literal_300__t0 (_ bv300 64))

)

(declare-fun var555_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var555_implicit_coercion_of_literal_300__t0 var554_literal_300__t0) :named A32)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var556_infix_expression__t0 () Bool)
(assert
  (=  var556_infix_expression__t0 (bvult var477_deref_var359_a__path_at__t0 var555_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var557_infix_expression__t0 () Bool)
(assert
  (=  var557_infix_expression__t0 (and var553_infix_expression__t0 var556_infix_expression__t0))
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
(declare-fun var558_interpretation_of_theory_nullterm_over_deref_var359_a__path_mem__t0 () Bool)
(assert
  (= var558_interpretation_of_theory_nullterm_over_deref_var359_a__path_mem__t0 (theory2_nullterm var471_deref_var359_a__path_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var559_infix_expression__t0 () Bool)
(assert
  (=  var559_infix_expression__t0 (and var557_infix_expression__t0 var558_interpretation_of_theory_nullterm_over_deref_var359_a__path_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var549_interpretation_of_theory_safe_over_cast_of_addressof_deref_var359_a__path___t0 ) (not var559_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var549_interpretation_of_theory_safe_over_cast_of_addressof_deref_var359_a__path___t0 () Bool)
(declare-fun var550_interpretation_of_theory_safe_over_cast_of_addressof_deref_var359_a__path___t0 () Bool)
(declare-fun var551_literal_300__t0 () (_ BitVec 64))
(declare-fun var554_literal_300__t0 () (_ BitVec 64))
(declare-fun var558_interpretation_of_theory_nullterm_over_deref_var359_a__path_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; literal expr
(declare-fun var561_literal_0__t0 () (_ BitVec 64))
(assert
  (= var561_literal_0__t0 (_ bv0 64))

)

(declare-fun var562_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var562_implicit_coercion_of_literal_0__t0 var561_literal_0__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
(declare-fun var563_infix_expression__t0 () Bool)
(declare-fun var560_return_value_of___buffer__slen__t0 () (_ BitVec 64))
(assert
  (=  var563_infix_expression__t0 (bvugt var560_return_value_of___buffer__slen__t0 var562_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
(declare-fun var564_infix_expression__t0 () Bool)
(assert
  (=  var564_infix_expression__t0 (and var536_unary_expression__t0 var563_infix_expression__t0))
)

(check-sat)

(get-value (

  var564_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var564_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:203
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:203
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:203
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:203
; literal expr
(declare-fun var566_literal_4294967295__t0 () Bool)
(assert
  var566_literal_4294967295__t0
)

(declare-fun var565_deref_var359_a__used__t1 () Bool)
(declare-fun var565_deref_var359_a__used__t0 () Bool)
(assert
  (= var565_deref_var359_a__used__t1  (ite var564_infix_expression__t0 var566_literal_4294967295__t0 var565_deref_var359_a__used__t0)  )
)

; end branch
;end of function ::carrier::vault_toml::load_from_toml_authorize_iter


(pop 1)

(declare-fun var324_deref_S321_e__trace__t0 () (_ BitVec 64))
(declare-fun var325_len_deref_S321_e____t0 () (_ BitVec 64))
(declare-fun var329_deref_S326_p__capture__t0 () (_ BitVec 64))
(declare-fun var330_len_deref_S326_p____t0 () (_ BitVec 64))
(declare-fun var331_k__t0 () (_ BitVec 64))
(declare-fun var333_interpretation_of_theory_safe_over_k__t0 () Bool)
(declare-fun var326_p__t0 () (_ BitVec 64))
(declare-fun var334_interpretation_of_theory_safe_over_p__t0 () Bool)
(declare-fun var321_e__t0 () (_ BitVec 64))
(declare-fun var335_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var320_self__t0 () (_ BitVec 64))
(declare-fun var336_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var323_deref_S321_e___t0 () (_ BitVec 64))
(declare-fun var337_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var338_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var341_safe_self___t0 () Bool)
(declare-fun var344_safe_cast_of_deref_var320_self__user1_____safe_this___t0 () Bool)
(declare-fun var339_this__t1 () (_ BitVec 64))
(declare-fun var345_nullterm_cast_of_deref_var320_self__user1_____nullterm_this___t0 () Bool)
(declare-fun var346_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var347_literal_1__t0 () (_ BitVec 64))
(declare-fun var350_safe_this___t0 () Bool)
(declare-fun var351_literal_32__t0 () (_ BitVec 64))
(declare-fun var352_deref_var339_this__auth__t0 () (_ BitVec 64))
(declare-fun var353_len_deref_var339_this__auth___t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(declare-fun var355_literal_32__t0 () (_ BitVec 64))
(declare-fun var348_deref_var320_self__user2__t0 () (_ BitVec 64))
(declare-fun var358_literal_1__t0 () (_ BitVec 64))
(declare-fun var362_len_deref_var339_this__auth___t0 () (_ BitVec 64))
(declare-fun var361_infix_expression__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(declare-fun var365_len_deref_var339_this__auth___t0 () (_ BitVec 64))
(declare-fun var366_safe_infix_expression_____safe_a___t0 () Bool)
(declare-fun var359_a__t1 () (_ BitVec 64))
(declare-fun var367_nullterm_infix_expression_____nullterm_a___t0 () Bool)
(declare-fun var368_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(declare-fun var370_true__t0 () Bool)
(declare-fun var371_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(declare-fun var373_true__t0 () Bool)
(declare-fun var374_literal_0__t0 () (_ BitVec 64))
(declare-fun var377_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var379_literal_0__t0 () (_ BitVec 64))
(declare-fun var382_interpretation_of_theory_nullterm_over_literal_string__identity___t0 () Bool)
(declare-fun var384_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var386_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(declare-fun var388_true__t0 () Bool)
(declare-fun var389_literal_string____carrier__vault_toml__load_from_toml_authorize_iter___t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(declare-fun var391_true__t0 () Bool)
(declare-fun var392_literal_189__t0 () (_ BitVec 64))
(declare-fun var393_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var395_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var394_return__t1 () (_ BitVec 64))
(declare-fun var396_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var385_v_string__t0 () (_ BitVec 64))
(declare-fun var397_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var398_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var393_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var399_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var400_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var401_literal_1__t0 () (_ BitVec 64))
(declare-fun var403_safe_a___t0 () Bool)
(declare-fun var405_addressof_deref_var359_a__identity___t0 () (_ BitVec 64))
(declare-fun var406_len_addressof_deref_var359_a__identity____t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(declare-fun var408_addressof_deref_var359_a__identity___t0 () (_ BitVec 64))
(declare-fun var409_len_addressof_deref_var359_a__identity____t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(declare-fun var412_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var413_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var414_interpretation_of_theory_safe_over_addressof_deref_var359_a__identity___t0 () Bool)
(declare-fun var415_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var416_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var419_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(declare-fun var421_true__t0 () Bool)
(declare-fun var422_literal_string____carrier__vault_toml__load_from_toml_authorize_iter___t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(declare-fun var424_true__t0 () Bool)
(declare-fun var425_literal_196__t0 () (_ BitVec 64))
(declare-fun var426_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var429_literal_4294967295__t0 () Bool)
(declare-fun var431_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var433_literal_string__resource___t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(declare-fun var435_true__t0 () Bool)
(declare-fun var436_literal_string__resource___t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(declare-fun var438_true__t0 () Bool)
(declare-fun var439_literal_0__t0 () (_ BitVec 64))
(declare-fun var442_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var444_literal_0__t0 () (_ BitVec 64))
(declare-fun var447_interpretation_of_theory_nullterm_over_literal_string__resource___t0 () Bool)
(declare-fun var449_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var452_addressof_deref_var359_a__path___t0 () (_ BitVec 64))
(declare-fun var453_len_addressof_deref_var359_a__path____t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(declare-fun var455_addressof_deref_var359_a__path___t0 () (_ BitVec 64))
(declare-fun var456_len_addressof_deref_var359_a__path____t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(declare-fun var458_addressof_deref_var359_a__path___t0 () (_ BitVec 64))
(declare-fun var459_len_addressof_deref_var359_a__path____t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(declare-fun var462_literal_300__t0 () (_ BitVec 64))
(declare-fun var463_interpretation_of_theory_safe_over_cast_of_addressof_deref_var359_a__path___t0 () Bool)
(declare-fun var464_literal_0__t0 () (_ BitVec 64))
(declare-fun var466_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var468_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var467_return__t1 () (_ BitVec 64))
(declare-fun var469_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var470_interpretation_of_theory_safe_over_cast_of_addressof_deref_var359_a__path___t0 () Bool)
(declare-fun var471_deref_var359_a__path_mem__t0 () (_ BitVec 64))
(declare-fun var472_len_deref_var359_a__path_mem___t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(declare-fun var474_literal_300__t0 () (_ BitVec 64))
(declare-fun var478_literal_300__t0 () (_ BitVec 64))
(declare-fun var477_deref_var359_a__path_at__t0 () (_ BitVec 64))
(declare-fun var482_interpretation_of_theory_nullterm_over_deref_var359_a__path_mem__t0 () Bool)
(declare-fun var484_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var466_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var485_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var487_addressof_deref_var359_a__path___t0 () (_ BitVec 64))
(declare-fun var488_len_addressof_deref_var359_a__path____t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(declare-fun var490_addressof_deref_var359_a__path___t0 () (_ BitVec 64))
(declare-fun var491_len_addressof_deref_var359_a__path____t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(declare-fun var493_addressof_deref_var359_a__path___t0 () (_ BitVec 64))
(declare-fun var494_len_addressof_deref_var359_a__path____t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(declare-fun var497_literal_300__t0 () (_ BitVec 64))
(declare-fun var498_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var499_interpretation_of_theory_safe_over_cast_of_addressof_deref_var359_a__path___t0 () Bool)
(declare-fun var500_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var501_interpretation_of_theory_safe_over_cast_of_addressof_deref_var359_a__path___t0 () Bool)
(declare-fun var502_literal_300__t0 () (_ BitVec 64))
(declare-fun var505_literal_300__t0 () (_ BitVec 64))
(declare-fun var509_interpretation_of_theory_nullterm_over_deref_var359_a__path_mem__t0 () Bool)
(declare-fun var511_return_value_of___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var513_safe_return_value_of___buffer__append_cstr_____safe_return___t0 () Bool)
(declare-fun var512_return__t1 () (_ BitVec 64))
(declare-fun var514_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 () Bool)
(declare-fun var515_interpretation_of_theory_safe_over_cast_of_addressof_deref_var359_a__path___t0 () Bool)
(declare-fun var516_literal_300__t0 () (_ BitVec 64))
(declare-fun var519_literal_300__t0 () (_ BitVec 64))
(declare-fun var523_interpretation_of_theory_nullterm_over_deref_var359_a__path_mem__t0 () Bool)
(declare-fun var525_safe_return_____safe_return_value_of___buffer__append_cstr___t0 () Bool)
(declare-fun var511_return_value_of___buffer__append_cstr__t1 () (_ BitVec 64))
(declare-fun var526_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 () Bool)
(declare-fun var527_literal_32__t0 () (_ BitVec 64))
(declare-fun var528_deref_var359_a__identity_k__t0 () (_ BitVec 64))
(declare-fun var529_len_deref_var359_a__identity_k___t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(declare-fun var531_interpretation_of_theory_safe_over_deref_var359_a__identity_k__t0 () Bool)
(declare-fun var532_literal_32__t0 () (_ BitVec 64))
(declare-fun var533_literal_32__t0 () (_ BitVec 64))
(declare-fun var538_addressof_deref_var359_a__path___t0 () (_ BitVec 64))
(declare-fun var539_len_addressof_deref_var359_a__path____t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(declare-fun var541_addressof_deref_var359_a__path___t0 () (_ BitVec 64))
(declare-fun var542_len_addressof_deref_var359_a__path____t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(declare-fun var544_addressof_deref_var359_a__path___t0 () (_ BitVec 64))
(declare-fun var545_len_addressof_deref_var359_a__path____t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(declare-fun var548_literal_300__t0 () (_ BitVec 64))
(declare-fun var549_interpretation_of_theory_safe_over_cast_of_addressof_deref_var359_a__path___t0 () Bool)
(declare-fun var550_interpretation_of_theory_safe_over_cast_of_addressof_deref_var359_a__path___t0 () Bool)
(declare-fun var551_literal_300__t0 () (_ BitVec 64))
(declare-fun var554_literal_300__t0 () (_ BitVec 64))
(declare-fun var558_interpretation_of_theory_nullterm_over_deref_var359_a__path_mem__t0 () Bool)
(declare-fun var561_literal_0__t0 () (_ BitVec 64))
(declare-fun var560_return_value_of___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var566_literal_4294967295__t0 () Bool)
(check-sat)

