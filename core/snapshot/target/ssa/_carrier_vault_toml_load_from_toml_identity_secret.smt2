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
;function ::carrier::vault_toml::load_from_toml_identity_secret
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
(declare-fun var324_deref_S321_e__trace__t0 () (_ BitVec 64))
(declare-fun var325_len_deref_S321_e____t0 () (_ BitVec 64))
(assert
  (= var325_len_deref_S321_e____t0 (theory0_len var324_deref_S321_e__trace__t0) )
)

(declare-fun var322_et__t0 () (_ BitVec 64))
(assert (! (= var325_len_deref_S321_e____t0 var322_et__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var321_e__t0 () (_ BitVec 64))
(declare-fun var327_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var327_interpretation_of_theory_safe_over_e__t0 (theory1_safe var321_e__t0) )
)

(assert (! var327_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var320_this__t0 () (_ BitVec 64))
(declare-fun var328_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var328_interpretation_of_theory_safe_over_this__t0 (theory1_safe var320_this__t0) )
)

(assert (! var328_interpretation_of_theory_safe_over_this__t0 :named A4))(check-sat)

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
(declare-fun var323_deref_S321_e___t0 () (_ BitVec 64))
(declare-fun var329_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var329_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t0) )
)

(assert (! var329_interpretation_of_theory___err__checked_over_deref_S321_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:212
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:212
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:212
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:212
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:212
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:212
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:212
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:212
(declare-fun var330_v_string__t0 () (_ BitVec 64))
(declare-fun var331_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var331_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var330_v_string__t0) )
)

(assert (! var331_interpretation_of_theory_nullterm_over_v_string__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:212
(declare-fun var332_literal_1__t0 () (_ BitVec 64))
(assert
  (= var332_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
(declare-fun var333_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var333_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var330_v_string__t0) )
)

(assert (! var333_interpretation_of_theory_safe_over_v_string__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
(declare-fun var334_literal_1__t0 () (_ BitVec 64))
(assert
  (= var334_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
(declare-fun var336_literal_400__t0 () (_ BitVec 64))
(assert
  (= var336_literal_400__t0 (_ bv400 64))

)

(declare-fun var337_part_mem__t0 () (_ BitVec 64))
(declare-fun var338_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var338_len_part_mem___t0 (theory0_len var337_part_mem__t0) )
)

(assert
  (= var338_len_part_mem___t0 (_ bv400 64))

)

(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var337_part_mem__t0) )
)

(assert
  var339_true__t0
)

(assert
  (= var336_literal_400__t0 (theory0_len var337_part_mem__t0) )
)

; literal expr
(declare-fun var340_literal_0__t0 () (_ BitVec 64))
(assert
  (= var340_literal_0__t0 (_ bv0 64))

)

(declare-fun var341_literal_array_341__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341_literal_array_341__t0) )
)

(assert
  var342_true__t0
)

(declare-fun var343_safe_literal_array_341_____safe_part___t0 () Bool)
(assert
  (= var343_safe_literal_array_341_____safe_part___t0 (theory1_safe var341_literal_array_341__t0) )
)

(declare-fun var335_part__t1 () (_ BitVec 64))
(assert
  (= var343_safe_literal_array_341_____safe_part___t0 (theory1_safe var335_part__t1) )
)

(declare-fun var344_nullterm_literal_array_341_____nullterm_part___t0 () Bool)
(assert
  (= var344_nullterm_literal_array_341_____nullterm_part___t0 (theory2_nullterm var341_literal_array_341__t0) )
)

(assert
  (= var344_nullterm_literal_array_341_____nullterm_part___t0 (theory2_nullterm var335_part__t1) )
)

(declare-fun var345_len_part___t0 () (_ BitVec 64))
(assert
  (= var345_len_part___t0 (theory0_len var335_part__t1) )
)

(assert
  (= var345_len_part___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
(declare-fun var346_addressof_part___t0 () (_ BitVec 64))
(declare-fun var347_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var347_len_addressof_part____t0 (theory0_len var346_addressof_part___t0) )
)

(assert
  (= var347_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var346_addressof_part___t0 (_ bv335 64))

)

(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var346_addressof_part___t0) )
)

(assert
  var348_true__t0
)

(declare-fun var349_addressof_part___t0 () (_ BitVec 64))
(declare-fun var350_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var350_len_addressof_part____t0 (theory0_len var349_addressof_part___t0) )
)

(assert
  (= var350_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var349_addressof_part___t0 (_ bv335 64))

)

(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var349_addressof_part___t0) )
)

(assert
  var351_true__t0
)

(declare-fun var352_addressof_part___t0 () (_ BitVec 64))
(declare-fun var353_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var353_len_addressof_part____t0 (theory0_len var352_addressof_part___t0) )
)

(assert
  (= var353_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var352_addressof_part___t0 (_ bv335 64))

)

(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var352_addressof_part___t0) )
)

(assert
  var354_true__t0
)

(declare-fun var355_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var355_cast_of_addressof_part___t0 var352_addressof_part___t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var356_literal_400__t0 () (_ BitVec 64))
(assert
  (= var356_literal_400__t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var357_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var357_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var355_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var358_literal_0__t0 () (_ BitVec 64))
(assert
  (= var358_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var359_infix_expression__t0 () Bool)
(assert
  (=  var359_infix_expression__t0 (bvugt var356_literal_400__t0 var358_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var357_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var359_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var357_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var358_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 335 to temporal +1 because of function borrow
(declare-fun var335_part__t2 () (_ BitVec 64))
(assert
  (= var335_part__t2  (ite true var335_part__t2 var335_part__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
; callsite effects
(declare-fun var360_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var362_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var362_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var360_return_value_of___buffer__make__t0) )
)

(declare-fun var361_return__t1 () (_ BitVec 64))
(assert
  (= var362_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var361_return__t1) )
)

(declare-fun var363_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var363_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var360_return_value_of___buffer__make__t0) )
)

(assert
  (= var363_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var361_return__t1) )
)

(declare-fun var361_return__t0 () (_ BitVec 64))
(assert
  (= var361_return__t1  (ite true var360_return_value_of___buffer__make__t0 var361_return__t0)  )
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
(declare-fun var364_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var364_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var355_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var365_literal_400__t0 () (_ BitVec 64))
(assert
  (= var365_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var366_infix_expression__t0 () Bool)
(assert
  (=  var366_infix_expression__t0 (bvuge var365_literal_400__t0 var356_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var367_infix_expression__t0 () Bool)
(assert
  (=  var367_infix_expression__t0 (and var364_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var366_infix_expression__t0))
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
(declare-fun var369_literal_400__t0 () (_ BitVec 64))
(assert
  (= var369_literal_400__t0 (_ bv400 64))

)

(declare-fun var370_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var370_implicit_coercion_of_literal_400__t0 var369_literal_400__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var371_infix_expression__t0 () Bool)
(declare-fun var368_part_at__t0 () (_ BitVec 64))
(assert
  (=  var371_infix_expression__t0 (bvult var368_part_at__t0 var370_implicit_coercion_of_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var372_infix_expression__t0 () Bool)
(assert
  (=  var372_infix_expression__t0 (and var367_infix_expression__t0 var371_infix_expression__t0))
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
(declare-fun var373_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var373_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var337_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var374_infix_expression__t0 () Bool)
(assert
  (=  var374_infix_expression__t0 (and var372_infix_expression__t0 var373_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var374_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
(declare-fun var375_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var375_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var361_return__t1) )
)

(declare-fun var360_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var375_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var360_return_value_of___buffer__make__t1) )
)

(declare-fun var376_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var376_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var361_return__t1) )
)

(assert
  (= var376_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var360_return_value_of___buffer__make__t1) )
)

(assert
  (= var360_return_value_of___buffer__make__t1  (ite true var361_return__t1 var360_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:216
(declare-fun var378_literal_400__t0 () (_ BitVec 64))
(assert
  (= var378_literal_400__t0 (_ bv400 64))

)

(declare-fun var379_vv_mem__t0 () (_ BitVec 64))
(declare-fun var380_len_vv_mem___t0 () (_ BitVec 64))
(assert
  (= var380_len_vv_mem___t0 (theory0_len var379_vv_mem__t0) )
)

(assert
  (= var380_len_vv_mem___t0 (_ bv400 64))

)

(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var379_vv_mem__t0) )
)

(assert
  var381_true__t0
)

(assert
  (= var378_literal_400__t0 (theory0_len var379_vv_mem__t0) )
)

; literal expr
(declare-fun var382_literal_0__t0 () (_ BitVec 64))
(assert
  (= var382_literal_0__t0 (_ bv0 64))

)

(declare-fun var383_literal_array_383__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383_literal_array_383__t0) )
)

(assert
  var384_true__t0
)

(declare-fun var385_safe_literal_array_383_____safe_vv___t0 () Bool)
(assert
  (= var385_safe_literal_array_383_____safe_vv___t0 (theory1_safe var383_literal_array_383__t0) )
)

(declare-fun var377_vv__t1 () (_ BitVec 64))
(assert
  (= var385_safe_literal_array_383_____safe_vv___t0 (theory1_safe var377_vv__t1) )
)

(declare-fun var386_nullterm_literal_array_383_____nullterm_vv___t0 () Bool)
(assert
  (= var386_nullterm_literal_array_383_____nullterm_vv___t0 (theory2_nullterm var383_literal_array_383__t0) )
)

(assert
  (= var386_nullterm_literal_array_383_____nullterm_vv___t0 (theory2_nullterm var377_vv__t1) )
)

(declare-fun var387_len_vv___t0 () (_ BitVec 64))
(assert
  (= var387_len_vv___t0 (theory0_len var377_vv__t1) )
)

(assert
  (= var387_len_vv___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:216
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:216
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:216
(declare-fun var388_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var389_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var389_len_addressof_vv____t0 (theory0_len var388_addressof_vv___t0) )
)

(assert
  (= var389_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var388_addressof_vv___t0 (_ bv377 64))

)

(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var388_addressof_vv___t0) )
)

(assert
  var390_true__t0
)

(declare-fun var391_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var392_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var392_len_addressof_vv____t0 (theory0_len var391_addressof_vv___t0) )
)

(assert
  (= var392_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var391_addressof_vv___t0 (_ bv377 64))

)

(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var391_addressof_vv___t0) )
)

(assert
  var393_true__t0
)

(declare-fun var394_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var395_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var395_len_addressof_vv____t0 (theory0_len var394_addressof_vv___t0) )
)

(assert
  (= var395_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var394_addressof_vv___t0 (_ bv377 64))

)

(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var394_addressof_vv___t0) )
)

(assert
  var396_true__t0
)

