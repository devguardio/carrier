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
;function ::carrier::vault_toml::save_to_toml
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var324_deref_S321_e__trace__t0 () (_ BitVec 64))
(declare-fun var325_len_deref_S321_e____t0 () (_ BitVec 64))
(assert
  (= var325_len_deref_S321_e____t0 (theory0_len var324_deref_S321_e__trace__t0) )
)

(declare-fun var322_et__t0 () (_ BitVec 64))
(assert (! (= var325_len_deref_S321_e____t0 var322_et__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var321_e__t0 () (_ BitVec 64))
(declare-fun var326_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var326_interpretation_of_theory_safe_over_e__t0 (theory1_safe var321_e__t0) )
)

(assert (! var326_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var320_self__t0 () (_ BitVec 64))
(declare-fun var327_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var327_interpretation_of_theory_safe_over_self__t0 (theory1_safe var320_self__t0) )
)

(assert (! var327_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

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
(declare-fun var323_deref_S321_e___t0 () (_ BitVec 64))
(declare-fun var328_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var328_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t0) )
)

(assert (! var328_interpretation_of_theory___err__checked_over_deref_S321_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
; begin safe ptr check
(declare-fun var330_safe_self___t0 () Bool)
(assert
  (= var330_safe_self___t0 (theory1_safe var320_self__t0) )
)

(push 1)

(assert
  (and true (or (not var330_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
(declare-fun var332_addressof_deref_var320_self__file_name___t0 () (_ BitVec 64))
(declare-fun var333_len_addressof_deref_var320_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var333_len_addressof_deref_var320_self__file_name____t0 (theory0_len var332_addressof_deref_var320_self__file_name___t0) )
)

(assert
  (= var333_len_addressof_deref_var320_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var332_addressof_deref_var320_self__file_name___t0 (_ bv331 64))

)

(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var332_addressof_deref_var320_self__file_name___t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
(declare-fun var335_addressof_deref_var320_self__file_name___t0 () (_ BitVec 64))
(declare-fun var336_len_addressof_deref_var320_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var336_len_addressof_deref_var320_self__file_name____t0 (theory0_len var335_addressof_deref_var320_self__file_name___t0) )
)

(assert
  (= var336_len_addressof_deref_var320_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var335_addressof_deref_var320_self__file_name___t0 (_ bv331 64))

)

(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var335_addressof_deref_var320_self__file_name___t0) )
)

(assert
  var337_true__t0
)

(declare-fun var338_cast_of_addressof_deref_var320_self__file_name___t0 () (_ BitVec 64))
(assert (! (= var338_cast_of_addressof_deref_var320_self__file_name___t0 var335_addressof_deref_var320_self__file_name___t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
; literal expr
(declare-fun var339_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var339_literal_2000__t0 (_ bv2000 64))

)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
(declare-fun var340_addressof_deref_var320_self__file_name___t0 () (_ BitVec 64))
(declare-fun var341_len_addressof_deref_var320_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var341_len_addressof_deref_var320_self__file_name____t0 (theory0_len var340_addressof_deref_var320_self__file_name___t0) )
)

(assert
  (= var341_len_addressof_deref_var320_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var340_addressof_deref_var320_self__file_name___t0 (_ bv331 64))

)

(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var340_addressof_deref_var320_self__file_name___t0) )
)

(assert
  var342_true__t0
)

(declare-fun var343_cast_of_addressof_deref_var320_self__file_name___t0 () (_ BitVec 64))
(assert (! (= var343_cast_of_addressof_deref_var320_self__file_name___t0 var340_addressof_deref_var320_self__file_name___t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
; literal expr
(declare-fun var344_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var344_literal_2000__t0 (_ bv2000 64))

)

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
(declare-fun var345_interpretation_of_theory_safe_over_cast_of_addressof_deref_var320_self__file_name___t0 () Bool)
(assert
  (= var345_interpretation_of_theory_safe_over_cast_of_addressof_deref_var320_self__file_name___t0 (theory1_safe var343_cast_of_addressof_deref_var320_self__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var346_deref_var320_self__file_name_mem__t0 () (_ BitVec 64))
(declare-fun var347_len_deref_var320_self__file_name_mem___t0 () (_ BitVec 64))
(assert
  (= var347_len_deref_var320_self__file_name_mem___t0 (theory0_len var346_deref_var320_self__file_name_mem__t0) )
)

(assert
  (= var347_len_deref_var320_self__file_name_mem___t0 (_ bv2000 64))

)

(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var346_deref_var320_self__file_name_mem__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var349_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var349_literal_2000__t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var350_infix_expression__t0 () Bool)
(assert
  (=  var350_infix_expression__t0 (bvuge var349_literal_2000__t0 var344_literal_2000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var351_infix_expression__t0 () Bool)
(assert
  (=  var351_infix_expression__t0 (and var345_interpretation_of_theory_safe_over_cast_of_addressof_deref_var320_self__file_name___t0 var350_infix_expression__t0))
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
(declare-fun var353_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var353_literal_2000__t0 (_ bv2000 64))

)

(declare-fun var354_implicit_coercion_of_literal_2000__t0 () (_ BitVec 64))
(assert (! (= var354_implicit_coercion_of_literal_2000__t0 var353_literal_2000__t0) :named A8)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var355_infix_expression__t0 () Bool)
(declare-fun var352_deref_var320_self__file_name_at__t0 () (_ BitVec 64))
(assert
  (=  var355_infix_expression__t0 (bvult var352_deref_var320_self__file_name_at__t0 var354_implicit_coercion_of_literal_2000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var356_infix_expression__t0 () Bool)
(assert
  (=  var356_infix_expression__t0 (and var351_infix_expression__t0 var355_infix_expression__t0))
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
(declare-fun var357_interpretation_of_theory_nullterm_over_deref_var320_self__file_name_mem__t0 () Bool)
(assert
  (= var357_interpretation_of_theory_nullterm_over_deref_var320_self__file_name_mem__t0 (theory2_nullterm var346_deref_var320_self__file_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var358_infix_expression__t0 () Bool)
(assert
  (=  var358_infix_expression__t0 (and var356_infix_expression__t0 var357_interpretation_of_theory_nullterm_over_deref_var320_self__file_name_mem__t0))
)

; end of theory_expression
(assert (! var358_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
(declare-fun var359_literal_1__t0 () (_ BitVec 64))
(assert
  (= var359_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; call of ::ext::<stdio.h>::fopen
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
(declare-fun var362_addressof_deref_var320_self__file_name___t0 () (_ BitVec 64))
(declare-fun var363_len_addressof_deref_var320_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var363_len_addressof_deref_var320_self__file_name____t0 (theory0_len var362_addressof_deref_var320_self__file_name___t0) )
)

(assert
  (= var363_len_addressof_deref_var320_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var362_addressof_deref_var320_self__file_name___t0 (_ bv331 64))

)

(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var362_addressof_deref_var320_self__file_name___t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
(declare-fun var365_addressof_deref_var320_self__file_name___t0 () (_ BitVec 64))
(declare-fun var366_len_addressof_deref_var320_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var366_len_addressof_deref_var320_self__file_name____t0 (theory0_len var365_addressof_deref_var320_self__file_name___t0) )
)

(assert
  (= var366_len_addressof_deref_var320_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var365_addressof_deref_var320_self__file_name___t0 (_ bv331 64))

)

(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var365_addressof_deref_var320_self__file_name___t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
(declare-fun var368_addressof_deref_var320_self__file_name___t0 () (_ BitVec 64))
(declare-fun var369_len_addressof_deref_var320_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var369_len_addressof_deref_var320_self__file_name____t0 (theory0_len var368_addressof_deref_var320_self__file_name___t0) )
)

(assert
  (= var369_len_addressof_deref_var320_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var368_addressof_deref_var320_self__file_name___t0 (_ bv331 64))

)

(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var368_addressof_deref_var320_self__file_name___t0) )
)

(assert
  var370_true__t0
)

(declare-fun var371_cast_of_addressof_deref_var320_self__file_name___t0 () (_ BitVec 64))
(assert (! (= var371_cast_of_addressof_deref_var320_self__file_name___t0 var368_addressof_deref_var320_self__file_name___t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:29
; literal expr
(declare-fun var372_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var372_literal_2000__t0 (_ bv2000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var373_interpretation_of_theory_safe_over_cast_of_addressof_deref_var320_self__file_name___t0 () Bool)
(assert
  (= var373_interpretation_of_theory_safe_over_cast_of_addressof_deref_var320_self__file_name___t0 (theory1_safe var371_cast_of_addressof_deref_var320_self__file_name___t0) )
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
(declare-fun var374_interpretation_of_theory_safe_over_cast_of_addressof_deref_var320_self__file_name___t0 () Bool)
(assert
  (= var374_interpretation_of_theory_safe_over_cast_of_addressof_deref_var320_self__file_name___t0 (theory1_safe var371_cast_of_addressof_deref_var320_self__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var375_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var375_literal_2000__t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var376_infix_expression__t0 () Bool)
(assert
  (=  var376_infix_expression__t0 (bvuge var375_literal_2000__t0 var372_literal_2000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var377_infix_expression__t0 () Bool)
(assert
  (=  var377_infix_expression__t0 (and var374_interpretation_of_theory_safe_over_cast_of_addressof_deref_var320_self__file_name___t0 var376_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var378_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var378_literal_2000__t0 (_ bv2000 64))

)

(declare-fun var379_implicit_coercion_of_literal_2000__t0 () (_ BitVec 64))
(assert (! (= var379_implicit_coercion_of_literal_2000__t0 var378_literal_2000__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var380_infix_expression__t0 () Bool)
(assert
  (=  var380_infix_expression__t0 (bvult var352_deref_var320_self__file_name_at__t0 var379_implicit_coercion_of_literal_2000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var381_infix_expression__t0 () Bool)
(assert
  (=  var381_infix_expression__t0 (and var377_infix_expression__t0 var380_infix_expression__t0))
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
(declare-fun var382_interpretation_of_theory_nullterm_over_deref_var320_self__file_name_mem__t0 () Bool)
(assert
  (= var382_interpretation_of_theory_nullterm_over_deref_var320_self__file_name_mem__t0 (theory2_nullterm var346_deref_var320_self__file_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var383_infix_expression__t0 () Bool)
(assert
  (=  var383_infix_expression__t0 (and var381_infix_expression__t0 var382_interpretation_of_theory_nullterm_over_deref_var320_self__file_name_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var373_interpretation_of_theory_safe_over_cast_of_addressof_deref_var320_self__file_name___t0 ) (not var383_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var373_interpretation_of_theory_safe_over_cast_of_addressof_deref_var320_self__file_name___t0 () Bool)
(declare-fun var374_interpretation_of_theory_safe_over_cast_of_addressof_deref_var320_self__file_name___t0 () Bool)
(declare-fun var375_literal_2000__t0 () (_ BitVec 64))
(declare-fun var378_literal_2000__t0 () (_ BitVec 64))
(declare-fun var382_interpretation_of_theory_nullterm_over_deref_var320_self__file_name_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; callsite effects
(declare-fun var384_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var386_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var386_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var384_return_value_of___buffer__cstr__t0) )
)

(declare-fun var385_return__t1 () (_ BitVec 64))
(assert
  (= var386_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var385_return__t1) )
)

(declare-fun var387_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var387_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var384_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var387_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var385_return__t1) )
)

(declare-fun var385_return__t0 () (_ BitVec 64))
(assert
  (= var385_return__t1  (ite true var384_return_value_of___buffer__cstr__t0 var385_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var388_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var388_interpretation_of_theory_safe_over_return__t0 (theory1_safe var385_return__t1) )
)

(assert (! var388_interpretation_of_theory_safe_over_return__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
(declare-fun var389_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var389_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var385_return__t1) )
)

(declare-fun var384_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var389_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var384_return_value_of___buffer__cstr__t1) )
)

(declare-fun var390_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var390_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var385_return__t1) )
)

(assert
  (= var390_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var384_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var384_return_value_of___buffer__cstr__t1  (ite true var385_return__t1 var384_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var392_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var392_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var384_return_value_of___buffer__cstr__t1) )
)

(declare-fun var391_return__t1 () (_ BitVec 64))
(assert
  (= var392_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var391_return__t1) )
)

(declare-fun var393_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var393_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var384_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var393_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var391_return__t1) )
)

(declare-fun var391_return__t0 () (_ BitVec 64))
(assert
  (= var391_return__t1  (ite true var384_return_value_of___buffer__cstr__t1 var391_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var394_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var394_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var391_return__t1) )
)

(assert (! var394_interpretation_of_theory_nullterm_over_return__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
(declare-fun var395_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var395_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var391_return__t1) )
)

(declare-fun var384_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var395_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var384_return_value_of___buffer__cstr__t2) )
)

(declare-fun var396_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var396_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var391_return__t1) )
)

(assert
  (= var396_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var384_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var384_return_value_of___buffer__cstr__t2  (ite true var391_return__t1 var384_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
(declare-fun var397_literal_string__w___t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397_literal_string__w___t0) )
)

(assert
  var398_true__t0
)

(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory2_nullterm var397_literal_string__w___t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
(declare-fun var401_cast_of_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var400_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(assert (! (= var401_cast_of_return_value_of___ext___stdio_h___fopen__t0 var400_return_value_of___ext___stdio_h___fopen__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
(declare-fun var402_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_out___t0 () Bool)
(assert
  (= var402_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_out___t0 (theory1_safe var401_cast_of_return_value_of___ext___stdio_h___fopen__t0) )
)

(declare-fun var360_out__t1 () (_ BitVec 64))
(assert
  (= var402_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_out___t0 (theory1_safe var360_out__t1) )
)

(declare-fun var403_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_out___t0 () Bool)
(assert
  (= var403_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_out___t0 (theory2_nullterm var401_cast_of_return_value_of___ext___stdio_h___fopen__t0) )
)

(assert
  (= var403_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_out___t0 (theory2_nullterm var360_out__t1) )
)

(declare-fun var360_out__t0 () (_ BitVec 64))
(assert
  (= var360_out__t1  (ite true var401_cast_of_return_value_of___ext___stdio_h___fopen__t0 var360_out__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:383
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:383
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:383
; literal expr
(declare-fun var404_literal_0__t0 () (_ BitVec 64))
(assert
  (= var404_literal_0__t0 (_ bv0 64))

)

(declare-fun var405_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var405_implicit_coercion_of_literal_0__t0 var404_literal_0__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:383
(declare-fun var406_infix_expression__t0 () Bool)
(assert
  (=  var406_infix_expression__t0 (= var360_out__t1 var405_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var406_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var406_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:383
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var407_literal_string__open__s___t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407_literal_string__open__s___t0) )
)

(assert
  var408_true__t0
)

(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory2_nullterm var407_literal_string__open__s___t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var410_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var410_cast_of_e__t0 var321_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var411_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var412_true__t0
)

(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory2_nullterm var411_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var414_literal_string____carrier__vault_toml__save_to_toml___t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414_literal_string____carrier__vault_toml__save_to_toml___t0) )
)

(assert
  var415_true__t0
)

(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory2_nullterm var414_literal_string____carrier__vault_toml__save_to_toml___t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var417_literal_384__t0 () (_ BitVec 64))
(assert
  (= var417_literal_384__t0 (_ bv384 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var418_literal_string__open__s___t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418_literal_string__open__s___t0) )
)

(assert
  var419_true__t0
)

(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory2_nullterm var418_literal_string__open__s___t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var422_addressof_deref_var320_self__file_name___t0 () (_ BitVec 64))
(declare-fun var423_len_addressof_deref_var320_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var423_len_addressof_deref_var320_self__file_name____t0 (theory0_len var422_addressof_deref_var320_self__file_name___t0) )
)

(assert
  (= var423_len_addressof_deref_var320_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var422_addressof_deref_var320_self__file_name___t0 (_ bv331 64))

)

(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var422_addressof_deref_var320_self__file_name___t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var425_addressof_deref_var320_self__file_name___t0 () (_ BitVec 64))
(declare-fun var426_len_addressof_deref_var320_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var426_len_addressof_deref_var320_self__file_name____t0 (theory0_len var425_addressof_deref_var320_self__file_name___t0) )
)

(assert
  (= var426_len_addressof_deref_var320_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var425_addressof_deref_var320_self__file_name___t0 (_ bv331 64))

)

(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var425_addressof_deref_var320_self__file_name___t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var428_addressof_deref_var320_self__file_name___t0 () (_ BitVec 64))
(declare-fun var429_len_addressof_deref_var320_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var429_len_addressof_deref_var320_self__file_name____t0 (theory0_len var428_addressof_deref_var320_self__file_name___t0) )
)

(assert
  (= var429_len_addressof_deref_var320_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var428_addressof_deref_var320_self__file_name___t0 (_ bv331 64))

)

(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var428_addressof_deref_var320_self__file_name___t0) )
)

(assert
  var430_true__t0
)

(declare-fun var431_cast_of_addressof_deref_var320_self__file_name___t0 () (_ BitVec 64))
(assert (! (= var431_cast_of_addressof_deref_var320_self__file_name___t0 var428_addressof_deref_var320_self__file_name___t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:29
; literal expr
(declare-fun var432_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var432_literal_2000__t0 (_ bv2000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var433_interpretation_of_theory_safe_over_cast_of_addressof_deref_var320_self__file_name___t0 () Bool)
(assert
  (= var433_interpretation_of_theory_safe_over_cast_of_addressof_deref_var320_self__file_name___t0 (theory1_safe var431_cast_of_addressof_deref_var320_self__file_name___t0) )
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
(declare-fun var434_interpretation_of_theory_safe_over_cast_of_addressof_deref_var320_self__file_name___t0 () Bool)
(assert
  (= var434_interpretation_of_theory_safe_over_cast_of_addressof_deref_var320_self__file_name___t0 (theory1_safe var431_cast_of_addressof_deref_var320_self__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var435_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var435_literal_2000__t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var436_infix_expression__t0 () Bool)
(assert
  (=  var436_infix_expression__t0 (bvuge var435_literal_2000__t0 var432_literal_2000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var437_infix_expression__t0 () Bool)
(assert
  (=  var437_infix_expression__t0 (and var434_interpretation_of_theory_safe_over_cast_of_addressof_deref_var320_self__file_name___t0 var436_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var438_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var438_literal_2000__t0 (_ bv2000 64))

)

(declare-fun var439_implicit_coercion_of_literal_2000__t0 () (_ BitVec 64))
(assert (! (= var439_implicit_coercion_of_literal_2000__t0 var438_literal_2000__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var440_infix_expression__t0 () Bool)
(assert
  (=  var440_infix_expression__t0 (bvult var352_deref_var320_self__file_name_at__t0 var439_implicit_coercion_of_literal_2000__t0))
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
(declare-fun var442_interpretation_of_theory_nullterm_over_deref_var320_self__file_name_mem__t0 () Bool)
(assert
  (= var442_interpretation_of_theory_nullterm_over_deref_var320_self__file_name_mem__t0 (theory2_nullterm var346_deref_var320_self__file_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var443_infix_expression__t0 () Bool)
(assert
  (=  var443_infix_expression__t0 (and var441_infix_expression__t0 var442_interpretation_of_theory_nullterm_over_deref_var320_self__file_name_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var406_infix_expression__t0 (or (not var433_interpretation_of_theory_safe_over_cast_of_addressof_deref_var320_self__file_name___t0 ) (not var443_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var433_interpretation_of_theory_safe_over_cast_of_addressof_deref_var320_self__file_name___t0 () Bool)
(declare-fun var434_interpretation_of_theory_safe_over_cast_of_addressof_deref_var320_self__file_name___t0 () Bool)
(declare-fun var435_literal_2000__t0 () (_ BitVec 64))
(declare-fun var438_literal_2000__t0 () (_ BitVec 64))
(declare-fun var442_interpretation_of_theory_nullterm_over_deref_var320_self__file_name_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; callsite effects
(declare-fun var444_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var446_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var446_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var444_return_value_of___buffer__cstr__t0) )
)

(declare-fun var445_return__t1 () (_ BitVec 64))
(assert
  (= var446_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var445_return__t1) )
)

(declare-fun var447_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var447_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var444_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var447_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var445_return__t1) )
)

(declare-fun var445_return__t0 () (_ BitVec 64))
(assert
  (= var445_return__t1  (ite var406_infix_expression__t0 var444_return_value_of___buffer__cstr__t0 var445_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var448_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var448_interpretation_of_theory_safe_over_return__t0 (theory1_safe var445_return__t1) )
)

(assert (! var448_interpretation_of_theory_safe_over_return__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var449_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var449_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var445_return__t1) )
)

(declare-fun var444_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var449_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var444_return_value_of___buffer__cstr__t1) )
)

(declare-fun var450_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var450_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var445_return__t1) )
)

(assert
  (= var450_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var444_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var444_return_value_of___buffer__cstr__t1  (ite var406_infix_expression__t0 var445_return__t1 var444_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var452_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var452_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var444_return_value_of___buffer__cstr__t1) )
)

(declare-fun var451_return__t1 () (_ BitVec 64))
(assert
  (= var452_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var451_return__t1) )
)

(declare-fun var453_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var453_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var444_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var453_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var451_return__t1) )
)

(declare-fun var451_return__t0 () (_ BitVec 64))
(assert
  (= var451_return__t1  (ite var406_infix_expression__t0 var444_return_value_of___buffer__cstr__t1 var451_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var454_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var454_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var451_return__t1) )
)

(assert (! var454_interpretation_of_theory_nullterm_over_return__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var455_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var455_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var451_return__t1) )
)

(declare-fun var444_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var455_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var444_return_value_of___buffer__cstr__t2) )
)

(declare-fun var456_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var456_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var451_return__t1) )
)

(assert
  (= var456_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var444_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var444_return_value_of___buffer__cstr__t2  (ite var406_infix_expression__t0 var451_return__t1 var444_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var457_interpretation_of_theory_safe_over_literal_string__open__s___t0 () Bool)
(assert
  (= var457_interpretation_of_theory_safe_over_literal_string__open__s___t0 (theory1_safe var418_literal_string__open__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var458_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var458_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var410_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var459_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 () Bool)
(assert
  (= var459_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 (theory2_nullterm var418_literal_string__open__s___t0) )
)

(push 1)

(assert
  (and var406_infix_expression__t0 (or (not var457_interpretation_of_theory_safe_over_literal_string__open__s___t0 ) (not var458_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var459_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var457_interpretation_of_theory_safe_over_literal_string__open__s___t0 () Bool)
(declare-fun var458_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var459_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 () Bool)
; borrows after call
; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t1 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t1  (ite var406_infix_expression__t0 var323_deref_S321_e___t1 var323_deref_S321_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; callsite effects
(declare-fun var460_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var462_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var462_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var460_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var461_return__t1 () (_ BitVec 64))
(assert
  (= var462_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var461_return__t1) )
)

(declare-fun var463_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var463_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var460_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var463_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var461_return__t1) )
)

(declare-fun var461_return__t0 () (_ BitVec 64))
(assert
  (= var461_return__t1  (ite var406_infix_expression__t0 var460_return_value_of___err__fail_with_errno__t0 var461_return__t0)  )
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
(declare-fun var464_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var464_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t1) )
)

(assert (! var464_interpretation_of_theory___err__checked_over_deref_S321_e___t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var465_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var465_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var461_return__t1) )
)

(declare-fun var460_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var465_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var460_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var466_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var466_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var461_return__t1) )
)

(assert
  (= var466_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var460_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var460_return_value_of___err__fail_with_errno__t1  (ite var406_infix_expression__t0 var461_return__t1 var460_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var406_infix_expression__t0)
(assert
  (not var406_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
(declare-fun var467_buf__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467_buf__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
; literal expr
(declare-fun var469_literal_120__t0 () (_ BitVec 64))
(assert
  (= var469_literal_120__t0 (_ bv120 64))

)

(check-sat)

(get-value (

  var469_literal_120__t0

) )

;  = "#x0000000000000078"
(push 1)

(assert
  (not (= var469_literal_120__t0 #x0000000000000078))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var470_len_buf___t0 () (_ BitVec 64))
(assert
  (= var470_len_buf___t0 (theory0_len var467_buf__t0) )
)

(assert
  (= var470_len_buf___t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
; literal expr
(declare-fun var471_literal_0__t0 () (_ BitVec 64))
(assert
  (= var471_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
(declare-fun var472_literal_array_472__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472_literal_array_472__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
(declare-fun var474_safe_literal_array_472_____safe_buf___t0 () Bool)
(assert
  (= var474_safe_literal_array_472_____safe_buf___t0 (theory1_safe var472_literal_array_472__t0) )
)

(declare-fun var467_buf__t1 () (_ BitVec 64))
(assert
  (= var474_safe_literal_array_472_____safe_buf___t0 (theory1_safe var467_buf__t1) )
)

(declare-fun var475_nullterm_literal_array_472_____nullterm_buf___t0 () Bool)
(assert
  (= var475_nullterm_literal_array_472_____nullterm_buf___t0 (theory2_nullterm var472_literal_array_472__t0) )
)

(assert
  (= var475_nullterm_literal_array_472_____nullterm_buf___t0 (theory2_nullterm var467_buf__t1) )
)

(declare-fun var596_len_buf___t0 () (_ BitVec 64))
(assert
  (= var596_len_buf___t0 (theory0_len var467_buf__t1) )
)

(assert
  (= var596_len_buf___t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; call of ::carrier::identity::secret_to_str
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; call of static
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; call of len
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
(declare-fun var597_literal_120__t0 () (_ BitVec 64))
(assert
  (= var597_literal_120__t0 (_ bv120 64))

)

(check-sat)

(get-value (

  var597_literal_120__t0

) )

;  = "#x0000000000000078"
(push 1)

(assert
  (not (= var597_literal_120__t0 #x0000000000000078))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
(declare-fun var598_literal_120__t0 () (_ BitVec 64))
(assert
  (= var598_literal_120__t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
(declare-fun var600_addressof_deref_var320_self__secret___t0 () (_ BitVec 64))
(declare-fun var601_len_addressof_deref_var320_self__secret____t0 () (_ BitVec 64))
(assert
  (= var601_len_addressof_deref_var320_self__secret____t0 (theory0_len var600_addressof_deref_var320_self__secret___t0) )
)

(assert
  (= var601_len_addressof_deref_var320_self__secret____t0 (_ bv1 64))

)

(assert
  (= var600_addressof_deref_var320_self__secret___t0 (_ bv599 64))

)

(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var600_addressof_deref_var320_self__secret___t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
(declare-fun var603_cast_of_addressof_deref_var320_self__secret___t0 () (_ BitVec 64))
(assert (! (= var603_cast_of_addressof_deref_var320_self__secret___t0 var600_addressof_deref_var320_self__secret___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
(declare-fun var604_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var604_cast_of_e__t0 var321_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; literal expr
(declare-fun var605_literal_120__t0 () (_ BitVec 64))
(assert
  (= var605_literal_120__t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
(declare-fun var606_addressof_deref_var320_self__secret___t0 () (_ BitVec 64))
(declare-fun var607_len_addressof_deref_var320_self__secret____t0 () (_ BitVec 64))
(assert
  (= var607_len_addressof_deref_var320_self__secret____t0 (theory0_len var606_addressof_deref_var320_self__secret___t0) )
)

(assert
  (= var607_len_addressof_deref_var320_self__secret____t0 (_ bv1 64))

)

(assert
  (= var606_addressof_deref_var320_self__secret___t0 (_ bv599 64))

)

(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var606_addressof_deref_var320_self__secret___t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
(declare-fun var609_cast_of_addressof_deref_var320_self__secret___t0 () (_ BitVec 64))
(assert (! (= var609_cast_of_addressof_deref_var320_self__secret___t0 var606_addressof_deref_var320_self__secret___t0) :named A24));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var610_interpretation_of_theory_safe_over_cast_of_addressof_deref_var320_self__secret___t0 () Bool)
(assert
  (= var610_interpretation_of_theory_safe_over_cast_of_addressof_deref_var320_self__secret___t0 (theory1_safe var609_cast_of_addressof_deref_var320_self__secret___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var611_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var611_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var467_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var612_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var612_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var604_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
(declare-fun var613_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var613_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var614_literal_120__t0 () (_ BitVec 64))
(assert
  (= var614_literal_120__t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var615_infix_expression__t0 () Bool)
(assert
  (=  var615_infix_expression__t0 (bvuge var614_literal_120__t0 var605_literal_120__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; literal expr
(declare-fun var616_literal_0__t0 () (_ BitVec 64))
(assert
  (= var616_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var617_infix_expression__t0 () Bool)
(assert
  (=  var617_infix_expression__t0 (bvugt var605_literal_120__t0 var616_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var618_infix_expression__t0 () Bool)
(assert
  (=  var618_infix_expression__t0 (and var615_infix_expression__t0 var617_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var610_interpretation_of_theory_safe_over_cast_of_addressof_deref_var320_self__secret___t0 ) (not var611_interpretation_of_theory_safe_over_buf__t0 ) (not var612_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var613_interpretation_of_theory___err__checked_over_deref_S321_e___t0 ) (not var618_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var610_interpretation_of_theory_safe_over_cast_of_addressof_deref_var320_self__secret___t0 () Bool)
(declare-fun var611_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var612_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var613_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var614_literal_120__t0 () (_ BitVec 64))
(declare-fun var616_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t2 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t2  (ite true var323_deref_S321_e___t2 var323_deref_S321_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; callsite effects
(declare-fun var619_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var621_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(assert
  (= var621_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var619_return_value_of___carrier__identity__secret_to_str__t0) )
)

(declare-fun var620_return__t1 () (_ BitVec 64))
(assert
  (= var621_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var620_return__t1) )
)

(declare-fun var622_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var622_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var619_return_value_of___carrier__identity__secret_to_str__t0) )
)

(assert
  (= var622_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var620_return__t1) )
)

(declare-fun var620_return__t0 () (_ BitVec 64))
(assert
  (= var620_return__t1  (ite true var619_return_value_of___carrier__identity__secret_to_str__t0 var620_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
(declare-fun var623_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var623_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var467_buf__t1) )
)

(assert (! var623_interpretation_of_theory_nullterm_over_buf__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
(declare-fun var624_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var624_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var620_return__t1) )
)

(declare-fun var619_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(assert
  (= var624_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var619_return_value_of___carrier__identity__secret_to_str__t1) )
)

(declare-fun var625_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var625_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var620_return__t1) )
)

(assert
  (= var625_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var619_return_value_of___carrier__identity__secret_to_str__t1) )
)

(assert
  (= var619_return_value_of___carrier__identity__secret_to_str__t1  (ite true var620_return__t1 var619_return_value_of___carrier__identity__secret_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
(declare-fun var626_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var626_cast_of_e__t0 var321_e__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var627_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var628_true__t0
)

(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory2_nullterm var627_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var630_literal_string____carrier__vault_toml__save_to_toml___t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630_literal_string____carrier__vault_toml__save_to_toml___t0) )
)

(assert
  var631_true__t0
)

(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory2_nullterm var630_literal_string____carrier__vault_toml__save_to_toml___t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var633_literal_390__t0 () (_ BitVec 64))
(assert
  (= var633_literal_390__t0 (_ bv390 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var634_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var634_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var626_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var634_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var634_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t3 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t3  (ite true var323_deref_S321_e___t3 var323_deref_S321_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; callsite effects
(declare-fun var636_return__t1 () Bool)
(declare-fun var635_return_value_of___err__check__t0 () Bool)
(declare-fun var636_return__t0 () Bool)
(assert
  (= var636_return__t1  (ite true var635_return_value_of___err__check__t0 var636_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var637_literal_4294967295__t0 () Bool)
(assert
  var637_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var638_infix_expression__t0 () Bool)
(assert
  (=  var638_infix_expression__t0 (= var636_return__t1 var637_literal_4294967295__t0))
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
(declare-fun var639_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var639_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t3) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var640_infix_expression__t0 () Bool)
(assert
  (=  var640_infix_expression__t0 (or var638_infix_expression__t0 var639_interpretation_of_theory___err__checked_over_deref_S321_e___t0))
)

(assert (! var640_infix_expression__t0 :named A27))(check-sat)

(declare-fun var635_return_value_of___err__check__t1 () Bool)
(assert
  (= var635_return_value_of___err__check__t1  (ite true var636_return__t1 var635_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var635_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var635_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var635_return_value_of___err__check__t1)
(assert
  (not var635_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:391
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:391
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:391
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:391
(declare-fun var642_literal_string__secret_____s_____t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642_literal_string__secret_____s_____t0) )
)

(assert
  var643_true__t0
)

(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory2_nullterm var642_literal_string__secret_____s_____t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:391
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:391
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
; call of ::carrier::identity::isnull
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var647_literal_32__t0 () (_ BitVec 64))
(assert
  (= var647_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var647_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var647_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
(declare-fun var648_deref_var320_self__network_k__t0 () (_ BitVec 64))
(declare-fun var649_len_deref_var320_self__network_k___t0 () (_ BitVec 64))
(assert
  (= var649_len_deref_var320_self__network_k___t0 (theory0_len var648_deref_var320_self__network_k__t0) )
)

(assert
  (= var649_len_deref_var320_self__network_k___t0 (_ bv32 64))

)

(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var648_deref_var320_self__network_k__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var651_interpretation_of_theory_safe_over_deref_var320_self__network_k__t0 () Bool)
(assert
  (= var651_interpretation_of_theory_safe_over_deref_var320_self__network_k__t0 (theory1_safe var648_deref_var320_self__network_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
(declare-fun var652_literal_32__t0 () (_ BitVec 64))
(assert
  (= var652_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; literal expr
(declare-fun var653_literal_32__t0 () (_ BitVec 64))
(assert
  (= var653_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
(declare-fun var654_infix_expression__t0 () Bool)
(assert
  (=  var654_infix_expression__t0 (bvuge var652_literal_32__t0 var653_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var651_interpretation_of_theory_safe_over_deref_var320_self__network_k__t0 ) (not var654_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var651_interpretation_of_theory_safe_over_deref_var320_self__network_k__t0 () Bool)
(declare-fun var652_literal_32__t0 () (_ BitVec 64))
(declare-fun var653_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
(declare-fun var656_unary_expression__t0 () Bool)
(declare-fun var655_return_value_of___carrier__identity__isnull__t0 () Bool)
(assert
  (= var656_unary_expression__t0 (not var655_return_value_of___carrier__identity__isnull__t0 ))
)

(check-sat)

(get-value (

  var656_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var656_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; call of ::carrier::identity::address_to_str
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; call of static
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; call of len
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
(declare-fun var657_literal_120__t0 () (_ BitVec 64))
(assert
  (= var657_literal_120__t0 (_ bv120 64))

)

(check-sat)

(get-value (

  var657_literal_120__t0

) )

;  = "#x0000000000000078"
(push 1)

(assert
  (not (= var657_literal_120__t0 #x0000000000000078))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
(declare-fun var658_literal_120__t0 () (_ BitVec 64))
(assert
  (= var658_literal_120__t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
(declare-fun var659_addressof_deref_var320_self__network___t0 () (_ BitVec 64))
(declare-fun var660_len_addressof_deref_var320_self__network____t0 () (_ BitVec 64))
(assert
  (= var660_len_addressof_deref_var320_self__network____t0 (theory0_len var659_addressof_deref_var320_self__network___t0) )
)

(assert
  (= var660_len_addressof_deref_var320_self__network____t0 (_ bv1 64))

)

(assert
  (= var659_addressof_deref_var320_self__network___t0 (_ bv646 64))

)

(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var659_addressof_deref_var320_self__network___t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
(declare-fun var662_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var662_cast_of_e__t0 var321_e__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; literal expr
(declare-fun var663_literal_120__t0 () (_ BitVec 64))
(assert
  (= var663_literal_120__t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
(declare-fun var664_addressof_deref_var320_self__network___t0 () (_ BitVec 64))
(declare-fun var665_len_addressof_deref_var320_self__network____t0 () (_ BitVec 64))
(assert
  (= var665_len_addressof_deref_var320_self__network____t0 (theory0_len var664_addressof_deref_var320_self__network___t0) )
)

(assert
  (= var665_len_addressof_deref_var320_self__network____t0 (_ bv1 64))

)

(assert
  (= var664_addressof_deref_var320_self__network___t0 (_ bv646 64))

)

(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var664_addressof_deref_var320_self__network___t0) )
)

(assert
  var666_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var667_interpretation_of_theory_safe_over_addressof_deref_var320_self__network___t0 () Bool)
(assert
  (= var667_interpretation_of_theory_safe_over_addressof_deref_var320_self__network___t0 (theory1_safe var664_addressof_deref_var320_self__network___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var668_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var668_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var467_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var669_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var669_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var662_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
(declare-fun var670_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var670_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t3) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
(declare-fun var671_literal_120__t0 () (_ BitVec 64))
(assert
  (= var671_literal_120__t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
(declare-fun var672_infix_expression__t0 () Bool)
(assert
  (=  var672_infix_expression__t0 (bvuge var671_literal_120__t0 var663_literal_120__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; literal expr
(declare-fun var673_literal_0__t0 () (_ BitVec 64))
(assert
  (= var673_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
(declare-fun var674_infix_expression__t0 () Bool)
(assert
  (=  var674_infix_expression__t0 (bvugt var663_literal_120__t0 var673_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
(declare-fun var675_infix_expression__t0 () Bool)
(assert
  (=  var675_infix_expression__t0 (and var672_infix_expression__t0 var674_infix_expression__t0))
)

(push 1)

(assert
  (and var656_unary_expression__t0 (or (not var667_interpretation_of_theory_safe_over_addressof_deref_var320_self__network___t0 ) (not var668_interpretation_of_theory_safe_over_buf__t0 ) (not var669_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var670_interpretation_of_theory___err__checked_over_deref_S321_e___t0 ) (not var675_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var667_interpretation_of_theory_safe_over_addressof_deref_var320_self__network___t0 () Bool)
(declare-fun var668_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var669_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var670_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var671_literal_120__t0 () (_ BitVec 64))
(declare-fun var673_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t4 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t4  (ite var656_unary_expression__t0 var323_deref_S321_e___t4 var323_deref_S321_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; callsite effects
(declare-fun var676_return_value_of___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var678_safe_return_value_of___carrier__identity__address_to_str_____safe_return___t0 () Bool)
(assert
  (= var678_safe_return_value_of___carrier__identity__address_to_str_____safe_return___t0 (theory1_safe var676_return_value_of___carrier__identity__address_to_str__t0) )
)

(declare-fun var677_return__t1 () (_ BitVec 64))
(assert
  (= var678_safe_return_value_of___carrier__identity__address_to_str_____safe_return___t0 (theory1_safe var677_return__t1) )
)

(declare-fun var679_nullterm_return_value_of___carrier__identity__address_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var679_nullterm_return_value_of___carrier__identity__address_to_str_____nullterm_return___t0 (theory2_nullterm var676_return_value_of___carrier__identity__address_to_str__t0) )
)

(assert
  (= var679_nullterm_return_value_of___carrier__identity__address_to_str_____nullterm_return___t0 (theory2_nullterm var677_return__t1) )
)

(declare-fun var677_return__t0 () (_ BitVec 64))
(assert
  (= var677_return__t1  (ite var656_unary_expression__t0 var676_return_value_of___carrier__identity__address_to_str__t0 var677_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:344
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:344
; : /home/runner/work/carrier/carrier/core/src/identity.zz:344
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:344
(declare-fun var680_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var680_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var467_buf__t1) )
)

(assert (! var680_interpretation_of_theory_nullterm_over_buf__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
(declare-fun var681_safe_return_____safe_return_value_of___carrier__identity__address_to_str___t0 () Bool)
(assert
  (= var681_safe_return_____safe_return_value_of___carrier__identity__address_to_str___t0 (theory1_safe var677_return__t1) )
)

(declare-fun var676_return_value_of___carrier__identity__address_to_str__t1 () (_ BitVec 64))
(assert
  (= var681_safe_return_____safe_return_value_of___carrier__identity__address_to_str___t0 (theory1_safe var676_return_value_of___carrier__identity__address_to_str__t1) )
)

(declare-fun var682_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str___t0 () Bool)
(assert
  (= var682_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str___t0 (theory2_nullterm var677_return__t1) )
)

(assert
  (= var682_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str___t0 (theory2_nullterm var676_return_value_of___carrier__identity__address_to_str__t1) )
)

(assert
  (= var676_return_value_of___carrier__identity__address_to_str__t1  (ite var656_unary_expression__t0 var677_return__t1 var676_return_value_of___carrier__identity__address_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:396
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:396
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:396
(declare-fun var683_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var683_cast_of_e__t0 var321_e__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var684_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var685_true__t0
)

(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory2_nullterm var684_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var687_literal_string____carrier__vault_toml__save_to_toml___t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687_literal_string____carrier__vault_toml__save_to_toml___t0) )
)

(assert
  var688_true__t0
)

(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory2_nullterm var687_literal_string____carrier__vault_toml__save_to_toml___t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var690_literal_396__t0 () (_ BitVec 64))
(assert
  (= var690_literal_396__t0 (_ bv396 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var691_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var691_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var683_cast_of_e__t0) )
)

(push 1)

(assert
  (and var656_unary_expression__t0 (or (not var691_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var691_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t5 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t5  (ite var656_unary_expression__t0 var323_deref_S321_e___t5 var323_deref_S321_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:396
; callsite effects
(declare-fun var693_return__t1 () Bool)
(declare-fun var692_return_value_of___err__check__t0 () Bool)
(declare-fun var693_return__t0 () Bool)
(assert
  (= var693_return__t1  (ite var656_unary_expression__t0 var692_return_value_of___err__check__t0 var693_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var694_literal_4294967295__t0 () Bool)
(assert
  var694_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var695_infix_expression__t0 () Bool)
(assert
  (=  var695_infix_expression__t0 (= var693_return__t1 var694_literal_4294967295__t0))
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
(declare-fun var696_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var696_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var697_infix_expression__t0 () Bool)
(assert
  (=  var697_infix_expression__t0 (or var695_infix_expression__t0 var696_interpretation_of_theory___err__checked_over_deref_S321_e___t0))
)

(assert (! var697_infix_expression__t0 :named A31))(check-sat)

(declare-fun var692_return_value_of___err__check__t1 () Bool)
(assert
  (= var692_return_value_of___err__check__t1  (ite var656_unary_expression__t0 var693_return__t1 var692_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var692_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var692_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:396
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:396
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:396
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:396
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:396
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:396
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var656_unary_expression__t0 var692_return_value_of___err__check__t1 ))
(assert
  (not ( and var656_unary_expression__t0 var692_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:397
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:397
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:397
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:397
(declare-fun var699_literal_string____network__address_____s_____t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699_literal_string____network__address_____s_____t0) )
)

(assert
  var700_true__t0
)

(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory2_nullterm var699_literal_string____network__address_____s_____t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:397
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:397
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:399
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:399
; call of ::carrier::identity::isnull
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:399
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:399
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:399
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:399
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:399
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var704_literal_32__t0 () (_ BitVec 64))
(assert
  (= var704_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var704_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var704_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:399
(declare-fun var705_deref_var320_self__network_secret_k__t0 () (_ BitVec 64))
(declare-fun var706_len_deref_var320_self__network_secret_k___t0 () (_ BitVec 64))
(assert
  (= var706_len_deref_var320_self__network_secret_k___t0 (theory0_len var705_deref_var320_self__network_secret_k__t0) )
)

(assert
  (= var706_len_deref_var320_self__network_secret_k___t0 (_ bv32 64))

)

(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var705_deref_var320_self__network_secret_k__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:399
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:399
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var708_interpretation_of_theory_safe_over_deref_var320_self__network_secret_k__t0 () Bool)
(assert
  (= var708_interpretation_of_theory_safe_over_deref_var320_self__network_secret_k__t0 (theory1_safe var705_deref_var320_self__network_secret_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
(declare-fun var709_literal_32__t0 () (_ BitVec 64))
(assert
  (= var709_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; literal expr
(declare-fun var710_literal_32__t0 () (_ BitVec 64))
(assert
  (= var710_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
(declare-fun var711_infix_expression__t0 () Bool)
(assert
  (=  var711_infix_expression__t0 (bvuge var709_literal_32__t0 var710_literal_32__t0))
)

(push 1)

(assert
  (and var656_unary_expression__t0 (or (not var708_interpretation_of_theory_safe_over_deref_var320_self__network_secret_k__t0 ) (not var711_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var708_interpretation_of_theory_safe_over_deref_var320_self__network_secret_k__t0 () Bool)
(declare-fun var709_literal_32__t0 () (_ BitVec 64))
(declare-fun var710_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:399
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:399
(declare-fun var713_unary_expression__t0 () Bool)
(declare-fun var712_return_value_of___carrier__identity__isnull__t0 () Bool)
(assert
  (= var713_unary_expression__t0 (not var712_return_value_of___carrier__identity__isnull__t0 ))
)

(check-sat)

(get-value (

  var713_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var713_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:399
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; call of ::carrier::identity::secret_to_str
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; call of static
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; call of len
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
(declare-fun var714_literal_120__t0 () (_ BitVec 64))
(assert
  (= var714_literal_120__t0 (_ bv120 64))

)

(check-sat)

(get-value (

  var714_literal_120__t0

) )

;  = "#x0000000000000078"
(push 1)

(assert
  (not (= var714_literal_120__t0 #x0000000000000078))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
(declare-fun var715_literal_120__t0 () (_ BitVec 64))
(assert
  (= var715_literal_120__t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
(declare-fun var716_addressof_deref_var320_self__network_secret___t0 () (_ BitVec 64))
(declare-fun var717_len_addressof_deref_var320_self__network_secret____t0 () (_ BitVec 64))
(assert
  (= var717_len_addressof_deref_var320_self__network_secret____t0 (theory0_len var716_addressof_deref_var320_self__network_secret___t0) )
)

(assert
  (= var717_len_addressof_deref_var320_self__network_secret____t0 (_ bv1 64))

)

(assert
  (= var716_addressof_deref_var320_self__network_secret___t0 (_ bv703 64))

)

(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var716_addressof_deref_var320_self__network_secret___t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
(declare-fun var719_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var719_cast_of_e__t0 var321_e__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; literal expr
(declare-fun var720_literal_120__t0 () (_ BitVec 64))
(assert
  (= var720_literal_120__t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
(declare-fun var721_addressof_deref_var320_self__network_secret___t0 () (_ BitVec 64))
(declare-fun var722_len_addressof_deref_var320_self__network_secret____t0 () (_ BitVec 64))
(assert
  (= var722_len_addressof_deref_var320_self__network_secret____t0 (theory0_len var721_addressof_deref_var320_self__network_secret___t0) )
)

(assert
  (= var722_len_addressof_deref_var320_self__network_secret____t0 (_ bv1 64))

)

(assert
  (= var721_addressof_deref_var320_self__network_secret___t0 (_ bv703 64))

)

(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var721_addressof_deref_var320_self__network_secret___t0) )
)

(assert
  var723_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var724_interpretation_of_theory_safe_over_addressof_deref_var320_self__network_secret___t0 () Bool)
(assert
  (= var724_interpretation_of_theory_safe_over_addressof_deref_var320_self__network_secret___t0 (theory1_safe var721_addressof_deref_var320_self__network_secret___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var725_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var725_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var467_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var726_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var726_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var719_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
(declare-fun var727_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var727_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t5) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var728_literal_120__t0 () (_ BitVec 64))
(assert
  (= var728_literal_120__t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var729_infix_expression__t0 () Bool)
(assert
  (=  var729_infix_expression__t0 (bvuge var728_literal_120__t0 var720_literal_120__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; literal expr
(declare-fun var730_literal_0__t0 () (_ BitVec 64))
(assert
  (= var730_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var731_infix_expression__t0 () Bool)
(assert
  (=  var731_infix_expression__t0 (bvugt var720_literal_120__t0 var730_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var732_infix_expression__t0 () Bool)
(assert
  (=  var732_infix_expression__t0 (and var729_infix_expression__t0 var731_infix_expression__t0))
)

(push 1)

(assert
  (and ( and var656_unary_expression__t0 var713_unary_expression__t0 ) (or (not var724_interpretation_of_theory_safe_over_addressof_deref_var320_self__network_secret___t0 ) (not var725_interpretation_of_theory_safe_over_buf__t0 ) (not var726_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var727_interpretation_of_theory___err__checked_over_deref_S321_e___t0 ) (not var732_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var724_interpretation_of_theory_safe_over_addressof_deref_var320_self__network_secret___t0 () Bool)
(declare-fun var725_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var726_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var727_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var728_literal_120__t0 () (_ BitVec 64))
(declare-fun var730_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t6 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t6  (ite ( and var656_unary_expression__t0 var713_unary_expression__t0 ) var323_deref_S321_e___t6 var323_deref_S321_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; callsite effects
(declare-fun var733_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var735_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(assert
  (= var735_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var733_return_value_of___carrier__identity__secret_to_str__t0) )
)

(declare-fun var734_return__t1 () (_ BitVec 64))
(assert
  (= var735_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var734_return__t1) )
)

(declare-fun var736_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var736_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var733_return_value_of___carrier__identity__secret_to_str__t0) )
)

(assert
  (= var736_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var734_return__t1) )
)

(declare-fun var734_return__t0 () (_ BitVec 64))
(assert
  (= var734_return__t1  (ite ( and var656_unary_expression__t0 var713_unary_expression__t0 ) var733_return_value_of___carrier__identity__secret_to_str__t0 var734_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
(declare-fun var737_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var737_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var467_buf__t1) )
)

(assert (! var737_interpretation_of_theory_nullterm_over_buf__t0 :named A33))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
(declare-fun var738_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var738_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var734_return__t1) )
)

(declare-fun var733_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(assert
  (= var738_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var733_return_value_of___carrier__identity__secret_to_str__t1) )
)

(declare-fun var739_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var739_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var734_return__t1) )
)

(assert
  (= var739_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var733_return_value_of___carrier__identity__secret_to_str__t1) )
)

(assert
  (= var733_return_value_of___carrier__identity__secret_to_str__t1  (ite ( and var656_unary_expression__t0 var713_unary_expression__t0 ) var734_return__t1 var733_return_value_of___carrier__identity__secret_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
(declare-fun var740_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var740_cast_of_e__t0 var321_e__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var741_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var742_true__t0
)

(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory2_nullterm var741_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var744_literal_string____carrier__vault_toml__save_to_toml___t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744_literal_string____carrier__vault_toml__save_to_toml___t0) )
)

(assert
  var745_true__t0
)

(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory2_nullterm var744_literal_string____carrier__vault_toml__save_to_toml___t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var747_literal_401__t0 () (_ BitVec 64))
(assert
  (= var747_literal_401__t0 (_ bv401 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var748_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var748_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var740_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var656_unary_expression__t0 var713_unary_expression__t0 ) (or (not var748_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var748_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t7 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t7  (ite ( and var656_unary_expression__t0 var713_unary_expression__t0 ) var323_deref_S321_e___t7 var323_deref_S321_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; callsite effects
(declare-fun var750_return__t1 () Bool)
(declare-fun var749_return_value_of___err__check__t0 () Bool)
(declare-fun var750_return__t0 () Bool)
(assert
  (= var750_return__t1  (ite ( and var656_unary_expression__t0 var713_unary_expression__t0 ) var749_return_value_of___err__check__t0 var750_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var751_literal_4294967295__t0 () Bool)
(assert
  var751_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var752_infix_expression__t0 () Bool)
(assert
  (=  var752_infix_expression__t0 (= var750_return__t1 var751_literal_4294967295__t0))
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
(declare-fun var753_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var753_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t7) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var754_infix_expression__t0 () Bool)
(assert
  (=  var754_infix_expression__t0 (or var752_infix_expression__t0 var753_interpretation_of_theory___err__checked_over_deref_S321_e___t0))
)

(assert (! var754_infix_expression__t0 :named A35))(check-sat)

(declare-fun var749_return_value_of___err__check__t1 () Bool)
(assert
  (= var749_return_value_of___err__check__t1  (ite ( and var656_unary_expression__t0 var713_unary_expression__t0 ) var750_return__t1 var749_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var749_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var749_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var656_unary_expression__t0 var713_unary_expression__t0 var749_return_value_of___err__check__t1 ))
(assert
  (not ( and var656_unary_expression__t0 var713_unary_expression__t0 var749_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:402
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:402
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:402
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:402
(declare-fun var756_literal_string__secret_____s_____t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756_literal_string__secret_____s_____t0) )
)

(assert
  var757_true__t0
)

(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory2_nullterm var756_literal_string__secret_____s_____t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:402
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:402
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; literal expr
(declare-fun var761_literal_0__t0 () (_ BitVec 64))
(assert
  (= var761_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
(declare-fun var762_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var762_safe_literal_0_____safe_i___t0 (theory1_safe var761_literal_0__t0) )
)

(declare-fun var760_i__t1 () (_ BitVec 64))
(assert
  (= var762_safe_literal_0_____safe_i___t0 (theory1_safe var760_i__t1) )
)

(declare-fun var763_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var763_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var761_literal_0__t0) )
)

(assert
  (= var763_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var760_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
(declare-fun var764_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var764_implicit_coercion_of_literal_0__t0 var761_literal_0__t0) :named A36))(declare-fun var760_i__t0 () (_ BitVec 64))
(assert
  (= var760_i__t1  (ite true var764_implicit_coercion_of_literal_0__t0 var760_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
(declare-fun var760_i__t2 () (_ BitVec 64))
(declare-fun var765_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var760_i__t2 (bvadd var765_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; call of static
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; call of len
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:28
; literal expr
(declare-fun var766_literal_32__t0 () (_ BitVec 64))
(assert
  (= var766_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var766_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var766_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
(declare-fun var767_deref_var320_self__auth__t0 () (_ BitVec 64))
(declare-fun var768_len_deref_var320_self__auth___t0 () (_ BitVec 64))
(assert
  (= var768_len_deref_var320_self__auth___t0 (theory0_len var767_deref_var320_self__auth__t0) )
)

(assert
  (= var768_len_deref_var320_self__auth___t0 (_ bv32 64))

)

(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var767_deref_var320_self__auth__t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
(declare-fun var770_literal_32__t0 () (_ BitVec 64))
(assert
  (= var770_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var770_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var770_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
(declare-fun var771_literal_32__t0 () (_ BitVec 64))
(assert
  (= var771_literal_32__t0 (_ bv32 64))

)

(declare-fun var772_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var772_implicit_coercion_of_literal_32__t0 var771_literal_32__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
(declare-fun var773_infix_expression__t0 () Bool)
(assert
  (=  var773_infix_expression__t0 (bvult var760_i__t2 var772_implicit_coercion_of_literal_32__t0))
)

(assert (! var773_infix_expression__t0 :named A38))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:407
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:407
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:407
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:407
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:407
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:407
(check-sat)

(get-value (

  var760_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var760_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:407
(declare-fun var774_len_deref_var320_self__auth___t0 () (_ BitVec 64))
(assert
  (= var774_len_deref_var320_self__auth___t0 (theory0_len var767_deref_var320_self__auth__t0) )
)

(declare-fun var775_i___len_deref_var320_self__auth___t0 () Bool)
(assert
  (=  var775_i___len_deref_var320_self__auth___t0 (bvult var760_i__t2 var774_len_deref_var320_self__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var775_i___len_deref_var320_self__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:407
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:407
(declare-fun var778_unary_expression__t0 () Bool)
(declare-fun var777_array_member_deref_var320_self__auth_i__used__t0 () Bool)
(assert
  (= var778_unary_expression__t0 (not var777_array_member_deref_var320_self__auth_i__used__t0 ))
)

(check-sat)

(get-value (

  var778_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var778_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:407
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var778_unary_expression__t0)
(assert
  (not var778_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; call of ::carrier::identity::identity_to_str
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; call of static
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; call of len
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
(declare-fun var779_literal_120__t0 () (_ BitVec 64))
(assert
  (= var779_literal_120__t0 (_ bv120 64))

)

(check-sat)

(get-value (

  var779_literal_120__t0

) )

;  = "#x0000000000000078"
(push 1)

(assert
  (not (= var779_literal_120__t0 #x0000000000000078))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
(declare-fun var780_literal_120__t0 () (_ BitVec 64))
(assert
  (= var780_literal_120__t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
(check-sat)

(get-value (

  var760_i__t2

) )

;  = "#x0000000000000009"
(push 1)

(assert
  (not (= var760_i__t2 #x0000000000000009))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
(declare-fun var781_len_deref_var320_self__auth___t0 () (_ BitVec 64))
(assert
  (= var781_len_deref_var320_self__auth___t0 (theory0_len var767_deref_var320_self__auth__t0) )
)

(declare-fun var782_i___len_deref_var320_self__auth___t0 () Bool)
(assert
  (=  var782_i___len_deref_var320_self__auth___t0 (bvult var760_i__t2 var781_len_deref_var320_self__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var782_i___len_deref_var320_self__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
(declare-fun var785_addressof_array_member_deref_var320_self__auth_i__identity___t0 () (_ BitVec 64))
(declare-fun var786_len_addressof_array_member_deref_var320_self__auth_i__identity____t0 () (_ BitVec 64))
(assert
  (= var786_len_addressof_array_member_deref_var320_self__auth_i__identity____t0 (theory0_len var785_addressof_array_member_deref_var320_self__auth_i__identity___t0) )
)

(assert
  (= var786_len_addressof_array_member_deref_var320_self__auth_i__identity____t0 (_ bv1 64))

)

(assert
  (= var785_addressof_array_member_deref_var320_self__auth_i__identity___t0 (_ bv784 64))

)

(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var785_addressof_array_member_deref_var320_self__auth_i__identity___t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
(declare-fun var788_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var788_cast_of_e__t0 var321_e__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; literal expr
(declare-fun var789_literal_120__t0 () (_ BitVec 64))
(assert
  (= var789_literal_120__t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
(check-sat)

(get-value (

  var760_i__t2

) )

;  = "#x000000000000000d"
(push 1)

(assert
  (not (= var760_i__t2 #x000000000000000d))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
(declare-fun var790_len_deref_var320_self__auth___t0 () (_ BitVec 64))
(assert
  (= var790_len_deref_var320_self__auth___t0 (theory0_len var767_deref_var320_self__auth__t0) )
)

(declare-fun var791_i___len_deref_var320_self__auth___t0 () Bool)
(assert
  (=  var791_i___len_deref_var320_self__auth___t0 (bvult var760_i__t2 var790_len_deref_var320_self__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var791_i___len_deref_var320_self__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
(declare-fun var794_addressof_array_member_deref_var320_self__auth_i__identity___t0 () (_ BitVec 64))
(declare-fun var795_len_addressof_array_member_deref_var320_self__auth_i__identity____t0 () (_ BitVec 64))
(assert
  (= var795_len_addressof_array_member_deref_var320_self__auth_i__identity____t0 (theory0_len var794_addressof_array_member_deref_var320_self__auth_i__identity___t0) )
)

(assert
  (= var795_len_addressof_array_member_deref_var320_self__auth_i__identity____t0 (_ bv1 64))

)

(assert
  (= var794_addressof_array_member_deref_var320_self__auth_i__identity___t0 (_ bv793 64))

)

(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var794_addressof_array_member_deref_var320_self__auth_i__identity___t0) )
)

(assert
  var796_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var797_interpretation_of_theory_safe_over_addressof_array_member_deref_var320_self__auth_i__identity___t0 () Bool)
(assert
  (= var797_interpretation_of_theory_safe_over_addressof_array_member_deref_var320_self__auth_i__identity___t0 (theory1_safe var794_addressof_array_member_deref_var320_self__auth_i__identity___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var798_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var798_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var467_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var799_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var799_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var788_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
(declare-fun var800_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(assert
  (= var800_interpretation_of_theory___err__checked_over_deref_S321_e___t0 (theory32___err__checked var323_deref_S321_e___t7) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var801_literal_120__t0 () (_ BitVec 64))
(assert
  (= var801_literal_120__t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var802_infix_expression__t0 () Bool)
(assert
  (=  var802_infix_expression__t0 (bvuge var801_literal_120__t0 var789_literal_120__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; literal expr
(declare-fun var803_literal_0__t0 () (_ BitVec 64))
(assert
  (= var803_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var804_infix_expression__t0 () Bool)
(assert
  (=  var804_infix_expression__t0 (bvugt var789_literal_120__t0 var803_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var805_infix_expression__t0 () Bool)
(assert
  (=  var805_infix_expression__t0 (and var802_infix_expression__t0 var804_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var797_interpretation_of_theory_safe_over_addressof_array_member_deref_var320_self__auth_i__identity___t0 ) (not var798_interpretation_of_theory_safe_over_buf__t0 ) (not var799_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var800_interpretation_of_theory___err__checked_over_deref_S321_e___t0 ) (not var805_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var797_interpretation_of_theory_safe_over_addressof_array_member_deref_var320_self__auth_i__identity___t0 () Bool)
(declare-fun var798_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var799_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var800_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var801_literal_120__t0 () (_ BitVec 64))
(declare-fun var803_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 323 to temporal +1 because of function borrow
(declare-fun var323_deref_S321_e___t8 () (_ BitVec 64))
(assert
  (= var323_deref_S321_e___t8  (ite true var323_deref_S321_e___t8 var323_deref_S321_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; callsite effects
(declare-fun var806_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var808_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(assert
  (= var808_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var806_return_value_of___carrier__identity__identity_to_str__t0) )
)

(declare-fun var807_return__t1 () (_ BitVec 64))
(assert
  (= var808_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var807_return__t1) )
)

(declare-fun var809_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var809_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var806_return_value_of___carrier__identity__identity_to_str__t0) )
)

(assert
  (= var809_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var807_return__t1) )
)

(declare-fun var807_return__t0 () (_ BitVec 64))
(assert
  (= var807_return__t1  (ite true var806_return_value_of___carrier__identity__identity_to_str__t0 var807_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
(declare-fun var810_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var810_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var467_buf__t1) )
)

(assert (! var810_interpretation_of_theory_nullterm_over_buf__t0 :named A40))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
(declare-fun var811_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var811_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var807_return__t1) )
)

(declare-fun var806_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(assert
  (= var811_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var806_return_value_of___carrier__identity__identity_to_str__t1) )
)

(declare-fun var812_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var812_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var807_return__t1) )
)

(assert
  (= var812_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var806_return_value_of___carrier__identity__identity_to_str__t1) )
)

(assert
  (= var806_return_value_of___carrier__identity__identity_to_str__t1  (ite true var807_return__t1 var806_return_value_of___carrier__identity__identity_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:411
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:411
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:411
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:411
(declare-fun var813_literal_string_____authorize___identity_____s__resource______t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var813_literal_string_____authorize___identity_____s__resource______t0) )
)

(assert
  var814_true__t0
)

(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory2_nullterm var813_literal_string_____authorize___identity_____s__resource______t0) )
)

(assert
  var815_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:411
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:411
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
(declare-fun var817_literal_string______s_____t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var817_literal_string______s_____t0) )
)

(assert
  var818_true__t0
)

(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory2_nullterm var817_literal_string______s_____t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
(check-sat)

(get-value (

  var760_i__t2

) )

;  = "#x0000000000000009"
(push 1)

(assert
  (not (= var760_i__t2 #x0000000000000009))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
(declare-fun var820_len_deref_var320_self__auth___t0 () (_ BitVec 64))
(assert
  (= var820_len_deref_var320_self__auth___t0 (theory0_len var767_deref_var320_self__auth__t0) )
)

(declare-fun var821_i___len_deref_var320_self__auth___t0 () Bool)
(assert
  (=  var821_i___len_deref_var320_self__auth___t0 (bvult var760_i__t2 var820_len_deref_var320_self__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var821_i___len_deref_var320_self__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
(declare-fun var825_cast_of_array_member_deref_var320_self__auth_i__path_at__t0 () (_ BitVec 64))
(declare-fun var824_array_member_deref_var320_self__auth_i__path_at__t0 () (_ BitVec 64))
(assert (! (= var825_cast_of_array_member_deref_var320_self__auth_i__path_at__t0 var824_array_member_deref_var320_self__auth_i__path_at__t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
(check-sat)

(get-value (

  var760_i__t2

) )

;  = "#x000000000000000d"
(push 1)

(assert
  (not (= var760_i__t2 #x000000000000000d))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
(declare-fun var826_len_deref_var320_self__auth___t0 () (_ BitVec 64))
(assert
  (= var826_len_deref_var320_self__auth___t0 (theory0_len var767_deref_var320_self__auth__t0) )
)

(declare-fun var827_i___len_deref_var320_self__auth___t0 () Bool)
(assert
  (=  var827_i___len_deref_var320_self__auth___t0 (bvult var760_i__t2 var826_len_deref_var320_self__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var827_i___len_deref_var320_self__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
(declare-fun var830_array_member_deref_var320_self__auth_i__path_mem__t0 () (_ BitVec 64))
(declare-fun var831_len_array_member_deref_var320_self__auth_i__path_mem___t0 () (_ BitVec 64))
(assert
  (= var831_len_array_member_deref_var320_self__auth_i__path_mem___t0 (theory0_len var830_array_member_deref_var320_self__auth_i__path_mem__t0) )
)

(assert
  (= var831_len_array_member_deref_var320_self__auth_i__path_mem___t0 (_ bv300 64))

)

(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory1_safe var830_array_member_deref_var320_self__auth_i__path_mem__t0) )
)

(assert
  var832_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:415
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:415
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:415
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:415
(declare-fun var834_literal_string______t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory1_safe var834_literal_string______t0) )
)

(assert
  var835_true__t0
)

(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory2_nullterm var834_literal_string______t0) )
)

(assert
  var836_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:415
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
;end of function ::carrier::vault_toml::save_to_toml


(pop 1)

(declare-fun var324_deref_S321_e__trace__t0 () (_ BitVec 64))
(declare-fun var325_len_deref_S321_e____t0 () (_ BitVec 64))
(declare-fun var321_e__t0 () (_ BitVec 64))
(declare-fun var326_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var320_self__t0 () (_ BitVec 64))
(declare-fun var327_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var323_deref_S321_e___t0 () (_ BitVec 64))
(declare-fun var328_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var330_safe_self___t0 () Bool)
(declare-fun var332_addressof_deref_var320_self__file_name___t0 () (_ BitVec 64))
(declare-fun var333_len_addressof_deref_var320_self__file_name____t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(declare-fun var335_addressof_deref_var320_self__file_name___t0 () (_ BitVec 64))
(declare-fun var336_len_addressof_deref_var320_self__file_name____t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(declare-fun var339_literal_2000__t0 () (_ BitVec 64))
(declare-fun var340_addressof_deref_var320_self__file_name___t0 () (_ BitVec 64))
(declare-fun var341_len_addressof_deref_var320_self__file_name____t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(declare-fun var344_literal_2000__t0 () (_ BitVec 64))
(declare-fun var345_interpretation_of_theory_safe_over_cast_of_addressof_deref_var320_self__file_name___t0 () Bool)
(declare-fun var346_deref_var320_self__file_name_mem__t0 () (_ BitVec 64))
(declare-fun var347_len_deref_var320_self__file_name_mem___t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(declare-fun var349_literal_2000__t0 () (_ BitVec 64))
(declare-fun var353_literal_2000__t0 () (_ BitVec 64))
(declare-fun var352_deref_var320_self__file_name_at__t0 () (_ BitVec 64))
(declare-fun var357_interpretation_of_theory_nullterm_over_deref_var320_self__file_name_mem__t0 () Bool)
(declare-fun var359_literal_1__t0 () (_ BitVec 64))
(declare-fun var362_addressof_deref_var320_self__file_name___t0 () (_ BitVec 64))
(declare-fun var363_len_addressof_deref_var320_self__file_name____t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(declare-fun var365_addressof_deref_var320_self__file_name___t0 () (_ BitVec 64))
(declare-fun var366_len_addressof_deref_var320_self__file_name____t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(declare-fun var368_addressof_deref_var320_self__file_name___t0 () (_ BitVec 64))
(declare-fun var369_len_addressof_deref_var320_self__file_name____t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(declare-fun var372_literal_2000__t0 () (_ BitVec 64))
(declare-fun var373_interpretation_of_theory_safe_over_cast_of_addressof_deref_var320_self__file_name___t0 () Bool)
(declare-fun var374_interpretation_of_theory_safe_over_cast_of_addressof_deref_var320_self__file_name___t0 () Bool)
(declare-fun var375_literal_2000__t0 () (_ BitVec 64))
(declare-fun var378_literal_2000__t0 () (_ BitVec 64))
(declare-fun var382_interpretation_of_theory_nullterm_over_deref_var320_self__file_name_mem__t0 () Bool)
(declare-fun var384_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var386_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var385_return__t1 () (_ BitVec 64))
(declare-fun var387_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var388_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var389_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var384_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var390_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var392_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var391_return__t1 () (_ BitVec 64))
(declare-fun var393_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var394_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var395_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var384_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var396_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var397_literal_string__w___t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(declare-fun var399_true__t0 () Bool)
(declare-fun var402_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_out___t0 () Bool)
(declare-fun var360_out__t1 () (_ BitVec 64))
(declare-fun var403_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_out___t0 () Bool)
(declare-fun var404_literal_0__t0 () (_ BitVec 64))
(declare-fun var407_literal_string__open__s___t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(declare-fun var409_true__t0 () Bool)
(declare-fun var411_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(declare-fun var413_true__t0 () Bool)
(declare-fun var414_literal_string____carrier__vault_toml__save_to_toml___t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(declare-fun var416_true__t0 () Bool)
(declare-fun var417_literal_384__t0 () (_ BitVec 64))
(declare-fun var418_literal_string__open__s___t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(declare-fun var420_true__t0 () Bool)
(declare-fun var422_addressof_deref_var320_self__file_name___t0 () (_ BitVec 64))
(declare-fun var423_len_addressof_deref_var320_self__file_name____t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(declare-fun var425_addressof_deref_var320_self__file_name___t0 () (_ BitVec 64))
(declare-fun var426_len_addressof_deref_var320_self__file_name____t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(declare-fun var428_addressof_deref_var320_self__file_name___t0 () (_ BitVec 64))
(declare-fun var429_len_addressof_deref_var320_self__file_name____t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(declare-fun var432_literal_2000__t0 () (_ BitVec 64))
(declare-fun var433_interpretation_of_theory_safe_over_cast_of_addressof_deref_var320_self__file_name___t0 () Bool)
(declare-fun var434_interpretation_of_theory_safe_over_cast_of_addressof_deref_var320_self__file_name___t0 () Bool)
(declare-fun var435_literal_2000__t0 () (_ BitVec 64))
(declare-fun var438_literal_2000__t0 () (_ BitVec 64))
(declare-fun var442_interpretation_of_theory_nullterm_over_deref_var320_self__file_name_mem__t0 () Bool)
(declare-fun var444_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var446_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var445_return__t1 () (_ BitVec 64))
(declare-fun var447_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var448_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var449_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var444_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var450_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var452_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var451_return__t1 () (_ BitVec 64))
(declare-fun var453_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var454_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var455_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var444_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var456_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var457_interpretation_of_theory_safe_over_literal_string__open__s___t0 () Bool)
(declare-fun var458_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var459_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 () Bool)
(declare-fun var460_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var462_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var461_return__t1 () (_ BitVec 64))
(declare-fun var463_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var464_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var465_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var460_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var466_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var467_buf__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(declare-fun var469_literal_120__t0 () (_ BitVec 64))
(declare-fun var470_len_buf___t0 () (_ BitVec 64))
(declare-fun var471_literal_0__t0 () (_ BitVec 64))
(declare-fun var472_literal_array_472__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(declare-fun var474_safe_literal_array_472_____safe_buf___t0 () Bool)
(declare-fun var467_buf__t1 () (_ BitVec 64))
(declare-fun var475_nullterm_literal_array_472_____nullterm_buf___t0 () Bool)
(declare-fun var596_len_buf___t0 () (_ BitVec 64))
(declare-fun var597_literal_120__t0 () (_ BitVec 64))
(declare-fun var598_literal_120__t0 () (_ BitVec 64))
(declare-fun var600_addressof_deref_var320_self__secret___t0 () (_ BitVec 64))
(declare-fun var601_len_addressof_deref_var320_self__secret____t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(declare-fun var605_literal_120__t0 () (_ BitVec 64))
(declare-fun var606_addressof_deref_var320_self__secret___t0 () (_ BitVec 64))
(declare-fun var607_len_addressof_deref_var320_self__secret____t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(declare-fun var610_interpretation_of_theory_safe_over_cast_of_addressof_deref_var320_self__secret___t0 () Bool)
(declare-fun var611_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var612_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var613_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var614_literal_120__t0 () (_ BitVec 64))
(declare-fun var616_literal_0__t0 () (_ BitVec 64))
(declare-fun var619_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var621_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(declare-fun var620_return__t1 () (_ BitVec 64))
(declare-fun var622_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(declare-fun var623_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var624_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var619_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(declare-fun var625_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var627_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(declare-fun var629_true__t0 () Bool)
(declare-fun var630_literal_string____carrier__vault_toml__save_to_toml___t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(declare-fun var632_true__t0 () Bool)
(declare-fun var633_literal_390__t0 () (_ BitVec 64))
(declare-fun var634_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var637_literal_4294967295__t0 () Bool)
(declare-fun var639_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var642_literal_string__secret_____s_____t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(declare-fun var644_true__t0 () Bool)
(declare-fun var647_literal_32__t0 () (_ BitVec 64))
(declare-fun var648_deref_var320_self__network_k__t0 () (_ BitVec 64))
(declare-fun var649_len_deref_var320_self__network_k___t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(declare-fun var651_interpretation_of_theory_safe_over_deref_var320_self__network_k__t0 () Bool)
(declare-fun var652_literal_32__t0 () (_ BitVec 64))
(declare-fun var653_literal_32__t0 () (_ BitVec 64))
(declare-fun var657_literal_120__t0 () (_ BitVec 64))
(declare-fun var658_literal_120__t0 () (_ BitVec 64))
(declare-fun var659_addressof_deref_var320_self__network___t0 () (_ BitVec 64))
(declare-fun var660_len_addressof_deref_var320_self__network____t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(declare-fun var663_literal_120__t0 () (_ BitVec 64))
(declare-fun var664_addressof_deref_var320_self__network___t0 () (_ BitVec 64))
(declare-fun var665_len_addressof_deref_var320_self__network____t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(declare-fun var667_interpretation_of_theory_safe_over_addressof_deref_var320_self__network___t0 () Bool)
(declare-fun var668_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var669_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var670_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var671_literal_120__t0 () (_ BitVec 64))
(declare-fun var673_literal_0__t0 () (_ BitVec 64))
(declare-fun var676_return_value_of___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var678_safe_return_value_of___carrier__identity__address_to_str_____safe_return___t0 () Bool)
(declare-fun var677_return__t1 () (_ BitVec 64))
(declare-fun var679_nullterm_return_value_of___carrier__identity__address_to_str_____nullterm_return___t0 () Bool)
(declare-fun var680_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var681_safe_return_____safe_return_value_of___carrier__identity__address_to_str___t0 () Bool)
(declare-fun var676_return_value_of___carrier__identity__address_to_str__t1 () (_ BitVec 64))
(declare-fun var682_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str___t0 () Bool)
(declare-fun var684_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(declare-fun var686_true__t0 () Bool)
(declare-fun var687_literal_string____carrier__vault_toml__save_to_toml___t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(declare-fun var689_true__t0 () Bool)
(declare-fun var690_literal_396__t0 () (_ BitVec 64))
(declare-fun var691_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var694_literal_4294967295__t0 () Bool)
(declare-fun var696_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var699_literal_string____network__address_____s_____t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(declare-fun var701_true__t0 () Bool)
(declare-fun var704_literal_32__t0 () (_ BitVec 64))
(declare-fun var705_deref_var320_self__network_secret_k__t0 () (_ BitVec 64))
(declare-fun var706_len_deref_var320_self__network_secret_k___t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(declare-fun var708_interpretation_of_theory_safe_over_deref_var320_self__network_secret_k__t0 () Bool)
(declare-fun var709_literal_32__t0 () (_ BitVec 64))
(declare-fun var710_literal_32__t0 () (_ BitVec 64))
(declare-fun var714_literal_120__t0 () (_ BitVec 64))
(declare-fun var715_literal_120__t0 () (_ BitVec 64))
(declare-fun var716_addressof_deref_var320_self__network_secret___t0 () (_ BitVec 64))
(declare-fun var717_len_addressof_deref_var320_self__network_secret____t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(declare-fun var720_literal_120__t0 () (_ BitVec 64))
(declare-fun var721_addressof_deref_var320_self__network_secret___t0 () (_ BitVec 64))
(declare-fun var722_len_addressof_deref_var320_self__network_secret____t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(declare-fun var724_interpretation_of_theory_safe_over_addressof_deref_var320_self__network_secret___t0 () Bool)
(declare-fun var725_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var726_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var727_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var728_literal_120__t0 () (_ BitVec 64))
(declare-fun var730_literal_0__t0 () (_ BitVec 64))
(declare-fun var733_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var735_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(declare-fun var734_return__t1 () (_ BitVec 64))
(declare-fun var736_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(declare-fun var737_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var738_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var733_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(declare-fun var739_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var741_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(declare-fun var743_true__t0 () Bool)
(declare-fun var744_literal_string____carrier__vault_toml__save_to_toml___t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(declare-fun var746_true__t0 () Bool)
(declare-fun var747_literal_401__t0 () (_ BitVec 64))
(declare-fun var748_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var751_literal_4294967295__t0 () Bool)
(declare-fun var753_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var756_literal_string__secret_____s_____t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(declare-fun var758_true__t0 () Bool)
(declare-fun var761_literal_0__t0 () (_ BitVec 64))
(declare-fun var762_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var760_i__t1 () (_ BitVec 64))
(declare-fun var763_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var766_literal_32__t0 () (_ BitVec 64))
(declare-fun var767_deref_var320_self__auth__t0 () (_ BitVec 64))
(declare-fun var768_len_deref_var320_self__auth___t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(declare-fun var770_literal_32__t0 () (_ BitVec 64))
(declare-fun var771_literal_32__t0 () (_ BitVec 64))
(declare-fun var774_len_deref_var320_self__auth___t0 () (_ BitVec 64))
(declare-fun var779_literal_120__t0 () (_ BitVec 64))
(declare-fun var780_literal_120__t0 () (_ BitVec 64))
(declare-fun var781_len_deref_var320_self__auth___t0 () (_ BitVec 64))
(declare-fun var785_addressof_array_member_deref_var320_self__auth_i__identity___t0 () (_ BitVec 64))
(declare-fun var786_len_addressof_array_member_deref_var320_self__auth_i__identity____t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(declare-fun var789_literal_120__t0 () (_ BitVec 64))
(declare-fun var790_len_deref_var320_self__auth___t0 () (_ BitVec 64))
(declare-fun var794_addressof_array_member_deref_var320_self__auth_i__identity___t0 () (_ BitVec 64))
(declare-fun var795_len_addressof_array_member_deref_var320_self__auth_i__identity____t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(declare-fun var797_interpretation_of_theory_safe_over_addressof_array_member_deref_var320_self__auth_i__identity___t0 () Bool)
(declare-fun var798_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var799_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var800_interpretation_of_theory___err__checked_over_deref_S321_e___t0 () Bool)
(declare-fun var801_literal_120__t0 () (_ BitVec 64))
(declare-fun var803_literal_0__t0 () (_ BitVec 64))
(declare-fun var806_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var808_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(declare-fun var807_return__t1 () (_ BitVec 64))
(declare-fun var809_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(declare-fun var810_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var811_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var806_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(declare-fun var812_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var813_literal_string_____authorize___identity_____s__resource______t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(declare-fun var815_true__t0 () Bool)
(declare-fun var817_literal_string______s_____t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(declare-fun var819_true__t0 () Bool)
(declare-fun var820_len_deref_var320_self__auth___t0 () (_ BitVec 64))
(declare-fun var826_len_deref_var320_self__auth___t0 () (_ BitVec 64))
(declare-fun var830_array_member_deref_var320_self__auth_i__path_mem__t0 () (_ BitVec 64))
(declare-fun var831_len_array_member_deref_var320_self__auth_i__path_mem___t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(declare-fun var834_literal_string______t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(declare-fun var836_true__t0 () Bool)
(check-sat)

