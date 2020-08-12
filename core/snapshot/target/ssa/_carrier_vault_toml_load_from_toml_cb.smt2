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
;function ::carrier::vault_toml::load_from_toml_cb
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
(declare-fun var324_deref_S321_e__trace__t0 () (_ BitVec 64))
(declare-fun var325_len_deref_S321_e____t0 () (_ BitVec 64))
(assert
  (= var325_len_deref_S321_e____t0 (theory0_len var324_deref_S321_e__trace__t0) )
)

(declare-fun var322_et__t0 () (_ BitVec 64))
(assert (! (= var325_len_deref_S321_e____t0 var322_et__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
(declare-fun var329_deref_S326_p__capture__t0 () (_ BitVec 64))
(declare-fun var330_len_deref_S326_p____t0 () (_ BitVec 64))
(assert
  (= var330_len_deref_S326_p____t0 (theory0_len var329_deref_S326_p__capture__t0) )
)

(declare-fun var327_pt__t0 () (_ BitVec 64))
(assert (! (= var330_len_deref_S326_p____t0 var327_pt__t0) :named A3)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var331_k__t0 () (_ BitVec 64))
(declare-fun var333_interpretation_of_theory_safe_over_k__t0 () Bool)
(assert
  (= var333_interpretation_of_theory_safe_over_k__t0 (theory1_safe var331_k__t0) )
)

(assert (! var333_interpretation_of_theory_safe_over_k__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var326_p__t0 () (_ BitVec 64))
(declare-fun var334_interpretation_of_theory_safe_over_p__t0 () Bool)
(assert
  (= var334_interpretation_of_theory_safe_over_p__t0 (theory1_safe var326_p__t0) )
)

(assert (! var334_interpretation_of_theory_safe_over_p__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var321_e__t0 () (_ BitVec 64))
(declare-fun var335_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var335_interpretation_of_theory_safe_over_e__t0 (theory1_safe var321_e__t0) )
)

(assert (! var335_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var320_u__t0 () (_ BitVec 64))
(declare-fun var336_interpretation_of_theory_safe_over_u__t0 () Bool)
(assert
  (= var336_interpretation_of_theory_safe_over_u__t0 (theory1_safe var320_u__t0) )
)

(assert (! var336_interpretation_of_theory_safe_over_u__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:342
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:342
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:342
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:342
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:342
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:342
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:342
(declare-fun var323_deref_S321_e___t0 () (_ BitVec 64))
(declare-fun var337_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var337_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t0) )
)

(assert (! var337_interpretation_of_theory___err__checked_over_deref_S321_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:343
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:343
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:343
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:343
(declare-fun var338_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var338_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var331_k__t0) )
)

(assert (! var338_interpretation_of_theory_nullterm_over_k__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:346
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:346
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:346
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:346
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:346
; begin safe ptr check
(declare-fun var341_safe_u___t0 () Bool)
(assert
  (= var341_safe_u___t0 (theory1_safe var320_u__t0) )
)

(push 1)

(assert
  (and true (or (not var341_safe_u___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:346
(declare-fun var343_cast_of_deref_var320_u__user1__t0 () (_ BitVec 64))
(declare-fun var342_deref_var320_u__user1__t0 () (_ BitVec 64))
(assert (! (= var343_cast_of_deref_var320_u__user1__t0 var342_deref_var320_u__user1__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:346
(declare-fun var344_safe_cast_of_deref_var320_u__user1_____safe_this___t0 () Bool)
(assert
  (= var344_safe_cast_of_deref_var320_u__user1_____safe_this___t0 (theory1_safe var343_cast_of_deref_var320_u__user1__t0) )
)

(declare-fun var339_this__t1 () (_ BitVec 64))
(assert
  (= var344_safe_cast_of_deref_var320_u__user1_____safe_this___t0 (theory1_safe var339_this__t1) )
)

(declare-fun var345_nullterm_cast_of_deref_var320_u__user1_____nullterm_this___t0 () Bool)
(assert
  (= var345_nullterm_cast_of_deref_var320_u__user1_____nullterm_this___t0 (theory2_nullterm var343_cast_of_deref_var320_u__user1__t0) )
)

(assert
  (= var345_nullterm_cast_of_deref_var320_u__user1_____nullterm_this___t0 (theory2_nullterm var339_this__t1) )
)

(declare-fun var339_this__t0 () (_ BitVec 64))
(assert
  (= var339_this__t1  (ite true var343_cast_of_deref_var320_u__user1__t0 var339_this__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:347
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:347
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:347
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:347
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:347
(declare-fun var346_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var346_interpretation_of_theory_safe_over_this__t0 (theory1_safe var339_this__t1) )
)

(assert (! var346_interpretation_of_theory_safe_over_this__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:347
(declare-fun var347_literal_1__t0 () (_ BitVec 64))
(assert
  (= var347_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:348
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:348
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:348
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:348
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:348
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:348
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:348
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:348
(declare-fun var348_v_string__t0 () (_ BitVec 64))
(declare-fun var349_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var349_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var348_v_string__t0) )
)

(assert (! var349_interpretation_of_theory_nullterm_over_v_string__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:348
(declare-fun var350_literal_1__t0 () (_ BitVec 64))
(assert
  (= var350_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:349
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:349
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:349
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:349
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:349
(declare-fun var351_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var351_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var331_k__t0) )
)

(assert (! var351_interpretation_of_theory_nullterm_over_k__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:349
(declare-fun var352_literal_1__t0 () (_ BitVec 64))
(assert
  (= var352_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:350
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:350
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:350
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:350
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:350
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:350
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:350
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:350
(declare-fun var353_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var353_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var348_v_string__t0) )
)

(assert (! var353_interpretation_of_theory_safe_over_v_string__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:350
(declare-fun var354_literal_1__t0 () (_ BitVec 64))
(assert
  (= var354_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
(declare-fun var355_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355_literal_string__publish___t0) )
)

(assert
  var356_true__t0
)

(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory2_nullterm var355_literal_string__publish___t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
(declare-fun var358_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358_literal_string__publish___t0) )
)

(assert
  var359_true__t0
)

(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory2_nullterm var358_literal_string__publish___t0) )
)

(assert
  var360_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var361_literal_0__t0 () (_ BitVec 64))
(assert
  (= var361_literal_0__t0 (_ bv0 64))

)

(declare-fun var362_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var362_implicit_coercion_of_literal_0__t0 var361_literal_0__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var363_infix_expression__t0 () Bool)
(assert
  (=  var363_infix_expression__t0 (= var331_k__t0 var362_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var364_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var364_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var331_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var365_infix_expression__t0 () Bool)
(assert
  (=  var365_infix_expression__t0 (or var363_infix_expression__t0 var364_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var366_literal_0__t0 () (_ BitVec 64))
(assert
  (= var366_literal_0__t0 (_ bv0 64))

)

(declare-fun var367_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var367_implicit_coercion_of_literal_0__t0 var366_literal_0__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var368_infix_expression__t0 () Bool)
(assert
  (=  var368_infix_expression__t0 (= var358_literal_string__publish___t0 var367_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var369_interpretation_of_theory_nullterm_over_literal_string__publish___t0 () Bool)
(assert
  (= var369_interpretation_of_theory_nullterm_over_literal_string__publish___t0 (theory2_nullterm var358_literal_string__publish___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var370_infix_expression__t0 () Bool)
(assert
  (=  var370_infix_expression__t0 (or var368_infix_expression__t0 var369_interpretation_of_theory_nullterm_over_literal_string__publish___t0))
)

(push 1)

(assert
  (and true (or (not var365_infix_expression__t0 ) (not var370_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var361_literal_0__t0 () (_ BitVec 64))
(declare-fun var364_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var366_literal_0__t0 () (_ BitVec 64))
(declare-fun var369_interpretation_of_theory_nullterm_over_literal_string__publish___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var373_implicit_coercion_of___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert (! (= var373_implicit_coercion_of___toml__ValueType__Object__t0 var44___toml__ValueType__Object__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
(declare-fun var374_infix_expression__t0 () Bool)
(declare-fun var372_v_t__t0 () (_ BitVec 64))
(assert
  (=  var374_infix_expression__t0 (= var372_v_t__t0 var373_implicit_coercion_of___toml__ValueType__Object__t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
(declare-fun var375_infix_expression__t0 () Bool)
(declare-fun var371_return_value_of___buffer__cstr_eq__t0 () Bool)
(assert
  (=  var375_infix_expression__t0 (and var371_return_value_of___buffer__cstr_eq__t0 var374_infix_expression__t0))
)

(check-sat)

(get-value (

  var375_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var375_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
; call of ::toml::next
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
(declare-fun var377_literal_struct_377__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var377_literal_struct_377__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var377_literal_struct_377__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
(declare-fun var384_cast_of_p__t0 () (_ BitVec 64))
(assert (! (= var384_cast_of_p__t0 var326_p__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
(declare-fun var385_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var385_cast_of_e__t0 var321_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
(declare-fun var387_literal_struct_387__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var387_literal_struct_387__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var391_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var391_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var385_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var392_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(assert
  (= var392_interpretation_of_theory_safe_over_cast_of_p__t0 (theory1_safe var384_cast_of_p__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
(declare-fun var393_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var393_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; call of safe
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
(declare-fun var394_interpretation_of_theory_safe_over_closure_struct_388__t0 () Bool)
(assert
  (= var394_interpretation_of_theory_safe_over_closure_struct_388__t0 (theory1_safe var387_literal_struct_387__t0) )
)

(push 1)

(assert
  (and var375_infix_expression__t0 (or (not var391_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var392_interpretation_of_theory_safe_over_cast_of_p__t0 ) (not var393_interpretation_of_theory___err__checked_over_deref_S321_e___t0 ) (not var394_interpretation_of_theory_safe_over_closure_struct_388__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var391_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var392_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var393_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var394_interpretation_of_theory_safe_over_closure_struct_388__t0 () Bool)
; borrows after call
; 328 to temporal +1 because of function borrow
(declare-fun var328_deref_S326_p___t1 () (_ BitVec 64))
(declare-fun var328_deref_S326_p___t0 () (_ BitVec 64))
(assert
  (= var328_deref_S326_p___t1  (ite var375_infix_expression__t0 var328_deref_S326_p___t1 var328_deref_S326_p___t0)  )
)

; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t1 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t1  (ite var375_infix_expression__t0 var323_deref_S321_e___t1 var323_deref_S321_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
(declare-fun var396_literal_string__network___t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396_literal_string__network___t0) )
)

(assert
  var397_true__t0
)

(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory2_nullterm var396_literal_string__network___t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
(declare-fun var399_literal_string__network___t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399_literal_string__network___t0) )
)

(assert
  var400_true__t0
)

(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory2_nullterm var399_literal_string__network___t0) )
)

(assert
  var401_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var402_literal_0__t0 () (_ BitVec 64))
(assert
  (= var402_literal_0__t0 (_ bv0 64))

)

(declare-fun var403_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var403_implicit_coercion_of_literal_0__t0 var402_literal_0__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var404_infix_expression__t0 () Bool)
(assert
  (=  var404_infix_expression__t0 (= var331_k__t0 var403_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var405_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var405_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var331_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var406_infix_expression__t0 () Bool)
(assert
  (=  var406_infix_expression__t0 (or var404_infix_expression__t0 var405_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var407_literal_0__t0 () (_ BitVec 64))
(assert
  (= var407_literal_0__t0 (_ bv0 64))

)

(declare-fun var408_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var408_implicit_coercion_of_literal_0__t0 var407_literal_0__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var409_infix_expression__t0 () Bool)
(assert
  (=  var409_infix_expression__t0 (= var399_literal_string__network___t0 var408_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var410_interpretation_of_theory_nullterm_over_literal_string__network___t0 () Bool)
(assert
  (= var410_interpretation_of_theory_nullterm_over_literal_string__network___t0 (theory2_nullterm var399_literal_string__network___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var411_infix_expression__t0 () Bool)
(assert
  (=  var411_infix_expression__t0 (or var409_infix_expression__t0 var410_interpretation_of_theory_nullterm_over_literal_string__network___t0))
)

(push 1)

(assert
  (and true (or (not var406_infix_expression__t0 ) (not var411_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var402_literal_0__t0 () (_ BitVec 64))
(declare-fun var405_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var407_literal_0__t0 () (_ BitVec 64))
(declare-fun var410_interpretation_of_theory_nullterm_over_literal_string__network___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var413_implicit_coercion_of___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert (! (= var413_implicit_coercion_of___toml__ValueType__Object__t0 var44___toml__ValueType__Object__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
(declare-fun var414_infix_expression__t0 () Bool)
(assert
  (=  var414_infix_expression__t0 (= var372_v_t__t0 var413_implicit_coercion_of___toml__ValueType__Object__t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
(declare-fun var415_infix_expression__t0 () Bool)
(declare-fun var412_return_value_of___buffer__cstr_eq__t0 () Bool)
(assert
  (=  var415_infix_expression__t0 (and var412_return_value_of___buffer__cstr_eq__t0 var414_infix_expression__t0))
)

(check-sat)

(get-value (

  var415_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var415_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
; call of ::toml::next
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
(declare-fun var417_literal_struct_417__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var417_literal_struct_417__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var417_literal_struct_417__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
(declare-fun var424_cast_of_p__t0 () (_ BitVec 64))
(assert (! (= var424_cast_of_p__t0 var326_p__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
(declare-fun var425_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var425_cast_of_e__t0 var321_e__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
(declare-fun var427_literal_struct_427__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var427_literal_struct_427__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var431_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var431_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var425_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var432_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(assert
  (= var432_interpretation_of_theory_safe_over_cast_of_p__t0 (theory1_safe var424_cast_of_p__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
(declare-fun var433_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var433_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; call of safe
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
(declare-fun var434_interpretation_of_theory_safe_over_closure_struct_428__t0 () Bool)
(assert
  (= var434_interpretation_of_theory_safe_over_closure_struct_428__t0 (theory1_safe var427_literal_struct_427__t0) )
)

(push 1)

(assert
  (and ( and var415_infix_expression__t0 (not var375_infix_expression__t0) ) (or (not var431_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var432_interpretation_of_theory_safe_over_cast_of_p__t0 ) (not var433_interpretation_of_theory___err__checked_over_deref_S321_e___t0 ) (not var434_interpretation_of_theory_safe_over_closure_struct_428__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var431_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var432_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var433_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var434_interpretation_of_theory_safe_over_closure_struct_428__t0 () Bool)
; borrows after call
; 328 to temporal +1 because of function borrow
(declare-fun var328_deref_S326_p___t2 () (_ BitVec 64))
(assert
  (= var328_deref_S326_p___t2  (ite ( and var415_infix_expression__t0 (not var375_infix_expression__t0) ) var328_deref_S326_p___t2 var328_deref_S326_p___t1)  )
)

; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t2 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t2  (ite ( and var415_infix_expression__t0 (not var375_infix_expression__t0) ) var323_deref_S321_e___t2 var323_deref_S321_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
(declare-fun var436_literal_string__authorize___t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436_literal_string__authorize___t0) )
)

(assert
  var437_true__t0
)

(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory2_nullterm var436_literal_string__authorize___t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
(declare-fun var439_literal_string__authorize___t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439_literal_string__authorize___t0) )
)

(assert
  var440_true__t0
)

(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory2_nullterm var439_literal_string__authorize___t0) )
)

(assert
  var441_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var442_literal_0__t0 () (_ BitVec 64))
(assert
  (= var442_literal_0__t0 (_ bv0 64))

)

(declare-fun var443_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var443_implicit_coercion_of_literal_0__t0 var442_literal_0__t0) :named A25)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var444_infix_expression__t0 () Bool)
(assert
  (=  var444_infix_expression__t0 (= var331_k__t0 var443_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var445_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var445_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var331_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var446_infix_expression__t0 () Bool)
(assert
  (=  var446_infix_expression__t0 (or var444_infix_expression__t0 var445_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var447_literal_0__t0 () (_ BitVec 64))
(assert
  (= var447_literal_0__t0 (_ bv0 64))

)

(declare-fun var448_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var448_implicit_coercion_of_literal_0__t0 var447_literal_0__t0) :named A26)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var449_infix_expression__t0 () Bool)
(assert
  (=  var449_infix_expression__t0 (= var439_literal_string__authorize___t0 var448_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var450_interpretation_of_theory_nullterm_over_literal_string__authorize___t0 () Bool)
(assert
  (= var450_interpretation_of_theory_nullterm_over_literal_string__authorize___t0 (theory2_nullterm var439_literal_string__authorize___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var451_infix_expression__t0 () Bool)
(assert
  (=  var451_infix_expression__t0 (or var449_infix_expression__t0 var450_interpretation_of_theory_nullterm_over_literal_string__authorize___t0))
)

(push 1)

(assert
  (and true (or (not var446_infix_expression__t0 ) (not var451_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var442_literal_0__t0 () (_ BitVec 64))
(declare-fun var445_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var447_literal_0__t0 () (_ BitVec 64))
(declare-fun var450_interpretation_of_theory_nullterm_over_literal_string__authorize___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var453_implicit_coercion_of___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert (! (= var453_implicit_coercion_of___toml__ValueType__Object__t0 var44___toml__ValueType__Object__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
(declare-fun var454_infix_expression__t0 () Bool)
(assert
  (=  var454_infix_expression__t0 (= var372_v_t__t0 var453_implicit_coercion_of___toml__ValueType__Object__t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
(declare-fun var455_infix_expression__t0 () Bool)
(declare-fun var452_return_value_of___buffer__cstr_eq__t0 () Bool)
(assert
  (=  var455_infix_expression__t0 (and var452_return_value_of___buffer__cstr_eq__t0 var454_infix_expression__t0))
)

(check-sat)

(get-value (

  var455_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var455_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
; literal expr
(declare-fun var457_literal_0__t0 () (_ BitVec 64))
(assert
  (= var457_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
(declare-fun var458_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var458_safe_literal_0_____safe_i___t0 (theory1_safe var457_literal_0__t0) )
)

(declare-fun var456_i__t1 () (_ BitVec 64))
(assert
  (= var458_safe_literal_0_____safe_i___t0 (theory1_safe var456_i__t1) )
)

(declare-fun var459_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var459_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var457_literal_0__t0) )
)

(assert
  (= var459_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var456_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
(declare-fun var460_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var460_implicit_coercion_of_literal_0__t0 var457_literal_0__t0) :named A28))(declare-fun var456_i__t0 () (_ BitVec 64))
(assert
  (= var456_i__t1  (ite ( and var455_infix_expression__t0 (not var375_infix_expression__t0) (not var415_infix_expression__t0) ) var460_implicit_coercion_of_literal_0__t0 var456_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
(declare-fun var456_i__t2 () (_ BitVec 64))
(declare-fun var461_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var456_i__t2 (bvadd var461_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
; call of static
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
; call of len
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
; begin safe ptr check
(declare-fun var463_safe_this___t0 () Bool)
(assert
  (= var463_safe_this___t0 (theory1_safe var339_this__t1) )
)

(push 1)

(assert
  (and ( and var455_infix_expression__t0 (not var375_infix_expression__t0) (not var415_infix_expression__t0) ) (or (not var463_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:28
; literal expr
(declare-fun var464_literal_32__t0 () (_ BitVec 64))
(assert
  (= var464_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var464_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var464_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
(declare-fun var465_deref_var339_this__auth__t0 () (_ BitVec 64))
(declare-fun var466_len_deref_var339_this__auth___t0 () (_ BitVec 64))
(assert
  (= var466_len_deref_var339_this__auth___t0 (theory0_len var465_deref_var339_this__auth__t0) )
)

(assert
  (= var466_len_deref_var339_this__auth___t0 (_ bv32 64))

)

(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var465_deref_var339_this__auth__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
(declare-fun var468_literal_32__t0 () (_ BitVec 64))
(assert
  (= var468_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var468_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var468_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
(declare-fun var469_literal_32__t0 () (_ BitVec 64))
(assert
  (= var469_literal_32__t0 (_ bv32 64))

)

(declare-fun var470_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var470_implicit_coercion_of_literal_32__t0 var469_literal_32__t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
(declare-fun var471_infix_expression__t0 () Bool)
(assert
  (=  var471_infix_expression__t0 (bvult var456_i__t2 var470_implicit_coercion_of_literal_32__t0))
)

(assert (! var471_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
(check-sat)

(get-value (

  var456_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var456_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
(declare-fun var472_len_deref_var339_this__auth___t0 () (_ BitVec 64))
(assert
  (= var472_len_deref_var339_this__auth___t0 (theory0_len var465_deref_var339_this__auth__t0) )
)

(declare-fun var473_i___len_deref_var339_this__auth___t0 () Bool)
(assert
  (=  var473_i___len_deref_var339_this__auth___t0 (bvult var456_i__t2 var472_len_deref_var339_this__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var455_infix_expression__t0 (not var375_infix_expression__t0) (not var415_infix_expression__t0) ) (or (not var473_i___len_deref_var339_this__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
(declare-fun var476_unary_expression__t0 () Bool)
(declare-fun var475_array_member_deref_var339_this__auth_i__used__t0 () Bool)
(assert
  (= var476_unary_expression__t0 (not var475_array_member_deref_var339_this__auth_i__used__t0 ))
)

(check-sat)

(get-value (

  var476_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var476_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:359
; call of ::toml::next
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:359
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:359
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:359
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:359
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:360
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:360
(declare-fun var478_literal_struct_478__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var478_literal_struct_478__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:360
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var478_literal_struct_478__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:361
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:362
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:359
(declare-fun var485_cast_of_p__t0 () (_ BitVec 64))
(assert (! (= var485_cast_of_p__t0 var326_p__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:359
(declare-fun var486_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var486_cast_of_e__t0 var321_e__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:359
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:360
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:360
(declare-fun var488_literal_struct_488__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var488_literal_struct_488__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:361
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:362
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var492_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var492_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var486_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var493_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(assert
  (= var493_interpretation_of_theory_safe_over_cast_of_p__t0 (theory1_safe var485_cast_of_p__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
(declare-fun var494_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var494_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; call of safe
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
(declare-fun var495_interpretation_of_theory_safe_over_closure_struct_489__t0 () Bool)
(assert
  (= var495_interpretation_of_theory_safe_over_closure_struct_489__t0 (theory1_safe var488_literal_struct_488__t0) )
)

(push 1)

(assert
  (and ( and var455_infix_expression__t0 (not var375_infix_expression__t0) (not var415_infix_expression__t0) var476_unary_expression__t0 ) (or (not var492_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var493_interpretation_of_theory_safe_over_cast_of_p__t0 ) (not var494_interpretation_of_theory___err__checked_over_deref_S321_e___t0 ) (not var495_interpretation_of_theory_safe_over_closure_struct_489__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var492_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var493_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var494_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var495_interpretation_of_theory_safe_over_closure_struct_489__t0 () Bool)
; borrows after call
; 328 to temporal +1 because of function borrow
(declare-fun var328_deref_S326_p___t3 () (_ BitVec 64))
(assert
  (= var328_deref_S326_p___t3  (ite ( and var455_infix_expression__t0 (not var375_infix_expression__t0) (not var415_infix_expression__t0) var476_unary_expression__t0 ) var328_deref_S326_p___t3 var328_deref_S326_p___t2)  )
)

; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t3 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t3  (ite ( and var455_infix_expression__t0 (not var375_infix_expression__t0) (not var415_infix_expression__t0) var476_unary_expression__t0 ) var323_deref_S321_e___t3 var323_deref_S321_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:359
; callsite effects
; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var455_infix_expression__t0 (not var375_infix_expression__t0) (not var415_infix_expression__t0) var476_unary_expression__t0 ))
(assert
  (not ( and var455_infix_expression__t0 (not var375_infix_expression__t0) (not var415_infix_expression__t0) var476_unary_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var497_implicit_coercion_of___toml__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var497_implicit_coercion_of___toml__ValueType__String__t0 var43___toml__ValueType__String__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
(declare-fun var498_infix_expression__t0 () Bool)
(assert
  (=  var498_infix_expression__t0 (= var372_v_t__t0 var497_implicit_coercion_of___toml__ValueType__String__t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
(declare-fun var499_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499_literal_string__secret___t0) )
)

(assert
  var500_true__t0
)

(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory2_nullterm var499_literal_string__secret___t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
(declare-fun var502_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502_literal_string__secret___t0) )
)

(assert
  var503_true__t0
)

(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory2_nullterm var502_literal_string__secret___t0) )
)

(assert
  var504_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var505_literal_0__t0 () (_ BitVec 64))
(assert
  (= var505_literal_0__t0 (_ bv0 64))

)

(declare-fun var506_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var506_implicit_coercion_of_literal_0__t0 var505_literal_0__t0) :named A34)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var507_infix_expression__t0 () Bool)
(assert
  (=  var507_infix_expression__t0 (= var331_k__t0 var506_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var508_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var508_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var331_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var509_infix_expression__t0 () Bool)
(assert
  (=  var509_infix_expression__t0 (or var507_infix_expression__t0 var508_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var510_literal_0__t0 () (_ BitVec 64))
(assert
  (= var510_literal_0__t0 (_ bv0 64))

)

(declare-fun var511_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var511_implicit_coercion_of_literal_0__t0 var510_literal_0__t0) :named A35)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var512_infix_expression__t0 () Bool)
(assert
  (=  var512_infix_expression__t0 (= var502_literal_string__secret___t0 var511_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var513_interpretation_of_theory_nullterm_over_literal_string__secret___t0 () Bool)
(assert
  (= var513_interpretation_of_theory_nullterm_over_literal_string__secret___t0 (theory2_nullterm var502_literal_string__secret___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var514_infix_expression__t0 () Bool)
(assert
  (=  var514_infix_expression__t0 (or var512_infix_expression__t0 var513_interpretation_of_theory_nullterm_over_literal_string__secret___t0))
)

(push 1)

(assert
  (and true (or (not var509_infix_expression__t0 ) (not var514_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var505_literal_0__t0 () (_ BitVec 64))
(declare-fun var508_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var510_literal_0__t0 () (_ BitVec 64))
(declare-fun var513_interpretation_of_theory_nullterm_over_literal_string__secret___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
(declare-fun var516_infix_expression__t0 () Bool)
(declare-fun var515_return_value_of___buffer__cstr_eq__t0 () Bool)
(assert
  (=  var516_infix_expression__t0 (and var498_infix_expression__t0 var515_return_value_of___buffer__cstr_eq__t0))
)

(check-sat)

(get-value (

  var516_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var516_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:368
; call of ::carrier::vault_toml::load_from_toml_identity_secret
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:368
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:368
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:368
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:368
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:368
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:368
(declare-fun var517_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var517_cast_of_e__t0 var321_e__t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:368
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var518_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var518_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var517_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var519_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var519_interpretation_of_theory_safe_over_this__t0 (theory1_safe var339_this__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:208
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:208
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:208
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:208
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:208
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:208
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:208
(declare-fun var520_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var520_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t3) )
)

(push 1)

(assert
  (and ( and var516_infix_expression__t0 (not var375_infix_expression__t0) (not var415_infix_expression__t0) (not var455_infix_expression__t0) ) (or (not var518_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var519_interpretation_of_theory_safe_over_this__t0 ) (not var520_interpretation_of_theory___err__checked_over_deref_S321_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var518_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var519_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var520_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
; borrows after call
; 462 to temporal +1 because of function borrow
(declare-fun var462_deref_var339_this___t1 () (_ BitVec 64))
(declare-fun var462_deref_var339_this___t0 () (_ BitVec 64))
(assert
  (= var462_deref_var339_this___t1  (ite ( and var516_infix_expression__t0 (not var375_infix_expression__t0) (not var415_infix_expression__t0) (not var455_infix_expression__t0) ) var462_deref_var339_this___t1 var462_deref_var339_this___t0)  )
)

; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t4 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t4  (ite ( and var516_infix_expression__t0 (not var375_infix_expression__t0) (not var415_infix_expression__t0) (not var455_infix_expression__t0) ) var323_deref_S321_e___t4 var323_deref_S321_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:368
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var522_implicit_coercion_of___toml__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var522_implicit_coercion_of___toml__ValueType__String__t0 var43___toml__ValueType__String__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
(declare-fun var523_infix_expression__t0 () Bool)
(assert
  (=  var523_infix_expression__t0 (= var372_v_t__t0 var522_implicit_coercion_of___toml__ValueType__String__t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
(declare-fun var524_literal_string__principal___t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524_literal_string__principal___t0) )
)

(assert
  var525_true__t0
)

(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory2_nullterm var524_literal_string__principal___t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
(declare-fun var527_literal_string__principal___t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527_literal_string__principal___t0) )
)

(assert
  var528_true__t0
)

(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory2_nullterm var527_literal_string__principal___t0) )
)

(assert
  var529_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var530_literal_0__t0 () (_ BitVec 64))
(assert
  (= var530_literal_0__t0 (_ bv0 64))

)

(declare-fun var531_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var531_implicit_coercion_of_literal_0__t0 var530_literal_0__t0) :named A38)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var532_infix_expression__t0 () Bool)
(assert
  (=  var532_infix_expression__t0 (= var331_k__t0 var531_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var533_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var533_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var331_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var534_infix_expression__t0 () Bool)
(assert
  (=  var534_infix_expression__t0 (or var532_infix_expression__t0 var533_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var535_literal_0__t0 () (_ BitVec 64))
(assert
  (= var535_literal_0__t0 (_ bv0 64))

)

(declare-fun var536_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var536_implicit_coercion_of_literal_0__t0 var535_literal_0__t0) :named A39)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var537_infix_expression__t0 () Bool)
(assert
  (=  var537_infix_expression__t0 (= var527_literal_string__principal___t0 var536_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var538_interpretation_of_theory_nullterm_over_literal_string__principal___t0 () Bool)
(assert
  (= var538_interpretation_of_theory_nullterm_over_literal_string__principal___t0 (theory2_nullterm var527_literal_string__principal___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var539_infix_expression__t0 () Bool)
(assert
  (=  var539_infix_expression__t0 (or var537_infix_expression__t0 var538_interpretation_of_theory_nullterm_over_literal_string__principal___t0))
)

(push 1)

(assert
  (and true (or (not var534_infix_expression__t0 ) (not var539_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var530_literal_0__t0 () (_ BitVec 64))
(declare-fun var533_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var535_literal_0__t0 () (_ BitVec 64))
(declare-fun var538_interpretation_of_theory_nullterm_over_literal_string__principal___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
(declare-fun var541_infix_expression__t0 () Bool)
(declare-fun var540_return_value_of___buffer__cstr_eq__t0 () Bool)
(assert
  (=  var541_infix_expression__t0 (and var523_infix_expression__t0 var540_return_value_of___buffer__cstr_eq__t0))
)

(check-sat)

(get-value (

  var541_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var541_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; call of ::carrier::identity::secret_from_cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
(declare-fun var543_addressof_deref_var339_this__principal___t0 () (_ BitVec 64))
(declare-fun var544_len_addressof_deref_var339_this__principal____t0 () (_ BitVec 64))
(assert
  (= var544_len_addressof_deref_var339_this__principal____t0 (theory0_len var543_addressof_deref_var339_this__principal___t0) )
)

(assert
  (= var544_len_addressof_deref_var339_this__principal____t0 (_ bv1 64))

)

(assert
  (= var543_addressof_deref_var339_this__principal___t0 (_ bv542 64))

)

(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var543_addressof_deref_var339_this__principal___t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
(declare-fun var546_cast_of_addressof_deref_var339_this__principal___t0 () (_ BitVec 64))
(assert (! (= var546_cast_of_addressof_deref_var339_this__principal___t0 var543_addressof_deref_var339_this__principal___t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
(declare-fun var547_addressof_deref_var339_this__principal___t0 () (_ BitVec 64))
(declare-fun var548_len_addressof_deref_var339_this__principal____t0 () (_ BitVec 64))
(assert
  (= var548_len_addressof_deref_var339_this__principal____t0 (theory0_len var547_addressof_deref_var339_this__principal___t0) )
)

(assert
  (= var548_len_addressof_deref_var339_this__principal____t0 (_ bv1 64))

)

(assert
  (= var547_addressof_deref_var339_this__principal___t0 (_ bv542 64))

)

(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var547_addressof_deref_var339_this__principal___t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
(declare-fun var550_cast_of_addressof_deref_var339_this__principal___t0 () (_ BitVec 64))
(assert (! (= var550_cast_of_addressof_deref_var339_this__principal___t0 var547_addressof_deref_var339_this__principal___t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
(declare-fun var551_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var551_cast_of_e__t0 var321_e__t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var552_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var552_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var348_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var553_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var553_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var551_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var554_interpretation_of_theory_safe_over_cast_of_addressof_deref_var339_this__principal___t0 () Bool)
(assert
  (= var554_interpretation_of_theory_safe_over_cast_of_addressof_deref_var339_this__principal___t0 (theory1_safe var550_cast_of_addressof_deref_var339_this__principal___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
(declare-fun var555_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var555_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var348_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:307
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:307
; : /home/runner/work/carrier/carrier/core/src/identity.zz:307
; : /home/runner/work/carrier/carrier/core/src/identity.zz:307
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:307
; : /home/runner/work/carrier/carrier/core/src/identity.zz:307
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:307
(declare-fun var556_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var556_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t4) )
)

(push 1)

(assert
  (and ( and var541_infix_expression__t0 (not var375_infix_expression__t0) (not var415_infix_expression__t0) (not var455_infix_expression__t0) (not var516_infix_expression__t0) ) (or (not var552_interpretation_of_theory_safe_over_v_string__t0 ) (not var553_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var554_interpretation_of_theory_safe_over_cast_of_addressof_deref_var339_this__principal___t0 ) (not var555_interpretation_of_theory_nullterm_over_v_string__t0 ) (not var556_interpretation_of_theory___err__checked_over_deref_S321_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var552_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var553_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var554_interpretation_of_theory_safe_over_cast_of_addressof_deref_var339_this__principal___t0 () Bool)
(declare-fun var555_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var556_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
; borrows after call
; 542 to temporal +1 because of function borrow
(declare-fun var542_deref_var339_this__principal__t1 () (_ BitVec 64))
(declare-fun var542_deref_var339_this__principal__t0 () (_ BitVec 64))
(assert
  (= var542_deref_var339_this__principal__t1  (ite ( and var541_infix_expression__t0 (not var375_infix_expression__t0) (not var415_infix_expression__t0) (not var455_infix_expression__t0) (not var516_infix_expression__t0) ) var542_deref_var339_this__principal__t1 var542_deref_var339_this__principal__t0)  )
)

; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t5 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t5  (ite ( and var541_infix_expression__t0 (not var375_infix_expression__t0) (not var415_infix_expression__t0) (not var455_infix_expression__t0) (not var516_infix_expression__t0) ) var323_deref_S321_e___t5 var323_deref_S321_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:371
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:371
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:371
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:371
; literal expr
(declare-fun var559_literal_4294967295__t0 () Bool)
(assert
  var559_literal_4294967295__t0
)

(declare-fun var558_deref_var339_this__has_principal__t1 () Bool)
(declare-fun var558_deref_var339_this__has_principal__t0 () Bool)
(assert
  (= var558_deref_var339_this__has_principal__t1  (ite ( and var541_infix_expression__t0 (not var375_infix_expression__t0) (not var415_infix_expression__t0) (not var455_infix_expression__t0) (not var516_infix_expression__t0) ) var559_literal_4294967295__t0 var558_deref_var339_this__has_principal__t0)  )
)

; end branch
;end of function ::carrier::vault_toml::load_from_toml_cb


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
(declare-fun var320_u__t0 () (_ BitVec 64))
(declare-fun var336_interpretation_of_theory_safe_over_u__t0 () Bool)
(declare-fun var323_deref_S321_e___t0 () (_ BitVec 64))
(declare-fun var337_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var338_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var341_safe_u___t0 () Bool)
(declare-fun var344_safe_cast_of_deref_var320_u__user1_____safe_this___t0 () Bool)
(declare-fun var339_this__t1 () (_ BitVec 64))
(declare-fun var345_nullterm_cast_of_deref_var320_u__user1_____nullterm_this___t0 () Bool)
(declare-fun var346_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var347_literal_1__t0 () (_ BitVec 64))
(declare-fun var348_v_string__t0 () (_ BitVec 64))
(declare-fun var349_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var350_literal_1__t0 () (_ BitVec 64))
(declare-fun var351_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var352_literal_1__t0 () (_ BitVec 64))
(declare-fun var353_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var354_literal_1__t0 () (_ BitVec 64))
(declare-fun var355_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(declare-fun var357_true__t0 () Bool)
(declare-fun var358_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(declare-fun var360_true__t0 () Bool)
(declare-fun var361_literal_0__t0 () (_ BitVec 64))
(declare-fun var364_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var366_literal_0__t0 () (_ BitVec 64))
(declare-fun var369_interpretation_of_theory_nullterm_over_literal_string__publish___t0 () Bool)
(declare-fun var372_v_t__t0 () (_ BitVec 64))
(declare-fun var371_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var377_literal_struct_377__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(declare-fun var383_true__t0 () Bool)
(declare-fun var387_literal_struct_387__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(declare-fun var391_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var392_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var393_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var394_interpretation_of_theory_safe_over_closure_struct_388__t0 () Bool)
(declare-fun var396_literal_string__network___t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(declare-fun var398_true__t0 () Bool)
(declare-fun var399_literal_string__network___t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(declare-fun var401_true__t0 () Bool)
(declare-fun var402_literal_0__t0 () (_ BitVec 64))
(declare-fun var405_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var407_literal_0__t0 () (_ BitVec 64))
(declare-fun var410_interpretation_of_theory_nullterm_over_literal_string__network___t0 () Bool)
(declare-fun var412_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var417_literal_struct_417__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(declare-fun var423_true__t0 () Bool)
(declare-fun var427_literal_struct_427__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(declare-fun var431_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var432_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var433_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var434_interpretation_of_theory_safe_over_closure_struct_428__t0 () Bool)
(declare-fun var436_literal_string__authorize___t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(declare-fun var438_true__t0 () Bool)
(declare-fun var439_literal_string__authorize___t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(declare-fun var441_true__t0 () Bool)
(declare-fun var442_literal_0__t0 () (_ BitVec 64))
(declare-fun var445_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var447_literal_0__t0 () (_ BitVec 64))
(declare-fun var450_interpretation_of_theory_nullterm_over_literal_string__authorize___t0 () Bool)
(declare-fun var452_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var457_literal_0__t0 () (_ BitVec 64))
(declare-fun var458_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var456_i__t1 () (_ BitVec 64))
(declare-fun var459_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var463_safe_this___t0 () Bool)
(declare-fun var464_literal_32__t0 () (_ BitVec 64))
(declare-fun var465_deref_var339_this__auth__t0 () (_ BitVec 64))
(declare-fun var466_len_deref_var339_this__auth___t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(declare-fun var468_literal_32__t0 () (_ BitVec 64))
(declare-fun var469_literal_32__t0 () (_ BitVec 64))
(declare-fun var472_len_deref_var339_this__auth___t0 () (_ BitVec 64))
(declare-fun var478_literal_struct_478__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(declare-fun var484_true__t0 () Bool)
(declare-fun var488_literal_struct_488__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(declare-fun var492_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var493_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var494_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var495_interpretation_of_theory_safe_over_closure_struct_489__t0 () Bool)
(declare-fun var499_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(declare-fun var501_true__t0 () Bool)
(declare-fun var502_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(declare-fun var504_true__t0 () Bool)
(declare-fun var505_literal_0__t0 () (_ BitVec 64))
(declare-fun var508_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var510_literal_0__t0 () (_ BitVec 64))
(declare-fun var513_interpretation_of_theory_nullterm_over_literal_string__secret___t0 () Bool)
(declare-fun var515_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var518_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var519_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var520_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var524_literal_string__principal___t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(declare-fun var526_true__t0 () Bool)
(declare-fun var527_literal_string__principal___t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(declare-fun var529_true__t0 () Bool)
(declare-fun var530_literal_0__t0 () (_ BitVec 64))
(declare-fun var533_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var535_literal_0__t0 () (_ BitVec 64))
(declare-fun var538_interpretation_of_theory_nullterm_over_literal_string__principal___t0 () Bool)
(declare-fun var540_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var543_addressof_deref_var339_this__principal___t0 () (_ BitVec 64))
(declare-fun var544_len_addressof_deref_var339_this__principal____t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(declare-fun var547_addressof_deref_var339_this__principal___t0 () (_ BitVec 64))
(declare-fun var548_len_addressof_deref_var339_this__principal____t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(declare-fun var552_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var553_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var554_interpretation_of_theory_safe_over_cast_of_addressof_deref_var339_this__principal___t0 () Bool)
(declare-fun var555_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var556_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var559_literal_4294967295__t0 () Bool)
(check-sat)

