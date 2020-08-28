; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:7
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var7___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___carrier__vault__get_principal_identity__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory12___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var13___err__fail__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___err__fail__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:16
(declare-fun var15___err__NotImplemented__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory3_symbol var15___err__NotImplemented__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var17___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory20___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var21___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___buffer__fgets__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var23___err__abort__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___err__abort__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var26___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___carrier__identity__secret_generate__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var28___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___err__backtrace__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory31___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var32___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___slice__slice__atoi__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var34___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___slice__slice__sub__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var36___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___carrier__identity__identity_to_string__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var39___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___carrier__identity__address_from_secret__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var41___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___carrier__vault__get_local_identity__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var43___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___slice__slice__empty__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var45___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var48___time__more_than__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___time__more_than__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var50___err__elog__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___err__elog__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var52___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___carrier__identity__address_from_cstr__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var54___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var56___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___buffer__clear__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var58___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___buffer__vformat__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var60___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___carrier__vault__del_authorization__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var62___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___buffer__copy_slice__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var65___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___carrier__identity__secretkit_generate__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory68___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var69___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___slice__mut_slice__push64__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var71___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__append_slice__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var73___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___carrier__vault__set_network__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var76___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var78___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___slice__mut_slice__space__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var81___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var84_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var84_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var85_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var85_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var84_literal_Unsigned_16___t0) )
)

(declare-fun var83___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var85_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var83___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var86_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var86_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var84_literal_Unsigned_16___t0) )
)

(assert
  (= var86_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var83___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var87_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var87_implicit_coercion_of_literal_Unsigned_16___t0 var84_literal_Unsigned_16___t0) :named A0))(declare-fun var83___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var83___carrier__vault__MAX_BROKERS__t1  (ite true var87_implicit_coercion_of_literal_Unsigned_16___t0 var83___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var88___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___carrier__vault_ik__i_close__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var90___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___carrier__vault__authorize_connect__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var92___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___carrier__identity__secret_from_str__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var96___buffer__available__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___buffer__available__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var98___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___buffer__substr__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var100___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___err__fail_with_system_error__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var102___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___buffer__pop__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var104___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___err__fail_with_win32__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:436
(declare-fun var106___carrier__identity__identity_from_secret__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___carrier__identity__identity_from_secret__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var108___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var111___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___carrier__vault__sign_local__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var113___buffer__make__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___buffer__make__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:460
(declare-fun var115___carrier__identity__sign__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___carrier__identity__sign__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var117___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___buffer__append_cstr__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var119___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___slice__mut_slice__append_slice__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var121___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var123___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___carrier__vault__get_network__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var127___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___carrier__identity__alias_from_str__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var129___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___carrier__identity__address_from_str__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var131___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___slice__mut_slice__push__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var133___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___slice__mut_slice__push32__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var136___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___time__to_millis__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:91
(declare-fun var138___time__real__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___time__real__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var141___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___buffer__slen__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var147___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___slice__mut_slice__append_cstr__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var149___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___carrier__vault__sign_principal__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var151___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___carrier__identity__identity_from_str__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var153___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___buffer__copy_bytes__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var155___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___buffer__eq_cstr__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var157___err__make__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___err__make__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var159___err__ignore__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___err__ignore__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var161___err__to_str__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___err__to_str__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var163___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___buffer__starts_with_cstr__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var165___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var167___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var169___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___carrier__vault_ik__from_ik__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var171___buffer__split__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___buffer__split__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var173___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___slice__slice__eq__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var175___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___slice__mut_slice__push16__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var177___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___buffer__copy_cstr__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var179___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___carrier__vault__broker_count__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var181___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___carrier__vault__vector_time__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var183___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___slice__mut_slice__append_obj__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var185___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__vault__close__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var187___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___err__fail_with_errno__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var189___buffer__format__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___buffer__format__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var191___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___carrier__identity__eq__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var193___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___buffer__as_mut_slice__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var195___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___slice__mut_slice__make__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var197___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__identity__signature_from_str__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var199___buffer__push__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___buffer__push__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var201___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___slice__slice__split__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var203___err__check__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___err__check__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var205___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var207___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___err__eprintf__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var209___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___slice__slice__eq_cstr__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var211___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__vault__list_authorizations__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var213___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___buffer__cstr__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var215___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var217___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___slice__slice__make__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var219___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___buffer__append_bytes__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var221___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___slice__mut_slice__as_slice__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var223___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__vault__add_authorization__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var225___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___buffer__as_slice__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var227___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___slice__slice__eq_bytes__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var229___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var231___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___time__to_seconds__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var233___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___carrier__vault__get_network_secret__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var236___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___buffer__ends_with_cstr__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var238___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___slice__mut_slice__append_bytes__t0) )
)

(assert
  var239_true__t0
)

;


;----------------------------------------------
;function ::carrier::vault_ik::i_add_authorization
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var244_deref_S241_e__trace__t0 () (_ BitVec 64))
(declare-fun var245_len_deref_S241_e____t0 () (_ BitVec 64))
(assert
  (= var245_len_deref_S241_e____t0 (theory0_len var244_deref_S241_e__trace__t0) )
)

(declare-fun var242_et__t0 () (_ BitVec 64))
(assert (! (= var245_len_deref_S241_e____t0 var242_et__t0) :named A1)); : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var247_resource__t0 () (_ BitVec 64))
(declare-fun var248_interpretation_of_theory_safe_over_resource__t0 () Bool)
(assert
  (= var248_interpretation_of_theory_safe_over_resource__t0 (theory1_safe var247_resource__t0) )
)

