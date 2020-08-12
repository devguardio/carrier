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
;function ::carrier::vault_toml::load_from_toml_cb_publish
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
(declare-fun var324_deref_S321_e__trace__t0 () (_ BitVec 64))
(declare-fun var325_len_deref_S321_e____t0 () (_ BitVec 64))
(assert
  (= var325_len_deref_S321_e____t0 (theory0_len var324_deref_S321_e__trace__t0) )
)

(declare-fun var322_et__t0 () (_ BitVec 64))
(assert (! (= var325_len_deref_S321_e____t0 var322_et__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
(declare-fun var329_deref_S326_p__capture__t0 () (_ BitVec 64))
(declare-fun var330_len_deref_S326_p____t0 () (_ BitVec 64))
(assert
  (= var330_len_deref_S326_p____t0 (theory0_len var329_deref_S326_p__capture__t0) )
)

(declare-fun var327_pt__t0 () (_ BitVec 64))
(assert (! (= var330_len_deref_S326_p____t0 var327_pt__t0) :named A3)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var331_k__t0 () (_ BitVec 64))
(declare-fun var333_interpretation_of_theory_safe_over_k__t0 () Bool)
(assert
  (= var333_interpretation_of_theory_safe_over_k__t0 (theory1_safe var331_k__t0) )
)

(assert (! var333_interpretation_of_theory_safe_over_k__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var326_p__t0 () (_ BitVec 64))
(declare-fun var334_interpretation_of_theory_safe_over_p__t0 () Bool)
(assert
  (= var334_interpretation_of_theory_safe_over_p__t0 (theory1_safe var326_p__t0) )
)

(assert (! var334_interpretation_of_theory_safe_over_p__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var321_e__t0 () (_ BitVec 64))
(declare-fun var335_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var335_interpretation_of_theory_safe_over_e__t0 (theory1_safe var321_e__t0) )
)

(assert (! var335_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var320_u__t0 () (_ BitVec 64))
(declare-fun var336_interpretation_of_theory_safe_over_u__t0 () Bool)
(assert
  (= var336_interpretation_of_theory_safe_over_u__t0 (theory1_safe var320_u__t0) )
)

(assert (! var336_interpretation_of_theory_safe_over_u__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:159
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:159
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:159
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:159
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:159
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:159
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:159
(declare-fun var323_deref_S321_e___t0 () (_ BitVec 64))
(declare-fun var337_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var337_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t0) )
)

(assert (! var337_interpretation_of_theory___err__checked_over_deref_S321_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:160
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:160
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:160
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:160
(declare-fun var338_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var338_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var331_k__t0) )
)

(assert (! var338_interpretation_of_theory_nullterm_over_k__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:162
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:162
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:162
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:162
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:162
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

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:162
(declare-fun var343_cast_of_deref_var320_u__user1__t0 () (_ BitVec 64))
(declare-fun var342_deref_var320_u__user1__t0 () (_ BitVec 64))
(assert (! (= var343_cast_of_deref_var320_u__user1__t0 var342_deref_var320_u__user1__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:162
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

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:163
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:163
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:163
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:163
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:163
(declare-fun var346_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var346_interpretation_of_theory_safe_over_this__t0 (theory1_safe var339_this__t1) )
)

(assert (! var346_interpretation_of_theory_safe_over_this__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:163
(declare-fun var347_literal_1__t0 () (_ BitVec 64))
(assert
  (= var347_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:165
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:165
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:165
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:165
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:165
(declare-fun var348_literal_string__shadow___t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348_literal_string__shadow___t0) )
)

(assert
  var349_true__t0
)

(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory2_nullterm var348_literal_string__shadow___t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:165
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:165
(declare-fun var351_literal_string__shadow___t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351_literal_string__shadow___t0) )
)

(assert
  var352_true__t0
)

(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory2_nullterm var351_literal_string__shadow___t0) )
)

(assert
  var353_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var354_literal_0__t0 () (_ BitVec 64))
(assert
  (= var354_literal_0__t0 (_ bv0 64))

)

(declare-fun var355_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var355_implicit_coercion_of_literal_0__t0 var354_literal_0__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var356_infix_expression__t0 () Bool)
(assert
  (=  var356_infix_expression__t0 (= var331_k__t0 var355_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var357_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var357_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var331_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var358_infix_expression__t0 () Bool)
(assert
  (=  var358_infix_expression__t0 (or var356_infix_expression__t0 var357_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var359_literal_0__t0 () (_ BitVec 64))
(assert
  (= var359_literal_0__t0 (_ bv0 64))

)

(declare-fun var360_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var360_implicit_coercion_of_literal_0__t0 var359_literal_0__t0) :named A13)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var361_infix_expression__t0 () Bool)
(assert
  (=  var361_infix_expression__t0 (= var351_literal_string__shadow___t0 var360_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var362_interpretation_of_theory_nullterm_over_literal_string__shadow___t0 () Bool)
(assert
  (= var362_interpretation_of_theory_nullterm_over_literal_string__shadow___t0 (theory2_nullterm var351_literal_string__shadow___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var363_infix_expression__t0 () Bool)
(assert
  (=  var363_infix_expression__t0 (or var361_infix_expression__t0 var362_interpretation_of_theory_nullterm_over_literal_string__shadow___t0))
)

(push 1)

(assert
  (and true (or (not var358_infix_expression__t0 ) (not var363_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var354_literal_0__t0 () (_ BitVec 64))
(declare-fun var357_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var359_literal_0__t0 () (_ BitVec 64))
(declare-fun var362_interpretation_of_theory_nullterm_over_literal_string__shadow___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:165
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:165
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:165
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:165
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:165
(declare-fun var365_literal_string__address___t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365_literal_string__address___t0) )
)

(assert
  var366_true__t0
)

(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory2_nullterm var365_literal_string__address___t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:165
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:165
(declare-fun var368_literal_string__address___t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368_literal_string__address___t0) )
)

(assert
  var369_true__t0
)

(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory2_nullterm var368_literal_string__address___t0) )
)

(assert
  var370_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var371_literal_0__t0 () (_ BitVec 64))
(assert
  (= var371_literal_0__t0 (_ bv0 64))

)

(declare-fun var372_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var372_implicit_coercion_of_literal_0__t0 var371_literal_0__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var373_infix_expression__t0 () Bool)
(assert
  (=  var373_infix_expression__t0 (= var331_k__t0 var372_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var374_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var374_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var331_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var375_infix_expression__t0 () Bool)
(assert
  (=  var375_infix_expression__t0 (or var373_infix_expression__t0 var374_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var376_literal_0__t0 () (_ BitVec 64))
(assert
  (= var376_literal_0__t0 (_ bv0 64))

)

(declare-fun var377_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var377_implicit_coercion_of_literal_0__t0 var376_literal_0__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var378_infix_expression__t0 () Bool)
(assert
  (=  var378_infix_expression__t0 (= var368_literal_string__address___t0 var377_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var379_interpretation_of_theory_nullterm_over_literal_string__address___t0 () Bool)
(assert
  (= var379_interpretation_of_theory_nullterm_over_literal_string__address___t0 (theory2_nullterm var368_literal_string__address___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var380_infix_expression__t0 () Bool)
(assert
  (=  var380_infix_expression__t0 (or var378_infix_expression__t0 var379_interpretation_of_theory_nullterm_over_literal_string__address___t0))
)

(push 1)

(assert
  (and true (or (not var375_infix_expression__t0 ) (not var380_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var371_literal_0__t0 () (_ BitVec 64))
(declare-fun var374_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var376_literal_0__t0 () (_ BitVec 64))
(declare-fun var379_interpretation_of_theory_nullterm_over_literal_string__address___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:165
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:165
(declare-fun var382_infix_expression__t0 () Bool)
(declare-fun var364_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var381_return_value_of___buffer__cstr_eq__t0 () Bool)
(assert
  (=  var382_infix_expression__t0 (or var364_return_value_of___buffer__cstr_eq__t0 var381_return_value_of___buffer__cstr_eq__t0))
)

(check-sat)

(get-value (

  var382_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var382_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:165
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:166
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:166
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:166
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:166
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:166
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:166
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var384_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var385_true__t0
)

(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory2_nullterm var384_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var387_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0) )
)

(assert
  var388_true__t0
)

(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory2_nullterm var387_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var390_literal_166__t0 () (_ BitVec 64))
(assert
  (= var390_literal_166__t0 (_ bv166 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:166
; callsite effects
(declare-fun var391_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var393_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var393_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var391_return_value_of___err__assert_safe__t0) )
)

(declare-fun var392_return__t1 () (_ BitVec 64))
(assert
  (= var393_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var392_return__t1) )
)

(declare-fun var394_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var394_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var391_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var394_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var392_return__t1) )
)

(declare-fun var392_return__t0 () (_ BitVec 64))
(assert
  (= var392_return__t1  (ite var382_infix_expression__t0 var391_return_value_of___err__assert_safe__t0 var392_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var383_v_string__t0 () (_ BitVec 64))
(declare-fun var395_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var395_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var383_v_string__t0) )
)

(assert (! var395_interpretation_of_theory_safe_over_v_string__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:166
(declare-fun var396_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var396_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var392_return__t1) )
)

(declare-fun var391_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var396_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var391_return_value_of___err__assert_safe__t1) )
)

(declare-fun var397_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var397_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var392_return__t1) )
)

(assert
  (= var397_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var391_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var391_return_value_of___err__assert_safe__t1  (ite var382_infix_expression__t0 var392_return__t1 var391_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:167
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:167
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:167
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:167
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:167
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:167
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:167
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:167
(declare-fun var398_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var398_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var383_v_string__t0) )
)

(assert (! var398_interpretation_of_theory_nullterm_over_v_string__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:167
(declare-fun var399_literal_1__t0 () (_ BitVec 64))
(assert
  (= var399_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
; call of ::carrier::identity::address_from_cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
; begin safe ptr check
(declare-fun var401_safe_this___t0 () Bool)
(assert
  (= var401_safe_this___t0 (theory1_safe var339_this__t1) )
)

(push 1)

(assert
  (and var382_infix_expression__t0 (or (not var401_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
(declare-fun var403_addressof_deref_var339_this__network___t0 () (_ BitVec 64))
(declare-fun var404_len_addressof_deref_var339_this__network____t0 () (_ BitVec 64))
(assert
  (= var404_len_addressof_deref_var339_this__network____t0 (theory0_len var403_addressof_deref_var339_this__network___t0) )
)

(assert
  (= var404_len_addressof_deref_var339_this__network____t0 (_ bv1 64))

)

(assert
  (= var403_addressof_deref_var339_this__network___t0 (_ bv402 64))

)

(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var403_addressof_deref_var339_this__network___t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
(declare-fun var406_addressof_deref_var339_this__network___t0 () (_ BitVec 64))
(declare-fun var407_len_addressof_deref_var339_this__network____t0 () (_ BitVec 64))
(assert
  (= var407_len_addressof_deref_var339_this__network____t0 (theory0_len var406_addressof_deref_var339_this__network___t0) )
)

(assert
  (= var407_len_addressof_deref_var339_this__network____t0 (_ bv1 64))

)

(assert
  (= var406_addressof_deref_var339_this__network___t0 (_ bv402 64))

)

(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var406_addressof_deref_var339_this__network___t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
(declare-fun var409_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var409_cast_of_e__t0 var321_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var410_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var410_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var383_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var411_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var411_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var409_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var412_interpretation_of_theory_safe_over_addressof_deref_var339_this__network___t0 () Bool)
(assert
  (= var412_interpretation_of_theory_safe_over_addressof_deref_var339_this__network___t0 (theory1_safe var406_addressof_deref_var339_this__network___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:290
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:290
; : /home/runner/work/carrier/carrier/core/src/identity.zz:290
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:290
(declare-fun var413_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var413_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var383_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:291
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:291
; : /home/runner/work/carrier/carrier/core/src/identity.zz:291
; : /home/runner/work/carrier/carrier/core/src/identity.zz:291
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:291
; : /home/runner/work/carrier/carrier/core/src/identity.zz:291
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:291
(declare-fun var414_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var414_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t0) )
)

(push 1)

(assert
  (and var382_infix_expression__t0 (or (not var410_interpretation_of_theory_safe_over_v_string__t0 ) (not var411_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var412_interpretation_of_theory_safe_over_addressof_deref_var339_this__network___t0 ) (not var413_interpretation_of_theory_nullterm_over_v_string__t0 ) (not var414_interpretation_of_theory___err__checked_over_deref_S321_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var410_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var411_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var412_interpretation_of_theory_safe_over_addressof_deref_var339_this__network___t0 () Bool)
(declare-fun var413_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var414_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
; borrows after call
; 402 to temporal +1 because of function borrow
(declare-fun var402_deref_var339_this__network__t1 () (_ BitVec 64))
(declare-fun var402_deref_var339_this__network__t0 () (_ BitVec 64))
(assert
  (= var402_deref_var339_this__network__t1  (ite var382_infix_expression__t0 var402_deref_var339_this__network__t1 var402_deref_var339_this__network__t0)  )
)

; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t1 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t1  (ite var382_infix_expression__t0 var323_deref_S321_e___t1 var323_deref_S321_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:169
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:169
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:169
(declare-fun var416_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var416_cast_of_e__t0 var321_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var417_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var418_true__t0
)

(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory2_nullterm var417_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var420_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0) )
)

(assert
  var421_true__t0
)

(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory2_nullterm var420_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var423_literal_169__t0 () (_ BitVec 64))
(assert
  (= var423_literal_169__t0 (_ bv169 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var424_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var424_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var416_cast_of_e__t0) )
)

(push 1)

(assert
  (and var382_infix_expression__t0 (or (not var424_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var424_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t2 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t2  (ite var382_infix_expression__t0 var323_deref_S321_e___t2 var323_deref_S321_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:169
; callsite effects
(declare-fun var426_return__t1 () Bool)
(declare-fun var425_return_value_of___err__check__t0 () Bool)
(declare-fun var426_return__t0 () Bool)
(assert
  (= var426_return__t1  (ite var382_infix_expression__t0 var425_return_value_of___err__check__t0 var426_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var427_literal_4294967295__t0 () Bool)
(assert
  var427_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var428_infix_expression__t0 () Bool)
(assert
  (=  var428_infix_expression__t0 (= var426_return__t1 var427_literal_4294967295__t0))
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
(declare-fun var429_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var429_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var430_infix_expression__t0 () Bool)
(assert
  (=  var430_infix_expression__t0 (or var428_infix_expression__t0 var429_interpretation_of_theory___err__checked_over_deref_S321_e___t0))
)

(assert (! var430_infix_expression__t0 :named A20))(check-sat)

(declare-fun var425_return_value_of___err__check__t1 () Bool)
(assert
  (= var425_return_value_of___err__check__t1  (ite var382_infix_expression__t0 var426_return__t1 var425_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var425_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var425_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:169
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:169
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var382_infix_expression__t0 var425_return_value_of___err__check__t1 ))
(assert
  (not ( and var382_infix_expression__t0 var425_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:170
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:170
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:170
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:170
(declare-fun var431_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431_literal_string__secret___t0) )
)

(assert
  var432_true__t0
)

(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory2_nullterm var431_literal_string__secret___t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:170
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:170
(declare-fun var434_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434_literal_string__secret___t0) )
)

(assert
  var435_true__t0
)

(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory2_nullterm var434_literal_string__secret___t0) )
)

(assert
  var436_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var437_literal_0__t0 () (_ BitVec 64))
(assert
  (= var437_literal_0__t0 (_ bv0 64))

)

(declare-fun var438_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var438_implicit_coercion_of_literal_0__t0 var437_literal_0__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var439_infix_expression__t0 () Bool)
(assert
  (=  var439_infix_expression__t0 (= var331_k__t0 var438_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var440_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var440_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var331_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var441_infix_expression__t0 () Bool)
(assert
  (=  var441_infix_expression__t0 (or var439_infix_expression__t0 var440_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var442_literal_0__t0 () (_ BitVec 64))
(assert
  (= var442_literal_0__t0 (_ bv0 64))

)

(declare-fun var443_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var443_implicit_coercion_of_literal_0__t0 var442_literal_0__t0) :named A22)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var444_infix_expression__t0 () Bool)
(assert
  (=  var444_infix_expression__t0 (= var434_literal_string__secret___t0 var443_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var445_interpretation_of_theory_nullterm_over_literal_string__secret___t0 () Bool)
(assert
  (= var445_interpretation_of_theory_nullterm_over_literal_string__secret___t0 (theory2_nullterm var434_literal_string__secret___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var446_infix_expression__t0 () Bool)
(assert
  (=  var446_infix_expression__t0 (or var444_infix_expression__t0 var445_interpretation_of_theory_nullterm_over_literal_string__secret___t0))
)

(push 1)

(assert
  (and true (or (not var441_infix_expression__t0 ) (not var446_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var437_literal_0__t0 () (_ BitVec 64))
(declare-fun var440_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var442_literal_0__t0 () (_ BitVec 64))
(declare-fun var445_interpretation_of_theory_nullterm_over_literal_string__secret___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:170
; callsite effects
; end of callsite effects
(declare-fun var447_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var447_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var447_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:170
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:171
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:171
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:171
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:171
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:171
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:171
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var448_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var449_true__t0
)

(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory2_nullterm var448_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var451_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0) )
)

(assert
  var452_true__t0
)

(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory2_nullterm var451_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var454_literal_171__t0 () (_ BitVec 64))
(assert
  (= var454_literal_171__t0 (_ bv171 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:171
; callsite effects
(declare-fun var455_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var457_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var457_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var455_return_value_of___err__assert_safe__t0) )
)

(declare-fun var456_return__t1 () (_ BitVec 64))
(assert
  (= var457_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var456_return__t1) )
)

(declare-fun var458_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var458_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var455_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var458_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var456_return__t1) )
)

(declare-fun var456_return__t0 () (_ BitVec 64))
(assert
  (= var456_return__t1  (ite ( and var447_return_value_of___buffer__cstr_eq__t0 (not var382_infix_expression__t0) ) var455_return_value_of___err__assert_safe__t0 var456_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var459_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var459_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var383_v_string__t0) )
)

(assert (! var459_interpretation_of_theory_safe_over_v_string__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:171
(declare-fun var460_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var460_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var456_return__t1) )
)

(declare-fun var455_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var460_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var455_return_value_of___err__assert_safe__t1) )
)

(declare-fun var461_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var461_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var456_return__t1) )
)

(assert
  (= var461_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var455_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var455_return_value_of___err__assert_safe__t1  (ite ( and var447_return_value_of___buffer__cstr_eq__t0 (not var382_infix_expression__t0) ) var456_return__t1 var455_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:172
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:172
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:172
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:172
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:172
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:172
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:172
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:172
(declare-fun var462_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var462_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var383_v_string__t0) )
)

(assert (! var462_interpretation_of_theory_nullterm_over_v_string__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:172
(declare-fun var463_literal_1__t0 () (_ BitVec 64))
(assert
  (= var463_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
; call of ::carrier::identity::secret_from_cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
(declare-fun var465_addressof_deref_var339_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var466_len_addressof_deref_var339_this__network_secret____t0 () (_ BitVec 64))
(assert
  (= var466_len_addressof_deref_var339_this__network_secret____t0 (theory0_len var465_addressof_deref_var339_this__network_secret___t0) )
)

(assert
  (= var466_len_addressof_deref_var339_this__network_secret____t0 (_ bv1 64))

)

(assert
  (= var465_addressof_deref_var339_this__network_secret___t0 (_ bv464 64))

)

(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var465_addressof_deref_var339_this__network_secret___t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
(declare-fun var468_addressof_deref_var339_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var469_len_addressof_deref_var339_this__network_secret____t0 () (_ BitVec 64))
(assert
  (= var469_len_addressof_deref_var339_this__network_secret____t0 (theory0_len var468_addressof_deref_var339_this__network_secret___t0) )
)

(assert
  (= var469_len_addressof_deref_var339_this__network_secret____t0 (_ bv1 64))

)

(assert
  (= var468_addressof_deref_var339_this__network_secret___t0 (_ bv464 64))

)

(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var468_addressof_deref_var339_this__network_secret___t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
(declare-fun var471_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var471_cast_of_e__t0 var321_e__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var472_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var472_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var383_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var473_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var473_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var471_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var474_interpretation_of_theory_safe_over_addressof_deref_var339_this__network_secret___t0 () Bool)
(assert
  (= var474_interpretation_of_theory_safe_over_addressof_deref_var339_this__network_secret___t0 (theory1_safe var468_addressof_deref_var339_this__network_secret___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
(declare-fun var475_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var475_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var383_v_string__t0) )
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
(declare-fun var476_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var476_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t2) )
)

(push 1)

(assert
  (and ( and var447_return_value_of___buffer__cstr_eq__t0 (not var382_infix_expression__t0) ) (or (not var472_interpretation_of_theory_safe_over_v_string__t0 ) (not var473_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var474_interpretation_of_theory_safe_over_addressof_deref_var339_this__network_secret___t0 ) (not var475_interpretation_of_theory_nullterm_over_v_string__t0 ) (not var476_interpretation_of_theory___err__checked_over_deref_S321_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var472_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var473_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var474_interpretation_of_theory_safe_over_addressof_deref_var339_this__network_secret___t0 () Bool)
(declare-fun var475_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var476_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
; borrows after call
; 464 to temporal +1 because of function borrow
(declare-fun var464_deref_var339_this__network_secret__t1 () (_ BitVec 64))
(declare-fun var464_deref_var339_this__network_secret__t0 () (_ BitVec 64))
(assert
  (= var464_deref_var339_this__network_secret__t1  (ite ( and var447_return_value_of___buffer__cstr_eq__t0 (not var382_infix_expression__t0) ) var464_deref_var339_this__network_secret__t1 var464_deref_var339_this__network_secret__t0)  )
)

; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t3 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t3  (ite ( and var447_return_value_of___buffer__cstr_eq__t0 (not var382_infix_expression__t0) ) var323_deref_S321_e___t3 var323_deref_S321_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:174
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:174
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:174
(declare-fun var478_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var478_cast_of_e__t0 var321_e__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var479_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var480_true__t0
)

(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory2_nullterm var479_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var482_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0) )
)

(assert
  var483_true__t0
)

(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory2_nullterm var482_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var485_literal_174__t0 () (_ BitVec 64))
(assert
  (= var485_literal_174__t0 (_ bv174 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var486_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var486_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var478_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var447_return_value_of___buffer__cstr_eq__t0 (not var382_infix_expression__t0) ) (or (not var486_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var486_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t4 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t4  (ite ( and var447_return_value_of___buffer__cstr_eq__t0 (not var382_infix_expression__t0) ) var323_deref_S321_e___t4 var323_deref_S321_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:174
; callsite effects
(declare-fun var488_return__t1 () Bool)
(declare-fun var487_return_value_of___err__check__t0 () Bool)
(declare-fun var488_return__t0 () Bool)
(assert
  (= var488_return__t1  (ite ( and var447_return_value_of___buffer__cstr_eq__t0 (not var382_infix_expression__t0) ) var487_return_value_of___err__check__t0 var488_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var489_literal_4294967295__t0 () Bool)
(assert
  var489_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var490_infix_expression__t0 () Bool)
(assert
  (=  var490_infix_expression__t0 (= var488_return__t1 var489_literal_4294967295__t0))
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
(declare-fun var491_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var491_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var492_infix_expression__t0 () Bool)
(assert
  (=  var492_infix_expression__t0 (or var490_infix_expression__t0 var491_interpretation_of_theory___err__checked_over_deref_S321_e___t0))
)

(assert (! var492_infix_expression__t0 :named A27))(check-sat)

(declare-fun var487_return_value_of___err__check__t1 () Bool)
(assert
  (= var487_return_value_of___err__check__t1  (ite ( and var447_return_value_of___buffer__cstr_eq__t0 (not var382_infix_expression__t0) ) var488_return__t1 var487_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var487_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var487_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:174
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:174
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var447_return_value_of___buffer__cstr_eq__t0 (not var382_infix_expression__t0) var487_return_value_of___err__check__t1 ))
(assert
  (not ( and var447_return_value_of___buffer__cstr_eq__t0 (not var382_infix_expression__t0) var487_return_value_of___err__check__t1 ))
)

; end branch
;end of function ::carrier::vault_toml::load_from_toml_cb_publish


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
(declare-fun var348_literal_string__shadow___t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(declare-fun var350_true__t0 () Bool)
(declare-fun var351_literal_string__shadow___t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(declare-fun var353_true__t0 () Bool)
(declare-fun var354_literal_0__t0 () (_ BitVec 64))
(declare-fun var357_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var359_literal_0__t0 () (_ BitVec 64))
(declare-fun var362_interpretation_of_theory_nullterm_over_literal_string__shadow___t0 () Bool)
(declare-fun var365_literal_string__address___t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(declare-fun var367_true__t0 () Bool)
(declare-fun var368_literal_string__address___t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(declare-fun var370_true__t0 () Bool)
(declare-fun var371_literal_0__t0 () (_ BitVec 64))
(declare-fun var374_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var376_literal_0__t0 () (_ BitVec 64))
(declare-fun var379_interpretation_of_theory_nullterm_over_literal_string__address___t0 () Bool)
(declare-fun var364_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var381_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var384_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(declare-fun var386_true__t0 () Bool)
(declare-fun var387_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(declare-fun var389_true__t0 () Bool)
(declare-fun var390_literal_166__t0 () (_ BitVec 64))
(declare-fun var391_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var393_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var392_return__t1 () (_ BitVec 64))
(declare-fun var394_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var383_v_string__t0 () (_ BitVec 64))
(declare-fun var395_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var396_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var391_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var397_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var398_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var399_literal_1__t0 () (_ BitVec 64))
(declare-fun var401_safe_this___t0 () Bool)
(declare-fun var403_addressof_deref_var339_this__network___t0 () (_ BitVec 64))
(declare-fun var404_len_addressof_deref_var339_this__network____t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(declare-fun var406_addressof_deref_var339_this__network___t0 () (_ BitVec 64))
(declare-fun var407_len_addressof_deref_var339_this__network____t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(declare-fun var410_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var411_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var412_interpretation_of_theory_safe_over_addressof_deref_var339_this__network___t0 () Bool)
(declare-fun var413_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var414_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var417_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(declare-fun var419_true__t0 () Bool)
(declare-fun var420_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(declare-fun var422_true__t0 () Bool)
(declare-fun var423_literal_169__t0 () (_ BitVec 64))
(declare-fun var424_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var427_literal_4294967295__t0 () Bool)
(declare-fun var429_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var431_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(declare-fun var433_true__t0 () Bool)
(declare-fun var434_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(declare-fun var436_true__t0 () Bool)
(declare-fun var437_literal_0__t0 () (_ BitVec 64))
(declare-fun var440_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var442_literal_0__t0 () (_ BitVec 64))
(declare-fun var445_interpretation_of_theory_nullterm_over_literal_string__secret___t0 () Bool)
(declare-fun var447_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var448_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(declare-fun var450_true__t0 () Bool)
(declare-fun var451_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(declare-fun var453_true__t0 () Bool)
(declare-fun var454_literal_171__t0 () (_ BitVec 64))
(declare-fun var455_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var457_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var456_return__t1 () (_ BitVec 64))
(declare-fun var458_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var459_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var460_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var455_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var461_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var462_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var463_literal_1__t0 () (_ BitVec 64))
(declare-fun var465_addressof_deref_var339_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var466_len_addressof_deref_var339_this__network_secret____t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(declare-fun var468_addressof_deref_var339_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var469_len_addressof_deref_var339_this__network_secret____t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(declare-fun var472_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var473_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var474_interpretation_of_theory_safe_over_addressof_deref_var339_this__network_secret___t0 () Bool)
(declare-fun var475_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var476_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var479_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(declare-fun var481_true__t0 () Bool)
(declare-fun var482_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(declare-fun var484_true__t0 () Bool)
(declare-fun var485_literal_174__t0 () (_ BitVec 64))
(declare-fun var486_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var489_literal_4294967295__t0 () Bool)
(declare-fun var491_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(check-sat)