(declare-fun var397_cast_of_addressof_vv___t0 () (_ BitVec 64))
(assert (! (= var397_cast_of_addressof_vv___t0 var394_addressof_vv___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:216
; literal expr
(declare-fun var398_literal_400__t0 () (_ BitVec 64))
(assert
  (= var398_literal_400__t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var399_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var399_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var397_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var400_literal_0__t0 () (_ BitVec 64))
(assert
  (= var400_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var401_infix_expression__t0 () Bool)
(assert
  (=  var401_infix_expression__t0 (bvugt var398_literal_400__t0 var400_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var399_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 ) (not var401_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var399_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var400_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 377 to temporal +1 because of function borrow
(declare-fun var377_vv__t2 () (_ BitVec 64))
(assert
  (= var377_vv__t2  (ite true var377_vv__t2 var377_vv__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:216
; callsite effects
(declare-fun var402_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var404_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var404_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var402_return_value_of___buffer__make__t0) )
)

(declare-fun var403_return__t1 () (_ BitVec 64))
(assert
  (= var404_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var403_return__t1) )
)

(declare-fun var405_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var405_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var402_return_value_of___buffer__make__t0) )
)

(assert
  (= var405_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var403_return__t1) )
)

(declare-fun var403_return__t0 () (_ BitVec 64))
(assert
  (= var403_return__t1  (ite true var402_return_value_of___buffer__make__t0 var403_return__t0)  )
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
(declare-fun var406_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var406_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var397_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var407_literal_400__t0 () (_ BitVec 64))
(assert
  (= var407_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var408_infix_expression__t0 () Bool)
(assert
  (=  var408_infix_expression__t0 (bvuge var407_literal_400__t0 var398_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var409_infix_expression__t0 () Bool)
(assert
  (=  var409_infix_expression__t0 (and var406_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var408_infix_expression__t0))
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
(declare-fun var411_literal_400__t0 () (_ BitVec 64))
(assert
  (= var411_literal_400__t0 (_ bv400 64))

)

(declare-fun var412_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var412_implicit_coercion_of_literal_400__t0 var411_literal_400__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var413_infix_expression__t0 () Bool)
(declare-fun var410_vv_at__t0 () (_ BitVec 64))
(assert
  (=  var413_infix_expression__t0 (bvult var410_vv_at__t0 var412_implicit_coercion_of_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var414_infix_expression__t0 () Bool)
(assert
  (=  var414_infix_expression__t0 (and var409_infix_expression__t0 var413_infix_expression__t0))
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
(declare-fun var415_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var415_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var379_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var416_infix_expression__t0 () Bool)
(assert
  (=  var416_infix_expression__t0 (and var414_infix_expression__t0 var415_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
(assert (! var416_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:216
(declare-fun var417_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var417_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var403_return__t1) )
)

(declare-fun var402_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var417_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var402_return_value_of___buffer__make__t1) )
)

(declare-fun var418_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var418_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var403_return__t1) )
)

(assert
  (= var418_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var402_return_value_of___buffer__make__t1) )
)

(assert
  (= var402_return_value_of___buffer__make__t1  (ite true var403_return__t1 var402_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
; call of ::buffer::append_cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
(declare-fun var420_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var421_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var421_len_addressof_vv____t0 (theory0_len var420_addressof_vv___t0) )
)

(assert
  (= var421_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var420_addressof_vv___t0 (_ bv377 64))

)

(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var420_addressof_vv___t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
(declare-fun var423_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var424_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var424_len_addressof_vv____t0 (theory0_len var423_addressof_vv___t0) )
)

(assert
  (= var424_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var423_addressof_vv___t0 (_ bv377 64))

)

(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var423_addressof_vv___t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
(declare-fun var426_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var427_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var427_len_addressof_vv____t0 (theory0_len var426_addressof_vv___t0) )
)

(assert
  (= var427_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var426_addressof_vv___t0 (_ bv377 64))

)

(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var426_addressof_vv___t0) )
)

(assert
  var428_true__t0
)

(declare-fun var429_cast_of_addressof_vv___t0 () (_ BitVec 64))
(assert (! (= var429_cast_of_addressof_vv___t0 var426_addressof_vv___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:216
; literal expr
(declare-fun var430_literal_400__t0 () (_ BitVec 64))
(assert
  (= var430_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var431_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var431_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var330_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var432_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var432_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var429_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
(declare-fun var433_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var433_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var330_v_string__t0) )
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
(declare-fun var434_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var434_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var429_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var435_literal_400__t0 () (_ BitVec 64))
(assert
  (= var435_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var436_infix_expression__t0 () Bool)
(assert
  (=  var436_infix_expression__t0 (bvuge var435_literal_400__t0 var430_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var437_infix_expression__t0 () Bool)
(assert
  (=  var437_infix_expression__t0 (and var434_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var436_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var438_literal_400__t0 () (_ BitVec 64))
(assert
  (= var438_literal_400__t0 (_ bv400 64))

)

(declare-fun var439_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var439_implicit_coercion_of_literal_400__t0 var438_literal_400__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var440_infix_expression__t0 () Bool)
(assert
  (=  var440_infix_expression__t0 (bvult var410_vv_at__t0 var439_implicit_coercion_of_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var441_infix_expression__t0 () Bool)
(assert
  (=  var441_infix_expression__t0 (and var437_infix_expression__t0 var440_infix_expression__t0))
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
(declare-fun var442_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var442_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var379_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var443_infix_expression__t0 () Bool)
(assert
  (=  var443_infix_expression__t0 (and var441_infix_expression__t0 var442_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var431_interpretation_of_theory_safe_over_v_string__t0 ) (not var432_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 ) (not var433_interpretation_of_theory_nullterm_over_v_string__t0 ) (not var443_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var431_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var432_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var433_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var434_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var435_literal_400__t0 () (_ BitVec 64))
(declare-fun var438_literal_400__t0 () (_ BitVec 64))
(declare-fun var442_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
; borrows after call
; 377 to temporal +1 because of function borrow
(declare-fun var377_vv__t3 () (_ BitVec 64))
(assert
  (= var377_vv__t3  (ite true var377_vv__t3 var377_vv__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
; callsite effects
(declare-fun var444_return_value_of___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var446_safe_return_value_of___buffer__append_cstr_____safe_return___t0 () Bool)
(assert
  (= var446_safe_return_value_of___buffer__append_cstr_____safe_return___t0 (theory1_safe var444_return_value_of___buffer__append_cstr__t0) )
)

(declare-fun var445_return__t1 () (_ BitVec 64))
(assert
  (= var446_safe_return_value_of___buffer__append_cstr_____safe_return___t0 (theory1_safe var445_return__t1) )
)

(declare-fun var447_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 () Bool)
(assert
  (= var447_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 (theory2_nullterm var444_return_value_of___buffer__append_cstr__t0) )
)

(assert
  (= var447_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 (theory2_nullterm var445_return__t1) )
)

(declare-fun var445_return__t0 () (_ BitVec 64))
(assert
  (= var445_return__t1  (ite true var444_return_value_of___buffer__append_cstr__t0 var445_return__t0)  )
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
(declare-fun var448_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var448_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var429_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var449_literal_400__t0 () (_ BitVec 64))
(assert
  (= var449_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var450_infix_expression__t0 () Bool)
(assert
  (=  var450_infix_expression__t0 (bvuge var449_literal_400__t0 var430_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var451_infix_expression__t0 () Bool)
(assert
  (=  var451_infix_expression__t0 (and var448_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var450_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var452_literal_400__t0 () (_ BitVec 64))
(assert
  (= var452_literal_400__t0 (_ bv400 64))

)

(declare-fun var453_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var453_implicit_coercion_of_literal_400__t0 var452_literal_400__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var454_infix_expression__t0 () Bool)
(assert
  (=  var454_infix_expression__t0 (bvult var410_vv_at__t0 var453_implicit_coercion_of_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var455_infix_expression__t0 () Bool)
(assert
  (=  var455_infix_expression__t0 (and var451_infix_expression__t0 var454_infix_expression__t0))
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
(declare-fun var456_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var456_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var379_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var457_infix_expression__t0 () Bool)
(assert
  (=  var457_infix_expression__t0 (and var455_infix_expression__t0 var456_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
(assert (! var457_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
(declare-fun var458_safe_return_____safe_return_value_of___buffer__append_cstr___t0 () Bool)
(assert
  (= var458_safe_return_____safe_return_value_of___buffer__append_cstr___t0 (theory1_safe var445_return__t1) )
)

(declare-fun var444_return_value_of___buffer__append_cstr__t1 () (_ BitVec 64))
(assert
  (= var458_safe_return_____safe_return_value_of___buffer__append_cstr___t0 (theory1_safe var444_return_value_of___buffer__append_cstr__t1) )
)

(declare-fun var459_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 () Bool)
(assert
  (= var459_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 (theory2_nullterm var445_return__t1) )
)

(assert
  (= var459_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 (theory2_nullterm var444_return_value_of___buffer__append_cstr__t1) )
)

(assert
  (= var444_return_value_of___buffer__append_cstr__t1  (ite true var445_return__t1 var444_return_value_of___buffer__append_cstr__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:219
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:219
; literal expr
(declare-fun var461_literal_0__t0 () (_ BitVec 64))
(assert
  (= var461_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:219
(declare-fun var462_safe_literal_0_____safe_iterator___t0 () Bool)
(assert
  (= var462_safe_literal_0_____safe_iterator___t0 (theory1_safe var461_literal_0__t0) )
)

(declare-fun var460_iterator__t1 () (_ BitVec 64))
(assert
  (= var462_safe_literal_0_____safe_iterator___t0 (theory1_safe var460_iterator__t1) )
)

(declare-fun var463_nullterm_literal_0_____nullterm_iterator___t0 () Bool)
(assert
  (= var463_nullterm_literal_0_____nullterm_iterator___t0 (theory2_nullterm var461_literal_0__t0) )
)

(assert
  (= var463_nullterm_literal_0_____nullterm_iterator___t0 (theory2_nullterm var460_iterator__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:219
(declare-fun var464_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var464_implicit_coercion_of_literal_0__t0 var461_literal_0__t0) :named A18))(declare-fun var460_iterator__t0 () (_ BitVec 64))
(assert
  (= var460_iterator__t1  (ite true var464_implicit_coercion_of_literal_0__t0 var460_iterator__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var466_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var467_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var467_len_addressof_vv____t0 (theory0_len var466_addressof_vv___t0) )
)

(assert
  (= var467_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var466_addressof_vv___t0 (_ bv377 64))

)

(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var466_addressof_vv___t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var469_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var470_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var470_len_addressof_vv____t0 (theory0_len var469_addressof_vv___t0) )
)

(assert
  (= var470_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var469_addressof_vv___t0 (_ bv377 64))

)

(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var469_addressof_vv___t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var473_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var474_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var474_len_addressof_iterator____t0 (theory0_len var473_addressof_iterator___t0) )
)

(assert
  (= var474_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var473_addressof_iterator___t0 (_ bv460 64))

)

(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var473_addressof_iterator___t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var476_addressof_part___t0 () (_ BitVec 64))
(declare-fun var477_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var477_len_addressof_part____t0 (theory0_len var476_addressof_part___t0) )
)

(assert
  (= var477_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var476_addressof_part___t0 (_ bv335 64))

)

(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var476_addressof_part___t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var479_addressof_part___t0 () (_ BitVec 64))
(declare-fun var480_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var480_len_addressof_part____t0 (theory0_len var479_addressof_part___t0) )
)

(assert
  (= var480_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var479_addressof_part___t0 (_ bv335 64))

)

(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var479_addressof_part___t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var482_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var483_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var483_len_addressof_vv____t0 (theory0_len var482_addressof_vv___t0) )
)

(assert
  (= var483_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var482_addressof_vv___t0 (_ bv377 64))

)

(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var482_addressof_vv___t0) )
)

(assert
  var484_true__t0
)

(declare-fun var485_cast_of_addressof_vv___t0 () (_ BitVec 64))
(assert (! (= var485_cast_of_addressof_vv___t0 var482_addressof_vv___t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:216
; literal expr
(declare-fun var486_literal_400__t0 () (_ BitVec 64))
(assert
  (= var486_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var488_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var489_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var489_len_addressof_iterator____t0 (theory0_len var488_addressof_iterator___t0) )
)

(assert
  (= var489_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var488_addressof_iterator___t0 (_ bv460 64))

)

(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var488_addressof_iterator___t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var491_addressof_part___t0 () (_ BitVec 64))
(declare-fun var492_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var492_len_addressof_part____t0 (theory0_len var491_addressof_part___t0) )
)

(assert
  (= var492_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var491_addressof_part___t0 (_ bv335 64))

)

(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var491_addressof_part___t0) )
)

(assert
  var493_true__t0
)

(declare-fun var494_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var494_cast_of_addressof_part___t0 var491_addressof_part___t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var495_literal_400__t0 () (_ BitVec 64))
(assert
  (= var495_literal_400__t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var496_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var496_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var494_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var497_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var497_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var488_addressof_iterator___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var498_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var498_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var485_cast_of_addressof_vv___t0) )
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
(declare-fun var499_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var499_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var485_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var500_literal_400__t0 () (_ BitVec 64))
(assert
  (= var500_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var501_infix_expression__t0 () Bool)
(assert
  (=  var501_infix_expression__t0 (bvuge var500_literal_400__t0 var486_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var502_infix_expression__t0 () Bool)
(assert
  (=  var502_infix_expression__t0 (and var499_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var501_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var503_literal_400__t0 () (_ BitVec 64))
(assert
  (= var503_literal_400__t0 (_ bv400 64))

)

(declare-fun var504_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var504_implicit_coercion_of_literal_400__t0 var503_literal_400__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var505_infix_expression__t0 () Bool)
(assert
  (=  var505_infix_expression__t0 (bvult var410_vv_at__t0 var504_implicit_coercion_of_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var506_infix_expression__t0 () Bool)
(assert
  (=  var506_infix_expression__t0 (and var502_infix_expression__t0 var505_infix_expression__t0))
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
(declare-fun var507_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var507_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var379_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var508_infix_expression__t0 () Bool)
(assert
  (=  var508_infix_expression__t0 (and var506_infix_expression__t0 var507_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var509_literal_0__t0 () (_ BitVec 64))
(assert
  (= var509_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var510_infix_expression__t0 () Bool)
(assert
  (=  var510_infix_expression__t0 (bvugt var495_literal_400__t0 var509_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var496_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var497_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var498_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 ) (not var508_infix_expression__t0 ) (not var510_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var496_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var497_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var498_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var499_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var500_literal_400__t0 () (_ BitVec 64))
(declare-fun var503_literal_400__t0 () (_ BitVec 64))
(declare-fun var507_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var509_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 460 to temporal +1 because of function borrow
(declare-fun var460_iterator__t2 () (_ BitVec 64))
(assert
  (= var460_iterator__t2  (ite true var460_iterator__t2 var460_iterator__t1)  )
)

; 335 to temporal +1 because of function borrow
(declare-fun var335_part__t3 () (_ BitVec 64))
(assert
  (= var335_part__t3  (ite true var335_part__t3 var335_part__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; callsite effects
(declare-fun var512_return__t1 () Bool)
(declare-fun var511_return_value_of___buffer__split__t0 () Bool)
(declare-fun var512_return__t0 () Bool)
(assert
  (= var512_return__t1  (ite true var511_return_value_of___buffer__split__t0 var512_return__t0)  )
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
(declare-fun var513_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var513_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var485_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var514_literal_400__t0 () (_ BitVec 64))
(assert
  (= var514_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var515_infix_expression__t0 () Bool)
(assert
  (=  var515_infix_expression__t0 (bvuge var514_literal_400__t0 var486_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var516_infix_expression__t0 () Bool)
(assert
  (=  var516_infix_expression__t0 (and var513_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var515_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var517_literal_400__t0 () (_ BitVec 64))
(assert
  (= var517_literal_400__t0 (_ bv400 64))

)

(declare-fun var518_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var518_implicit_coercion_of_literal_400__t0 var517_literal_400__t0) :named A22)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var519_infix_expression__t0 () Bool)
(assert
  (=  var519_infix_expression__t0 (bvult var410_vv_at__t0 var518_implicit_coercion_of_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var520_infix_expression__t0 () Bool)
(assert
  (=  var520_infix_expression__t0 (and var516_infix_expression__t0 var519_infix_expression__t0))
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
(declare-fun var521_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var521_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var379_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var522_infix_expression__t0 () Bool)
(assert
  (=  var522_infix_expression__t0 (and var520_infix_expression__t0 var521_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
(assert (! var522_infix_expression__t0 :named A23))(check-sat)

(declare-fun var511_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var511_return_value_of___buffer__split__t1  (ite true var512_return__t1 var511_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var523_return__t1 () Bool)
(declare-fun var523_return__t0 () Bool)
(assert
  (= var523_return__t1  (ite true var511_return_value_of___buffer__split__t1 var523_return__t0)  )
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
(declare-fun var524_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var524_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var494_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var525_literal_400__t0 () (_ BitVec 64))
(assert
  (= var525_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var526_infix_expression__t0 () Bool)
(assert
  (=  var526_infix_expression__t0 (bvuge var525_literal_400__t0 var495_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var527_infix_expression__t0 () Bool)
(assert
  (=  var527_infix_expression__t0 (and var524_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var526_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var528_literal_400__t0 () (_ BitVec 64))
(assert
  (= var528_literal_400__t0 (_ bv400 64))

)

(declare-fun var529_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var529_implicit_coercion_of_literal_400__t0 var528_literal_400__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var530_infix_expression__t0 () Bool)
(assert
  (=  var530_infix_expression__t0 (bvult var368_part_at__t0 var529_implicit_coercion_of_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var531_infix_expression__t0 () Bool)
(assert
  (=  var531_infix_expression__t0 (and var527_infix_expression__t0 var530_infix_expression__t0))
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
(declare-fun var532_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var532_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var337_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var533_infix_expression__t0 () Bool)
(assert
  (=  var533_infix_expression__t0 (and var531_infix_expression__t0 var532_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var533_infix_expression__t0 :named A25))(check-sat)

(declare-fun var511_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var511_return_value_of___buffer__split__t2  (ite true var523_return__t1 var511_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var535_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var536_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var536_len_addressof_vv____t0 (theory0_len var535_addressof_vv___t0) )
)

(assert
  (= var536_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var535_addressof_vv___t0 (_ bv377 64))

)

(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var535_addressof_vv___t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var538_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var539_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var539_len_addressof_vv____t0 (theory0_len var538_addressof_vv___t0) )
)

(assert
  (= var539_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var538_addressof_vv___t0 (_ bv377 64))

)

(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var538_addressof_vv___t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var542_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var543_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var543_len_addressof_iterator____t0 (theory0_len var542_addressof_iterator___t0) )
)

(assert
  (= var543_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var542_addressof_iterator___t0 (_ bv460 64))

)

(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var542_addressof_iterator___t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var545_addressof_part___t0 () (_ BitVec 64))
(declare-fun var546_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var546_len_addressof_part____t0 (theory0_len var545_addressof_part___t0) )
)

(assert
  (= var546_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var545_addressof_part___t0 (_ bv335 64))

)

(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var545_addressof_part___t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var548_addressof_part___t0 () (_ BitVec 64))
(declare-fun var549_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var549_len_addressof_part____t0 (theory0_len var548_addressof_part___t0) )
)

(assert
  (= var549_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var548_addressof_part___t0 (_ bv335 64))

)

(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var548_addressof_part___t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var551_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var552_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var552_len_addressof_vv____t0 (theory0_len var551_addressof_vv___t0) )
)

(assert
  (= var552_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var551_addressof_vv___t0 (_ bv377 64))

)

(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var551_addressof_vv___t0) )
)

(assert
  var553_true__t0
)

(declare-fun var554_cast_of_addressof_vv___t0 () (_ BitVec 64))
(assert (! (= var554_cast_of_addressof_vv___t0 var551_addressof_vv___t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:216
; literal expr
(declare-fun var555_literal_400__t0 () (_ BitVec 64))
(assert
  (= var555_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var557_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var558_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var558_len_addressof_iterator____t0 (theory0_len var557_addressof_iterator___t0) )
)

(assert
  (= var558_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var557_addressof_iterator___t0 (_ bv460 64))

)

(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var557_addressof_iterator___t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var560_addressof_part___t0 () (_ BitVec 64))
(declare-fun var561_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var561_len_addressof_part____t0 (theory0_len var560_addressof_part___t0) )
)

(assert
  (= var561_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var560_addressof_part___t0 (_ bv335 64))

)

(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var560_addressof_part___t0) )
)

(assert
  var562_true__t0
)

(declare-fun var563_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var563_cast_of_addressof_part___t0 var560_addressof_part___t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var564_literal_400__t0 () (_ BitVec 64))
(assert
  (= var564_literal_400__t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var565_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var565_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var563_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var566_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var566_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var557_addressof_iterator___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var567_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var567_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var554_cast_of_addressof_vv___t0) )
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
(declare-fun var568_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var568_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var554_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var569_literal_400__t0 () (_ BitVec 64))
(assert
  (= var569_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var570_infix_expression__t0 () Bool)
(assert
  (=  var570_infix_expression__t0 (bvuge var569_literal_400__t0 var555_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var571_infix_expression__t0 () Bool)
(assert
  (=  var571_infix_expression__t0 (and var568_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var570_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var572_literal_400__t0 () (_ BitVec 64))
(assert
  (= var572_literal_400__t0 (_ bv400 64))

)

(declare-fun var573_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var573_implicit_coercion_of_literal_400__t0 var572_literal_400__t0) :named A28)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var574_infix_expression__t0 () Bool)
(assert
  (=  var574_infix_expression__t0 (bvult var410_vv_at__t0 var573_implicit_coercion_of_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var575_infix_expression__t0 () Bool)
(assert
  (=  var575_infix_expression__t0 (and var571_infix_expression__t0 var574_infix_expression__t0))
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
(declare-fun var576_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var576_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var379_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var577_infix_expression__t0 () Bool)
(assert
  (=  var577_infix_expression__t0 (and var575_infix_expression__t0 var576_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var578_literal_0__t0 () (_ BitVec 64))
(assert
  (= var578_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var579_infix_expression__t0 () Bool)
(assert
  (=  var579_infix_expression__t0 (bvugt var564_literal_400__t0 var578_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var565_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var566_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var567_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 ) (not var577_infix_expression__t0 ) (not var579_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var565_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var566_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var567_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var568_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var569_literal_400__t0 () (_ BitVec 64))
(declare-fun var572_literal_400__t0 () (_ BitVec 64))
(declare-fun var576_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var578_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 460 to temporal +1 because of function borrow
(declare-fun var460_iterator__t3 () (_ BitVec 64))
(assert
  (= var460_iterator__t3  (ite true var460_iterator__t3 var460_iterator__t2)  )
)

; 335 to temporal +1 because of function borrow
(declare-fun var335_part__t4 () (_ BitVec 64))
(assert
  (= var335_part__t4  (ite true var335_part__t4 var335_part__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; callsite effects
(declare-fun var581_return__t1 () Bool)
(declare-fun var580_return_value_of___buffer__split__t0 () Bool)
(declare-fun var581_return__t0 () Bool)
(assert
  (= var581_return__t1  (ite true var580_return_value_of___buffer__split__t0 var581_return__t0)  )
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
(declare-fun var582_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var582_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var554_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var583_literal_400__t0 () (_ BitVec 64))
(assert
  (= var583_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var584_infix_expression__t0 () Bool)
(assert
  (=  var584_infix_expression__t0 (bvuge var583_literal_400__t0 var555_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var585_infix_expression__t0 () Bool)
(assert
  (=  var585_infix_expression__t0 (and var582_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var584_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var586_literal_400__t0 () (_ BitVec 64))
(assert
  (= var586_literal_400__t0 (_ bv400 64))

)

(declare-fun var587_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var587_implicit_coercion_of_literal_400__t0 var586_literal_400__t0) :named A29)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var588_infix_expression__t0 () Bool)
(assert
  (=  var588_infix_expression__t0 (bvult var410_vv_at__t0 var587_implicit_coercion_of_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var589_infix_expression__t0 () Bool)
(assert
  (=  var589_infix_expression__t0 (and var585_infix_expression__t0 var588_infix_expression__t0))
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
(declare-fun var590_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var590_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var379_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var591_infix_expression__t0 () Bool)
(assert
  (=  var591_infix_expression__t0 (and var589_infix_expression__t0 var590_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
(assert (! var591_infix_expression__t0 :named A30))(check-sat)

(declare-fun var580_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var580_return_value_of___buffer__split__t1  (ite true var581_return__t1 var580_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var592_return__t1 () Bool)
(declare-fun var592_return__t0 () Bool)
(assert
  (= var592_return__t1  (ite true var580_return_value_of___buffer__split__t1 var592_return__t0)  )
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
(declare-fun var593_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var593_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var563_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var594_literal_400__t0 () (_ BitVec 64))
(assert
  (= var594_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var595_infix_expression__t0 () Bool)
(assert
  (=  var595_infix_expression__t0 (bvuge var594_literal_400__t0 var564_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var596_infix_expression__t0 () Bool)
(assert
  (=  var596_infix_expression__t0 (and var593_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var595_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var597_literal_400__t0 () (_ BitVec 64))
(assert
  (= var597_literal_400__t0 (_ bv400 64))

)

(declare-fun var598_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var598_implicit_coercion_of_literal_400__t0 var597_literal_400__t0) :named A31)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var599_infix_expression__t0 () Bool)
(assert
  (=  var599_infix_expression__t0 (bvult var368_part_at__t0 var598_implicit_coercion_of_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var600_infix_expression__t0 () Bool)
(assert
  (=  var600_infix_expression__t0 (and var596_infix_expression__t0 var599_infix_expression__t0))
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
(declare-fun var601_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var601_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var337_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var602_infix_expression__t0 () Bool)
(assert
  (=  var602_infix_expression__t0 (and var600_infix_expression__t0 var601_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var602_infix_expression__t0 :named A32))(check-sat)

(declare-fun var580_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var580_return_value_of___buffer__split__t2  (ite true var592_return__t1 var580_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var603_infix_expression__t0 () Bool)
(assert
  (=  var603_infix_expression__t0 (and var511_return_value_of___buffer__split__t2 var580_return_value_of___buffer__split__t2))
)

(check-sat)

(get-value (

  var603_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var603_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; call of ::buffer::eq_cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
(declare-fun var605_addressof_part___t0 () (_ BitVec 64))
(declare-fun var606_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var606_len_addressof_part____t0 (theory0_len var605_addressof_part___t0) )
)

(assert
  (= var606_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var605_addressof_part___t0 (_ bv335 64))

)

(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var605_addressof_part___t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
(declare-fun var608_addressof_part___t0 () (_ BitVec 64))
(declare-fun var609_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var609_len_addressof_part____t0 (theory0_len var608_addressof_part___t0) )
)

(assert
  (= var609_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var608_addressof_part___t0 (_ bv335 64))

)

(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var608_addressof_part___t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
(declare-fun var611_literal_string__mtdblock___t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611_literal_string__mtdblock___t0) )
)

(assert
  var612_true__t0
)

(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory2_nullterm var611_literal_string__mtdblock___t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
(declare-fun var614_addressof_part___t0 () (_ BitVec 64))
(declare-fun var615_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var615_len_addressof_part____t0 (theory0_len var614_addressof_part___t0) )
)

(assert
  (= var615_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var614_addressof_part___t0 (_ bv335 64))

)

(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var614_addressof_part___t0) )
)

(assert
  var616_true__t0
)

(declare-fun var617_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var617_cast_of_addressof_part___t0 var614_addressof_part___t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var618_literal_400__t0 () (_ BitVec 64))
(assert
  (= var618_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
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

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var622_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var622_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var617_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
(declare-fun var623_interpretation_of_theory_nullterm_over_literal_string__mtdblock___t0 () Bool)
(assert
  (= var623_interpretation_of_theory_nullterm_over_literal_string__mtdblock___t0 (theory2_nullterm var619_literal_string__mtdblock___t0) )
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
(declare-fun var624_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var624_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var617_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var625_literal_400__t0 () (_ BitVec 64))
(assert
  (= var625_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var626_infix_expression__t0 () Bool)
(assert
  (=  var626_infix_expression__t0 (bvuge var625_literal_400__t0 var618_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var627_infix_expression__t0 () Bool)
(assert
  (=  var627_infix_expression__t0 (and var624_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var626_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var628_literal_400__t0 () (_ BitVec 64))
(assert
  (= var628_literal_400__t0 (_ bv400 64))

)

(declare-fun var629_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var629_implicit_coercion_of_literal_400__t0 var628_literal_400__t0) :named A34)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var630_infix_expression__t0 () Bool)
(assert
  (=  var630_infix_expression__t0 (bvult var368_part_at__t0 var629_implicit_coercion_of_literal_400__t0))
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
(declare-fun var632_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var632_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var337_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var633_infix_expression__t0 () Bool)
(assert
  (=  var633_infix_expression__t0 (and var631_infix_expression__t0 var632_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var603_infix_expression__t0 (or (not var622_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var623_interpretation_of_theory_nullterm_over_literal_string__mtdblock___t0 ) (not var633_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var622_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var623_interpretation_of_theory_nullterm_over_literal_string__mtdblock___t0 () Bool)
(declare-fun var624_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var625_literal_400__t0 () (_ BitVec 64))
(declare-fun var628_literal_400__t0 () (_ BitVec 64))
(declare-fun var632_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; callsite effects
; end of callsite effects
(declare-fun var634_return_value_of___buffer__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var634_return_value_of___buffer__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var634_return_value_of___buffer__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
(declare-fun var636_addressof_part___t0 () (_ BitVec 64))
(declare-fun var637_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var637_len_addressof_part____t0 (theory0_len var636_addressof_part___t0) )
)

(assert
  (= var637_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var636_addressof_part___t0 (_ bv335 64))

)

(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var636_addressof_part___t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
(declare-fun var639_addressof_part___t0 () (_ BitVec 64))
(declare-fun var640_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var640_len_addressof_part____t0 (theory0_len var639_addressof_part___t0) )
)

(assert
  (= var640_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var639_addressof_part___t0 (_ bv335 64))

)

(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var639_addressof_part___t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
(declare-fun var642_addressof_part___t0 () (_ BitVec 64))
(declare-fun var643_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var643_len_addressof_part____t0 (theory0_len var642_addressof_part___t0) )
)

(assert
  (= var643_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var642_addressof_part___t0 (_ bv335 64))

)

(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var642_addressof_part___t0) )
)

(assert
  var644_true__t0
)

(declare-fun var645_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var645_cast_of_addressof_part___t0 var642_addressof_part___t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var646_literal_400__t0 () (_ BitVec 64))
(assert
  (= var646_literal_400__t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var647_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var647_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var645_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var648_literal_0__t0 () (_ BitVec 64))
(assert
  (= var648_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var649_infix_expression__t0 () Bool)
(assert
  (=  var649_infix_expression__t0 (bvugt var646_literal_400__t0 var648_literal_0__t0))
)

(push 1)

(assert
  (and ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 ) (or (not var647_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var649_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var647_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var648_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 335 to temporal +1 because of function borrow
(declare-fun var335_part__t5 () (_ BitVec 64))
(assert
  (= var335_part__t5  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 ) var335_part__t5 var335_part__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
; callsite effects
(declare-fun var650_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var652_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var652_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var650_return_value_of___buffer__clear__t0) )
)

(declare-fun var651_return__t1 () (_ BitVec 64))
(assert
  (= var652_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var651_return__t1) )
)

(declare-fun var653_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var653_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var650_return_value_of___buffer__clear__t0) )
)

(assert
  (= var653_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var651_return__t1) )
)

(declare-fun var651_return__t0 () (_ BitVec 64))
(assert
  (= var651_return__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 ) var650_return_value_of___buffer__clear__t0 var651_return__t0)  )
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
(declare-fun var654_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var654_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var645_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var655_literal_400__t0 () (_ BitVec 64))
(assert
  (= var655_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var656_infix_expression__t0 () Bool)
(assert
  (=  var656_infix_expression__t0 (bvuge var655_literal_400__t0 var646_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var657_infix_expression__t0 () Bool)
(assert
  (=  var657_infix_expression__t0 (and var654_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var656_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var658_literal_400__t0 () (_ BitVec 64))
(assert
  (= var658_literal_400__t0 (_ bv400 64))

)

(declare-fun var659_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var659_implicit_coercion_of_literal_400__t0 var658_literal_400__t0) :named A36)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var660_infix_expression__t0 () Bool)
(assert
  (=  var660_infix_expression__t0 (bvult var368_part_at__t0 var659_implicit_coercion_of_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var661_infix_expression__t0 () Bool)
(assert
  (=  var661_infix_expression__t0 (and var657_infix_expression__t0 var660_infix_expression__t0))
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
(declare-fun var662_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var662_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var337_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var663_infix_expression__t0 () Bool)
(assert
  (=  var663_infix_expression__t0 (and var661_infix_expression__t0 var662_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var663_infix_expression__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
(declare-fun var664_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var664_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var651_return__t1) )
)

(declare-fun var650_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var664_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var650_return_value_of___buffer__clear__t1) )
)

(declare-fun var665_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var665_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var651_return__t1) )
)

(assert
  (= var665_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var650_return_value_of___buffer__clear__t1) )
)

(assert
  (= var650_return_value_of___buffer__clear__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 ) var651_return__t1 var650_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
(declare-fun var667_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var668_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var668_len_addressof_vv____t0 (theory0_len var667_addressof_vv___t0) )
)

(assert
  (= var668_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var667_addressof_vv___t0 (_ bv377 64))

)

(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var667_addressof_vv___t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
(declare-fun var670_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var671_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var671_len_addressof_vv____t0 (theory0_len var670_addressof_vv___t0) )
)

(assert
  (= var671_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var670_addressof_vv___t0 (_ bv377 64))

)

(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var670_addressof_vv___t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
(declare-fun var674_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var675_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var675_len_addressof_iterator____t0 (theory0_len var674_addressof_iterator___t0) )
)

(assert
  (= var675_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var674_addressof_iterator___t0 (_ bv460 64))

)

(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var674_addressof_iterator___t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
(declare-fun var677_addressof_part___t0 () (_ BitVec 64))
(declare-fun var678_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var678_len_addressof_part____t0 (theory0_len var677_addressof_part___t0) )
)

(assert
  (= var678_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var677_addressof_part___t0 (_ bv335 64))

)

(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var677_addressof_part___t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
(declare-fun var680_addressof_part___t0 () (_ BitVec 64))
(declare-fun var681_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var681_len_addressof_part____t0 (theory0_len var680_addressof_part___t0) )
)

(assert
  (= var681_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var680_addressof_part___t0 (_ bv335 64))

)

(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var680_addressof_part___t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
(declare-fun var683_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var684_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var684_len_addressof_vv____t0 (theory0_len var683_addressof_vv___t0) )
)

(assert
  (= var684_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var683_addressof_vv___t0 (_ bv377 64))

)

(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var683_addressof_vv___t0) )
)

(assert
  var685_true__t0
)

(declare-fun var686_cast_of_addressof_vv___t0 () (_ BitVec 64))
(assert (! (= var686_cast_of_addressof_vv___t0 var683_addressof_vv___t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:216
; literal expr
(declare-fun var687_literal_400__t0 () (_ BitVec 64))
(assert
  (= var687_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
(declare-fun var689_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var690_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var690_len_addressof_iterator____t0 (theory0_len var689_addressof_iterator___t0) )
)

(assert
  (= var690_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var689_addressof_iterator___t0 (_ bv460 64))

)

(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var689_addressof_iterator___t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
(declare-fun var692_addressof_part___t0 () (_ BitVec 64))
(declare-fun var693_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var693_len_addressof_part____t0 (theory0_len var692_addressof_part___t0) )
)

(assert
  (= var693_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var692_addressof_part___t0 (_ bv335 64))

)

(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var692_addressof_part___t0) )
)

(assert
  var694_true__t0
)

(declare-fun var695_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var695_cast_of_addressof_part___t0 var692_addressof_part___t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var696_literal_400__t0 () (_ BitVec 64))
(assert
  (= var696_literal_400__t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var697_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var697_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var695_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var698_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var698_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var689_addressof_iterator___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var699_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var699_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var686_cast_of_addressof_vv___t0) )
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
(declare-fun var700_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var700_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var686_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var701_literal_400__t0 () (_ BitVec 64))
(assert
  (= var701_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var702_infix_expression__t0 () Bool)
(assert
  (=  var702_infix_expression__t0 (bvuge var701_literal_400__t0 var687_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var703_infix_expression__t0 () Bool)
(assert
  (=  var703_infix_expression__t0 (and var700_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var702_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var704_literal_400__t0 () (_ BitVec 64))
(assert
  (= var704_literal_400__t0 (_ bv400 64))

)

(declare-fun var705_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var705_implicit_coercion_of_literal_400__t0 var704_literal_400__t0) :named A40)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var706_infix_expression__t0 () Bool)
(assert
  (=  var706_infix_expression__t0 (bvult var410_vv_at__t0 var705_implicit_coercion_of_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var707_infix_expression__t0 () Bool)
(assert
  (=  var707_infix_expression__t0 (and var703_infix_expression__t0 var706_infix_expression__t0))
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
(declare-fun var708_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var708_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var379_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var709_infix_expression__t0 () Bool)
(assert
  (=  var709_infix_expression__t0 (and var707_infix_expression__t0 var708_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var710_literal_0__t0 () (_ BitVec 64))
(assert
  (= var710_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var711_infix_expression__t0 () Bool)
(assert
  (=  var711_infix_expression__t0 (bvugt var696_literal_400__t0 var710_literal_0__t0))
)

(push 1)

(assert
  (and ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 ) (or (not var697_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var698_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var699_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 ) (not var709_infix_expression__t0 ) (not var711_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var697_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var698_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var699_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var700_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var701_literal_400__t0 () (_ BitVec 64))
(declare-fun var704_literal_400__t0 () (_ BitVec 64))
(declare-fun var708_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var710_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 460 to temporal +1 because of function borrow
(declare-fun var460_iterator__t4 () (_ BitVec 64))
(assert
  (= var460_iterator__t4  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 ) var460_iterator__t4 var460_iterator__t3)  )
)

; 335 to temporal +1 because of function borrow
(declare-fun var335_part__t6 () (_ BitVec 64))
(assert
  (= var335_part__t6  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 ) var335_part__t6 var335_part__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; callsite effects
(declare-fun var713_return__t1 () Bool)
(declare-fun var712_return_value_of___buffer__split__t0 () Bool)
(declare-fun var713_return__t0 () Bool)
(assert
  (= var713_return__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 ) var712_return_value_of___buffer__split__t0 var713_return__t0)  )
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
(declare-fun var714_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var714_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var686_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var715_literal_400__t0 () (_ BitVec 64))
(assert
  (= var715_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var716_infix_expression__t0 () Bool)
(assert
  (=  var716_infix_expression__t0 (bvuge var715_literal_400__t0 var687_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var717_infix_expression__t0 () Bool)
(assert
  (=  var717_infix_expression__t0 (and var714_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var716_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var718_literal_400__t0 () (_ BitVec 64))
(assert
  (= var718_literal_400__t0 (_ bv400 64))

)

(declare-fun var719_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var719_implicit_coercion_of_literal_400__t0 var718_literal_400__t0) :named A41)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var720_infix_expression__t0 () Bool)
(assert
  (=  var720_infix_expression__t0 (bvult var410_vv_at__t0 var719_implicit_coercion_of_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var721_infix_expression__t0 () Bool)
(assert
  (=  var721_infix_expression__t0 (and var717_infix_expression__t0 var720_infix_expression__t0))
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
(declare-fun var722_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var722_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var379_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var723_infix_expression__t0 () Bool)
(assert
  (=  var723_infix_expression__t0 (and var721_infix_expression__t0 var722_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
(assert (! var723_infix_expression__t0 :named A42))(check-sat)

(declare-fun var712_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var712_return_value_of___buffer__split__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 ) var713_return__t1 var712_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
(declare-fun var724_return__t1 () Bool)
(declare-fun var724_return__t0 () Bool)
(assert
  (= var724_return__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 ) var712_return_value_of___buffer__split__t1 var724_return__t0)  )
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
(declare-fun var725_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var725_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var695_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var726_literal_400__t0 () (_ BitVec 64))
(assert
  (= var726_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var727_infix_expression__t0 () Bool)
(assert
  (=  var727_infix_expression__t0 (bvuge var726_literal_400__t0 var696_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var728_infix_expression__t0 () Bool)
(assert
  (=  var728_infix_expression__t0 (and var725_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var727_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var729_literal_400__t0 () (_ BitVec 64))
(assert
  (= var729_literal_400__t0 (_ bv400 64))

)

(declare-fun var730_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var730_implicit_coercion_of_literal_400__t0 var729_literal_400__t0) :named A43)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var731_infix_expression__t0 () Bool)
(assert
  (=  var731_infix_expression__t0 (bvult var368_part_at__t0 var730_implicit_coercion_of_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var732_infix_expression__t0 () Bool)
(assert
  (=  var732_infix_expression__t0 (and var728_infix_expression__t0 var731_infix_expression__t0))
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
(declare-fun var733_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var733_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var337_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var734_infix_expression__t0 () Bool)
(assert
  (=  var734_infix_expression__t0 (and var732_infix_expression__t0 var733_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var734_infix_expression__t0 :named A44))(check-sat)

(declare-fun var712_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var712_return_value_of___buffer__split__t2  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 ) var724_return__t1 var712_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var712_return_value_of___buffer__split__t2

) )

;  = "false"
(push 1)

(assert
  (not (= var712_return_value_of___buffer__split__t2 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; call of ::carrier::vault_toml::findmtdindex
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
(declare-fun var737_addressof_part___t0 () (_ BitVec 64))
(declare-fun var738_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var738_len_addressof_part____t0 (theory0_len var737_addressof_part___t0) )
)

(assert
  (= var738_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var737_addressof_part___t0 (_ bv335 64))

)

(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var737_addressof_part___t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
(declare-fun var740_addressof_part___t0 () (_ BitVec 64))
(declare-fun var741_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var741_len_addressof_part____t0 (theory0_len var740_addressof_part___t0) )
)

(assert
  (= var741_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var740_addressof_part___t0 (_ bv335 64))

)

(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var740_addressof_part___t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
(declare-fun var743_addressof_part___t0 () (_ BitVec 64))
(declare-fun var744_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var744_len_addressof_part____t0 (theory0_len var743_addressof_part___t0) )
)

(assert
  (= var744_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var743_addressof_part___t0 (_ bv335 64))

)

(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var743_addressof_part___t0) )
)

(assert
  var745_true__t0
)

(declare-fun var746_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var746_cast_of_addressof_part___t0 var743_addressof_part___t0) :named A45)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var747_literal_400__t0 () (_ BitVec 64))
(assert
  (= var747_literal_400__t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var748_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var748_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var746_cast_of_addressof_part___t0) )
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
(declare-fun var749_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var749_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var746_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var750_literal_400__t0 () (_ BitVec 64))
(assert
  (= var750_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var751_infix_expression__t0 () Bool)
(assert
  (=  var751_infix_expression__t0 (bvuge var750_literal_400__t0 var747_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var752_infix_expression__t0 () Bool)
(assert
  (=  var752_infix_expression__t0 (and var749_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var751_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var753_literal_400__t0 () (_ BitVec 64))
(assert
  (= var753_literal_400__t0 (_ bv400 64))

)

(declare-fun var754_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var754_implicit_coercion_of_literal_400__t0 var753_literal_400__t0) :named A46)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var755_infix_expression__t0 () Bool)
(assert
  (=  var755_infix_expression__t0 (bvult var368_part_at__t0 var754_implicit_coercion_of_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var756_infix_expression__t0 () Bool)
(assert
  (=  var756_infix_expression__t0 (and var752_infix_expression__t0 var755_infix_expression__t0))
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
(declare-fun var757_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var757_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var337_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var758_infix_expression__t0 () Bool)
(assert
  (=  var758_infix_expression__t0 (and var756_infix_expression__t0 var757_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) (or (not var748_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var758_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var748_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var749_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var750_literal_400__t0 () (_ BitVec 64))
(declare-fun var753_literal_400__t0 () (_ BitVec 64))
(declare-fun var757_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; callsite effects
(declare-fun var759_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var761_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var761_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var759_return_value_of___buffer__cstr__t0) )
)

(declare-fun var760_return__t1 () (_ BitVec 64))
(assert
  (= var761_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var760_return__t1) )
)

(declare-fun var762_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var762_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var759_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var762_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var760_return__t1) )
)

(declare-fun var760_return__t0 () (_ BitVec 64))
(assert
  (= var760_return__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) var759_return_value_of___buffer__cstr__t0 var760_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var763_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var763_interpretation_of_theory_safe_over_return__t0 (theory1_safe var760_return__t1) )
)

(assert (! var763_interpretation_of_theory_safe_over_return__t0 :named A47))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
(declare-fun var764_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var764_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var760_return__t1) )
)

(declare-fun var759_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var764_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var759_return_value_of___buffer__cstr__t1) )
)

(declare-fun var765_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var765_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var760_return__t1) )
)

(assert
  (= var765_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var759_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var759_return_value_of___buffer__cstr__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) var760_return__t1 var759_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var767_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var767_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var759_return_value_of___buffer__cstr__t1) )
)

(declare-fun var766_return__t1 () (_ BitVec 64))
(assert
  (= var767_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var766_return__t1) )
)

(declare-fun var768_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var768_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var759_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var768_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var766_return__t1) )
)

(declare-fun var766_return__t0 () (_ BitVec 64))
(assert
  (= var766_return__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) var759_return_value_of___buffer__cstr__t1 var766_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var769_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var769_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var766_return__t1) )
)

(assert (! var769_interpretation_of_theory_nullterm_over_return__t0 :named A48))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
(declare-fun var770_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var770_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var766_return__t1) )
)

(declare-fun var759_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var770_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var759_return_value_of___buffer__cstr__t2) )
)

(declare-fun var771_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var771_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var766_return__t1) )
)

(assert
  (= var771_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var759_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var759_return_value_of___buffer__cstr__t2  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) var766_return__t1 var759_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
(declare-fun var772_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var772_cast_of_e__t0 var321_e__t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
(declare-fun var773_addressof_part___t0 () (_ BitVec 64))
(declare-fun var774_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var774_len_addressof_part____t0 (theory0_len var773_addressof_part___t0) )
)

(assert
  (= var774_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var773_addressof_part___t0 (_ bv335 64))

)

(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var773_addressof_part___t0) )
)

(assert
  var775_true__t0
)

(declare-fun var776_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var776_cast_of_addressof_part___t0 var773_addressof_part___t0) :named A50)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var777_literal_400__t0 () (_ BitVec 64))
(assert
  (= var777_literal_400__t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var778_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var778_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var776_cast_of_addressof_part___t0) )
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
(declare-fun var779_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var779_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var776_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var780_literal_400__t0 () (_ BitVec 64))
(assert
  (= var780_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var781_infix_expression__t0 () Bool)
(assert
  (=  var781_infix_expression__t0 (bvuge var780_literal_400__t0 var777_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var782_infix_expression__t0 () Bool)
(assert
  (=  var782_infix_expression__t0 (and var779_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var781_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var783_literal_400__t0 () (_ BitVec 64))
(assert
  (= var783_literal_400__t0 (_ bv400 64))

)

(declare-fun var784_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var784_implicit_coercion_of_literal_400__t0 var783_literal_400__t0) :named A51)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var785_infix_expression__t0 () Bool)
(assert
  (=  var785_infix_expression__t0 (bvult var368_part_at__t0 var784_implicit_coercion_of_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var786_infix_expression__t0 () Bool)
(assert
  (=  var786_infix_expression__t0 (and var782_infix_expression__t0 var785_infix_expression__t0))
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
(declare-fun var787_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var787_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var337_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var788_infix_expression__t0 () Bool)
(assert
  (=  var788_infix_expression__t0 (and var786_infix_expression__t0 var787_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) (or (not var778_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var788_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var778_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var779_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var780_literal_400__t0 () (_ BitVec 64))
(declare-fun var783_literal_400__t0 () (_ BitVec 64))
(declare-fun var787_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; callsite effects
(declare-fun var789_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var791_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var791_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var789_return_value_of___buffer__cstr__t0) )
)

(declare-fun var790_return__t1 () (_ BitVec 64))
(assert
  (= var791_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var790_return__t1) )
)

(declare-fun var792_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var792_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var789_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var792_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var790_return__t1) )
)

(declare-fun var790_return__t0 () (_ BitVec 64))
(assert
  (= var790_return__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) var789_return_value_of___buffer__cstr__t0 var790_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var793_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var793_interpretation_of_theory_safe_over_return__t0 (theory1_safe var790_return__t1) )
)

(assert (! var793_interpretation_of_theory_safe_over_return__t0 :named A52))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
(declare-fun var794_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var794_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var790_return__t1) )
)

(declare-fun var789_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var794_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var789_return_value_of___buffer__cstr__t1) )
)

(declare-fun var795_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var795_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var790_return__t1) )
)

(assert
  (= var795_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var789_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var789_return_value_of___buffer__cstr__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) var790_return__t1 var789_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var797_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var797_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var789_return_value_of___buffer__cstr__t1) )
)

(declare-fun var796_return__t1 () (_ BitVec 64))
(assert
  (= var797_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var796_return__t1) )
)

(declare-fun var798_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var798_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var789_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var798_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var796_return__t1) )
)

(declare-fun var796_return__t0 () (_ BitVec 64))
(assert
  (= var796_return__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) var789_return_value_of___buffer__cstr__t1 var796_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var799_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var799_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var796_return__t1) )
)

(assert (! var799_interpretation_of_theory_nullterm_over_return__t0 :named A53))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
(declare-fun var800_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var800_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var796_return__t1) )
)

(declare-fun var789_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var800_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var789_return_value_of___buffer__cstr__t2) )
)

(declare-fun var801_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var801_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var796_return__t1) )
)

(assert
  (= var801_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var789_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var789_return_value_of___buffer__cstr__t2  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) var796_return__t1 var789_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:303
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var802_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(assert
  (= var802_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 (theory1_safe var789_return_value_of___buffer__cstr__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:303
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var803_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var803_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var772_cast_of_e__t0) )
)

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
(declare-fun var804_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var804_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:305
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:305
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:305
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:305
(declare-fun var805_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 () Bool)
(assert
  (= var805_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 (theory2_nullterm var789_return_value_of___buffer__cstr__t2) )
)

(push 1)

(assert
  (and ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) (or (not var802_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 ) (not var803_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var804_interpretation_of_theory___err__checked_over_deref_S321_e___t0 ) (not var805_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var802_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var803_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var804_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var805_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 () Bool)
; borrows after call
; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t1 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) var323_deref_S321_e___t1 var323_deref_S321_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
(declare-fun var806_return_value_of___carrier__vault_toml__findmtdindex__t0 () (_ BitVec 64))
(declare-fun var807_safe_return_value_of___carrier__vault_toml__findmtdindex_____safe_mtdindex___t0 () Bool)
(assert
  (= var807_safe_return_value_of___carrier__vault_toml__findmtdindex_____safe_mtdindex___t0 (theory1_safe var806_return_value_of___carrier__vault_toml__findmtdindex__t0) )
)

(declare-fun var735_mtdindex__t1 () (_ BitVec 64))
(assert
  (= var807_safe_return_value_of___carrier__vault_toml__findmtdindex_____safe_mtdindex___t0 (theory1_safe var735_mtdindex__t1) )
)

(declare-fun var808_nullterm_return_value_of___carrier__vault_toml__findmtdindex_____nullterm_mtdindex___t0 () Bool)
(assert
  (= var808_nullterm_return_value_of___carrier__vault_toml__findmtdindex_____nullterm_mtdindex___t0 (theory2_nullterm var806_return_value_of___carrier__vault_toml__findmtdindex__t0) )
)

(assert
  (= var808_nullterm_return_value_of___carrier__vault_toml__findmtdindex_____nullterm_mtdindex___t0 (theory2_nullterm var735_mtdindex__t1) )
)

(declare-fun var735_mtdindex__t0 () (_ BitVec 64))
(assert
  (= var735_mtdindex__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) var806_return_value_of___carrier__vault_toml__findmtdindex__t0 var735_mtdindex__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
(declare-fun var809_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var809_cast_of_e__t0 var321_e__t0) :named A54)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var810_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(assert
  (= var811_true__t0 (theory1_safe var810_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var811_true__t0
)

(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory2_nullterm var810_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var812_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var813_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var813_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var814_true__t0
)

(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory2_nullterm var813_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var815_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var816_literal_226__t0 () (_ BitVec 64))
(assert
  (= var816_literal_226__t0 (_ bv226 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var817_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var817_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var809_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) (or (not var817_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var817_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t2 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t2  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) var323_deref_S321_e___t2 var323_deref_S321_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; callsite effects
(declare-fun var819_return__t1 () Bool)
(declare-fun var818_return_value_of___err__check__t0 () Bool)
(declare-fun var819_return__t0 () Bool)
(assert
  (= var819_return__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) var818_return_value_of___err__check__t0 var819_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var820_literal_4294967295__t0 () Bool)
(assert
  var820_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var821_infix_expression__t0 () Bool)
(assert
  (=  var821_infix_expression__t0 (= var819_return__t1 var820_literal_4294967295__t0))
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
(declare-fun var822_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var822_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var823_infix_expression__t0 () Bool)
(assert
  (=  var823_infix_expression__t0 (or var821_infix_expression__t0 var822_interpretation_of_theory___err__checked_over_deref_S321_e___t0))
)

(assert (! var823_infix_expression__t0 :named A55))(check-sat)

(declare-fun var818_return_value_of___err__check__t1 () Bool)
(assert
  (= var818_return_value_of___err__check__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) var819_return__t1 var818_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var818_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var818_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var818_return_value_of___err__check__t1 ))
(assert
  (not ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var818_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:228
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:228
; literal expr
(declare-fun var825_literal_0__t0 () (_ BitVec 64))
(assert
  (= var825_literal_0__t0 (_ bv0 64))

)

(declare-fun var826_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var826_implicit_coercion_of_literal_0__t0 var825_literal_0__t0) :named A56))(declare-fun var824_offset__t1 () (_ BitVec 64))
(declare-fun var824_offset__t0 () (_ BitVec 64))
(assert
  (= var824_offset__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) var826_implicit_coercion_of_literal_0__t0 var824_offset__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:230
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:230
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:230
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:230
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:230
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:230
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:230
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:230
(declare-fun var828_addressof_part___t0 () (_ BitVec 64))
(declare-fun var829_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var829_len_addressof_part____t0 (theory0_len var828_addressof_part___t0) )
)

(assert
  (= var829_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var828_addressof_part___t0 (_ bv335 64))

)

(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory1_safe var828_addressof_part___t0) )
)

(assert
  var830_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:230
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:230
(declare-fun var831_addressof_part___t0 () (_ BitVec 64))
(declare-fun var832_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var832_len_addressof_part____t0 (theory0_len var831_addressof_part___t0) )
)

(assert
  (= var832_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var831_addressof_part___t0 (_ bv335 64))

)

(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var831_addressof_part___t0) )
)

(assert
  var833_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:230
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:230
(declare-fun var834_addressof_part___t0 () (_ BitVec 64))
(declare-fun var835_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var835_len_addressof_part____t0 (theory0_len var834_addressof_part___t0) )
)

(assert
  (= var835_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var834_addressof_part___t0 (_ bv335 64))

)

(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory1_safe var834_addressof_part___t0) )
)

(assert
  var836_true__t0
)

(declare-fun var837_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var837_cast_of_addressof_part___t0 var834_addressof_part___t0) :named A57)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var838_literal_400__t0 () (_ BitVec 64))
(assert
  (= var838_literal_400__t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var839_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var839_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var837_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var840_literal_0__t0 () (_ BitVec 64))
(assert
  (= var840_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var841_infix_expression__t0 () Bool)
(assert
  (=  var841_infix_expression__t0 (bvugt var838_literal_400__t0 var840_literal_0__t0))
)

(push 1)

(assert
  (and ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) (or (not var839_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var841_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var839_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var840_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 335 to temporal +1 because of function borrow
(declare-fun var335_part__t7 () (_ BitVec 64))
(assert
  (= var335_part__t7  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) var335_part__t7 var335_part__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:230
; callsite effects
(declare-fun var842_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var844_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var844_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var842_return_value_of___buffer__clear__t0) )
)

(declare-fun var843_return__t1 () (_ BitVec 64))
(assert
  (= var844_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var843_return__t1) )
)

(declare-fun var845_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var845_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var842_return_value_of___buffer__clear__t0) )
)

(assert
  (= var845_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var843_return__t1) )
)

(declare-fun var843_return__t0 () (_ BitVec 64))
(assert
  (= var843_return__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) var842_return_value_of___buffer__clear__t0 var843_return__t0)  )
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
(declare-fun var846_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var846_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var837_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var847_literal_400__t0 () (_ BitVec 64))
(assert
  (= var847_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var848_infix_expression__t0 () Bool)
(assert
  (=  var848_infix_expression__t0 (bvuge var847_literal_400__t0 var838_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var849_infix_expression__t0 () Bool)
(assert
  (=  var849_infix_expression__t0 (and var846_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var848_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var850_literal_400__t0 () (_ BitVec 64))
(assert
  (= var850_literal_400__t0 (_ bv400 64))

)

(declare-fun var851_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var851_implicit_coercion_of_literal_400__t0 var850_literal_400__t0) :named A58)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var852_infix_expression__t0 () Bool)
(assert
  (=  var852_infix_expression__t0 (bvult var368_part_at__t0 var851_implicit_coercion_of_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var853_infix_expression__t0 () Bool)
(assert
  (=  var853_infix_expression__t0 (and var849_infix_expression__t0 var852_infix_expression__t0))
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
(declare-fun var854_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var854_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var337_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var855_infix_expression__t0 () Bool)
(assert
  (=  var855_infix_expression__t0 (and var853_infix_expression__t0 var854_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var855_infix_expression__t0 :named A59))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:230
(declare-fun var856_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var856_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var843_return__t1) )
)

(declare-fun var842_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var856_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var842_return_value_of___buffer__clear__t1) )
)

(declare-fun var857_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var857_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var843_return__t1) )
)

(assert
  (= var857_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var842_return_value_of___buffer__clear__t1) )
)

(assert
  (= var842_return_value_of___buffer__clear__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) var843_return__t1 var842_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
(declare-fun var859_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var860_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var860_len_addressof_vv____t0 (theory0_len var859_addressof_vv___t0) )
)

(assert
  (= var860_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var859_addressof_vv___t0 (_ bv377 64))

)

(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory1_safe var859_addressof_vv___t0) )
)

(assert
  var861_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
(declare-fun var862_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var863_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var863_len_addressof_vv____t0 (theory0_len var862_addressof_vv___t0) )
)

(assert
  (= var863_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var862_addressof_vv___t0 (_ bv377 64))

)

(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory1_safe var862_addressof_vv___t0) )
)

(assert
  var864_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
(declare-fun var866_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var867_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var867_len_addressof_iterator____t0 (theory0_len var866_addressof_iterator___t0) )
)

(assert
  (= var867_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var866_addressof_iterator___t0 (_ bv460 64))

)

(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory1_safe var866_addressof_iterator___t0) )
)

(assert
  var868_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
(declare-fun var869_addressof_part___t0 () (_ BitVec 64))
(declare-fun var870_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var870_len_addressof_part____t0 (theory0_len var869_addressof_part___t0) )
)

(assert
  (= var870_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var869_addressof_part___t0 (_ bv335 64))

)

(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory1_safe var869_addressof_part___t0) )
)

(assert
  var871_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
(declare-fun var872_addressof_part___t0 () (_ BitVec 64))
(declare-fun var873_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var873_len_addressof_part____t0 (theory0_len var872_addressof_part___t0) )
)

(assert
  (= var873_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var872_addressof_part___t0 (_ bv335 64))

)

(declare-fun var874_true__t0 () Bool)
(assert
  (= var874_true__t0 (theory1_safe var872_addressof_part___t0) )
)

(assert
  var874_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
(declare-fun var875_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var876_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var876_len_addressof_vv____t0 (theory0_len var875_addressof_vv___t0) )
)

(assert
  (= var876_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var875_addressof_vv___t0 (_ bv377 64))

)

(declare-fun var877_true__t0 () Bool)
(assert
  (= var877_true__t0 (theory1_safe var875_addressof_vv___t0) )
)

(assert
  var877_true__t0
)

(declare-fun var878_cast_of_addressof_vv___t0 () (_ BitVec 64))
(assert (! (= var878_cast_of_addressof_vv___t0 var875_addressof_vv___t0) :named A60)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:216
; literal expr
(declare-fun var879_literal_400__t0 () (_ BitVec 64))
(assert
  (= var879_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
(declare-fun var881_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var882_len_addressof_iterator____t0 (theory0_len var881_addressof_iterator___t0) )
)

(assert
  (= var882_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var881_addressof_iterator___t0 (_ bv460 64))

)

(declare-fun var883_true__t0 () Bool)
(assert
  (= var883_true__t0 (theory1_safe var881_addressof_iterator___t0) )
)

(assert
  var883_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
(declare-fun var884_addressof_part___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var885_len_addressof_part____t0 (theory0_len var884_addressof_part___t0) )
)

(assert
  (= var885_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var884_addressof_part___t0 (_ bv335 64))

)

(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var884_addressof_part___t0) )
)

(assert
  var886_true__t0
)

(declare-fun var887_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var887_cast_of_addressof_part___t0 var884_addressof_part___t0) :named A61)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var888_literal_400__t0 () (_ BitVec 64))
(assert
  (= var888_literal_400__t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var889_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var889_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var887_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var890_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var890_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var881_addressof_iterator___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var891_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var891_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var878_cast_of_addressof_vv___t0) )
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
(declare-fun var892_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var892_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var878_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var893_literal_400__t0 () (_ BitVec 64))
(assert
  (= var893_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var894_infix_expression__t0 () Bool)
(assert
  (=  var894_infix_expression__t0 (bvuge var893_literal_400__t0 var879_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var895_infix_expression__t0 () Bool)
(assert
  (=  var895_infix_expression__t0 (and var892_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var894_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var896_literal_400__t0 () (_ BitVec 64))
(assert
  (= var896_literal_400__t0 (_ bv400 64))

)

(declare-fun var897_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var897_implicit_coercion_of_literal_400__t0 var896_literal_400__t0) :named A62)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var898_infix_expression__t0 () Bool)
(assert
  (=  var898_infix_expression__t0 (bvult var410_vv_at__t0 var897_implicit_coercion_of_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var899_infix_expression__t0 () Bool)
(assert
  (=  var899_infix_expression__t0 (and var895_infix_expression__t0 var898_infix_expression__t0))
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
(declare-fun var900_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var900_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var379_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var901_infix_expression__t0 () Bool)
(assert
  (=  var901_infix_expression__t0 (and var899_infix_expression__t0 var900_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var902_literal_0__t0 () (_ BitVec 64))
(assert
  (= var902_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var903_infix_expression__t0 () Bool)
(assert
  (=  var903_infix_expression__t0 (bvugt var888_literal_400__t0 var902_literal_0__t0))
)

(push 1)

(assert
  (and ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) (or (not var889_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var890_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var891_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 ) (not var901_infix_expression__t0 ) (not var903_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var889_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var890_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var891_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var892_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var893_literal_400__t0 () (_ BitVec 64))
(declare-fun var896_literal_400__t0 () (_ BitVec 64))
(declare-fun var900_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var902_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 460 to temporal +1 because of function borrow
(declare-fun var460_iterator__t5 () (_ BitVec 64))
(assert
  (= var460_iterator__t5  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) var460_iterator__t5 var460_iterator__t4)  )
)

; 335 to temporal +1 because of function borrow
(declare-fun var335_part__t8 () (_ BitVec 64))
(assert
  (= var335_part__t8  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) var335_part__t8 var335_part__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; callsite effects
(declare-fun var905_return__t1 () Bool)
(declare-fun var904_return_value_of___buffer__split__t0 () Bool)
(declare-fun var905_return__t0 () Bool)
(assert
  (= var905_return__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) var904_return_value_of___buffer__split__t0 var905_return__t0)  )
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
(declare-fun var906_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var906_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var878_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var907_literal_400__t0 () (_ BitVec 64))
(assert
  (= var907_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var908_infix_expression__t0 () Bool)
(assert
  (=  var908_infix_expression__t0 (bvuge var907_literal_400__t0 var879_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var909_infix_expression__t0 () Bool)
(assert
  (=  var909_infix_expression__t0 (and var906_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var908_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var910_literal_400__t0 () (_ BitVec 64))
(assert
  (= var910_literal_400__t0 (_ bv400 64))

)

(declare-fun var911_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var911_implicit_coercion_of_literal_400__t0 var910_literal_400__t0) :named A63)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var912_infix_expression__t0 () Bool)
(assert
  (=  var912_infix_expression__t0 (bvult var410_vv_at__t0 var911_implicit_coercion_of_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var913_infix_expression__t0 () Bool)
(assert
  (=  var913_infix_expression__t0 (and var909_infix_expression__t0 var912_infix_expression__t0))
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
(declare-fun var914_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var914_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var379_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var915_infix_expression__t0 () Bool)
(assert
  (=  var915_infix_expression__t0 (and var913_infix_expression__t0 var914_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
(assert (! var915_infix_expression__t0 :named A64))(check-sat)

(declare-fun var904_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var904_return_value_of___buffer__split__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) var905_return__t1 var904_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
(declare-fun var916_return__t1 () Bool)
(declare-fun var916_return__t0 () Bool)
(assert
  (= var916_return__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) var904_return_value_of___buffer__split__t1 var916_return__t0)  )
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
(declare-fun var917_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var917_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var887_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var918_literal_400__t0 () (_ BitVec 64))
(assert
  (= var918_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var919_infix_expression__t0 () Bool)
(assert
  (=  var919_infix_expression__t0 (bvuge var918_literal_400__t0 var888_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var920_infix_expression__t0 () Bool)
(assert
  (=  var920_infix_expression__t0 (and var917_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var919_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var921_literal_400__t0 () (_ BitVec 64))
(assert
  (= var921_literal_400__t0 (_ bv400 64))

)

(declare-fun var922_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var922_implicit_coercion_of_literal_400__t0 var921_literal_400__t0) :named A65)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var923_infix_expression__t0 () Bool)
(assert
  (=  var923_infix_expression__t0 (bvult var368_part_at__t0 var922_implicit_coercion_of_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var924_infix_expression__t0 () Bool)
(assert
  (=  var924_infix_expression__t0 (and var920_infix_expression__t0 var923_infix_expression__t0))
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
(declare-fun var925_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var925_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var337_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var926_infix_expression__t0 () Bool)
(assert
  (=  var926_infix_expression__t0 (and var924_infix_expression__t0 var925_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var926_infix_expression__t0 :named A66))(check-sat)

(declare-fun var904_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var904_return_value_of___buffer__split__t2  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) var916_return__t1 var904_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var904_return_value_of___buffer__split__t2

) )

;  = "false"
(push 1)

(assert
  (not (= var904_return_value_of___buffer__split__t2 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:232
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:232
(declare-fun var824_offset__t2 () (_ BitVec 64))
(declare-fun var927_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (= var824_offset__t2  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var904_return_value_of___buffer__split__t2 ) var927_unsafe_expression__t0 var824_offset__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:235
(declare-fun var929_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var929_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var930_mtdpath_mem__t0 () (_ BitVec 64))
(declare-fun var931_len_mtdpath_mem___t0 () (_ BitVec 64))
(assert
  (= var931_len_mtdpath_mem___t0 (theory0_len var930_mtdpath_mem__t0) )
)

(assert
  (= var931_len_mtdpath_mem___t0 (_ bv1000 64))

)

(declare-fun var932_true__t0 () Bool)
(assert
  (= var932_true__t0 (theory1_safe var930_mtdpath_mem__t0) )
)

(assert
  var932_true__t0
)

(assert
  (= var929_literal_1000__t0 (theory0_len var930_mtdpath_mem__t0) )
)

; literal expr
(declare-fun var933_literal_0__t0 () (_ BitVec 64))
(assert
  (= var933_literal_0__t0 (_ bv0 64))

)

(declare-fun var934_literal_array_934__t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(assert
  (= var935_true__t0 (theory1_safe var934_literal_array_934__t0) )
)

(assert
  var935_true__t0
)

(declare-fun var936_safe_literal_array_934_____safe_mtdpath___t0 () Bool)
(assert
  (= var936_safe_literal_array_934_____safe_mtdpath___t0 (theory1_safe var934_literal_array_934__t0) )
)

(declare-fun var928_mtdpath__t1 () (_ BitVec 64))
(assert
  (= var936_safe_literal_array_934_____safe_mtdpath___t0 (theory1_safe var928_mtdpath__t1) )
)

(declare-fun var937_nullterm_literal_array_934_____nullterm_mtdpath___t0 () Bool)
(assert
  (= var937_nullterm_literal_array_934_____nullterm_mtdpath___t0 (theory2_nullterm var934_literal_array_934__t0) )
)

(assert
  (= var937_nullterm_literal_array_934_____nullterm_mtdpath___t0 (theory2_nullterm var928_mtdpath__t1) )
)

(declare-fun var938_len_mtdpath___t0 () (_ BitVec 64))
(assert
  (= var938_len_mtdpath___t0 (theory0_len var928_mtdpath__t1) )
)

(assert
  (= var938_len_mtdpath___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:235
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:235
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:235
(declare-fun var939_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var940_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var940_len_addressof_mtdpath____t0 (theory0_len var939_addressof_mtdpath___t0) )
)

(assert
  (= var940_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var939_addressof_mtdpath___t0 (_ bv928 64))

)

(declare-fun var941_true__t0 () Bool)
(assert
  (= var941_true__t0 (theory1_safe var939_addressof_mtdpath___t0) )
)

(assert
  var941_true__t0
)

(declare-fun var942_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var943_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var943_len_addressof_mtdpath____t0 (theory0_len var942_addressof_mtdpath___t0) )
)

(assert
  (= var943_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var942_addressof_mtdpath___t0 (_ bv928 64))

)

(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory1_safe var942_addressof_mtdpath___t0) )
)

(assert
  var944_true__t0
)

(declare-fun var945_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var946_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var946_len_addressof_mtdpath____t0 (theory0_len var945_addressof_mtdpath___t0) )
)

(assert
  (= var946_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var945_addressof_mtdpath___t0 (_ bv928 64))

)

(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory1_safe var945_addressof_mtdpath___t0) )
)

(assert
  var947_true__t0
)

(declare-fun var948_cast_of_addressof_mtdpath___t0 () (_ BitVec 64))
(assert (! (= var948_cast_of_addressof_mtdpath___t0 var945_addressof_mtdpath___t0) :named A67)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:235
; literal expr
(declare-fun var949_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var949_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var950_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var950_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var948_cast_of_addressof_mtdpath___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var951_literal_0__t0 () (_ BitVec 64))
(assert
  (= var951_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var952_infix_expression__t0 () Bool)
(assert
  (=  var952_infix_expression__t0 (bvugt var949_literal_1000__t0 var951_literal_0__t0))
)

(push 1)

(assert
  (and ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) (or (not var950_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 ) (not var952_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var950_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var951_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 928 to temporal +1 because of function borrow
(declare-fun var928_mtdpath__t2 () (_ BitVec 64))
(assert
  (= var928_mtdpath__t2  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) var928_mtdpath__t2 var928_mtdpath__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:235
; callsite effects
(declare-fun var953_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var955_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var955_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var953_return_value_of___buffer__make__t0) )
)

(declare-fun var954_return__t1 () (_ BitVec 64))
(assert
  (= var955_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var954_return__t1) )
)

(declare-fun var956_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var956_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var953_return_value_of___buffer__make__t0) )
)

(assert
  (= var956_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var954_return__t1) )
)

(declare-fun var954_return__t0 () (_ BitVec 64))
(assert
  (= var954_return__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) var953_return_value_of___buffer__make__t0 var954_return__t0)  )
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
(declare-fun var957_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var957_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var948_cast_of_addressof_mtdpath___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var958_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var958_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var959_infix_expression__t0 () Bool)
(assert
  (=  var959_infix_expression__t0 (bvuge var958_literal_1000__t0 var949_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var960_infix_expression__t0 () Bool)
(assert
  (=  var960_infix_expression__t0 (and var957_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 var959_infix_expression__t0))
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
(declare-fun var962_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var962_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var963_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var963_implicit_coercion_of_literal_1000__t0 var962_literal_1000__t0) :named A68)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var964_infix_expression__t0 () Bool)
(declare-fun var961_mtdpath_at__t0 () (_ BitVec 64))
(assert
  (=  var964_infix_expression__t0 (bvult var961_mtdpath_at__t0 var963_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var965_infix_expression__t0 () Bool)
(assert
  (=  var965_infix_expression__t0 (and var960_infix_expression__t0 var964_infix_expression__t0))
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
(declare-fun var966_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(assert
  (= var966_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 (theory2_nullterm var930_mtdpath_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var967_infix_expression__t0 () Bool)
(assert
  (=  var967_infix_expression__t0 (and var965_infix_expression__t0 var966_interpretation_of_theory_nullterm_over_mtdpath_mem__t0))
)

; end of theory_expression
(assert (! var967_infix_expression__t0 :named A69))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:235
(declare-fun var968_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var968_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var954_return__t1) )
)

(declare-fun var953_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var968_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var953_return_value_of___buffer__make__t1) )
)

(declare-fun var969_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var969_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var954_return__t1) )
)

(assert
  (= var969_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var953_return_value_of___buffer__make__t1) )
)

(assert
  (= var953_return_value_of___buffer__make__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) var954_return__t1 var953_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; call of ::buffer::format
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
(declare-fun var971_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var972_len_addressof_mtdpath____t0 (theory0_len var971_addressof_mtdpath___t0) )
)

(assert
  (= var972_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var971_addressof_mtdpath___t0 (_ bv928 64))

)

(declare-fun var973_true__t0 () Bool)
(assert
  (= var973_true__t0 (theory1_safe var971_addressof_mtdpath___t0) )
)

(assert
  var973_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
(declare-fun var974_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var975_len_addressof_mtdpath____t0 (theory0_len var974_addressof_mtdpath___t0) )
)

(assert
  (= var975_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var974_addressof_mtdpath___t0 (_ bv928 64))

)

(declare-fun var976_true__t0 () Bool)
(assert
  (= var976_true__t0 (theory1_safe var974_addressof_mtdpath___t0) )
)

(assert
  var976_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
(declare-fun var977_literal_string___dev_mtdblock_u___t0 () (_ BitVec 64))
(declare-fun var978_true__t0 () Bool)
(assert
  (= var978_true__t0 (theory1_safe var977_literal_string___dev_mtdblock_u___t0) )
)

(assert
  var978_true__t0
)

(declare-fun var979_true__t0 () Bool)
(assert
  (= var979_true__t0 (theory2_nullterm var977_literal_string___dev_mtdblock_u___t0) )
)

(assert
  var979_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
(declare-fun var980_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var981_len_addressof_mtdpath____t0 (theory0_len var980_addressof_mtdpath___t0) )
)

(assert
  (= var981_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var980_addressof_mtdpath___t0 (_ bv928 64))

)

(declare-fun var982_true__t0 () Bool)
(assert
  (= var982_true__t0 (theory1_safe var980_addressof_mtdpath___t0) )
)

(assert
  var982_true__t0
)

(declare-fun var983_cast_of_addressof_mtdpath___t0 () (_ BitVec 64))
(assert (! (= var983_cast_of_addressof_mtdpath___t0 var980_addressof_mtdpath___t0) :named A70)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:235
; literal expr
(declare-fun var984_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var984_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
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

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var988_interpretation_of_theory_safe_over_literal_string___dev_mtdblock_u___t0 () Bool)
(assert
  (= var988_interpretation_of_theory_safe_over_literal_string___dev_mtdblock_u___t0 (theory1_safe var985_literal_string___dev_mtdblock_u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var989_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var989_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var983_cast_of_addressof_mtdpath___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var990_interpretation_of_theory_nullterm_over_literal_string___dev_mtdblock_u___t0 () Bool)
(assert
  (= var990_interpretation_of_theory_nullterm_over_literal_string___dev_mtdblock_u___t0 (theory2_nullterm var985_literal_string___dev_mtdblock_u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
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
(declare-fun var991_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var991_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var983_cast_of_addressof_mtdpath___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var992_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var992_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var993_infix_expression__t0 () Bool)
(assert
  (=  var993_infix_expression__t0 (bvuge var992_literal_1000__t0 var984_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var994_infix_expression__t0 () Bool)
(assert
  (=  var994_infix_expression__t0 (and var991_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 var993_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var995_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var995_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var996_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var996_implicit_coercion_of_literal_1000__t0 var995_literal_1000__t0) :named A71)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var997_infix_expression__t0 () Bool)
(assert
  (=  var997_infix_expression__t0 (bvult var961_mtdpath_at__t0 var996_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var998_infix_expression__t0 () Bool)
(assert
  (=  var998_infix_expression__t0 (and var994_infix_expression__t0 var997_infix_expression__t0))
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
(declare-fun var999_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(assert
  (= var999_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 (theory2_nullterm var930_mtdpath_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1000_infix_expression__t0 () Bool)
(assert
  (=  var1000_infix_expression__t0 (and var998_infix_expression__t0 var999_interpretation_of_theory_nullterm_over_mtdpath_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) (or (not var988_interpretation_of_theory_safe_over_literal_string___dev_mtdblock_u___t0 ) (not var989_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 ) (not var990_interpretation_of_theory_nullterm_over_literal_string___dev_mtdblock_u___t0 ) (not var1000_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var988_interpretation_of_theory_safe_over_literal_string___dev_mtdblock_u___t0 () Bool)
(declare-fun var989_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var990_interpretation_of_theory_nullterm_over_literal_string___dev_mtdblock_u___t0 () Bool)
(declare-fun var991_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var992_literal_1000__t0 () (_ BitVec 64))
(declare-fun var995_literal_1000__t0 () (_ BitVec 64))
(declare-fun var999_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
; borrows after call
; 928 to temporal +1 because of function borrow
(declare-fun var928_mtdpath__t3 () (_ BitVec 64))
(assert
  (= var928_mtdpath__t3  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) var928_mtdpath__t3 var928_mtdpath__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; callsite effects
(declare-fun var1002_return__t1 () (_ BitVec 64))
(declare-fun var1001_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var1002_return__t0 () (_ BitVec 64))
(assert
  (= var1002_return__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) var1001_return_value_of___buffer__format__t0 var1002_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
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
(declare-fun var1003_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var1003_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var983_cast_of_addressof_mtdpath___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1004_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1004_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1005_infix_expression__t0 () Bool)
(assert
  (=  var1005_infix_expression__t0 (bvuge var1004_literal_1000__t0 var984_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1006_infix_expression__t0 () Bool)
(assert
  (=  var1006_infix_expression__t0 (and var1003_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 var1005_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1007_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1007_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var1008_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var1008_implicit_coercion_of_literal_1000__t0 var1007_literal_1000__t0) :named A72)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1009_infix_expression__t0 () Bool)
(assert
  (=  var1009_infix_expression__t0 (bvult var961_mtdpath_at__t0 var1008_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1010_infix_expression__t0 () Bool)
(assert
  (=  var1010_infix_expression__t0 (and var1006_infix_expression__t0 var1009_infix_expression__t0))
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
(declare-fun var1011_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(assert
  (= var1011_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 (theory2_nullterm var930_mtdpath_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1012_infix_expression__t0 () Bool)
(assert
  (=  var1012_infix_expression__t0 (and var1010_infix_expression__t0 var1011_interpretation_of_theory_nullterm_over_mtdpath_mem__t0))
)

; end of theory_expression
(assert (! var1012_infix_expression__t0 :named A73))(check-sat)

(declare-fun var1001_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var1001_return_value_of___buffer__format__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) var1002_return__t1 var1001_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
(declare-fun var1013_literal_string__reading_secrets_from__s__lld___t0 () (_ BitVec 64))
(declare-fun var1014_true__t0 () Bool)
(assert
  (= var1014_true__t0 (theory1_safe var1013_literal_string__reading_secrets_from__s__lld___t0) )
)

(assert
  var1014_true__t0
)

(declare-fun var1015_true__t0 () Bool)
(assert
  (= var1015_true__t0 (theory2_nullterm var1013_literal_string__reading_secrets_from__s__lld___t0) )
)

(assert
  var1015_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var1016_literal_string__carrier__vault_toml___t0 () (_ BitVec 64))
(declare-fun var1017_true__t0 () Bool)
(assert
  (= var1017_true__t0 (theory1_safe var1016_literal_string__carrier__vault_toml___t0) )
)

(assert
  var1017_true__t0
)

(declare-fun var1018_true__t0 () Bool)
(assert
  (= var1018_true__t0 (theory2_nullterm var1016_literal_string__carrier__vault_toml___t0) )
)

(assert
  var1018_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
(declare-fun var1019_literal_string__reading_secrets_from__s__lld___t0 () (_ BitVec 64))
(declare-fun var1020_true__t0 () Bool)
(assert
  (= var1020_true__t0 (theory1_safe var1019_literal_string__reading_secrets_from__s__lld___t0) )
)

(assert
  var1020_true__t0
)

(declare-fun var1021_true__t0 () Bool)
(assert
  (= var1021_true__t0 (theory2_nullterm var1019_literal_string__reading_secrets_from__s__lld___t0) )
)

(assert
  var1021_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
(declare-fun var1023_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1024_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var1024_len_addressof_part____t0 (theory0_len var1023_addressof_part___t0) )
)

(assert
  (= var1024_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var1023_addressof_part___t0 (_ bv335 64))

)

(declare-fun var1025_true__t0 () Bool)
(assert
  (= var1025_true__t0 (theory1_safe var1023_addressof_part___t0) )
)

(assert
  var1025_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
(declare-fun var1026_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1027_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var1027_len_addressof_part____t0 (theory0_len var1026_addressof_part___t0) )
)

(assert
  (= var1027_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var1026_addressof_part___t0 (_ bv335 64))

)

(declare-fun var1028_true__t0 () Bool)
(assert
  (= var1028_true__t0 (theory1_safe var1026_addressof_part___t0) )
)

(assert
  var1028_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
(declare-fun var1029_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1030_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var1030_len_addressof_part____t0 (theory0_len var1029_addressof_part___t0) )
)

(assert
  (= var1030_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var1029_addressof_part___t0 (_ bv335 64))

)

(declare-fun var1031_true__t0 () Bool)
(assert
  (= var1031_true__t0 (theory1_safe var1029_addressof_part___t0) )
)

(assert
  var1031_true__t0
)

(declare-fun var1032_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var1032_cast_of_addressof_part___t0 var1029_addressof_part___t0) :named A74)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var1033_literal_400__t0 () (_ BitVec 64))
(assert
  (= var1033_literal_400__t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1034_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var1034_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var1032_cast_of_addressof_part___t0) )
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
(declare-fun var1035_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var1035_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var1032_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1036_literal_400__t0 () (_ BitVec 64))
(assert
  (= var1036_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1037_infix_expression__t0 () Bool)
(assert
  (=  var1037_infix_expression__t0 (bvuge var1036_literal_400__t0 var1033_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1038_infix_expression__t0 () Bool)
(assert
  (=  var1038_infix_expression__t0 (and var1035_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var1037_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1039_literal_400__t0 () (_ BitVec 64))
(assert
  (= var1039_literal_400__t0 (_ bv400 64))

)

(declare-fun var1040_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var1040_implicit_coercion_of_literal_400__t0 var1039_literal_400__t0) :named A75)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1041_infix_expression__t0 () Bool)
(assert
  (=  var1041_infix_expression__t0 (bvult var368_part_at__t0 var1040_implicit_coercion_of_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1042_infix_expression__t0 () Bool)
(assert
  (=  var1042_infix_expression__t0 (and var1038_infix_expression__t0 var1041_infix_expression__t0))
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
(declare-fun var1043_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var1043_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var337_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1044_infix_expression__t0 () Bool)
(assert
  (=  var1044_infix_expression__t0 (and var1042_infix_expression__t0 var1043_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) (or (not var1034_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var1044_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1034_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var1035_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var1036_literal_400__t0 () (_ BitVec 64))
(declare-fun var1039_literal_400__t0 () (_ BitVec 64))
(declare-fun var1043_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
; callsite effects
(declare-fun var1045_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1047_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1047_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1045_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1046_return__t1 () (_ BitVec 64))
(assert
  (= var1047_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1046_return__t1) )
)

(declare-fun var1048_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1048_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1045_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1048_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1046_return__t1) )
)

(declare-fun var1046_return__t0 () (_ BitVec 64))
(assert
  (= var1046_return__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) var1045_return_value_of___buffer__cstr__t0 var1046_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var1049_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1049_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1046_return__t1) )
)

(assert (! var1049_interpretation_of_theory_safe_over_return__t0 :named A76))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
(declare-fun var1050_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1050_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1046_return__t1) )
)

(declare-fun var1045_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1050_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1045_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1051_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1051_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1046_return__t1) )
)

(assert
  (= var1051_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1045_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1045_return_value_of___buffer__cstr__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) var1046_return__t1 var1045_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1053_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1053_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1045_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1052_return__t1 () (_ BitVec 64))
(assert
  (= var1053_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1052_return__t1) )
)

(declare-fun var1054_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1054_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1045_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1054_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1052_return__t1) )
)

(declare-fun var1052_return__t0 () (_ BitVec 64))
(assert
  (= var1052_return__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) var1045_return_value_of___buffer__cstr__t1 var1052_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var1055_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1055_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1052_return__t1) )
)

(assert (! var1055_interpretation_of_theory_nullterm_over_return__t0 :named A77))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
(declare-fun var1056_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1056_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1052_return__t1) )
)

(declare-fun var1045_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1056_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1045_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1057_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1057_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1052_return__t1) )
)

(assert
  (= var1057_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1045_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1045_return_value_of___buffer__cstr__t2  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) var1052_return__t1 var1045_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1058_interpretation_of_theory_safe_over_literal_string__reading_secrets_from__s__lld___t0 () Bool)
(assert
  (= var1058_interpretation_of_theory_safe_over_literal_string__reading_secrets_from__s__lld___t0 (theory1_safe var1019_literal_string__reading_secrets_from__s__lld___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1059_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 () Bool)
(assert
  (= var1059_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 (theory1_safe var1016_literal_string__carrier__vault_toml___t0) )
)

(push 1)

(assert
  (and ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) (or (not var1058_interpretation_of_theory_safe_over_literal_string__reading_secrets_from__s__lld___t0 ) (not var1059_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1058_interpretation_of_theory_safe_over_literal_string__reading_secrets_from__s__lld___t0 () Bool)
(declare-fun var1059_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:240
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:240
; call of ::ext::<stdio.h>::fopen
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:240
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:240
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:240
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:240
(declare-fun var1062_literal_string__rw___t0 () (_ BitVec 64))
(declare-fun var1063_true__t0 () Bool)
(assert
  (= var1063_true__t0 (theory1_safe var1062_literal_string__rw___t0) )
)

(assert
  var1063_true__t0
)

(declare-fun var1064_true__t0 () Bool)
(assert
  (= var1064_true__t0 (theory2_nullterm var1062_literal_string__rw___t0) )
)

(assert
  var1064_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:240
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:240
(declare-fun var1065_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var1066_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(assert
  (= var1066_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var1065_return_value_of___ext___stdio_h___fopen__t0) )
)

(declare-fun var1061_f__t1 () (_ BitVec 64))
(assert
  (= var1066_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var1061_f__t1) )
)

(declare-fun var1067_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(assert
  (= var1067_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var1065_return_value_of___ext___stdio_h___fopen__t0) )
)

(assert
  (= var1067_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var1061_f__t1) )
)

(declare-fun var1068_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(assert (! (= var1068_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var1065_return_value_of___ext___stdio_h___fopen__t0) :named A78))(declare-fun var1061_f__t0 () (_ BitVec 64))
(assert
  (= var1061_f__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) var1068_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var1061_f__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:241
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:241
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:241
; literal expr
(declare-fun var1069_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1069_literal_0__t0 (_ bv0 64))

)

(declare-fun var1070_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1070_implicit_coercion_of_literal_0__t0 var1069_literal_0__t0) :named A79)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:241
(declare-fun var1071_infix_expression__t0 () Bool)
(assert
  (=  var1071_infix_expression__t0 (= var1061_f__t1 var1070_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1071_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1071_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:241
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
(declare-fun var1073_literal_string__cannot_open__s___t0 () (_ BitVec 64))
(declare-fun var1074_true__t0 () Bool)
(assert
  (= var1074_true__t0 (theory1_safe var1073_literal_string__cannot_open__s___t0) )
)

(assert
  var1074_true__t0
)

(declare-fun var1075_true__t0 () Bool)
(assert
  (= var1075_true__t0 (theory2_nullterm var1073_literal_string__cannot_open__s___t0) )
)

(assert
  var1075_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
(declare-fun var1076_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1076_cast_of_e__t0 var321_e__t0) :named A80)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var1077_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1078_true__t0 () Bool)
(assert
  (= var1078_true__t0 (theory1_safe var1077_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1078_true__t0
)

(declare-fun var1079_true__t0 () Bool)
(assert
  (= var1079_true__t0 (theory2_nullterm var1077_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1079_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var1080_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1081_true__t0 () Bool)
(assert
  (= var1081_true__t0 (theory1_safe var1080_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1081_true__t0
)

(declare-fun var1082_true__t0 () Bool)
(assert
  (= var1082_true__t0 (theory2_nullterm var1080_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1082_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var1083_literal_242__t0 () (_ BitVec 64))
(assert
  (= var1083_literal_242__t0 (_ bv242 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
(declare-fun var1084_literal_string__cannot_open__s___t0 () (_ BitVec 64))
(declare-fun var1085_true__t0 () Bool)
(assert
  (= var1085_true__t0 (theory1_safe var1084_literal_string__cannot_open__s___t0) )
)

(assert
  var1085_true__t0
)

(declare-fun var1086_true__t0 () Bool)
(assert
  (= var1086_true__t0 (theory2_nullterm var1084_literal_string__cannot_open__s___t0) )
)

(assert
  var1086_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
(declare-fun var1088_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1089_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var1089_len_addressof_mtdpath____t0 (theory0_len var1088_addressof_mtdpath___t0) )
)

(assert
  (= var1089_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var1088_addressof_mtdpath___t0 (_ bv928 64))

)

(declare-fun var1090_true__t0 () Bool)
(assert
  (= var1090_true__t0 (theory1_safe var1088_addressof_mtdpath___t0) )
)

(assert
  var1090_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
(declare-fun var1091_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1092_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var1092_len_addressof_mtdpath____t0 (theory0_len var1091_addressof_mtdpath___t0) )
)

(assert
  (= var1092_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var1091_addressof_mtdpath___t0 (_ bv928 64))

)

(declare-fun var1093_true__t0 () Bool)
(assert
  (= var1093_true__t0 (theory1_safe var1091_addressof_mtdpath___t0) )
)

(assert
  var1093_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
(declare-fun var1094_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1095_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var1095_len_addressof_mtdpath____t0 (theory0_len var1094_addressof_mtdpath___t0) )
)

(assert
  (= var1095_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var1094_addressof_mtdpath___t0 (_ bv928 64))

)

(declare-fun var1096_true__t0 () Bool)
(assert
  (= var1096_true__t0 (theory1_safe var1094_addressof_mtdpath___t0) )
)

(assert
  var1096_true__t0
)

(declare-fun var1097_cast_of_addressof_mtdpath___t0 () (_ BitVec 64))
(assert (! (= var1097_cast_of_addressof_mtdpath___t0 var1094_addressof_mtdpath___t0) :named A81)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:235
; literal expr
(declare-fun var1098_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1098_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1099_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var1099_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var1097_cast_of_addressof_mtdpath___t0) )
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
(declare-fun var1100_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var1100_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var1097_cast_of_addressof_mtdpath___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1101_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1101_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1102_infix_expression__t0 () Bool)
(assert
  (=  var1102_infix_expression__t0 (bvuge var1101_literal_1000__t0 var1098_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1103_infix_expression__t0 () Bool)
(assert
  (=  var1103_infix_expression__t0 (and var1100_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 var1102_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1104_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1104_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var1105_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var1105_implicit_coercion_of_literal_1000__t0 var1104_literal_1000__t0) :named A82)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1106_infix_expression__t0 () Bool)
(assert
  (=  var1106_infix_expression__t0 (bvult var961_mtdpath_at__t0 var1105_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1107_infix_expression__t0 () Bool)
(assert
  (=  var1107_infix_expression__t0 (and var1103_infix_expression__t0 var1106_infix_expression__t0))
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
(declare-fun var1108_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(assert
  (= var1108_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 (theory2_nullterm var930_mtdpath_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1109_infix_expression__t0 () Bool)
(assert
  (=  var1109_infix_expression__t0 (and var1107_infix_expression__t0 var1108_interpretation_of_theory_nullterm_over_mtdpath_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1071_infix_expression__t0 ) (or (not var1099_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 ) (not var1109_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1099_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1100_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1101_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1104_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1108_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; callsite effects
(declare-fun var1110_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1112_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1112_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1110_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1111_return__t1 () (_ BitVec 64))
(assert
  (= var1112_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1111_return__t1) )
)

(declare-fun var1113_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1113_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1110_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1113_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1111_return__t1) )
)

(declare-fun var1111_return__t0 () (_ BitVec 64))
(assert
  (= var1111_return__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1071_infix_expression__t0 ) var1110_return_value_of___buffer__cstr__t0 var1111_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var1114_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1114_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1111_return__t1) )
)

(assert (! var1114_interpretation_of_theory_safe_over_return__t0 :named A83))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
(declare-fun var1115_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1115_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1111_return__t1) )
)

(declare-fun var1110_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1115_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1110_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1116_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1116_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1111_return__t1) )
)

(assert
  (= var1116_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1110_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1110_return_value_of___buffer__cstr__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1071_infix_expression__t0 ) var1111_return__t1 var1110_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1118_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1118_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1110_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1117_return__t1 () (_ BitVec 64))
(assert
  (= var1118_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1117_return__t1) )
)

(declare-fun var1119_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1119_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1110_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1119_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1117_return__t1) )
)

(declare-fun var1117_return__t0 () (_ BitVec 64))
(assert
  (= var1117_return__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1071_infix_expression__t0 ) var1110_return_value_of___buffer__cstr__t1 var1117_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var1120_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1120_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1117_return__t1) )
)

(assert (! var1120_interpretation_of_theory_nullterm_over_return__t0 :named A84))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
(declare-fun var1121_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1121_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1117_return__t1) )
)

(declare-fun var1110_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1121_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1110_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1122_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1122_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1117_return__t1) )
)

(assert
  (= var1122_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1110_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1110_return_value_of___buffer__cstr__t2  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1071_infix_expression__t0 ) var1117_return__t1 var1110_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1123_interpretation_of_theory_safe_over_literal_string__cannot_open__s___t0 () Bool)
(assert
  (= var1123_interpretation_of_theory_safe_over_literal_string__cannot_open__s___t0 (theory1_safe var1084_literal_string__cannot_open__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1124_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1124_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1076_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var1125_interpretation_of_theory_nullterm_over_literal_string__cannot_open__s___t0 () Bool)
(assert
  (= var1125_interpretation_of_theory_nullterm_over_literal_string__cannot_open__s___t0 (theory2_nullterm var1084_literal_string__cannot_open__s___t0) )
)

(push 1)

(assert
  (and ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1071_infix_expression__t0 ) (or (not var1123_interpretation_of_theory_safe_over_literal_string__cannot_open__s___t0 ) (not var1124_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1125_interpretation_of_theory_nullterm_over_literal_string__cannot_open__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1123_interpretation_of_theory_safe_over_literal_string__cannot_open__s___t0 () Bool)
(declare-fun var1124_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1125_interpretation_of_theory_nullterm_over_literal_string__cannot_open__s___t0 () Bool)
; borrows after call
; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t3 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t3  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1071_infix_expression__t0 ) var323_deref_S321_e___t3 var323_deref_S321_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; callsite effects
(declare-fun var1126_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1128_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var1128_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1126_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var1127_return__t1 () (_ BitVec 64))
(assert
  (= var1128_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1127_return__t1) )
)

(declare-fun var1129_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var1129_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1126_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var1129_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1127_return__t1) )
)

(declare-fun var1127_return__t0 () (_ BitVec 64))
(assert
  (= var1127_return__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1071_infix_expression__t0 ) var1126_return_value_of___err__fail_with_errno__t0 var1127_return__t0)  )
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
(declare-fun var1130_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var1130_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t3) )
)

(assert (! var1130_interpretation_of_theory___err__checked_over_deref_S321_e___t0 :named A85))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
(declare-fun var1131_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1131_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1127_return__t1) )
)

(declare-fun var1126_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var1131_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1126_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var1132_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1132_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1127_return__t1) )
)

(assert
  (= var1132_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1126_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var1126_return_value_of___err__fail_with_errno__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1071_infix_expression__t0 ) var1127_return__t1 var1126_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1071_infix_expression__t0 ))
(assert
  (not ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1071_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:245
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:245
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:245
; literal expr
(declare-fun var1134_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1134_literal_0__t0 (_ bv0 64))

)

(declare-fun var1135_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1135_implicit_coercion_of_literal_0__t0 var1134_literal_0__t0) :named A86)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:245
(declare-fun var1136_infix_expression__t0 () Bool)
(declare-fun var1133_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (= var1136_infix_expression__t0 (bvslt var1133_unsafe_expression__t0 var1135_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1136_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1136_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:245
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
(declare-fun var1138_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1139_true__t0 () Bool)
(assert
  (= var1139_true__t0 (theory1_safe var1138_literal_string__cannot_seek__s___t0) )
)

(assert
  var1139_true__t0
)

(declare-fun var1140_true__t0 () Bool)
(assert
  (= var1140_true__t0 (theory2_nullterm var1138_literal_string__cannot_seek__s___t0) )
)

(assert
  var1140_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
(declare-fun var1141_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1141_cast_of_e__t0 var321_e__t0) :named A87)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var1142_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1143_true__t0 () Bool)
(assert
  (= var1143_true__t0 (theory1_safe var1142_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1143_true__t0
)

(declare-fun var1144_true__t0 () Bool)
(assert
  (= var1144_true__t0 (theory2_nullterm var1142_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var1145_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1146_true__t0 () Bool)
(assert
  (= var1146_true__t0 (theory1_safe var1145_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1146_true__t0
)

(declare-fun var1147_true__t0 () Bool)
(assert
  (= var1147_true__t0 (theory2_nullterm var1145_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var1148_literal_246__t0 () (_ BitVec 64))
(assert
  (= var1148_literal_246__t0 (_ bv246 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
(declare-fun var1149_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1150_true__t0 () Bool)
(assert
  (= var1150_true__t0 (theory1_safe var1149_literal_string__cannot_seek__s___t0) )
)

(assert
  var1150_true__t0
)

(declare-fun var1151_true__t0 () Bool)
(assert
  (= var1151_true__t0 (theory2_nullterm var1149_literal_string__cannot_seek__s___t0) )
)

(assert
  var1151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
(declare-fun var1153_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1154_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var1154_len_addressof_mtdpath____t0 (theory0_len var1153_addressof_mtdpath___t0) )
)

(assert
  (= var1154_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var1153_addressof_mtdpath___t0 (_ bv928 64))

)

(declare-fun var1155_true__t0 () Bool)
(assert
  (= var1155_true__t0 (theory1_safe var1153_addressof_mtdpath___t0) )
)

(assert
  var1155_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
(declare-fun var1156_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1157_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var1157_len_addressof_mtdpath____t0 (theory0_len var1156_addressof_mtdpath___t0) )
)

(assert
  (= var1157_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var1156_addressof_mtdpath___t0 (_ bv928 64))

)

(declare-fun var1158_true__t0 () Bool)
(assert
  (= var1158_true__t0 (theory1_safe var1156_addressof_mtdpath___t0) )
)

(assert
  var1158_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
(declare-fun var1159_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1160_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var1160_len_addressof_mtdpath____t0 (theory0_len var1159_addressof_mtdpath___t0) )
)

(assert
  (= var1160_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var1159_addressof_mtdpath___t0 (_ bv928 64))

)

(declare-fun var1161_true__t0 () Bool)
(assert
  (= var1161_true__t0 (theory1_safe var1159_addressof_mtdpath___t0) )
)

(assert
  var1161_true__t0
)

(declare-fun var1162_cast_of_addressof_mtdpath___t0 () (_ BitVec 64))
(assert (! (= var1162_cast_of_addressof_mtdpath___t0 var1159_addressof_mtdpath___t0) :named A88)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:235
; literal expr
(declare-fun var1163_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1163_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1164_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var1164_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var1162_cast_of_addressof_mtdpath___t0) )
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
(declare-fun var1165_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var1165_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var1162_cast_of_addressof_mtdpath___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1166_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1166_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1167_infix_expression__t0 () Bool)
(assert
  (=  var1167_infix_expression__t0 (bvuge var1166_literal_1000__t0 var1163_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1168_infix_expression__t0 () Bool)
(assert
  (=  var1168_infix_expression__t0 (and var1165_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 var1167_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1169_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1169_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var1170_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var1170_implicit_coercion_of_literal_1000__t0 var1169_literal_1000__t0) :named A89)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1171_infix_expression__t0 () Bool)
(assert
  (=  var1171_infix_expression__t0 (bvult var961_mtdpath_at__t0 var1170_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1172_infix_expression__t0 () Bool)
(assert
  (=  var1172_infix_expression__t0 (and var1168_infix_expression__t0 var1171_infix_expression__t0))
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
(declare-fun var1173_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(assert
  (= var1173_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 (theory2_nullterm var930_mtdpath_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1174_infix_expression__t0 () Bool)
(assert
  (=  var1174_infix_expression__t0 (and var1172_infix_expression__t0 var1173_interpretation_of_theory_nullterm_over_mtdpath_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1136_infix_expression__t0 ) (or (not var1164_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 ) (not var1174_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1164_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1165_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1166_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1169_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1173_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; callsite effects
(declare-fun var1175_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1177_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1177_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1175_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1176_return__t1 () (_ BitVec 64))
(assert
  (= var1177_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1176_return__t1) )
)

(declare-fun var1178_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1178_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1175_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1178_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1176_return__t1) )
)

(declare-fun var1176_return__t0 () (_ BitVec 64))
(assert
  (= var1176_return__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1136_infix_expression__t0 ) var1175_return_value_of___buffer__cstr__t0 var1176_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var1179_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1179_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1176_return__t1) )
)

(assert (! var1179_interpretation_of_theory_safe_over_return__t0 :named A90))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
(declare-fun var1180_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1180_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1176_return__t1) )
)

(declare-fun var1175_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1180_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1175_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1181_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1181_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1176_return__t1) )
)

(assert
  (= var1181_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1175_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1175_return_value_of___buffer__cstr__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1136_infix_expression__t0 ) var1176_return__t1 var1175_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1183_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1183_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1175_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1182_return__t1 () (_ BitVec 64))
(assert
  (= var1183_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1182_return__t1) )
)

(declare-fun var1184_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1184_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1175_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1184_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1182_return__t1) )
)

(declare-fun var1182_return__t0 () (_ BitVec 64))
(assert
  (= var1182_return__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1136_infix_expression__t0 ) var1175_return_value_of___buffer__cstr__t1 var1182_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var1185_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1185_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1182_return__t1) )
)

(assert (! var1185_interpretation_of_theory_nullterm_over_return__t0 :named A91))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
(declare-fun var1186_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1186_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1182_return__t1) )
)

(declare-fun var1175_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1186_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1175_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1187_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1187_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1182_return__t1) )
)

(assert
  (= var1187_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1175_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1175_return_value_of___buffer__cstr__t2  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1136_infix_expression__t0 ) var1182_return__t1 var1175_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1188_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(assert
  (= var1188_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 (theory1_safe var1149_literal_string__cannot_seek__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1189_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1189_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1141_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var1190_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
(assert
  (= var1190_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 (theory2_nullterm var1149_literal_string__cannot_seek__s___t0) )
)

(push 1)

(assert
  (and ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1136_infix_expression__t0 ) (or (not var1188_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 ) (not var1189_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1190_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1188_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1189_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1190_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
; borrows after call
; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t4 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t4  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1136_infix_expression__t0 ) var323_deref_S321_e___t4 var323_deref_S321_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; callsite effects
(declare-fun var1191_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1193_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var1193_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1191_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var1192_return__t1 () (_ BitVec 64))
(assert
  (= var1193_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1192_return__t1) )
)

(declare-fun var1194_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var1194_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1191_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var1194_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1192_return__t1) )
)

(declare-fun var1192_return__t0 () (_ BitVec 64))
(assert
  (= var1192_return__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1136_infix_expression__t0 ) var1191_return_value_of___err__fail_with_errno__t0 var1192_return__t0)  )
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
(declare-fun var1195_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var1195_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t4) )
)

(assert (! var1195_interpretation_of_theory___err__checked_over_deref_S321_e___t0 :named A92))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
(declare-fun var1196_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1196_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1192_return__t1) )
)

(declare-fun var1191_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var1196_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1191_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var1197_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1197_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1192_return__t1) )
)

(assert
  (= var1197_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1191_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var1191_return_value_of___err__fail_with_errno__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1136_infix_expression__t0 ) var1192_return__t1 var1191_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:247
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:247
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:247
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:247
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1136_infix_expression__t0 ))
(assert
  (not ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1136_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:251
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:251
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:251
; literal expr
(declare-fun var1200_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1200_literal_32__t0 (_ bv32 64))

)

(declare-fun var1201_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1201_implicit_coercion_of_literal_32__t0 var1200_literal_32__t0) :named A93)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:251
(declare-fun var1202_infix_expression__t0 () Bool)
(declare-fun var1199_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (=  var1202_infix_expression__t0 (not (= var1199_unsafe_expression__t0 var1201_implicit_coercion_of_literal_32__t0)))
)

(check-sat)

(get-value (

  var1202_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1202_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:251
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
(declare-fun var1204_literal_string__cannot_read__s___t0 () (_ BitVec 64))
(declare-fun var1205_true__t0 () Bool)
(assert
  (= var1205_true__t0 (theory1_safe var1204_literal_string__cannot_read__s___t0) )
)

(assert
  var1205_true__t0
)

(declare-fun var1206_true__t0 () Bool)
(assert
  (= var1206_true__t0 (theory2_nullterm var1204_literal_string__cannot_read__s___t0) )
)

(assert
  var1206_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
(declare-fun var1207_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1207_cast_of_e__t0 var321_e__t0) :named A94)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var1208_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1209_true__t0 () Bool)
(assert
  (= var1209_true__t0 (theory1_safe var1208_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1209_true__t0
)

(declare-fun var1210_true__t0 () Bool)
(assert
  (= var1210_true__t0 (theory2_nullterm var1208_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var1211_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1212_true__t0 () Bool)
(assert
  (= var1212_true__t0 (theory1_safe var1211_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1212_true__t0
)

(declare-fun var1213_true__t0 () Bool)
(assert
  (= var1213_true__t0 (theory2_nullterm var1211_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1213_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var1214_literal_252__t0 () (_ BitVec 64))
(assert
  (= var1214_literal_252__t0 (_ bv252 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
(declare-fun var1215_literal_string__cannot_read__s___t0 () (_ BitVec 64))
(declare-fun var1216_true__t0 () Bool)
(assert
  (= var1216_true__t0 (theory1_safe var1215_literal_string__cannot_read__s___t0) )
)

(assert
  var1216_true__t0
)

(declare-fun var1217_true__t0 () Bool)
(assert
  (= var1217_true__t0 (theory2_nullterm var1215_literal_string__cannot_read__s___t0) )
)

(assert
  var1217_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1218_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 () Bool)
(assert
  (= var1218_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 (theory1_safe var1215_literal_string__cannot_read__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1219_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1219_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1207_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var1220_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 () Bool)
(assert
  (= var1220_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 (theory2_nullterm var1215_literal_string__cannot_read__s___t0) )
)

(push 1)

(assert
  (and ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1202_infix_expression__t0 ) (or (not var1218_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 ) (not var1219_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1220_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1218_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 () Bool)
(declare-fun var1219_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1220_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 () Bool)
; borrows after call
; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t5 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t5  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1202_infix_expression__t0 ) var323_deref_S321_e___t5 var323_deref_S321_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
; callsite effects
(declare-fun var1221_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1223_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var1223_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1221_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var1222_return__t1 () (_ BitVec 64))
(assert
  (= var1223_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1222_return__t1) )
)

(declare-fun var1224_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var1224_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1221_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var1224_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1222_return__t1) )
)

(declare-fun var1222_return__t0 () (_ BitVec 64))
(assert
  (= var1222_return__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1202_infix_expression__t0 ) var1221_return_value_of___err__fail_with_errno__t0 var1222_return__t0)  )
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
(declare-fun var1225_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var1225_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t5) )
)

(assert (! var1225_interpretation_of_theory___err__checked_over_deref_S321_e___t0 :named A95))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
(declare-fun var1226_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1226_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1222_return__t1) )
)

(declare-fun var1221_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var1226_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1221_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var1227_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1227_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1222_return__t1) )
)

(assert
  (= var1227_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1221_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var1221_return_value_of___err__fail_with_errno__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1202_infix_expression__t0 ) var1222_return__t1 var1221_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:253
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:253
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:253
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:253
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1202_infix_expression__t0 ))
(assert
  (not ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1202_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:257
; call of ::carrier::identity::isnull
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:257
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:257
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:257
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:257
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:257
; begin safe ptr check
(declare-fun var1230_safe_this___t0 () Bool)
(assert
  (= var1230_safe_this___t0 (theory1_safe var320_this__t0) )
)

(push 1)

(assert
  (and ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) (or (not var1230_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var1232_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1232_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1232_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1232_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:257
(declare-fun var1233_deref_var320_this__secret_k__t0 () (_ BitVec 64))
(declare-fun var1234_len_deref_var320_this__secret_k___t0 () (_ BitVec 64))
(assert
  (= var1234_len_deref_var320_this__secret_k___t0 (theory0_len var1233_deref_var320_this__secret_k__t0) )
)

(assert
  (= var1234_len_deref_var320_this__secret_k___t0 (_ bv32 64))

)

(declare-fun var1235_true__t0 () Bool)
(assert
  (= var1235_true__t0 (theory1_safe var1233_deref_var320_this__secret_k__t0) )
)

(assert
  var1235_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:257
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:257
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1236_interpretation_of_theory_safe_over_deref_var320_this__secret_k__t0 () Bool)
(assert
  (= var1236_interpretation_of_theory_safe_over_deref_var320_this__secret_k__t0 (theory1_safe var1233_deref_var320_this__secret_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
(declare-fun var1237_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1237_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; literal expr
(declare-fun var1238_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1238_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
(declare-fun var1239_infix_expression__t0 () Bool)
(assert
  (=  var1239_infix_expression__t0 (bvuge var1237_literal_32__t0 var1238_literal_32__t0))
)

(push 1)

(assert
  (and ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ) (or (not var1236_interpretation_of_theory_safe_over_deref_var320_this__secret_k__t0 ) (not var1239_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1236_interpretation_of_theory_safe_over_deref_var320_this__secret_k__t0 () Bool)
(declare-fun var1237_literal_32__t0 () (_ BitVec 64))
(declare-fun var1238_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:257
; callsite effects
; end of callsite effects
(declare-fun var1240_return_value_of___carrier__identity__isnull__t0 () Bool)
(check-sat)

(get-value (

  var1240_return_value_of___carrier__identity__isnull__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1240_return_value_of___carrier__identity__isnull__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:257
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
; call of ::carrier::identity::secret_generate
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
(declare-fun var1241_addressof_deref_var320_this__secret___t0 () (_ BitVec 64))
(declare-fun var1242_len_addressof_deref_var320_this__secret____t0 () (_ BitVec 64))
(assert
  (= var1242_len_addressof_deref_var320_this__secret____t0 (theory0_len var1241_addressof_deref_var320_this__secret___t0) )
)

(assert
  (= var1242_len_addressof_deref_var320_this__secret____t0 (_ bv1 64))

)

(assert
  (= var1241_addressof_deref_var320_this__secret___t0 (_ bv1231 64))

)

(declare-fun var1243_true__t0 () Bool)
(assert
  (= var1243_true__t0 (theory1_safe var1241_addressof_deref_var320_this__secret___t0) )
)

(assert
  var1243_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
(declare-fun var1244_addressof_deref_var320_this__secret___t0 () (_ BitVec 64))
(declare-fun var1245_len_addressof_deref_var320_this__secret____t0 () (_ BitVec 64))
(assert
  (= var1245_len_addressof_deref_var320_this__secret____t0 (theory0_len var1244_addressof_deref_var320_this__secret___t0) )
)

(assert
  (= var1245_len_addressof_deref_var320_this__secret____t0 (_ bv1 64))

)

(assert
  (= var1244_addressof_deref_var320_this__secret___t0 (_ bv1231 64))

)

(declare-fun var1246_true__t0 () Bool)
(assert
  (= var1246_true__t0 (theory1_safe var1244_addressof_deref_var320_this__secret___t0) )
)

(assert
  var1246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
(declare-fun var1247_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1247_cast_of_e__t0 var321_e__t0) :named A96)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1248_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1248_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1247_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1249_interpretation_of_theory_safe_over_addressof_deref_var320_this__secret___t0 () Bool)
(assert
  (= var1249_interpretation_of_theory_safe_over_addressof_deref_var320_this__secret___t0 (theory1_safe var1244_addressof_deref_var320_this__secret___t0) )
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
(declare-fun var1250_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var1250_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t5) )
)

(push 1)

(assert
  (and ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1240_return_value_of___carrier__identity__isnull__t0 ) (or (not var1248_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1249_interpretation_of_theory_safe_over_addressof_deref_var320_this__secret___t0 ) (not var1250_interpretation_of_theory___err__checked_over_deref_S321_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1248_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1249_interpretation_of_theory_safe_over_addressof_deref_var320_this__secret___t0 () Bool)
(declare-fun var1250_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
; borrows after call
; 1231 to temporal +1 because of function borrow
(declare-fun var1231_deref_var320_this__secret__t1 () (_ BitVec 64))
(declare-fun var1231_deref_var320_this__secret__t0 () (_ BitVec 64))
(assert
  (= var1231_deref_var320_this__secret__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1240_return_value_of___carrier__identity__isnull__t0 ) var1231_deref_var320_this__secret__t1 var1231_deref_var320_this__secret__t0)  )
)

; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t6 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t6  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1240_return_value_of___carrier__identity__isnull__t0 ) var323_deref_S321_e___t6 var323_deref_S321_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:259
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:259
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:259
(declare-fun var1252_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1252_cast_of_e__t0 var321_e__t0) :named A97)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1253_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1254_true__t0 () Bool)
(assert
  (= var1254_true__t0 (theory1_safe var1253_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1254_true__t0
)

(declare-fun var1255_true__t0 () Bool)
(assert
  (= var1255_true__t0 (theory2_nullterm var1253_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1255_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1256_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1257_true__t0 () Bool)
(assert
  (= var1257_true__t0 (theory1_safe var1256_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1257_true__t0
)

(declare-fun var1258_true__t0 () Bool)
(assert
  (= var1258_true__t0 (theory2_nullterm var1256_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1258_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1259_literal_259__t0 () (_ BitVec 64))
(assert
  (= var1259_literal_259__t0 (_ bv259 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1260_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1260_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1252_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1240_return_value_of___carrier__identity__isnull__t0 ) (or (not var1260_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1260_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t7 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t7  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1240_return_value_of___carrier__identity__isnull__t0 ) var323_deref_S321_e___t7 var323_deref_S321_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:259
; callsite effects
(declare-fun var1262_return__t1 () Bool)
(declare-fun var1261_return_value_of___err__check__t0 () Bool)
(declare-fun var1262_return__t0 () Bool)
(assert
  (= var1262_return__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1240_return_value_of___carrier__identity__isnull__t0 ) var1261_return_value_of___err__check__t0 var1262_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1263_literal_4294967295__t0 () Bool)
(assert
  var1263_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1264_infix_expression__t0 () Bool)
(assert
  (=  var1264_infix_expression__t0 (= var1262_return__t1 var1263_literal_4294967295__t0))
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
(declare-fun var1265_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var1265_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t7) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1266_infix_expression__t0 () Bool)
(assert
  (=  var1266_infix_expression__t0 (or var1264_infix_expression__t0 var1265_interpretation_of_theory___err__checked_over_deref_S321_e___t0))
)

(assert (! var1266_infix_expression__t0 :named A98))(check-sat)

(declare-fun var1261_return_value_of___err__check__t1 () Bool)
(assert
  (= var1261_return_value_of___err__check__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1240_return_value_of___carrier__identity__isnull__t0 ) var1262_return__t1 var1261_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1261_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1261_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:259
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:259
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:260
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:260
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:260
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:260
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1240_return_value_of___carrier__identity__isnull__t0 var1261_return_value_of___err__check__t1 ))
(assert
  (not ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1240_return_value_of___carrier__identity__isnull__t0 var1261_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:263
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:263
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:263
; literal expr
(declare-fun var1269_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1269_literal_0__t0 (_ bv0 64))

)

(declare-fun var1270_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1270_implicit_coercion_of_literal_0__t0 var1269_literal_0__t0) :named A99)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:263
(declare-fun var1271_infix_expression__t0 () Bool)
(declare-fun var1268_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (= var1271_infix_expression__t0 (bvslt var1268_unsafe_expression__t0 var1270_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1271_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1271_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:263
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
(declare-fun var1273_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1274_true__t0 () Bool)
(assert
  (= var1274_true__t0 (theory1_safe var1273_literal_string__cannot_seek__s___t0) )
)

(assert
  var1274_true__t0
)

(declare-fun var1275_true__t0 () Bool)
(assert
  (= var1275_true__t0 (theory2_nullterm var1273_literal_string__cannot_seek__s___t0) )
)

(assert
  var1275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
(declare-fun var1276_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1276_cast_of_e__t0 var321_e__t0) :named A100)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var1277_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1278_true__t0 () Bool)
(assert
  (= var1278_true__t0 (theory1_safe var1277_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1278_true__t0
)

(declare-fun var1279_true__t0 () Bool)
(assert
  (= var1279_true__t0 (theory2_nullterm var1277_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1279_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var1280_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1281_true__t0 () Bool)
(assert
  (= var1281_true__t0 (theory1_safe var1280_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1281_true__t0
)

(declare-fun var1282_true__t0 () Bool)
(assert
  (= var1282_true__t0 (theory2_nullterm var1280_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1282_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var1283_literal_264__t0 () (_ BitVec 64))
(assert
  (= var1283_literal_264__t0 (_ bv264 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
(declare-fun var1284_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1285_true__t0 () Bool)
(assert
  (= var1285_true__t0 (theory1_safe var1284_literal_string__cannot_seek__s___t0) )
)

(assert
  var1285_true__t0
)

(declare-fun var1286_true__t0 () Bool)
(assert
  (= var1286_true__t0 (theory2_nullterm var1284_literal_string__cannot_seek__s___t0) )
)

(assert
  var1286_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1287_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(assert
  (= var1287_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 (theory1_safe var1284_literal_string__cannot_seek__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1288_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1288_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1276_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var1289_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
(assert
  (= var1289_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 (theory2_nullterm var1284_literal_string__cannot_seek__s___t0) )
)

(push 1)

(assert
  (and ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1240_return_value_of___carrier__identity__isnull__t0 var1271_infix_expression__t0 ) (or (not var1287_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 ) (not var1288_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1289_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1287_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1288_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1289_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
; borrows after call
; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t8 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t8  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1240_return_value_of___carrier__identity__isnull__t0 var1271_infix_expression__t0 ) var323_deref_S321_e___t8 var323_deref_S321_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
; callsite effects
(declare-fun var1290_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1292_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var1292_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1290_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var1291_return__t1 () (_ BitVec 64))
(assert
  (= var1292_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1291_return__t1) )
)

(declare-fun var1293_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var1293_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1290_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var1293_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1291_return__t1) )
)

(declare-fun var1291_return__t0 () (_ BitVec 64))
(assert
  (= var1291_return__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1240_return_value_of___carrier__identity__isnull__t0 var1271_infix_expression__t0 ) var1290_return_value_of___err__fail_with_errno__t0 var1291_return__t0)  )
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
(declare-fun var1294_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var1294_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t8) )
)

(assert (! var1294_interpretation_of_theory___err__checked_over_deref_S321_e___t0 :named A101))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
(declare-fun var1295_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1295_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1291_return__t1) )
)

(declare-fun var1290_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var1295_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1290_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var1296_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1296_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1291_return__t1) )
)

(assert
  (= var1296_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1290_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var1290_return_value_of___err__fail_with_errno__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1240_return_value_of___carrier__identity__isnull__t0 var1271_infix_expression__t0 ) var1291_return__t1 var1290_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:265
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:265
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:265
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:265
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1240_return_value_of___carrier__identity__isnull__t0 var1271_infix_expression__t0 ))
(assert
  (not ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1240_return_value_of___carrier__identity__isnull__t0 var1271_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:269
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:269
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:269
; literal expr
(declare-fun var1299_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1299_literal_32__t0 (_ bv32 64))

)

(declare-fun var1300_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1300_implicit_coercion_of_literal_32__t0 var1299_literal_32__t0) :named A102)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:269
(declare-fun var1301_infix_expression__t0 () Bool)
(declare-fun var1298_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (=  var1301_infix_expression__t0 (not (= var1298_unsafe_expression__t0 var1300_implicit_coercion_of_literal_32__t0)))
)

(check-sat)

(get-value (

  var1301_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1301_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:269
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:270
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:270
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:270
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:270
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:270
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:270
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:270
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:270
(declare-fun var1303_literal_string__cannot_write__s___t0 () (_ BitVec 64))
(declare-fun var1304_true__t0 () Bool)
(assert
  (= var1304_true__t0 (theory1_safe var1303_literal_string__cannot_write__s___t0) )
)

(assert
  var1304_true__t0
)

(declare-fun var1305_true__t0 () Bool)
(assert
  (= var1305_true__t0 (theory2_nullterm var1303_literal_string__cannot_write__s___t0) )
)

(assert
  var1305_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:270
(declare-fun var1306_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1306_cast_of_e__t0 var321_e__t0) :named A103)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var1307_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1308_true__t0 () Bool)
(assert
  (= var1308_true__t0 (theory1_safe var1307_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1308_true__t0
)

(declare-fun var1309_true__t0 () Bool)
(assert
  (= var1309_true__t0 (theory2_nullterm var1307_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1309_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var1310_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1311_true__t0 () Bool)
(assert
  (= var1311_true__t0 (theory1_safe var1310_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1311_true__t0
)

(declare-fun var1312_true__t0 () Bool)
(assert
  (= var1312_true__t0 (theory2_nullterm var1310_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1312_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var1313_literal_270__t0 () (_ BitVec 64))
(assert
  (= var1313_literal_270__t0 (_ bv270 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:270
(declare-fun var1314_literal_string__cannot_write__s___t0 () (_ BitVec 64))
(declare-fun var1315_true__t0 () Bool)
(assert
  (= var1315_true__t0 (theory1_safe var1314_literal_string__cannot_write__s___t0) )
)

(assert
  var1315_true__t0
)

(declare-fun var1316_true__t0 () Bool)
(assert
  (= var1316_true__t0 (theory2_nullterm var1314_literal_string__cannot_write__s___t0) )
)

(assert
  var1316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:270
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:270
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1317_interpretation_of_theory_safe_over_literal_string__cannot_write__s___t0 () Bool)
(assert
  (= var1317_interpretation_of_theory_safe_over_literal_string__cannot_write__s___t0 (theory1_safe var1314_literal_string__cannot_write__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1318_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1318_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1306_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var1319_interpretation_of_theory_nullterm_over_literal_string__cannot_write__s___t0 () Bool)
(assert
  (= var1319_interpretation_of_theory_nullterm_over_literal_string__cannot_write__s___t0 (theory2_nullterm var1314_literal_string__cannot_write__s___t0) )
)

(push 1)

(assert
  (and ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1240_return_value_of___carrier__identity__isnull__t0 var1301_infix_expression__t0 ) (or (not var1317_interpretation_of_theory_safe_over_literal_string__cannot_write__s___t0 ) (not var1318_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1319_interpretation_of_theory_nullterm_over_literal_string__cannot_write__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1317_interpretation_of_theory_safe_over_literal_string__cannot_write__s___t0 () Bool)
(declare-fun var1318_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1319_interpretation_of_theory_nullterm_over_literal_string__cannot_write__s___t0 () Bool)
; borrows after call
; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t9 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t9  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1240_return_value_of___carrier__identity__isnull__t0 var1301_infix_expression__t0 ) var323_deref_S321_e___t9 var323_deref_S321_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:270
; callsite effects
(declare-fun var1320_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1322_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var1322_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1320_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var1321_return__t1 () (_ BitVec 64))
(assert
  (= var1322_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1321_return__t1) )
)

(declare-fun var1323_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var1323_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1320_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var1323_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1321_return__t1) )
)

(declare-fun var1321_return__t0 () (_ BitVec 64))
(assert
  (= var1321_return__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1240_return_value_of___carrier__identity__isnull__t0 var1301_infix_expression__t0 ) var1320_return_value_of___err__fail_with_errno__t0 var1321_return__t0)  )
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
(declare-fun var1324_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var1324_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t9) )
)

(assert (! var1324_interpretation_of_theory___err__checked_over_deref_S321_e___t0 :named A104))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:270
(declare-fun var1325_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1325_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1321_return__t1) )
)

(declare-fun var1320_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var1325_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1320_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var1326_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1326_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1321_return__t1) )
)

(assert
  (= var1326_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1320_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var1320_return_value_of___err__fail_with_errno__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1240_return_value_of___carrier__identity__isnull__t0 var1301_infix_expression__t0 ) var1321_return__t1 var1320_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:271
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:271
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:271
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:271
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1240_return_value_of___carrier__identity__isnull__t0 var1301_infix_expression__t0 ))
(assert
  (not ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1240_return_value_of___carrier__identity__isnull__t0 var1301_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:274
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:274
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:274
; literal expr
(declare-fun var1329_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1329_literal_0__t0 (_ bv0 64))

)

(declare-fun var1330_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1330_implicit_coercion_of_literal_0__t0 var1329_literal_0__t0) :named A105)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:274
(declare-fun var1331_infix_expression__t0 () Bool)
(declare-fun var1328_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (= var1331_infix_expression__t0 (bvslt var1328_unsafe_expression__t0 var1330_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1331_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1331_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:274
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
(declare-fun var1333_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1334_true__t0 () Bool)
(assert
  (= var1334_true__t0 (theory1_safe var1333_literal_string__cannot_seek__s___t0) )
)

(assert
  var1334_true__t0
)

(declare-fun var1335_true__t0 () Bool)
(assert
  (= var1335_true__t0 (theory2_nullterm var1333_literal_string__cannot_seek__s___t0) )
)

(assert
  var1335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
(declare-fun var1336_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1336_cast_of_e__t0 var321_e__t0) :named A106)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var1337_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1338_true__t0 () Bool)
(assert
  (= var1338_true__t0 (theory1_safe var1337_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1338_true__t0
)

(declare-fun var1339_true__t0 () Bool)
(assert
  (= var1339_true__t0 (theory2_nullterm var1337_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1339_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var1340_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1341_true__t0 () Bool)
(assert
  (= var1341_true__t0 (theory1_safe var1340_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1341_true__t0
)

(declare-fun var1342_true__t0 () Bool)
(assert
  (= var1342_true__t0 (theory2_nullterm var1340_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1342_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var1343_literal_275__t0 () (_ BitVec 64))
(assert
  (= var1343_literal_275__t0 (_ bv275 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
(declare-fun var1344_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1345_true__t0 () Bool)
(assert
  (= var1345_true__t0 (theory1_safe var1344_literal_string__cannot_seek__s___t0) )
)

(assert
  var1345_true__t0
)

(declare-fun var1346_true__t0 () Bool)
(assert
  (= var1346_true__t0 (theory2_nullterm var1344_literal_string__cannot_seek__s___t0) )
)

(assert
  var1346_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1347_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(assert
  (= var1347_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 (theory1_safe var1344_literal_string__cannot_seek__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1348_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1348_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1336_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var1349_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
(assert
  (= var1349_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 (theory2_nullterm var1344_literal_string__cannot_seek__s___t0) )
)

(push 1)

(assert
  (and ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1240_return_value_of___carrier__identity__isnull__t0 var1331_infix_expression__t0 ) (or (not var1347_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 ) (not var1348_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1349_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1347_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1348_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1349_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
; borrows after call
; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t10 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t10  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1240_return_value_of___carrier__identity__isnull__t0 var1331_infix_expression__t0 ) var323_deref_S321_e___t10 var323_deref_S321_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
; callsite effects
(declare-fun var1350_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1352_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var1352_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1350_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var1351_return__t1 () (_ BitVec 64))
(assert
  (= var1352_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1351_return__t1) )
)

(declare-fun var1353_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var1353_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1350_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var1353_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1351_return__t1) )
)

(declare-fun var1351_return__t0 () (_ BitVec 64))
(assert
  (= var1351_return__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1240_return_value_of___carrier__identity__isnull__t0 var1331_infix_expression__t0 ) var1350_return_value_of___err__fail_with_errno__t0 var1351_return__t0)  )
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
(declare-fun var1354_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var1354_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t10) )
)

(assert (! var1354_interpretation_of_theory___err__checked_over_deref_S321_e___t0 :named A107))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
(declare-fun var1355_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1355_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1351_return__t1) )
)

(declare-fun var1350_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var1355_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1350_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var1356_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1356_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1351_return__t1) )
)

(assert
  (= var1356_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1350_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var1350_return_value_of___err__fail_with_errno__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1240_return_value_of___carrier__identity__isnull__t0 var1331_infix_expression__t0 ) var1351_return__t1 var1350_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:276
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:276
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:276
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:276
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1240_return_value_of___carrier__identity__isnull__t0 var1331_infix_expression__t0 ))
(assert
  (not ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1240_return_value_of___carrier__identity__isnull__t0 var1331_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:280
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:280
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:280
; literal expr
(declare-fun var1359_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1359_literal_32__t0 (_ bv32 64))

)

(declare-fun var1360_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1360_implicit_coercion_of_literal_32__t0 var1359_literal_32__t0) :named A108)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:280
(declare-fun var1361_infix_expression__t0 () Bool)
(declare-fun var1358_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (=  var1361_infix_expression__t0 (not (= var1358_unsafe_expression__t0 var1360_implicit_coercion_of_literal_32__t0)))
)

(check-sat)

(get-value (

  var1361_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1361_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:280
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:281
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:281
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:281
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:281
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:281
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:281
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:281
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:281
(declare-fun var1363_literal_string__cannot_read__s___t0 () (_ BitVec 64))
(declare-fun var1364_true__t0 () Bool)
(assert
  (= var1364_true__t0 (theory1_safe var1363_literal_string__cannot_read__s___t0) )
)

(assert
  var1364_true__t0
)

(declare-fun var1365_true__t0 () Bool)
(assert
  (= var1365_true__t0 (theory2_nullterm var1363_literal_string__cannot_read__s___t0) )
)

(assert
  var1365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:281
(declare-fun var1366_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1366_cast_of_e__t0 var321_e__t0) :named A109)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var1367_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1368_true__t0 () Bool)
(assert
  (= var1368_true__t0 (theory1_safe var1367_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1368_true__t0
)

(declare-fun var1369_true__t0 () Bool)
(assert
  (= var1369_true__t0 (theory2_nullterm var1367_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1369_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var1370_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1371_true__t0 () Bool)
(assert
  (= var1371_true__t0 (theory1_safe var1370_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1371_true__t0
)

(declare-fun var1372_true__t0 () Bool)
(assert
  (= var1372_true__t0 (theory2_nullterm var1370_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1372_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var1373_literal_281__t0 () (_ BitVec 64))
(assert
  (= var1373_literal_281__t0 (_ bv281 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:281
(declare-fun var1374_literal_string__cannot_read__s___t0 () (_ BitVec 64))
(declare-fun var1375_true__t0 () Bool)
(assert
  (= var1375_true__t0 (theory1_safe var1374_literal_string__cannot_read__s___t0) )
)

(assert
  var1375_true__t0
)

(declare-fun var1376_true__t0 () Bool)
(assert
  (= var1376_true__t0 (theory2_nullterm var1374_literal_string__cannot_read__s___t0) )
)

(assert
  var1376_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:281
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:281
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1377_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 () Bool)
(assert
  (= var1377_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 (theory1_safe var1374_literal_string__cannot_read__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1378_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1378_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1366_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var1379_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 () Bool)
(assert
  (= var1379_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 (theory2_nullterm var1374_literal_string__cannot_read__s___t0) )
)

(push 1)

(assert
  (and ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1240_return_value_of___carrier__identity__isnull__t0 var1361_infix_expression__t0 ) (or (not var1377_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 ) (not var1378_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1379_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1377_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 () Bool)
(declare-fun var1378_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1379_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 () Bool)
; borrows after call
; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t11 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t11  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1240_return_value_of___carrier__identity__isnull__t0 var1361_infix_expression__t0 ) var323_deref_S321_e___t11 var323_deref_S321_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:281
; callsite effects
(declare-fun var1380_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1382_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var1382_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1380_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var1381_return__t1 () (_ BitVec 64))
(assert
  (= var1382_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1381_return__t1) )
)

(declare-fun var1383_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var1383_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1380_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var1383_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1381_return__t1) )
)

(declare-fun var1381_return__t0 () (_ BitVec 64))
(assert
  (= var1381_return__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1240_return_value_of___carrier__identity__isnull__t0 var1361_infix_expression__t0 ) var1380_return_value_of___err__fail_with_errno__t0 var1381_return__t0)  )
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
(declare-fun var1384_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var1384_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t11) )
)

(assert (! var1384_interpretation_of_theory___err__checked_over_deref_S321_e___t0 :named A110))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:281
(declare-fun var1385_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1385_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1381_return__t1) )
)

(declare-fun var1380_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var1385_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1380_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var1386_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1386_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1381_return__t1) )
)

(assert
  (= var1386_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1380_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var1380_return_value_of___err__fail_with_errno__t1  (ite ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1240_return_value_of___carrier__identity__isnull__t0 var1361_infix_expression__t0 ) var1381_return__t1 var1380_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:282
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:282
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:282
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:282
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1240_return_value_of___carrier__identity__isnull__t0 var1361_infix_expression__t0 ))
(assert
  (not ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 var1240_return_value_of___carrier__identity__isnull__t0 var1361_infix_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:287
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:287
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:287
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:287
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ))
(assert
  (not ( and var603_infix_expression__t0 var634_return_value_of___buffer__eq_cstr__t0 var712_return_value_of___buffer__split__t2 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; call of ::carrier::identity::secret_from_cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
(declare-fun var1389_addressof_deref_var320_this__secret___t0 () (_ BitVec 64))
(declare-fun var1390_len_addressof_deref_var320_this__secret____t0 () (_ BitVec 64))
(assert
  (= var1390_len_addressof_deref_var320_this__secret____t0 (theory0_len var1389_addressof_deref_var320_this__secret___t0) )
)

(assert
  (= var1390_len_addressof_deref_var320_this__secret____t0 (_ bv1 64))

)

(assert
  (= var1389_addressof_deref_var320_this__secret___t0 (_ bv1231 64))

)

(declare-fun var1391_true__t0 () Bool)
(assert
  (= var1391_true__t0 (theory1_safe var1389_addressof_deref_var320_this__secret___t0) )
)

(assert
  var1391_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
(declare-fun var1392_cast_of_addressof_deref_var320_this__secret___t0 () (_ BitVec 64))
(assert (! (= var1392_cast_of_addressof_deref_var320_this__secret___t0 var1389_addressof_deref_var320_this__secret___t0) :named A111)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
(declare-fun var1393_addressof_deref_var320_this__secret___t0 () (_ BitVec 64))
(declare-fun var1394_len_addressof_deref_var320_this__secret____t0 () (_ BitVec 64))
(assert
  (= var1394_len_addressof_deref_var320_this__secret____t0 (theory0_len var1393_addressof_deref_var320_this__secret___t0) )
)

(assert
  (= var1394_len_addressof_deref_var320_this__secret____t0 (_ bv1 64))

)

(assert
  (= var1393_addressof_deref_var320_this__secret___t0 (_ bv1231 64))

)

(declare-fun var1395_true__t0 () Bool)
(assert
  (= var1395_true__t0 (theory1_safe var1393_addressof_deref_var320_this__secret___t0) )
)

(assert
  var1395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
(declare-fun var1396_cast_of_addressof_deref_var320_this__secret___t0 () (_ BitVec 64))
(assert (! (= var1396_cast_of_addressof_deref_var320_this__secret___t0 var1393_addressof_deref_var320_this__secret___t0) :named A112)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
(declare-fun var1397_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1397_cast_of_e__t0 var321_e__t0) :named A113)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1398_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1398_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var330_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1399_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1399_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1397_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1400_interpretation_of_theory_safe_over_cast_of_addressof_deref_var320_this__secret___t0 () Bool)
(assert
  (= var1400_interpretation_of_theory_safe_over_cast_of_addressof_deref_var320_this__secret___t0 (theory1_safe var1396_cast_of_addressof_deref_var320_this__secret___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
(declare-fun var1401_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1401_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var330_v_string__t0) )
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
(declare-fun var1402_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var1402_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t11) )
)

(push 1)

(assert
  (and true (or (not var1398_interpretation_of_theory_safe_over_v_string__t0 ) (not var1399_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1400_interpretation_of_theory_safe_over_cast_of_addressof_deref_var320_this__secret___t0 ) (not var1401_interpretation_of_theory_nullterm_over_v_string__t0 ) (not var1402_interpretation_of_theory___err__checked_over_deref_S321_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1398_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1399_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1400_interpretation_of_theory_safe_over_cast_of_addressof_deref_var320_this__secret___t0 () Bool)
(declare-fun var1401_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1402_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
; borrows after call
; 1231 to temporal +1 because of function borrow
(declare-fun var1231_deref_var320_this__secret__t2 () (_ BitVec 64))
(assert
  (= var1231_deref_var320_this__secret__t2  (ite true var1231_deref_var320_this__secret__t2 var1231_deref_var320_this__secret__t1)  )
)

; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t12 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t12  (ite true var323_deref_S321_e___t12 var323_deref_S321_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; callsite effects
; end of callsite effects
;end of function ::carrier::vault_toml::load_from_toml_identity_secret


(pop 1)

(declare-fun var324_deref_S321_e__trace__t0 () (_ BitVec 64))
(declare-fun var325_len_deref_S321_e____t0 () (_ BitVec 64))
(declare-fun var321_e__t0 () (_ BitVec 64))
(declare-fun var327_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var320_this__t0 () (_ BitVec 64))
(declare-fun var328_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var323_deref_S321_e___t0 () (_ BitVec 64))
(declare-fun var329_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var330_v_string__t0 () (_ BitVec 64))
(declare-fun var331_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var332_literal_1__t0 () (_ BitVec 64))
(declare-fun var333_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var334_literal_1__t0 () (_ BitVec 64))
(declare-fun var336_literal_400__t0 () (_ BitVec 64))
(declare-fun var337_part_mem__t0 () (_ BitVec 64))
(declare-fun var338_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(declare-fun var340_literal_0__t0 () (_ BitVec 64))
(declare-fun var341_literal_array_341__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(declare-fun var343_safe_literal_array_341_____safe_part___t0 () Bool)
(declare-fun var335_part__t1 () (_ BitVec 64))
(declare-fun var344_nullterm_literal_array_341_____nullterm_part___t0 () Bool)
(declare-fun var345_len_part___t0 () (_ BitVec 64))
(declare-fun var346_addressof_part___t0 () (_ BitVec 64))
(declare-fun var347_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(declare-fun var349_addressof_part___t0 () (_ BitVec 64))
(declare-fun var350_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(declare-fun var352_addressof_part___t0 () (_ BitVec 64))
(declare-fun var353_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(declare-fun var356_literal_400__t0 () (_ BitVec 64))
(declare-fun var357_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var358_literal_0__t0 () (_ BitVec 64))
(declare-fun var360_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var362_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var361_return__t1 () (_ BitVec 64))
(declare-fun var363_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var364_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var365_literal_400__t0 () (_ BitVec 64))
(declare-fun var369_literal_400__t0 () (_ BitVec 64))
(declare-fun var368_part_at__t0 () (_ BitVec 64))
(declare-fun var373_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var375_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var360_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var376_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var378_literal_400__t0 () (_ BitVec 64))
(declare-fun var379_vv_mem__t0 () (_ BitVec 64))
(declare-fun var380_len_vv_mem___t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(declare-fun var382_literal_0__t0 () (_ BitVec 64))
(declare-fun var383_literal_array_383__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(declare-fun var385_safe_literal_array_383_____safe_vv___t0 () Bool)
(declare-fun var377_vv__t1 () (_ BitVec 64))
(declare-fun var386_nullterm_literal_array_383_____nullterm_vv___t0 () Bool)
(declare-fun var387_len_vv___t0 () (_ BitVec 64))
(declare-fun var388_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var389_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(declare-fun var391_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var392_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(declare-fun var394_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var395_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(declare-fun var398_literal_400__t0 () (_ BitVec 64))
(declare-fun var399_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var400_literal_0__t0 () (_ BitVec 64))
(declare-fun var402_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var404_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var403_return__t1 () (_ BitVec 64))
(declare-fun var405_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var406_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var407_literal_400__t0 () (_ BitVec 64))
(declare-fun var411_literal_400__t0 () (_ BitVec 64))
(declare-fun var410_vv_at__t0 () (_ BitVec 64))
(declare-fun var415_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var417_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var402_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var418_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var420_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var421_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(declare-fun var423_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var424_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(declare-fun var426_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var427_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(declare-fun var430_literal_400__t0 () (_ BitVec 64))
(declare-fun var431_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var432_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var433_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var434_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var435_literal_400__t0 () (_ BitVec 64))
(declare-fun var438_literal_400__t0 () (_ BitVec 64))
(declare-fun var442_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var444_return_value_of___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var446_safe_return_value_of___buffer__append_cstr_____safe_return___t0 () Bool)
(declare-fun var445_return__t1 () (_ BitVec 64))
(declare-fun var447_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 () Bool)
(declare-fun var448_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var449_literal_400__t0 () (_ BitVec 64))
(declare-fun var452_literal_400__t0 () (_ BitVec 64))
(declare-fun var456_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var458_safe_return_____safe_return_value_of___buffer__append_cstr___t0 () Bool)
(declare-fun var444_return_value_of___buffer__append_cstr__t1 () (_ BitVec 64))
(declare-fun var459_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 () Bool)
(declare-fun var461_literal_0__t0 () (_ BitVec 64))
(declare-fun var462_safe_literal_0_____safe_iterator___t0 () Bool)
(declare-fun var460_iterator__t1 () (_ BitVec 64))
(declare-fun var463_nullterm_literal_0_____nullterm_iterator___t0 () Bool)
(declare-fun var466_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var467_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(declare-fun var469_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var470_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(declare-fun var473_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var474_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(declare-fun var476_addressof_part___t0 () (_ BitVec 64))
(declare-fun var477_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(declare-fun var479_addressof_part___t0 () (_ BitVec 64))
(declare-fun var480_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(declare-fun var482_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var483_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(declare-fun var486_literal_400__t0 () (_ BitVec 64))
(declare-fun var488_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var489_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(declare-fun var491_addressof_part___t0 () (_ BitVec 64))
(declare-fun var492_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(declare-fun var495_literal_400__t0 () (_ BitVec 64))
(declare-fun var496_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var497_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var498_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var499_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var500_literal_400__t0 () (_ BitVec 64))
(declare-fun var503_literal_400__t0 () (_ BitVec 64))
(declare-fun var507_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var509_literal_0__t0 () (_ BitVec 64))
(declare-fun var513_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var514_literal_400__t0 () (_ BitVec 64))
(declare-fun var517_literal_400__t0 () (_ BitVec 64))
(declare-fun var521_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var524_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var525_literal_400__t0 () (_ BitVec 64))
(declare-fun var528_literal_400__t0 () (_ BitVec 64))
(declare-fun var532_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var535_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var536_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(declare-fun var538_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var539_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(declare-fun var542_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var543_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(declare-fun var545_addressof_part___t0 () (_ BitVec 64))
(declare-fun var546_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(declare-fun var548_addressof_part___t0 () (_ BitVec 64))
(declare-fun var549_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(declare-fun var551_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var552_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(declare-fun var555_literal_400__t0 () (_ BitVec 64))
(declare-fun var557_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var558_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(declare-fun var560_addressof_part___t0 () (_ BitVec 64))
(declare-fun var561_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(declare-fun var564_literal_400__t0 () (_ BitVec 64))
(declare-fun var565_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var566_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var567_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var568_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var569_literal_400__t0 () (_ BitVec 64))
(declare-fun var572_literal_400__t0 () (_ BitVec 64))
(declare-fun var576_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var578_literal_0__t0 () (_ BitVec 64))
(declare-fun var582_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var583_literal_400__t0 () (_ BitVec 64))
(declare-fun var586_literal_400__t0 () (_ BitVec 64))
(declare-fun var590_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var593_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var594_literal_400__t0 () (_ BitVec 64))
(declare-fun var597_literal_400__t0 () (_ BitVec 64))
(declare-fun var601_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var605_addressof_part___t0 () (_ BitVec 64))
(declare-fun var606_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(declare-fun var608_addressof_part___t0 () (_ BitVec 64))
(declare-fun var609_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(declare-fun var611_literal_string__mtdblock___t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(declare-fun var613_true__t0 () Bool)
(declare-fun var614_addressof_part___t0 () (_ BitVec 64))
(declare-fun var615_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(declare-fun var618_literal_400__t0 () (_ BitVec 64))
(declare-fun var619_literal_string__mtdblock___t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(declare-fun var621_true__t0 () Bool)
(declare-fun var622_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var623_interpretation_of_theory_nullterm_over_literal_string__mtdblock___t0 () Bool)
(declare-fun var624_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var625_literal_400__t0 () (_ BitVec 64))
(declare-fun var628_literal_400__t0 () (_ BitVec 64))
(declare-fun var632_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var634_return_value_of___buffer__eq_cstr__t0 () Bool)
(declare-fun var636_addressof_part___t0 () (_ BitVec 64))
(declare-fun var637_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(declare-fun var639_addressof_part___t0 () (_ BitVec 64))
(declare-fun var640_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(declare-fun var642_addressof_part___t0 () (_ BitVec 64))
(declare-fun var643_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(declare-fun var646_literal_400__t0 () (_ BitVec 64))
(declare-fun var647_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var648_literal_0__t0 () (_ BitVec 64))
(declare-fun var650_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var652_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var651_return__t1 () (_ BitVec 64))
(declare-fun var653_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var654_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var655_literal_400__t0 () (_ BitVec 64))
(declare-fun var658_literal_400__t0 () (_ BitVec 64))
(declare-fun var662_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var664_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var650_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var665_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var667_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var668_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(declare-fun var670_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var671_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(declare-fun var674_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var675_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(declare-fun var677_addressof_part___t0 () (_ BitVec 64))
(declare-fun var678_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(declare-fun var680_addressof_part___t0 () (_ BitVec 64))
(declare-fun var681_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(declare-fun var683_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var684_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(declare-fun var687_literal_400__t0 () (_ BitVec 64))
(declare-fun var689_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var690_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(declare-fun var692_addressof_part___t0 () (_ BitVec 64))
(declare-fun var693_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(declare-fun var696_literal_400__t0 () (_ BitVec 64))
(declare-fun var697_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var698_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var699_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var700_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var701_literal_400__t0 () (_ BitVec 64))
(declare-fun var704_literal_400__t0 () (_ BitVec 64))
(declare-fun var708_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var710_literal_0__t0 () (_ BitVec 64))
(declare-fun var714_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var715_literal_400__t0 () (_ BitVec 64))
(declare-fun var718_literal_400__t0 () (_ BitVec 64))
(declare-fun var722_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var725_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var726_literal_400__t0 () (_ BitVec 64))
(declare-fun var729_literal_400__t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var737_addressof_part___t0 () (_ BitVec 64))
(declare-fun var738_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(declare-fun var740_addressof_part___t0 () (_ BitVec 64))
(declare-fun var741_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(declare-fun var743_addressof_part___t0 () (_ BitVec 64))
(declare-fun var744_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(declare-fun var747_literal_400__t0 () (_ BitVec 64))
(declare-fun var748_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var749_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var750_literal_400__t0 () (_ BitVec 64))
(declare-fun var753_literal_400__t0 () (_ BitVec 64))
(declare-fun var757_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var759_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var761_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var760_return__t1 () (_ BitVec 64))
(declare-fun var762_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var763_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var764_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var759_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var765_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var767_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var766_return__t1 () (_ BitVec 64))
(declare-fun var768_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var769_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var770_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var759_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var771_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var773_addressof_part___t0 () (_ BitVec 64))
(declare-fun var774_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(declare-fun var777_literal_400__t0 () (_ BitVec 64))
(declare-fun var778_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var779_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var780_literal_400__t0 () (_ BitVec 64))
(declare-fun var783_literal_400__t0 () (_ BitVec 64))
(declare-fun var787_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var789_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var791_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var790_return__t1 () (_ BitVec 64))
(declare-fun var792_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var793_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var794_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var789_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var795_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var797_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var796_return__t1 () (_ BitVec 64))
(declare-fun var798_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var799_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var800_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var789_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var801_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var802_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var803_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var804_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var805_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var806_return_value_of___carrier__vault_toml__findmtdindex__t0 () (_ BitVec 64))
(declare-fun var807_safe_return_value_of___carrier__vault_toml__findmtdindex_____safe_mtdindex___t0 () Bool)
(declare-fun var735_mtdindex__t1 () (_ BitVec 64))
(declare-fun var808_nullterm_return_value_of___carrier__vault_toml__findmtdindex_____nullterm_mtdindex___t0 () Bool)
(declare-fun var810_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(declare-fun var812_true__t0 () Bool)
(declare-fun var813_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(declare-fun var815_true__t0 () Bool)
(declare-fun var816_literal_226__t0 () (_ BitVec 64))
(declare-fun var817_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var820_literal_4294967295__t0 () Bool)
(declare-fun var822_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var825_literal_0__t0 () (_ BitVec 64))
(declare-fun var828_addressof_part___t0 () (_ BitVec 64))
(declare-fun var829_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(declare-fun var831_addressof_part___t0 () (_ BitVec 64))
(declare-fun var832_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(declare-fun var834_addressof_part___t0 () (_ BitVec 64))
(declare-fun var835_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(declare-fun var838_literal_400__t0 () (_ BitVec 64))
(declare-fun var839_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var840_literal_0__t0 () (_ BitVec 64))
(declare-fun var842_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var844_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var843_return__t1 () (_ BitVec 64))
(declare-fun var845_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var846_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var847_literal_400__t0 () (_ BitVec 64))
(declare-fun var850_literal_400__t0 () (_ BitVec 64))
(declare-fun var854_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var856_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var842_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var857_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var859_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var860_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(declare-fun var862_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var863_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(declare-fun var866_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var867_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(declare-fun var869_addressof_part___t0 () (_ BitVec 64))
(declare-fun var870_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(declare-fun var872_addressof_part___t0 () (_ BitVec 64))
(declare-fun var873_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(declare-fun var875_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var876_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var877_true__t0 () Bool)
(declare-fun var879_literal_400__t0 () (_ BitVec 64))
(declare-fun var881_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var883_true__t0 () Bool)
(declare-fun var884_addressof_part___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(declare-fun var888_literal_400__t0 () (_ BitVec 64))
(declare-fun var889_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var890_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var891_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var892_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var893_literal_400__t0 () (_ BitVec 64))
(declare-fun var896_literal_400__t0 () (_ BitVec 64))
(declare-fun var900_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var902_literal_0__t0 () (_ BitVec 64))
(declare-fun var906_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var907_literal_400__t0 () (_ BitVec 64))
(declare-fun var910_literal_400__t0 () (_ BitVec 64))
(declare-fun var914_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var917_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var918_literal_400__t0 () (_ BitVec 64))
(declare-fun var921_literal_400__t0 () (_ BitVec 64))
(declare-fun var925_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var929_literal_1000__t0 () (_ BitVec 64))
(declare-fun var930_mtdpath_mem__t0 () (_ BitVec 64))
(declare-fun var931_len_mtdpath_mem___t0 () (_ BitVec 64))
(declare-fun var932_true__t0 () Bool)
(declare-fun var933_literal_0__t0 () (_ BitVec 64))
(declare-fun var934_literal_array_934__t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(declare-fun var936_safe_literal_array_934_____safe_mtdpath___t0 () Bool)
(declare-fun var928_mtdpath__t1 () (_ BitVec 64))
(declare-fun var937_nullterm_literal_array_934_____nullterm_mtdpath___t0 () Bool)
(declare-fun var938_len_mtdpath___t0 () (_ BitVec 64))
(declare-fun var939_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var940_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var941_true__t0 () Bool)
(declare-fun var942_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var943_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(declare-fun var945_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var946_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(declare-fun var949_literal_1000__t0 () (_ BitVec 64))
(declare-fun var950_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var951_literal_0__t0 () (_ BitVec 64))
(declare-fun var953_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var955_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var954_return__t1 () (_ BitVec 64))
(declare-fun var956_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var957_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var958_literal_1000__t0 () (_ BitVec 64))
(declare-fun var962_literal_1000__t0 () (_ BitVec 64))
(declare-fun var961_mtdpath_at__t0 () (_ BitVec 64))
(declare-fun var966_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(declare-fun var968_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var953_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var969_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var971_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(declare-fun var974_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var976_true__t0 () Bool)
(declare-fun var977_literal_string___dev_mtdblock_u___t0 () (_ BitVec 64))
(declare-fun var978_true__t0 () Bool)
(declare-fun var979_true__t0 () Bool)
(declare-fun var980_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var982_true__t0 () Bool)
(declare-fun var984_literal_1000__t0 () (_ BitVec 64))
(declare-fun var985_literal_string___dev_mtdblock_u___t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(declare-fun var987_true__t0 () Bool)
(declare-fun var988_interpretation_of_theory_safe_over_literal_string___dev_mtdblock_u___t0 () Bool)
(declare-fun var989_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var990_interpretation_of_theory_nullterm_over_literal_string___dev_mtdblock_u___t0 () Bool)
(declare-fun var991_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var992_literal_1000__t0 () (_ BitVec 64))
(declare-fun var995_literal_1000__t0 () (_ BitVec 64))
(declare-fun var999_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(declare-fun var1003_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1004_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1007_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1011_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(declare-fun var1013_literal_string__reading_secrets_from__s__lld___t0 () (_ BitVec 64))
(declare-fun var1014_true__t0 () Bool)
(declare-fun var1015_true__t0 () Bool)
(declare-fun var1016_literal_string__carrier__vault_toml___t0 () (_ BitVec 64))
(declare-fun var1017_true__t0 () Bool)
(declare-fun var1018_true__t0 () Bool)
(declare-fun var1019_literal_string__reading_secrets_from__s__lld___t0 () (_ BitVec 64))
(declare-fun var1020_true__t0 () Bool)
(declare-fun var1021_true__t0 () Bool)
(declare-fun var1023_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1024_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var1025_true__t0 () Bool)
(declare-fun var1026_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1027_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var1028_true__t0 () Bool)
(declare-fun var1029_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1030_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var1031_true__t0 () Bool)
(declare-fun var1033_literal_400__t0 () (_ BitVec 64))
(declare-fun var1034_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var1035_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var1036_literal_400__t0 () (_ BitVec 64))
(declare-fun var1039_literal_400__t0 () (_ BitVec 64))
(declare-fun var1043_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var1045_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1047_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1046_return__t1 () (_ BitVec 64))
(declare-fun var1048_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1049_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1050_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1045_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1051_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1053_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1052_return__t1 () (_ BitVec 64))
(declare-fun var1054_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1055_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1056_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1045_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1057_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1058_interpretation_of_theory_safe_over_literal_string__reading_secrets_from__s__lld___t0 () Bool)
(declare-fun var1059_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 () Bool)
(declare-fun var1062_literal_string__rw___t0 () (_ BitVec 64))
(declare-fun var1063_true__t0 () Bool)
(declare-fun var1064_true__t0 () Bool)
(declare-fun var1065_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var1066_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(declare-fun var1061_f__t1 () (_ BitVec 64))
(declare-fun var1067_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(declare-fun var1069_literal_0__t0 () (_ BitVec 64))
(declare-fun var1073_literal_string__cannot_open__s___t0 () (_ BitVec 64))
(declare-fun var1074_true__t0 () Bool)
(declare-fun var1075_true__t0 () Bool)
(declare-fun var1077_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1078_true__t0 () Bool)
(declare-fun var1079_true__t0 () Bool)
(declare-fun var1080_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1081_true__t0 () Bool)
(declare-fun var1082_true__t0 () Bool)
(declare-fun var1083_literal_242__t0 () (_ BitVec 64))
(declare-fun var1084_literal_string__cannot_open__s___t0 () (_ BitVec 64))
(declare-fun var1085_true__t0 () Bool)
(declare-fun var1086_true__t0 () Bool)
(declare-fun var1088_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1089_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var1090_true__t0 () Bool)
(declare-fun var1091_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1092_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var1093_true__t0 () Bool)
(declare-fun var1094_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1095_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var1096_true__t0 () Bool)
(declare-fun var1098_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1099_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1100_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1101_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1104_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1108_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(declare-fun var1110_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1112_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1111_return__t1 () (_ BitVec 64))
(declare-fun var1113_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1114_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1115_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1110_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1116_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1118_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1117_return__t1 () (_ BitVec 64))
(declare-fun var1119_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1120_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1121_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1110_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1122_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1123_interpretation_of_theory_safe_over_literal_string__cannot_open__s___t0 () Bool)
(declare-fun var1124_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1125_interpretation_of_theory_nullterm_over_literal_string__cannot_open__s___t0 () Bool)
(declare-fun var1126_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1128_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var1127_return__t1 () (_ BitVec 64))
(declare-fun var1129_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var1130_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var1131_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1126_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var1132_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1134_literal_0__t0 () (_ BitVec 64))
(declare-fun var1133_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1138_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1139_true__t0 () Bool)
(declare-fun var1140_true__t0 () Bool)
(declare-fun var1142_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1143_true__t0 () Bool)
(declare-fun var1144_true__t0 () Bool)
(declare-fun var1145_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1146_true__t0 () Bool)
(declare-fun var1147_true__t0 () Bool)
(declare-fun var1148_literal_246__t0 () (_ BitVec 64))
(declare-fun var1149_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1150_true__t0 () Bool)
(declare-fun var1151_true__t0 () Bool)
(declare-fun var1153_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1154_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var1155_true__t0 () Bool)
(declare-fun var1156_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1157_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var1158_true__t0 () Bool)
(declare-fun var1159_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1160_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var1161_true__t0 () Bool)
(declare-fun var1163_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1164_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1165_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1166_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1169_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1173_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(declare-fun var1175_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1177_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1176_return__t1 () (_ BitVec 64))
(declare-fun var1178_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1179_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1180_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1175_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1181_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1183_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1182_return__t1 () (_ BitVec 64))
(declare-fun var1184_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1185_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1186_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1175_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1187_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1188_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1189_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1190_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1191_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1193_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var1192_return__t1 () (_ BitVec 64))
(declare-fun var1194_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var1195_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var1196_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1191_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var1197_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1200_literal_32__t0 () (_ BitVec 64))
(declare-fun var1199_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1204_literal_string__cannot_read__s___t0 () (_ BitVec 64))
(declare-fun var1205_true__t0 () Bool)
(declare-fun var1206_true__t0 () Bool)
(declare-fun var1208_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1209_true__t0 () Bool)
(declare-fun var1210_true__t0 () Bool)
(declare-fun var1211_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1212_true__t0 () Bool)
(declare-fun var1213_true__t0 () Bool)
(declare-fun var1214_literal_252__t0 () (_ BitVec 64))
(declare-fun var1215_literal_string__cannot_read__s___t0 () (_ BitVec 64))
(declare-fun var1216_true__t0 () Bool)
(declare-fun var1217_true__t0 () Bool)
(declare-fun var1218_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 () Bool)
(declare-fun var1219_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1220_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 () Bool)
(declare-fun var1221_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1223_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var1222_return__t1 () (_ BitVec 64))
(declare-fun var1224_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var1225_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var1226_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1221_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var1227_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1230_safe_this___t0 () Bool)
(declare-fun var1232_literal_32__t0 () (_ BitVec 64))
(declare-fun var1233_deref_var320_this__secret_k__t0 () (_ BitVec 64))
(declare-fun var1234_len_deref_var320_this__secret_k___t0 () (_ BitVec 64))
(declare-fun var1235_true__t0 () Bool)
(declare-fun var1236_interpretation_of_theory_safe_over_deref_var320_this__secret_k__t0 () Bool)
(declare-fun var1237_literal_32__t0 () (_ BitVec 64))
(declare-fun var1238_literal_32__t0 () (_ BitVec 64))
(declare-fun var1240_return_value_of___carrier__identity__isnull__t0 () Bool)
(declare-fun var1241_addressof_deref_var320_this__secret___t0 () (_ BitVec 64))
(declare-fun var1242_len_addressof_deref_var320_this__secret____t0 () (_ BitVec 64))
(declare-fun var1243_true__t0 () Bool)
(declare-fun var1244_addressof_deref_var320_this__secret___t0 () (_ BitVec 64))
(declare-fun var1245_len_addressof_deref_var320_this__secret____t0 () (_ BitVec 64))
(declare-fun var1246_true__t0 () Bool)
(declare-fun var1248_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1249_interpretation_of_theory_safe_over_addressof_deref_var320_this__secret___t0 () Bool)
(declare-fun var1250_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var1253_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1254_true__t0 () Bool)
(declare-fun var1255_true__t0 () Bool)
(declare-fun var1256_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1257_true__t0 () Bool)
(declare-fun var1258_true__t0 () Bool)
(declare-fun var1259_literal_259__t0 () (_ BitVec 64))
(declare-fun var1260_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1263_literal_4294967295__t0 () Bool)
(declare-fun var1265_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var1269_literal_0__t0 () (_ BitVec 64))
(declare-fun var1268_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1273_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1274_true__t0 () Bool)
(declare-fun var1275_true__t0 () Bool)
(declare-fun var1277_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1278_true__t0 () Bool)
(declare-fun var1279_true__t0 () Bool)
(declare-fun var1280_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1281_true__t0 () Bool)
(declare-fun var1282_true__t0 () Bool)
(declare-fun var1283_literal_264__t0 () (_ BitVec 64))
(declare-fun var1284_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1285_true__t0 () Bool)
(declare-fun var1286_true__t0 () Bool)
(declare-fun var1287_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1288_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1289_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1290_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1292_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var1291_return__t1 () (_ BitVec 64))
(declare-fun var1293_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var1294_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var1295_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1290_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var1296_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1299_literal_32__t0 () (_ BitVec 64))
(declare-fun var1298_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1303_literal_string__cannot_write__s___t0 () (_ BitVec 64))
(declare-fun var1304_true__t0 () Bool)
(declare-fun var1305_true__t0 () Bool)
(declare-fun var1307_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1308_true__t0 () Bool)
(declare-fun var1309_true__t0 () Bool)
(declare-fun var1310_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1311_true__t0 () Bool)
(declare-fun var1312_true__t0 () Bool)
(declare-fun var1313_literal_270__t0 () (_ BitVec 64))
(declare-fun var1314_literal_string__cannot_write__s___t0 () (_ BitVec 64))
(declare-fun var1315_true__t0 () Bool)
(declare-fun var1316_true__t0 () Bool)
(declare-fun var1317_interpretation_of_theory_safe_over_literal_string__cannot_write__s___t0 () Bool)
(declare-fun var1318_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1319_interpretation_of_theory_nullterm_over_literal_string__cannot_write__s___t0 () Bool)
(declare-fun var1320_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1322_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var1321_return__t1 () (_ BitVec 64))
(declare-fun var1323_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var1324_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var1325_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1320_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var1326_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1329_literal_0__t0 () (_ BitVec 64))
(declare-fun var1328_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1333_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1334_true__t0 () Bool)
(declare-fun var1335_true__t0 () Bool)
(declare-fun var1337_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1338_true__t0 () Bool)
(declare-fun var1339_true__t0 () Bool)
(declare-fun var1340_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1341_true__t0 () Bool)
(declare-fun var1342_true__t0 () Bool)
(declare-fun var1343_literal_275__t0 () (_ BitVec 64))
(declare-fun var1344_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1345_true__t0 () Bool)
(declare-fun var1346_true__t0 () Bool)
(declare-fun var1347_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1348_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1349_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1350_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1352_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var1351_return__t1 () (_ BitVec 64))
(declare-fun var1353_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var1354_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var1355_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1350_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var1356_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1359_literal_32__t0 () (_ BitVec 64))
(declare-fun var1358_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1363_literal_string__cannot_read__s___t0 () (_ BitVec 64))
(declare-fun var1364_true__t0 () Bool)
(declare-fun var1365_true__t0 () Bool)
(declare-fun var1367_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1368_true__t0 () Bool)
(declare-fun var1369_true__t0 () Bool)
(declare-fun var1370_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1371_true__t0 () Bool)
(declare-fun var1372_true__t0 () Bool)
(declare-fun var1373_literal_281__t0 () (_ BitVec 64))
(declare-fun var1374_literal_string__cannot_read__s___t0 () (_ BitVec 64))
(declare-fun var1375_true__t0 () Bool)
(declare-fun var1376_true__t0 () Bool)
(declare-fun var1377_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 () Bool)
(declare-fun var1378_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1379_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 () Bool)
(declare-fun var1380_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1382_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var1381_return__t1 () (_ BitVec 64))
(declare-fun var1383_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var1384_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var1385_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1380_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var1386_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1389_addressof_deref_var320_this__secret___t0 () (_ BitVec 64))
(declare-fun var1390_len_addressof_deref_var320_this__secret____t0 () (_ BitVec 64))
(declare-fun var1391_true__t0 () Bool)
(declare-fun var1393_addressof_deref_var320_this__secret___t0 () (_ BitVec 64))
(declare-fun var1394_len_addressof_deref_var320_this__secret____t0 () (_ BitVec 64))
(declare-fun var1395_true__t0 () Bool)
(declare-fun var1398_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1399_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1400_interpretation_of_theory_safe_over_cast_of_addressof_deref_var320_this__secret___t0 () Bool)
(declare-fun var1401_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1402_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(check-sat)

;


;----------------------------------------------
;function ::carrier::vault_toml::load_from_toml_identity_secret
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
(declare-fun var1408_deref_S1405_e__trace__t0 () (_ BitVec 64))
(declare-fun var1409_len_deref_S1405_e____t0 () (_ BitVec 64))
(assert
  (= var1409_len_deref_S1405_e____t0 (theory0_len var1408_deref_S1405_e__trace__t0) )
)

(declare-fun var1406_et__t0 () (_ BitVec 64))
(assert (! (= var1409_len_deref_S1405_e____t0 var1406_et__t0) :named A114)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1405_e__t0 () (_ BitVec 64))
(declare-fun var1411_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var1411_interpretation_of_theory_safe_over_e__t0 (theory1_safe var1405_e__t0) )
)

(assert (! var1411_interpretation_of_theory_safe_over_e__t0 :named A115))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1404_this__t0 () (_ BitVec 64))
(declare-fun var1412_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var1412_interpretation_of_theory_safe_over_this__t0 (theory1_safe var1404_this__t0) )
)

(assert (! var1412_interpretation_of_theory_safe_over_this__t0 :named A116))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:208
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:208
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:208
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:208
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:208
(declare-fun var1407_deref_S1405_e___t0 () (_ BitVec 64))
(declare-fun var1413_interpretation_of_theory___err__checked_over_deref_S1405_e___t0 () Bool)
(assert
  (= var1413_interpretation_of_theory___err__checked_over_deref_S1405_e___t0 (theory32___err__checked var1407_deref_S1405_e___t0) )
)

(assert (! var1413_interpretation_of_theory___err__checked_over_deref_S1405_e___t0 :named A117))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:298
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:298
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:298
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:298
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:298
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:298
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:298
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:298
(declare-fun var1414_v_string__t0 () (_ BitVec 64))
(declare-fun var1415_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1415_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var1414_v_string__t0) )
)

(assert (! var1415_interpretation_of_theory_nullterm_over_v_string__t0 :named A118))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:298
(declare-fun var1416_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1416_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:299
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:299
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:299
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:299
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:299
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:299
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:299
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:299
(declare-fun var1417_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1417_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var1414_v_string__t0) )
)

(assert (! var1417_interpretation_of_theory_safe_over_v_string__t0 :named A119))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:299
(declare-fun var1418_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1418_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; call of ::carrier::identity::secret_from_cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; begin safe ptr check
(declare-fun var1420_safe_this___t0 () Bool)
(assert
  (= var1420_safe_this___t0 (theory1_safe var1404_this__t0) )
)

(push 1)

(assert
  (and true (or (not var1420_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
(declare-fun var1422_addressof_deref_var1404_this__secret___t0 () (_ BitVec 64))
(declare-fun var1423_len_addressof_deref_var1404_this__secret____t0 () (_ BitVec 64))
(assert
  (= var1423_len_addressof_deref_var1404_this__secret____t0 (theory0_len var1422_addressof_deref_var1404_this__secret___t0) )
)

(assert
  (= var1423_len_addressof_deref_var1404_this__secret____t0 (_ bv1 64))

)

(assert
  (= var1422_addressof_deref_var1404_this__secret___t0 (_ bv1421 64))

)

(declare-fun var1424_true__t0 () Bool)
(assert
  (= var1424_true__t0 (theory1_safe var1422_addressof_deref_var1404_this__secret___t0) )
)

(assert
  var1424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
(declare-fun var1425_cast_of_addressof_deref_var1404_this__secret___t0 () (_ BitVec 64))
(assert (! (= var1425_cast_of_addressof_deref_var1404_this__secret___t0 var1422_addressof_deref_var1404_this__secret___t0) :named A120)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
(declare-fun var1426_addressof_deref_var1404_this__secret___t0 () (_ BitVec 64))
(declare-fun var1427_len_addressof_deref_var1404_this__secret____t0 () (_ BitVec 64))
(assert
  (= var1427_len_addressof_deref_var1404_this__secret____t0 (theory0_len var1426_addressof_deref_var1404_this__secret___t0) )
)

(assert
  (= var1427_len_addressof_deref_var1404_this__secret____t0 (_ bv1 64))

)

(assert
  (= var1426_addressof_deref_var1404_this__secret___t0 (_ bv1421 64))

)

(declare-fun var1428_true__t0 () Bool)
(assert
  (= var1428_true__t0 (theory1_safe var1426_addressof_deref_var1404_this__secret___t0) )
)

(assert
  var1428_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
(declare-fun var1429_cast_of_addressof_deref_var1404_this__secret___t0 () (_ BitVec 64))
(assert (! (= var1429_cast_of_addressof_deref_var1404_this__secret___t0 var1426_addressof_deref_var1404_this__secret___t0) :named A121)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
(declare-fun var1430_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1430_cast_of_e__t0 var1405_e__t0) :named A122)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1431_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1431_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var1414_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1432_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1432_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1430_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1433_interpretation_of_theory_safe_over_cast_of_addressof_deref_var1404_this__secret___t0 () Bool)
(assert
  (= var1433_interpretation_of_theory_safe_over_cast_of_addressof_deref_var1404_this__secret___t0 (theory1_safe var1429_cast_of_addressof_deref_var1404_this__secret___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
(declare-fun var1434_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1434_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var1414_v_string__t0) )
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
(declare-fun var1435_interpretation_of_theory___err__checked_over_deref_S1405_e___t0 () Bool)
(assert
  (= var1435_interpretation_of_theory___err__checked_over_deref_S1405_e___t0 (theory32___err__checked var1407_deref_S1405_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1431_interpretation_of_theory_safe_over_v_string__t0 ) (not var1432_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1433_interpretation_of_theory_safe_over_cast_of_addressof_deref_var1404_this__secret___t0 ) (not var1434_interpretation_of_theory_nullterm_over_v_string__t0 ) (not var1435_interpretation_of_theory___err__checked_over_deref_S1405_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1431_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1432_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1433_interpretation_of_theory_safe_over_cast_of_addressof_deref_var1404_this__secret___t0 () Bool)
(declare-fun var1434_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1435_interpretation_of_theory___err__checked_over_deref_S1405_e___t0 () Bool)
; borrows after call
; 1421 to temporal +1 because of function borrow
(declare-fun var1421_deref_var1404_this__secret__t1 () (_ BitVec 64))
(declare-fun var1421_deref_var1404_this__secret__t0 () (_ BitVec 64))
(assert
  (= var1421_deref_var1404_this__secret__t1  (ite true var1421_deref_var1404_this__secret__t1 var1421_deref_var1404_this__secret__t0)  )
)

; 1407 to temporal +1 because of function borrow
(declare-fun var1407_deref_S1405_e___t1 () (_ BitVec 64))
(assert
  (= var1407_deref_S1405_e___t1  (ite true var1407_deref_S1405_e___t1 var1407_deref_S1405_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; callsite effects
; end of callsite effects
;end of function ::carrier::vault_toml::load_from_toml_identity_secret


(pop 1)

(declare-fun var1408_deref_S1405_e__trace__t0 () (_ BitVec 64))
(declare-fun var1409_len_deref_S1405_e____t0 () (_ BitVec 64))
(declare-fun var1405_e__t0 () (_ BitVec 64))
(declare-fun var1411_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var1404_this__t0 () (_ BitVec 64))
(declare-fun var1412_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var1407_deref_S1405_e___t0 () (_ BitVec 64))
(declare-fun var1413_interpretation_of_theory___err__checked_over_deref_S1405_e___t0 () Bool)
(declare-fun var1414_v_string__t0 () (_ BitVec 64))
(declare-fun var1415_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1416_literal_1__t0 () (_ BitVec 64))
(declare-fun var1417_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1418_literal_1__t0 () (_ BitVec 64))
(declare-fun var1420_safe_this___t0 () Bool)
(declare-fun var1422_addressof_deref_var1404_this__secret___t0 () (_ BitVec 64))
(declare-fun var1423_len_addressof_deref_var1404_this__secret____t0 () (_ BitVec 64))
(declare-fun var1424_true__t0 () Bool)
(declare-fun var1426_addressof_deref_var1404_this__secret___t0 () (_ BitVec 64))
(declare-fun var1427_len_addressof_deref_var1404_this__secret____t0 () (_ BitVec 64))
(declare-fun var1428_true__t0 () Bool)
(declare-fun var1431_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1432_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1433_interpretation_of_theory_safe_over_cast_of_addressof_deref_var1404_this__secret___t0 () Bool)
(declare-fun var1434_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1435_interpretation_of_theory___err__checked_over_deref_S1405_e___t0 () Bool)
(check-sat)