(assert (! var248_interpretation_of_theory_safe_over_resource__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var246_addme__t0 () (_ BitVec 64))
(declare-fun var249_interpretation_of_theory_safe_over_addme__t0 () Bool)
(assert
  (= var249_interpretation_of_theory_safe_over_addme__t0 (theory1_safe var246_addme__t0) )
)

(assert (! var249_interpretation_of_theory_safe_over_addme__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var241_e__t0 () (_ BitVec 64))
(declare-fun var250_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var250_interpretation_of_theory_safe_over_e__t0 (theory1_safe var241_e__t0) )
)

(assert (! var250_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var240_self__t0 () (_ BitVec 64))
(declare-fun var251_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var251_interpretation_of_theory_safe_over_self__t0 (theory1_safe var240_self__t0) )
)

(assert (! var251_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:71
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:71
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:71
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:71
(declare-fun var243_deref_S241_e___t0 () (_ BitVec 64))
(declare-fun var252_interpretation_of_theory___err__checked_over_deref_S241_e___t0 () Bool)
(assert
  (= var252_interpretation_of_theory___err__checked_over_deref_S241_e___t0 (theory12___err__checked var243_deref_S241_e___t0) )
)

(assert (! var252_interpretation_of_theory___err__checked_over_deref_S241_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:72
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:72
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:72
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:72
(declare-fun var253_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var253_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var247_resource__t0) )
)

(assert (! var253_interpretation_of_theory_nullterm_over_resource__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:74
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:74
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:74
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:74
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:74
(declare-fun var254_literal_string__secretkit_is_immutable___t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254_literal_string__secretkit_is_immutable___t0) )
)

(assert
  var255_true__t0
)

(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory2_nullterm var254_literal_string__secretkit_is_immutable___t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:74
(declare-fun var257_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var257_cast_of_e__t0 var241_e__t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:74
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var258_literal_string___home_runner_work_carrier_carrier_core_src_vault_ik_zz___t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258_literal_string___home_runner_work_carrier_carrier_core_src_vault_ik_zz___t0) )
)

(assert
  var259_true__t0
)

(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory2_nullterm var258_literal_string___home_runner_work_carrier_carrier_core_src_vault_ik_zz___t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var261_literal_string____carrier__vault_ik__i_add_authorization___t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261_literal_string____carrier__vault_ik__i_add_authorization___t0) )
)

(assert
  var262_true__t0
)

(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory2_nullterm var261_literal_string____carrier__vault_ik__i_add_authorization___t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var264_literal_Unsigned_74___t0 () (_ BitVec 64))
(assert
  (= var264_literal_Unsigned_74___t0 (_ bv74 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:74
(declare-fun var265_literal_string__secretkit_is_immutable___t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265_literal_string__secretkit_is_immutable___t0) )
)

(assert
  var266_true__t0
)

(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory2_nullterm var265_literal_string__secretkit_is_immutable___t0) )
)

(assert
  var267_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var268_interpretation_of_theory_safe_over_literal_string__secretkit_is_immutable___t0 () Bool)
