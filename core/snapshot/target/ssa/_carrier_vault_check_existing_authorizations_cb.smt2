; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/vault.zz:6
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var6_literal_16__t0 () (_ BitVec 64))
(assert
  (= var6_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var7_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var7_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var6_literal_16__t0) )
)

(declare-fun var5___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var7_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var5___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var8_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var8_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var6_literal_16__t0) )
)

(assert
  (= var8_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var5___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var9_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var9_implicit_coercion_of_literal_16__t0 var6_literal_16__t0) :named A0))(declare-fun var5___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var5___carrier__vault__MAX_BROKERS__t1  (ite true var9_implicit_coercion_of_literal_16__t0 var5___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory13___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var14___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___carrier__identity__secret_generate__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var17___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___carrier__vault__set_network__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var21___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___carrier__vault__get_local_identity__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var23___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___carrier__vault__get_principal_identity__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory26___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var27___buffer__split__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___buffer__split__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var29___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___buffer__cstr__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var31___buffer__available__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___buffer__available__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var33___err__ignore__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___err__ignore__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory36___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var37___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___slice__mut_slice__push64__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory40___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var41___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___slice__slice__eq_bytes__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var43___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__as_mut_slice__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var45___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___err__eprintf__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var47___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___buffer__pop__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var50___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___carrier__vault__authorize_connect__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var53___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___carrier__vault__close__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var55___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___carrier__vault__broker_count__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault.zz:77
(declare-fun var58___carrier__vault__check_existing_authorizations_cb__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___carrier__vault__check_existing_authorizations_cb__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var60___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___carrier__vault__add_authorization__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var62___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___carrier__vault__get_network_secret__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var65___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___carrier__vault__sign_local__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var67___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___carrier__vault__sign_principal__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var70___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___carrier__identity__eq__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var72___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___buffer__cstr_eq__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:204
(declare-fun var74___carrier__vault__list_authorizations_cb_i__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___carrier__vault__list_authorizations_cb_i__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var76___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___err__backtrace__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var78___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___carrier__identity__identity_from_str__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var80___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___slice__mut_slice__append_obj__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var82___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___err__fail_with_errno__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var85___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___carrier__vault__list_authorizations__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var87___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___carrier__vault__del_authorization__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var89___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___buffer__copy_slice__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var91___buffer__make__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__make__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var93___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___slice__mut_slice__append_slice__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:13
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var96___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___buffer__ends_with_cstr__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var98___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___buffer__fgets__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var100___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___slice__slice__sub__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var102___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___slice__slice__eq_cstr__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var105___err__check__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___err__check__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var107___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___buffer__clear__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var109___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___slice__mut_slice__push32__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var112___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___carrier__identity__secretkit_generate__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var114___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___slice__slice__split__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var116___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___carrier__identity__address_from_cstr__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var118___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___buffer__append_cstr__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var121___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___slice__slice__eq__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var123___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___carrier__vault__vector_time__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var125___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___buffer__substr__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var127___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___slice__mut_slice__append_bytes__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var129___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___buffer__slen__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var132___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___carrier__identity__alias_from_str__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var134___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var136___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___err__fail_with_win32__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var139___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___carrier__identity__address_from_str__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var141___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___slice__mut_slice__make__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var143___err__make__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___err__make__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var145___err__to_str__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___err__to_str__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var147___err__elog__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___err__elog__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var150___err__abort__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___err__abort__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var152___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var154___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___carrier__identity__identity_to_string__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var157___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___buffer__copy_cstr__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var159___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___slice__mut_slice__push16__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var161___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var163___buffer__push__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___buffer__push__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var165___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___buffer__vformat__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var167___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___err__fail_with_system_error__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var169___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___slice__slice__make__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var171___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___buffer__append_bytes__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var173___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___buffer__as_slice__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var178___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___carrier__identity__secret_from_str__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var180___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___slice__mut_slice__push__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var182___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___carrier__identity__signature_from_str__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var184___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___slice__slice__atoi__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var186___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___buffer__starts_with_cstr__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var188___log__warn__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___log__warn__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var190___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___slice__mut_slice__append_cstr__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var192___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___buffer__eq_cstr__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var194___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___slice__mut_slice__as_slice__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var196___buffer__format__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___buffer__format__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var198___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___carrier__vault__get_network__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var200___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___buffer__copy_bytes__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var202___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var204___err__fail__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___err__fail__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var206___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___buffer__append_slice__t0) )
)

(assert
  var207_true__t0
)

;


;----------------------------------------------
;function ::carrier::vault::check_existing_authorizations_cb
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:77
; : /home/runner/work/carrier/carrier/core/src/vault.zz:77
; : /home/runner/work/carrier/carrier/core/src/vault.zz:77
; : /home/runner/work/carrier/carrier/core/src/vault.zz:77
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var210_resource__t0 () (_ BitVec 64))
(declare-fun var211_interpretation_of_theory_safe_over_resource__t0 () Bool)
(assert
  (= var211_interpretation_of_theory_safe_over_resource__t0 (theory1_safe var210_resource__t0) )
)