(assert
  (= var268_interpretation_of_theory_safe_over_literal_string__secretkit_is_immutable___t0 (theory1_safe var265_literal_string__secretkit_is_immutable___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var269_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var269_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var257_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var270_interpretation_of_theory_nullterm_over_literal_string__secretkit_is_immutable___t0 () Bool)
(assert
  (= var270_interpretation_of_theory_nullterm_over_literal_string__secretkit_is_immutable___t0 (theory2_nullterm var265_literal_string__secretkit_is_immutable___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var271_interpretation_of_theory_symbol_over___err__NotImplemented__t0 () Bool)
(assert
  (= var271_interpretation_of_theory_symbol_over___err__NotImplemented__t0 (theory3_symbol var15___err__NotImplemented__t0) )
)

(push 1)

(assert
  (and true (or (not var268_interpretation_of_theory_safe_over_literal_string__secretkit_is_immutable___t0 ) (not var269_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var270_interpretation_of_theory_nullterm_over_literal_string__secretkit_is_immutable___t0 ) (not var271_interpretation_of_theory_symbol_over___err__NotImplemented__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var268_interpretation_of_theory_safe_over_literal_string__secretkit_is_immutable___t0 () Bool)
(declare-fun var269_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var270_interpretation_of_theory_nullterm_over_literal_string__secretkit_is_immutable___t0 () Bool)
(declare-fun var271_interpretation_of_theory_symbol_over___err__NotImplemented__t0 () Bool)
; borrows after call
; 243 to temporal +1 because of function borrow
(declare-fun var243_deref_S241_e___t1 () (_ BitVec 64))
(assert
  (= var243_deref_S241_e___t1  (ite true var243_deref_S241_e___t1 var243_deref_S241_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:74
; callsite effects
(declare-fun var272_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var274_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var274_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var272_return_value_of___err__fail__t0) )
)

(declare-fun var273_return__t1 () (_ BitVec 64))
(assert
  (= var274_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var273_return__t1) )
)

(declare-fun var275_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var275_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var272_return_value_of___err__fail__t0) )
)

(assert
  (= var275_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var273_return__t1) )
)

(declare-fun var273_return__t0 () (_ BitVec 64))
(assert
  (= var273_return__t1  (ite true var272_return_value_of___err__fail__t0 var273_return__t0)  )
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
(declare-fun var276_interpretation_of_theory___err__checked_over_deref_S241_e___t0 () Bool)
(assert
  (= var276_interpretation_of_theory___err__checked_over_deref_S241_e___t0 (theory12___err__checked var243_deref_S241_e___t1) )
)

(assert (! var276_interpretation_of_theory___err__checked_over_deref_S241_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:74
(declare-fun var277_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var277_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var273_return__t1) )
)

(declare-fun var272_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var277_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var272_return_value_of___err__fail__t1) )
)

(declare-fun var278_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var278_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var273_return__t1) )
)

(assert
  (= var278_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var272_return_value_of___err__fail__t1) )
)

(assert
  (= var272_return_value_of___err__fail__t1  (ite true var273_return__t1 var272_return_value_of___err__fail__t0)  )
)

; end of callsite effects
;end of function ::carrier::vault_ik::i_add_authorization


(pop 1)

(declare-fun var244_deref_S241_e__trace__t0 () (_ BitVec 64))
(declare-fun var245_len_deref_S241_e____t0 () (_ BitVec 64))
(declare-fun var247_resource__t0 () (_ BitVec 64))
(declare-fun var248_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var246_addme__t0 () (_ BitVec 64))
(declare-fun var249_interpretation_of_theory_safe_over_addme__t0 () Bool)
(declare-fun var241_e__t0 () (_ BitVec 64))
(declare-fun var250_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var240_self__t0 () (_ BitVec 64))
(declare-fun var251_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var243_deref_S241_e___t0 () (_ BitVec 64))
(declare-fun var252_interpretation_of_theory___err__checked_over_deref_S241_e___t0 () Bool)
(declare-fun var253_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var254_literal_string__secretkit_is_immutable___t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(declare-fun var256_true__t0 () Bool)
(declare-fun var258_literal_string___home_runner_work_carrier_carrier_core_src_vault_ik_zz___t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(declare-fun var260_true__t0 () Bool)
(declare-fun var261_literal_string____carrier__vault_ik__i_add_authorization___t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(declare-fun var263_true__t0 () Bool)
(declare-fun var264_literal_Unsigned_74___t0 () (_ BitVec 64))
(declare-fun var265_literal_string__secretkit_is_immutable___t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(declare-fun var267_true__t0 () Bool)
(declare-fun var268_interpretation_of_theory_safe_over_literal_string__secretkit_is_immutable___t0 () Bool)
(declare-fun var269_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var270_interpretation_of_theory_nullterm_over_literal_string__secretkit_is_immutable___t0 () Bool)
(declare-fun var271_interpretation_of_theory_symbol_over___err__NotImplemented__t0 () Bool)
(declare-fun var272_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var274_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var273_return__t1 () (_ BitVec 64))
(declare-fun var275_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var276_interpretation_of_theory___err__checked_over_deref_S241_e___t0 () Bool)
(declare-fun var277_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var272_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var278_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(check-sat)