(assert (! var211_interpretation_of_theory_safe_over_resource__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:77
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var209_id__t0 () (_ BitVec 64))
(declare-fun var212_interpretation_of_theory_safe_over_id__t0 () Bool)
(assert
  (= var212_interpretation_of_theory_safe_over_id__t0 (theory1_safe var209_id__t0) )
)

(assert (! var212_interpretation_of_theory_safe_over_id__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault.zz:78
; : /home/runner/work/carrier/carrier/core/src/vault.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault.zz:78
(declare-fun var213_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var213_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var210_resource__t0) )
)

(assert (! var213_interpretation_of_theory_nullterm_over_resource__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:80
; : /home/runner/work/carrier/carrier/core/src/vault.zz:80
; : /home/runner/work/carrier/carrier/core/src/vault.zz:80
; : /home/runner/work/carrier/carrier/core/src/vault.zz:80
(declare-fun var215_cast_of_user__t0 () (_ BitVec 64))
(declare-fun var208_user__t0 () (_ BitVec 64))
(assert (! (= var215_cast_of_user__t0 var208_user__t0) :named A4)); : /home/runner/work/carrier/carrier/core/src/vault.zz:80
(declare-fun var216_safe_cast_of_user_____safe_s___t0 () Bool)
(assert
  (= var216_safe_cast_of_user_____safe_s___t0 (theory1_safe var215_cast_of_user__t0) )
)

(declare-fun var214_s__t1 () (_ BitVec 64))
(assert
  (= var216_safe_cast_of_user_____safe_s___t0 (theory1_safe var214_s__t1) )
)

(declare-fun var217_nullterm_cast_of_user_____nullterm_s___t0 () Bool)
(assert
  (= var217_nullterm_cast_of_user_____nullterm_s___t0 (theory2_nullterm var215_cast_of_user__t0) )
)

(assert
  (= var217_nullterm_cast_of_user_____nullterm_s___t0 (theory2_nullterm var214_s__t1) )
)

(declare-fun var214_s__t0 () (_ BitVec 64))
(assert
  (= var214_s__t1  (ite true var215_cast_of_user__t0 var214_s__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:81
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault.zz:81
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault.zz:81
; : /home/runner/work/carrier/carrier/core/src/vault.zz:81
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault.zz:81
(declare-fun var218_interpretation_of_theory_safe_over_s__t0 () Bool)
(assert
  (= var218_interpretation_of_theory_safe_over_s__t0 (theory1_safe var214_s__t1) )
)

(assert (! var218_interpretation_of_theory_safe_over_s__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:81
(declare-fun var219_literal_1__t0 () (_ BitVec 64))
(assert
  (= var219_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:82
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault.zz:82
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault.zz:82
; : /home/runner/work/carrier/carrier/core/src/vault.zz:82
; : /home/runner/work/carrier/carrier/core/src/vault.zz:82
; : /home/runner/work/carrier/carrier/core/src/vault.zz:82
; begin safe ptr check
(declare-fun var221_safe_s___t0 () Bool)
(assert
  (= var221_safe_s___t0 (theory1_safe var214_s__t1) )
)

(push 1)

(assert
  (and true (or (not var221_safe_s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault.zz:82
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault.zz:82
(declare-fun var222_deref_var214_s__addme__t0 () (_ BitVec 64))
(declare-fun var223_interpretation_of_theory_safe_over_deref_var214_s__addme__t0 () Bool)
(assert
  (= var223_interpretation_of_theory_safe_over_deref_var214_s__addme__t0 (theory1_safe var222_deref_var214_s__addme__t0) )
)

(assert (! var223_interpretation_of_theory_safe_over_deref_var214_s__addme__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:82
(declare-fun var224_literal_1__t0 () (_ BitVec 64))
(assert
  (= var224_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:83
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault.zz:83
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault.zz:83
; : /home/runner/work/carrier/carrier/core/src/vault.zz:83
; : /home/runner/work/carrier/carrier/core/src/vault.zz:83
; : /home/runner/work/carrier/carrier/core/src/vault.zz:83
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault.zz:83
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault.zz:83
(declare-fun var225_deref_var214_s__resource__t0 () (_ BitVec 64))
(declare-fun var226_interpretation_of_theory_safe_over_deref_var214_s__resource__t0 () Bool)
(assert
  (= var226_interpretation_of_theory_safe_over_deref_var214_s__resource__t0 (theory1_safe var225_deref_var214_s__resource__t0) )
)

(assert (! var226_interpretation_of_theory_safe_over_deref_var214_s__resource__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:83
(declare-fun var227_literal_1__t0 () (_ BitVec 64))
(assert
  (= var227_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:84
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault.zz:84
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault.zz:84
; : /home/runner/work/carrier/carrier/core/src/vault.zz:84
; : /home/runner/work/carrier/carrier/core/src/vault.zz:84
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault.zz:84
; : /home/runner/work/carrier/carrier/core/src/vault.zz:84
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault.zz:84
(declare-fun var228_interpretation_of_theory_nullterm_over_deref_var214_s__resource__t0 () Bool)
(assert
  (= var228_interpretation_of_theory_nullterm_over_deref_var214_s__resource__t0 (theory2_nullterm var225_deref_var214_s__resource__t0) )
)

(assert (! var228_interpretation_of_theory_nullterm_over_deref_var214_s__resource__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:84
(declare-fun var229_literal_1__t0 () (_ BitVec 64))
(assert
  (= var229_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:85
; : /home/runner/work/carrier/carrier/core/src/vault.zz:85
; call of ::carrier::identity::eq
; : /home/runner/work/carrier/carrier/core/src/vault.zz:85
; : /home/runner/work/carrier/carrier/core/src/vault.zz:85
; : /home/runner/work/carrier/carrier/core/src/vault.zz:85
; : /home/runner/work/carrier/carrier/core/src/vault.zz:85
; : /home/runner/work/carrier/carrier/core/src/vault.zz:85
; : /home/runner/work/carrier/carrier/core/src/vault.zz:85
; : /home/runner/work/carrier/carrier/core/src/vault.zz:85
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var230_interpretation_of_theory_safe_over_deref_var214_s__addme__t0 () Bool)
(assert
  (= var230_interpretation_of_theory_safe_over_deref_var214_s__addme__t0 (theory1_safe var222_deref_var214_s__addme__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var231_interpretation_of_theory_safe_over_id__t0 () Bool)
(assert
  (= var231_interpretation_of_theory_safe_over_id__t0 (theory1_safe var209_id__t0) )
)

(push 1)

(assert
  (and true (or (not var230_interpretation_of_theory_safe_over_deref_var214_s__addme__t0 ) (not var231_interpretation_of_theory_safe_over_id__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var230_interpretation_of_theory_safe_over_deref_var214_s__addme__t0 () Bool)
(declare-fun var231_interpretation_of_theory_safe_over_id__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault.zz:85
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault.zz:85
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/vault.zz:85
; : /home/runner/work/carrier/carrier/core/src/vault.zz:85
; : /home/runner/work/carrier/carrier/core/src/vault.zz:85
; : /home/runner/work/carrier/carrier/core/src/vault.zz:85
; : /home/runner/work/carrier/carrier/core/src/vault.zz:85
; : /home/runner/work/carrier/carrier/core/src/vault.zz:85
; : /home/runner/work/carrier/carrier/core/src/vault.zz:85
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var233_literal_0__t0 () (_ BitVec 64))
(assert
  (= var233_literal_0__t0 (_ bv0 64))

)

(declare-fun var234_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var234_implicit_coercion_of_literal_0__t0 var233_literal_0__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var235_infix_expression__t0 () Bool)
(assert
  (=  var235_infix_expression__t0 (= var210_resource__t0 var234_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var236_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var236_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var210_resource__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var237_infix_expression__t0 () Bool)
(assert
  (=  var237_infix_expression__t0 (or var235_infix_expression__t0 var236_interpretation_of_theory_nullterm_over_resource__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var238_literal_0__t0 () (_ BitVec 64))
(assert
  (= var238_literal_0__t0 (_ bv0 64))

)

(declare-fun var239_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var239_implicit_coercion_of_literal_0__t0 var238_literal_0__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var240_infix_expression__t0 () Bool)
(assert
  (=  var240_infix_expression__t0 (= var225_deref_var214_s__resource__t0 var239_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var241_interpretation_of_theory_nullterm_over_deref_var214_s__resource__t0 () Bool)
(assert
  (= var241_interpretation_of_theory_nullterm_over_deref_var214_s__resource__t0 (theory2_nullterm var225_deref_var214_s__resource__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var242_infix_expression__t0 () Bool)
(assert
  (=  var242_infix_expression__t0 (or var240_infix_expression__t0 var241_interpretation_of_theory_nullterm_over_deref_var214_s__resource__t0))
)

(push 1)

(assert
  (and true (or (not var237_infix_expression__t0 ) (not var242_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var233_literal_0__t0 () (_ BitVec 64))
(declare-fun var236_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var238_literal_0__t0 () (_ BitVec 64))
(declare-fun var241_interpretation_of_theory_nullterm_over_deref_var214_s__resource__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault.zz:85
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault.zz:85
(declare-fun var244_infix_expression__t0 () Bool)
(declare-fun var232_return_value_of___carrier__identity__eq__t0 () Bool)
(declare-fun var243_return_value_of___buffer__cstr_eq__t0 () Bool)
(assert
  (=  var244_infix_expression__t0 (and var232_return_value_of___carrier__identity__eq__t0 var243_return_value_of___buffer__cstr_eq__t0))
)

(check-sat)

(get-value (

  var244_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var244_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:85
; : /home/runner/work/carrier/carrier/core/src/vault.zz:86
; : /home/runner/work/carrier/carrier/core/src/vault.zz:86
; : /home/runner/work/carrier/carrier/core/src/vault.zz:86
; : /home/runner/work/carrier/carrier/core/src/vault.zz:86
; literal expr
(declare-fun var246_literal_4294967295__t0 () Bool)
(assert
  var246_literal_4294967295__t0
)

(declare-fun var245_deref_var214_s__found__t1 () Bool)
(declare-fun var245_deref_var214_s__found__t0 () Bool)
(assert
  (= var245_deref_var214_s__found__t1  (ite var244_infix_expression__t0 var246_literal_4294967295__t0 var245_deref_var214_s__found__t0)  )
)

; end branch
;end of function ::carrier::vault::check_existing_authorizations_cb


(pop 1)

(declare-fun var210_resource__t0 () (_ BitVec 64))
(declare-fun var211_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var209_id__t0 () (_ BitVec 64))
(declare-fun var212_interpretation_of_theory_safe_over_id__t0 () Bool)
(declare-fun var213_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var216_safe_cast_of_user_____safe_s___t0 () Bool)
(declare-fun var214_s__t1 () (_ BitVec 64))
(declare-fun var217_nullterm_cast_of_user_____nullterm_s___t0 () Bool)
(declare-fun var218_interpretation_of_theory_safe_over_s__t0 () Bool)
(declare-fun var219_literal_1__t0 () (_ BitVec 64))
(declare-fun var221_safe_s___t0 () Bool)
(declare-fun var222_deref_var214_s__addme__t0 () (_ BitVec 64))
(declare-fun var223_interpretation_of_theory_safe_over_deref_var214_s__addme__t0 () Bool)
(declare-fun var224_literal_1__t0 () (_ BitVec 64))
(declare-fun var225_deref_var214_s__resource__t0 () (_ BitVec 64))
(declare-fun var226_interpretation_of_theory_safe_over_deref_var214_s__resource__t0 () Bool)
(declare-fun var227_literal_1__t0 () (_ BitVec 64))
(declare-fun var228_interpretation_of_theory_nullterm_over_deref_var214_s__resource__t0 () Bool)
(declare-fun var229_literal_1__t0 () (_ BitVec 64))
(declare-fun var230_interpretation_of_theory_safe_over_deref_var214_s__addme__t0 () Bool)
(declare-fun var231_interpretation_of_theory_safe_over_id__t0 () Bool)
(declare-fun var233_literal_0__t0 () (_ BitVec 64))
(declare-fun var236_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var238_literal_0__t0 () (_ BitVec 64))
(declare-fun var241_interpretation_of_theory_nullterm_over_deref_var214_s__resource__t0 () Bool)
(declare-fun var232_return_value_of___carrier__identity__eq__t0 () Bool)
(declare-fun var243_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var246_literal_4294967295__t0 () Bool)
(check-sat)

