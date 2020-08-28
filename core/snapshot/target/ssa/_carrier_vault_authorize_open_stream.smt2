; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/vault.zz:6
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory6___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var7___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___buffer__append_bytes__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory10___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var11___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___slice__slice__atoi__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory14___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory17___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var18___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___carrier__identity__identity_to_string__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var23___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___carrier__identity__signature_from_str__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var26___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___carrier__identity__eq__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var28___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___buffer__cstr_eq__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:204
(declare-fun var30___carrier__vault__list_authorizations_cb_i__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___carrier__vault__list_authorizations_cb_i__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var32___err__ignore__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___err__ignore__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var34___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___err__fail_with_errno__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var36___err__elog__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___err__elog__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var38___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___slice__slice__sub__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var40___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___buffer__as_mut_slice__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var42___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___buffer__copy_slice__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var45___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___slice__mut_slice__push__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var47___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___buffer__vformat__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var49___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___carrier__vault__get_local_identity__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var51___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___carrier__vault__sign_local__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var53___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___carrier__vault__sign_principal__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var55___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___buffer__eq_cstr__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var57___log__warn__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___log__warn__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var59___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___slice__slice__empty__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var61___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__substr__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var65___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___carrier__vault__get_network_secret__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var68___buffer__split__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___buffer__split__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var70___err__abort__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___err__abort__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var72___buffer__push__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___buffer__push__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var75_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var75_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var76_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var76_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var75_literal_Unsigned_16___t0) )
)

(declare-fun var74___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var76_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var74___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var77_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var77_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var75_literal_Unsigned_16___t0) )
)

(assert
  (= var77_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var74___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var78_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var78_implicit_coercion_of_literal_Unsigned_16___t0 var75_literal_Unsigned_16___t0) :named A0))(declare-fun var74___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var74___carrier__vault__MAX_BROKERS__t1  (ite true var78_implicit_coercion_of_literal_Unsigned_16___t0 var74___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var79___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___carrier__vault__broker_count__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var81___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___slice__mut_slice__push32__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var83___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var87___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___slice__mut_slice__as_slice__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var89___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___buffer__clear__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var100___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___slice__mut_slice__append_obj__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var102___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___carrier__vault__get_principal_identity__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var104___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___buffer__fgets__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var106___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___carrier__identity__secret_from_str__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var108___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___carrier__vault__set_network__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var110___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___carrier__vault__authorize_connect__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var112___buffer__format__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___buffer__format__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:13
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var115___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var117___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___buffer__starts_with_cstr__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var119___err__make__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___err__make__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var121___err__check__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___err__check__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var123___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var125___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___slice__slice__make__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var127___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___carrier__vault__del_authorization__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var129___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___carrier__vault__list_authorizations__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var131___buffer__available__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___buffer__available__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var133___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___slice__slice__eq_cstr__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var135___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___buffer__copy_bytes__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var137___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___buffer__pop__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var140___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___carrier__identity__address_from_cstr__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var142___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___slice__slice__split__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:77
(declare-fun var144___carrier__vault__check_existing_authorizations_cb__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___carrier__vault__check_existing_authorizations_cb__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var146___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___carrier__vault__add_authorization__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var148___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___err__fail_with_system_error__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var150___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___carrier__identity__identity_from_str__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var152___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___slice__mut_slice__push64__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var154___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___carrier__identity__alias_from_str__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var156___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___buffer__append_cstr__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var158___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___slice__mut_slice__append_slice__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var160___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___buffer__slen__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var162___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___slice__slice__eq_bytes__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var164___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___buffer__copy_cstr__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var166___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___slice__mut_slice__push16__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var168___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___carrier__identity__secret_generate__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var170___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var172___err__fail__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___err__fail__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var174___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___slice__slice__eq__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var176___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___carrier__vault__get_network__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var178___err__to_str__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___err__to_str__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var180___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___carrier__identity__secretkit_generate__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var182___buffer__make__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___buffer__make__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var184___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___slice__mut_slice__append_cstr__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var186___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___err__eprintf__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var188___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___buffer__as_slice__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var190___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___slice__mut_slice__append_bytes__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var192___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___slice__mut_slice__space__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var194___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___buffer__cstr__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var196___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___carrier__vault__close__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var198___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___buffer__ends_with_cstr__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var200___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___buffer__append_slice__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var202___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__vault__vector_time__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var204___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___carrier__identity__address_from_str__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:77
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var206___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___slice__mut_slice__make__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var208___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___err__fail_with_win32__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var210___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___err__backtrace__t0) )
)

(assert
  var211_true__t0
)

;


;----------------------------------------------
;function ::carrier::vault::authorize_open_stream
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var213_ii__t0 () (_ BitVec 64))
(declare-fun var215_interpretation_of_theory_safe_over_ii__t0 () Bool)
(assert
  (= var215_interpretation_of_theory_safe_over_ii__t0 (theory1_safe var213_ii__t0) )
)

(assert (! var215_interpretation_of_theory_safe_over_ii__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var212_self__t0 () (_ BitVec 64))
(declare-fun var216_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var216_interpretation_of_theory_safe_over_self__t0 (theory1_safe var212_self__t0) )
)

(assert (! var216_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
; literal expr
(declare-fun var217_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var217_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var218_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var218_implicit_coercion_of_literal_Unsigned_0___t0 var217_literal_Unsigned_0___t0) :named A3)); : /home/runner/work/carrier/carrier/core/src/vault.zz:223
(declare-fun var219_infix_expression__t0 () Bool)
(declare-fun var214_path__t0 () (_ BitVec 64))
(assert
  (=  var219_infix_expression__t0 (= var214_path__t0 var218_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
(declare-fun var220_interpretation_of_theory_nullterm_over_path__t0 () Bool)
(assert
  (= var220_interpretation_of_theory_nullterm_over_path__t0 (theory2_nullterm var214_path__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
(declare-fun var221_infix_expression__t0 () Bool)
(assert
  (=  var221_infix_expression__t0 (or var219_infix_expression__t0 var220_interpretation_of_theory_nullterm_over_path__t0))
)

(assert (! var221_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
; : /home/runner/work/carrier/carrier/core/src/vault.zz:225
; : /home/runner/work/carrier/carrier/core/src/vault.zz:225
; : /home/runner/work/carrier/carrier/core/src/vault.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault.zz:227
; : /home/runner/work/carrier/carrier/core/src/vault.zz:228
; literal expr
(declare-fun var225_literal_Unsigned_0___t0 () Bool)
(assert
  (not var225_literal_Unsigned_0___t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:229
; literal expr
(declare-fun var226_literal_Unsigned_0___t0 () Bool)
(assert
  (not var226_literal_Unsigned_0___t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:225
(declare-fun var224_literal_struct_224__t0 () (_ BitVec 64))
(declare-fun var227_safe_literal_struct_224_____safe_si___t0 () Bool)
(assert
  (= var227_safe_literal_struct_224_____safe_si___t0 (theory1_safe var224_literal_struct_224__t0) )
)

(declare-fun var223_si__t1 () (_ BitVec 64))
(assert
  (= var227_safe_literal_struct_224_____safe_si___t0 (theory1_safe var223_si__t1) )
)

(declare-fun var228_nullterm_literal_struct_224_____nullterm_si___t0 () Bool)
(assert
  (= var228_nullterm_literal_struct_224_____nullterm_si___t0 (theory2_nullterm var224_literal_struct_224__t0) )
)

(assert
  (= var228_nullterm_literal_struct_224_____nullterm_si___t0 (theory2_nullterm var223_si__t1) )
)

(declare-fun var223_si__t0 () (_ BitVec 64))
(assert
  (= var223_si__t1  (ite true var224_literal_struct_224__t0 var223_si__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:231
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault.zz:231
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault.zz:231
; begin safe ptr check
(declare-fun var230_safe_self___t0 () Bool)
(assert
  (= var230_safe_self___t0 (theory1_safe var212_self__t0) )
)

(push 1)

(assert
  (and true (or (not var230_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault.zz:231
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault.zz:231
(declare-fun var231_deref_var212_self__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var232_interpretation_of_theory_safe_over_deref_var212_self__i_list_authorizations__t0 () Bool)
(assert
  (= var232_interpretation_of_theory_safe_over_deref_var212_self__i_list_authorizations__t0 (theory1_safe var231_deref_var212_self__i_list_authorizations__t0) )
)

(assert (! var232_interpretation_of_theory_safe_over_deref_var212_self__i_list_authorizations__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:231
(declare-fun var233_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var233_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:233
(declare-fun var235_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var235_literal_Unsigned_200___t0 (_ bv200 64))

)

(declare-fun var236_e_trace__t0 () (_ BitVec 64))
(assert
  (= var235_literal_Unsigned_200___t0 (theory0_len var236_e_trace__t0) )
)

; literal expr
(declare-fun var237_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var237_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var238_literal_array_238__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238_literal_array_238__t0) )
)

(assert
  var239_true__t0
)

(declare-fun var240_safe_literal_array_238_____safe_e___t0 () Bool)
(assert
  (= var240_safe_literal_array_238_____safe_e___t0 (theory1_safe var238_literal_array_238__t0) )
)

(declare-fun var234_e__t1 () (_ BitVec 64))
(assert
  (= var240_safe_literal_array_238_____safe_e___t0 (theory1_safe var234_e__t1) )
)

(declare-fun var241_nullterm_literal_array_238_____nullterm_e___t0 () Bool)
(assert
  (= var241_nullterm_literal_array_238_____nullterm_e___t0 (theory2_nullterm var238_literal_array_238__t0) )
)

(assert
  (= var241_nullterm_literal_array_238_____nullterm_e___t0 (theory2_nullterm var234_e__t1) )
)

(declare-fun var242_len_e___t0 () (_ BitVec 64))
(assert
  (= var242_len_e___t0 (theory0_len var234_e__t1) )
)

(assert
  (= var242_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:233
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/vault.zz:233
; : /home/runner/work/carrier/carrier/core/src/vault.zz:233
(declare-fun var243_addressof_e___t0 () (_ BitVec 64))
(declare-fun var244_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var244_len_addressof_e____t0 (theory0_len var243_addressof_e___t0) )
)

(assert
  (= var244_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var243_addressof_e___t0 (_ bv234 64))

)

(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var243_addressof_e___t0) )
)

(assert
  var245_true__t0
)

(declare-fun var246_addressof_e___t0 () (_ BitVec 64))
(declare-fun var247_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var247_len_addressof_e____t0 (theory0_len var246_addressof_e___t0) )
)

(assert
  (= var247_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var246_addressof_e___t0 (_ bv234 64))

)

(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var246_addressof_e___t0) )
)

(assert
  var248_true__t0
)

(declare-fun var249_addressof_e___t0 () (_ BitVec 64))
(declare-fun var250_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var250_len_addressof_e____t0 (theory0_len var249_addressof_e___t0) )
)

(assert
  (= var250_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var249_addressof_e___t0 (_ bv234 64))

)

(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var249_addressof_e___t0) )
)

(assert
  var251_true__t0
)

(declare-fun var252_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var252_cast_of_addressof_e___t0 var249_addressof_e___t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/vault.zz:233
; literal expr
(declare-fun var253_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var253_literal_Unsigned_200___t0 (_ bv200 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var254_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var254_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var252_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var254_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var254_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 234 to temporal +1 because of function borrow
(declare-fun var234_e__t2 () (_ BitVec 64))
(assert
  (= var234_e__t2  (ite true var234_e__t2 var234_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault.zz:233
; callsite effects
(declare-fun var255_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var257_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var257_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var255_return_value_of___err__make__t0) )
)

(declare-fun var256_return__t1 () (_ BitVec 64))
(assert
  (= var257_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var256_return__t1) )
)

(declare-fun var258_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var258_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var255_return_value_of___err__make__t0) )
)

(assert
  (= var258_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var256_return__t1) )
)

(declare-fun var256_return__t0 () (_ BitVec 64))
(assert
  (= var256_return__t1  (ite true var255_return_value_of___err__make__t0 var256_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
(declare-fun var259_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var259_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var234_e__t2) )
)

(assert (! var259_interpretation_of_theory___err__checked_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:233
(declare-fun var260_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var260_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var256_return__t1) )
)

(declare-fun var255_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var260_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var255_return_value_of___err__make__t1) )
)

(declare-fun var261_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var261_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var256_return__t1) )
)

(assert
  (= var261_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var255_return_value_of___err__make__t1) )
)

(assert
  (= var255_return_value_of___err__make__t1  (ite true var256_return__t1 var255_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
; call
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; begin safe ptr check
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
(declare-fun var264_safe_deref_var212_self__i_list_authorizations___t0 () Bool)
(assert
  (= var264_safe_deref_var212_self__i_list_authorizations___t0 (theory1_safe var231_deref_var212_self__i_list_authorizations__t0) )
)

(push 1)

(assert
  (and true (or (not var264_safe_deref_var212_self__i_list_authorizations___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
(declare-fun var265_addressof_e___t0 () (_ BitVec 64))
(declare-fun var266_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var266_len_addressof_e____t0 (theory0_len var265_addressof_e___t0) )
)

(assert
  (= var266_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var265_addressof_e___t0 (_ bv234 64))

)

(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var265_addressof_e___t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
(declare-fun var268_addressof_e___t0 () (_ BitVec 64))
(declare-fun var269_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var269_len_addressof_e____t0 (theory0_len var268_addressof_e___t0) )
)

(assert
  (= var269_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var268_addressof_e___t0 (_ bv234 64))

)

(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var268_addressof_e___t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
(declare-fun var271_literal_struct_271__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var271_literal_struct_271__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var271_literal_struct_271__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
(declare-fun var278_addressof_si___t0 () (_ BitVec 64))
(declare-fun var279_len_addressof_si____t0 () (_ BitVec 64))
(assert
  (= var279_len_addressof_si____t0 (theory0_len var278_addressof_si___t0) )
)

(assert
  (= var279_len_addressof_si____t0 (_ bv1 64))

)

(assert
  (= var278_addressof_si___t0 (_ bv223 64))

)

(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var278_addressof_si___t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
(declare-fun var281_addressof_e___t0 () (_ BitVec 64))
(declare-fun var282_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var282_len_addressof_e____t0 (theory0_len var281_addressof_e___t0) )
)

(assert
  (= var282_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var281_addressof_e___t0 (_ bv234 64))

)

(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var281_addressof_e___t0) )
)

(assert
  var283_true__t0
)

(declare-fun var284_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var284_cast_of_addressof_e___t0 var281_addressof_e___t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/vault.zz:233
; literal expr
(declare-fun var285_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var285_literal_Unsigned_200___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
(declare-fun var286_literal_struct_286__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var286_literal_struct_286__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
(declare-fun var290_addressof_si___t0 () (_ BitVec 64))
(declare-fun var291_len_addressof_si____t0 () (_ BitVec 64))
(assert
  (= var291_len_addressof_si____t0 (theory0_len var290_addressof_si___t0) )
)

(assert
  (= var291_len_addressof_si____t0 (_ bv1 64))

)

(assert
  (= var290_addressof_si___t0 (_ bv223 64))

)

(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var290_addressof_si___t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
; borrows after call
; 234 to temporal +1 because of function borrow
(declare-fun var234_e__t3 () (_ BitVec 64))
(assert
  (= var234_e__t3  (ite true var234_e__t3 var234_e__t2)  )
)

; 223 to temporal +1 because of function borrow
(declare-fun var223_si__t2 () (_ BitVec 64))
(assert
  (= var223_si__t2  (ite true var223_si__t2 var223_si__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault.zz:235
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault.zz:235
; : /home/runner/work/carrier/carrier/core/src/vault.zz:235
; : /home/runner/work/carrier/carrier/core/src/vault.zz:235
; : /home/runner/work/carrier/carrier/core/src/vault.zz:235
(declare-fun var294_addressof_e___t0 () (_ BitVec 64))
(declare-fun var295_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var295_len_addressof_e____t0 (theory0_len var294_addressof_e___t0) )
)

(assert
  (= var295_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var294_addressof_e___t0 (_ bv234 64))

)

(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var294_addressof_e___t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:235
; : /home/runner/work/carrier/carrier/core/src/vault.zz:235
(declare-fun var297_addressof_e___t0 () (_ BitVec 64))
(declare-fun var298_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var298_len_addressof_e____t0 (theory0_len var297_addressof_e___t0) )
)

(assert
  (= var298_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var297_addressof_e___t0 (_ bv234 64))

)

(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var297_addressof_e___t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:235
; : /home/runner/work/carrier/carrier/core/src/vault.zz:235
(declare-fun var300_addressof_e___t0 () (_ BitVec 64))
(declare-fun var301_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var301_len_addressof_e____t0 (theory0_len var300_addressof_e___t0) )
)

(assert
  (= var301_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var300_addressof_e___t0 (_ bv234 64))

)

(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var300_addressof_e___t0) )
)

(assert
  var302_true__t0
)

(declare-fun var303_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var303_cast_of_addressof_e___t0 var300_addressof_e___t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/vault.zz:233
; literal expr
(declare-fun var304_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var304_literal_Unsigned_200___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var305_literal_string___home_runner_work_carrier_carrier_core_src_vault_zz___t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305_literal_string___home_runner_work_carrier_carrier_core_src_vault_zz___t0) )
)

(assert
  var306_true__t0
)

(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory2_nullterm var305_literal_string___home_runner_work_carrier_carrier_core_src_vault_zz___t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var308_literal_string____carrier__vault__authorize_open_stream___t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308_literal_string____carrier__vault__authorize_open_stream___t0) )
)

(assert
  var309_true__t0
)

(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory2_nullterm var308_literal_string____carrier__vault__authorize_open_stream___t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var311_literal_Unsigned_235___t0 () (_ BitVec 64))
(assert
  (= var311_literal_Unsigned_235___t0 (_ bv235 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var312_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var312_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var303_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var312_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var312_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 234 to temporal +1 because of function borrow
(declare-fun var234_e__t4 () (_ BitVec 64))
(assert
  (= var234_e__t4  (ite true var234_e__t4 var234_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault.zz:235
; callsite effects
(declare-fun var314_return__t1 () Bool)
(declare-fun var313_return_value_of___err__check__t0 () Bool)
(declare-fun var314_return__t0 () Bool)
(assert
  (= var314_return__t1  (ite true var313_return_value_of___err__check__t0 var314_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var315_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var315_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var316_infix_expression__t0 () Bool)
(assert
  (=  var316_infix_expression__t0 (= var314_return__t1 var315_literal_Unsigned_4294967295___t0))
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
(declare-fun var317_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var317_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var234_e__t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var318_infix_expression__t0 () Bool)
(assert
  (=  var318_infix_expression__t0 (or var316_infix_expression__t0 var317_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var318_infix_expression__t0 :named A10))(check-sat)

(declare-fun var313_return_value_of___err__check__t1 () Bool)
(assert
  (= var313_return_value_of___err__check__t1  (ite true var314_return__t1 var313_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var313_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var313_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:235
; : /home/runner/work/carrier/carrier/core/src/vault.zz:235
; : /home/runner/work/carrier/carrier/core/src/vault.zz:236
; call
; : /home/runner/work/carrier/carrier/core/src/vault.zz:236
; : /home/runner/work/carrier/carrier/core/src/vault.zz:236
; : /home/runner/work/carrier/carrier/core/src/vault.zz:236
; : /home/runner/work/carrier/carrier/core/src/vault.zz:236
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/vault.zz:236
; : /home/runner/work/carrier/carrier/core/src/vault.zz:236
; : /home/runner/work/carrier/carrier/core/src/vault.zz:236
(declare-fun var320_addressof_e___t0 () (_ BitVec 64))
(declare-fun var321_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var321_len_addressof_e____t0 (theory0_len var320_addressof_e___t0) )
)

(assert
  (= var321_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var320_addressof_e___t0 (_ bv234 64))

)

(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var320_addressof_e___t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:236
; : /home/runner/work/carrier/carrier/core/src/vault.zz:236
(declare-fun var323_addressof_e___t0 () (_ BitVec 64))
(declare-fun var324_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var324_len_addressof_e____t0 (theory0_len var323_addressof_e___t0) )
)

(assert
  (= var324_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var323_addressof_e___t0 (_ bv234 64))

)

(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var323_addressof_e___t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:236
; : /home/runner/work/carrier/carrier/core/src/vault.zz:236
(declare-fun var326_addressof_e___t0 () (_ BitVec 64))
(declare-fun var327_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var327_len_addressof_e____t0 (theory0_len var326_addressof_e___t0) )
)

(assert
  (= var327_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var326_addressof_e___t0 (_ bv234 64))

)

(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var326_addressof_e___t0) )
)

(assert
  var328_true__t0
)

(declare-fun var329_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var329_cast_of_addressof_e___t0 var326_addressof_e___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/vault.zz:233
; literal expr
(declare-fun var330_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var330_literal_Unsigned_200___t0 (_ bv200 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var331_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var331_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var329_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var313_return_value_of___err__check__t1 (or (not var331_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var331_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault.zz:236
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault.zz:237
; literal expr
(declare-fun var333_literal_Unsigned_0___t0 () Bool)
(assert
  (not var333_literal_Unsigned_0___t0)
)

(declare-fun var222_return__t1 () Bool)
(declare-fun var222_return__t0 () Bool)
(assert
  (= var222_return__t1  (ite var313_return_value_of___err__check__t1 var333_literal_Unsigned_0___t0 var222_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var313_return_value_of___err__check__t1)
(assert
  (not var313_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:240
; : /home/runner/work/carrier/carrier/core/src/vault.zz:240
; : /home/runner/work/carrier/carrier/core/src/vault.zz:240
; : /home/runner/work/carrier/carrier/core/src/vault.zz:240
(declare-fun var334_unary_expression__t0 () Bool)
(assert
  (= var334_unary_expression__t0 (not var225_literal_Unsigned_0___t0 ))
)

(check-sat)

(get-value (

  var334_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var334_unary_expression__t0 true))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:240
; : /home/runner/work/carrier/carrier/core/src/vault.zz:241
; : /home/runner/work/carrier/carrier/core/src/vault.zz:241
; : /home/runner/work/carrier/carrier/core/src/vault.zz:241
; literal expr
(declare-fun var335_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var335_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var336_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var336_implicit_coercion_of_literal_Unsigned_0___t0 var335_literal_Unsigned_0___t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/vault.zz:241
(declare-fun var337_infix_expression__t0 () Bool)
(assert
  (=  var337_infix_expression__t0 (= var214_path__t0 var336_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var337_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var337_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:241
; : /home/runner/work/carrier/carrier/core/src/vault.zz:242
; call of ::log::warn
; : /home/runner/work/carrier/carrier/core/src/vault.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault.zz:242
(declare-fun var338_literal_string__no_authorizations_configured__accepting_config___t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338_literal_string__no_authorizations_configured__accepting_config___t0) )
)

(assert
  var339_true__t0
)

(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory2_nullterm var338_literal_string__no_authorizations_configured__accepting_config___t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var341_literal_string__carrier__vault___t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341_literal_string__carrier__vault___t0) )
)

(assert
  var342_true__t0
)

(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory2_nullterm var341_literal_string__carrier__vault___t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:242
(declare-fun var344_literal_string__no_authorizations_configured__accepting_config___t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344_literal_string__no_authorizations_configured__accepting_config___t0) )
)

(assert
  var345_true__t0
)

(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory2_nullterm var344_literal_string__no_authorizations_configured__accepting_config___t0) )
)

(assert
  var346_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var347_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__accepting_config___t0 () Bool)
(assert
  (= var347_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__accepting_config___t0 (theory1_safe var344_literal_string__no_authorizations_configured__accepting_config___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var348_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 () Bool)
(assert
  (= var348_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 (theory1_safe var341_literal_string__carrier__vault___t0) )
)

(push 1)

(assert
  (and ( and var334_unary_expression__t0 var337_infix_expression__t0 ) (or (not var347_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__accepting_config___t0 ) (not var348_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var347_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__accepting_config___t0 () Bool)
(declare-fun var348_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault.zz:242
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault.zz:243
; literal expr
(declare-fun var350_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var350_literal_Unsigned_4294967295___t0
)

(declare-fun var222_return__t2 () Bool)
(assert
  (= var222_return__t2  (ite ( and var334_unary_expression__t0 var337_infix_expression__t0 ) var350_literal_Unsigned_4294967295___t0 var222_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var334_unary_expression__t0 var337_infix_expression__t0 ))
(assert
  (not ( and var334_unary_expression__t0 var337_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:245
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/vault.zz:245
; : /home/runner/work/carrier/carrier/core/src/vault.zz:245
; : /home/runner/work/carrier/carrier/core/src/vault.zz:245
(declare-fun var351_literal_string___v2_carrier_config_v1_auth_add___t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351_literal_string___v2_carrier_config_v1_auth_add___t0) )
)

(assert
  var352_true__t0
)

(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory2_nullterm var351_literal_string___v2_carrier_config_v1_auth_add___t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:245
; : /home/runner/work/carrier/carrier/core/src/vault.zz:245
(declare-fun var354_literal_string___v2_carrier_config_v1_auth_add___t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354_literal_string___v2_carrier_config_v1_auth_add___t0) )
)

(assert
  var355_true__t0
)

(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory2_nullterm var354_literal_string___v2_carrier_config_v1_auth_add___t0) )
)

(assert
  var356_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var357_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var357_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var358_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var358_implicit_coercion_of_literal_Unsigned_0___t0 var357_literal_Unsigned_0___t0) :named A13)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var359_infix_expression__t0 () Bool)
(assert
  (=  var359_infix_expression__t0 (= var214_path__t0 var358_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var360_interpretation_of_theory_nullterm_over_path__t0 () Bool)
(assert
  (= var360_interpretation_of_theory_nullterm_over_path__t0 (theory2_nullterm var214_path__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var361_infix_expression__t0 () Bool)
(assert
  (=  var361_infix_expression__t0 (or var359_infix_expression__t0 var360_interpretation_of_theory_nullterm_over_path__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var362_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var362_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var363_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var363_implicit_coercion_of_literal_Unsigned_0___t0 var362_literal_Unsigned_0___t0) :named A14)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var364_infix_expression__t0 () Bool)
(assert
  (=  var364_infix_expression__t0 (= var354_literal_string___v2_carrier_config_v1_auth_add___t0 var363_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var365_interpretation_of_theory_nullterm_over_literal_string___v2_carrier_config_v1_auth_add___t0 () Bool)
(assert
  (= var365_interpretation_of_theory_nullterm_over_literal_string___v2_carrier_config_v1_auth_add___t0 (theory2_nullterm var354_literal_string___v2_carrier_config_v1_auth_add___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var366_infix_expression__t0 () Bool)
(assert
  (=  var366_infix_expression__t0 (or var364_infix_expression__t0 var365_interpretation_of_theory_nullterm_over_literal_string___v2_carrier_config_v1_auth_add___t0))
)

(push 1)

(assert
  (and var334_unary_expression__t0 (or (not var361_infix_expression__t0 ) (not var366_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var357_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var360_interpretation_of_theory_nullterm_over_path__t0 () Bool)
(declare-fun var362_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var365_interpretation_of_theory_nullterm_over_literal_string___v2_carrier_config_v1_auth_add___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault.zz:245
; callsite effects
; end of callsite effects
(declare-fun var367_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var367_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var367_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:245
; : /home/runner/work/carrier/carrier/core/src/vault.zz:246
; call of ::log::warn
; : /home/runner/work/carrier/carrier/core/src/vault.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault.zz:246
(declare-fun var368_literal_string__no_authorizations_configured__accepting__s___t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368_literal_string__no_authorizations_configured__accepting__s___t0) )
)

(assert
  var369_true__t0
)

(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory2_nullterm var368_literal_string__no_authorizations_configured__accepting__s___t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var371_literal_string__carrier__vault___t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371_literal_string__carrier__vault___t0) )
)

(assert
  var372_true__t0
)

(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory2_nullterm var371_literal_string__carrier__vault___t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:246
(declare-fun var374_literal_string__no_authorizations_configured__accepting__s___t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374_literal_string__no_authorizations_configured__accepting__s___t0) )
)

(assert
  var375_true__t0
)

(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory2_nullterm var374_literal_string__no_authorizations_configured__accepting__s___t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:246
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var377_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__accepting__s___t0 () Bool)
(assert
  (= var377_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__accepting__s___t0 (theory1_safe var374_literal_string__no_authorizations_configured__accepting__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var378_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 () Bool)
(assert
  (= var378_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 (theory1_safe var371_literal_string__carrier__vault___t0) )
)

(push 1)

(assert
  (and ( and var334_unary_expression__t0 var367_return_value_of___buffer__cstr_eq__t0 ) (or (not var377_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__accepting__s___t0 ) (not var378_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var377_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__accepting__s___t0 () Bool)
(declare-fun var378_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault.zz:246
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault.zz:247
; literal expr
(declare-fun var380_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var380_literal_Unsigned_4294967295___t0
)

(declare-fun var222_return__t3 () Bool)
(assert
  (= var222_return__t3  (ite ( and var334_unary_expression__t0 var367_return_value_of___buffer__cstr_eq__t0 ) var380_literal_Unsigned_4294967295___t0 var222_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var334_unary_expression__t0 var367_return_value_of___buffer__cstr_eq__t0 ))
(assert
  (not ( and var334_unary_expression__t0 var367_return_value_of___buffer__cstr_eq__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:249
; call of ::log::warn
; : /home/runner/work/carrier/carrier/core/src/vault.zz:249
; : /home/runner/work/carrier/carrier/core/src/vault.zz:249
(declare-fun var381_literal_string__no_authorizations_configured__not_accepting__s___t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381_literal_string__no_authorizations_configured__not_accepting__s___t0) )
)

(assert
  var382_true__t0
)

(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory2_nullterm var381_literal_string__no_authorizations_configured__not_accepting__s___t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var384_literal_string__carrier__vault___t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384_literal_string__carrier__vault___t0) )
)

(assert
  var385_true__t0
)

(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory2_nullterm var384_literal_string__carrier__vault___t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:249
(declare-fun var387_literal_string__no_authorizations_configured__not_accepting__s___t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387_literal_string__no_authorizations_configured__not_accepting__s___t0) )
)

(assert
  var388_true__t0
)

(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory2_nullterm var387_literal_string__no_authorizations_configured__not_accepting__s___t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:249
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var390_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__not_accepting__s___t0 () Bool)
(assert
  (= var390_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__not_accepting__s___t0 (theory1_safe var387_literal_string__no_authorizations_configured__not_accepting__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var391_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 () Bool)
(assert
  (= var391_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 (theory1_safe var384_literal_string__carrier__vault___t0) )
)

(push 1)

(assert
  (and var334_unary_expression__t0 (or (not var390_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__not_accepting__s___t0 ) (not var391_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var390_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__not_accepting__s___t0 () Bool)
(declare-fun var391_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault.zz:249
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault.zz:250
; literal expr
(declare-fun var393_literal_Unsigned_0___t0 () Bool)
(assert
  (not var393_literal_Unsigned_0___t0)
)

(declare-fun var222_return__t4 () Bool)
(assert
  (= var222_return__t4  (ite var334_unary_expression__t0 var393_literal_Unsigned_0___t0 var222_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var334_unary_expression__t0)
(assert
  (not var334_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:253
; : /home/runner/work/carrier/carrier/core/src/vault.zz:253
(declare-fun var222_return__t5 () Bool)
(assert
  (= var222_return__t5  (ite true var226_literal_Unsigned_0___t0 var222_return__t4)  )
)

;end of function ::carrier::vault::authorize_open_stream


(pop 1)

(declare-fun var213_ii__t0 () (_ BitVec 64))
(declare-fun var215_interpretation_of_theory_safe_over_ii__t0 () Bool)
(declare-fun var212_self__t0 () (_ BitVec 64))
(declare-fun var216_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var217_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var214_path__t0 () (_ BitVec 64))
(declare-fun var220_interpretation_of_theory_nullterm_over_path__t0 () Bool)
(declare-fun var225_literal_Unsigned_0___t0 () Bool)
(declare-fun var226_literal_Unsigned_0___t0 () Bool)
(declare-fun var224_literal_struct_224__t0 () (_ BitVec 64))
(declare-fun var227_safe_literal_struct_224_____safe_si___t0 () Bool)
(declare-fun var223_si__t1 () (_ BitVec 64))
(declare-fun var228_nullterm_literal_struct_224_____nullterm_si___t0 () Bool)
(declare-fun var230_safe_self___t0 () Bool)
(declare-fun var231_deref_var212_self__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var232_interpretation_of_theory_safe_over_deref_var212_self__i_list_authorizations__t0 () Bool)
(declare-fun var233_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var235_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var236_e_trace__t0 () (_ BitVec 64))
(declare-fun var237_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var238_literal_array_238__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(declare-fun var240_safe_literal_array_238_____safe_e___t0 () Bool)
(declare-fun var234_e__t1 () (_ BitVec 64))
(declare-fun var241_nullterm_literal_array_238_____nullterm_e___t0 () Bool)
(declare-fun var242_len_e___t0 () (_ BitVec 64))
(declare-fun var243_addressof_e___t0 () (_ BitVec 64))
(declare-fun var244_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(declare-fun var246_addressof_e___t0 () (_ BitVec 64))
(declare-fun var247_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(declare-fun var249_addressof_e___t0 () (_ BitVec 64))
(declare-fun var250_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(declare-fun var253_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var254_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var255_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var257_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var256_return__t1 () (_ BitVec 64))
(declare-fun var258_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var259_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var260_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var255_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var261_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var264_safe_deref_var212_self__i_list_authorizations___t0 () Bool)
(declare-fun var265_addressof_e___t0 () (_ BitVec 64))
(declare-fun var266_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(declare-fun var268_addressof_e___t0 () (_ BitVec 64))
(declare-fun var269_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(declare-fun var271_literal_struct_271__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(declare-fun var277_true__t0 () Bool)
(declare-fun var278_addressof_si___t0 () (_ BitVec 64))
(declare-fun var279_len_addressof_si____t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(declare-fun var281_addressof_e___t0 () (_ BitVec 64))
(declare-fun var282_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(declare-fun var285_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var286_literal_struct_286__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(declare-fun var290_addressof_si___t0 () (_ BitVec 64))
(declare-fun var291_len_addressof_si____t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(declare-fun var294_addressof_e___t0 () (_ BitVec 64))
(declare-fun var295_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(declare-fun var297_addressof_e___t0 () (_ BitVec 64))
(declare-fun var298_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(declare-fun var300_addressof_e___t0 () (_ BitVec 64))
(declare-fun var301_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(declare-fun var304_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var305_literal_string___home_runner_work_carrier_carrier_core_src_vault_zz___t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(declare-fun var307_true__t0 () Bool)
(declare-fun var308_literal_string____carrier__vault__authorize_open_stream___t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(declare-fun var310_true__t0 () Bool)
(declare-fun var311_literal_Unsigned_235___t0 () (_ BitVec 64))
(declare-fun var312_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var315_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var317_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var320_addressof_e___t0 () (_ BitVec 64))
(declare-fun var321_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(declare-fun var323_addressof_e___t0 () (_ BitVec 64))
(declare-fun var324_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(declare-fun var326_addressof_e___t0 () (_ BitVec 64))
(declare-fun var327_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(declare-fun var330_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var331_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var333_literal_Unsigned_0___t0 () Bool)
(declare-fun var335_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var338_literal_string__no_authorizations_configured__accepting_config___t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(declare-fun var340_true__t0 () Bool)
(declare-fun var341_literal_string__carrier__vault___t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(declare-fun var343_true__t0 () Bool)
(declare-fun var344_literal_string__no_authorizations_configured__accepting_config___t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(declare-fun var346_true__t0 () Bool)
(declare-fun var347_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__accepting_config___t0 () Bool)
(declare-fun var348_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 () Bool)
(declare-fun var350_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var351_literal_string___v2_carrier_config_v1_auth_add___t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(declare-fun var353_true__t0 () Bool)
(declare-fun var354_literal_string___v2_carrier_config_v1_auth_add___t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(declare-fun var356_true__t0 () Bool)
(declare-fun var357_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var360_interpretation_of_theory_nullterm_over_path__t0 () Bool)
(declare-fun var362_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var365_interpretation_of_theory_nullterm_over_literal_string___v2_carrier_config_v1_auth_add___t0 () Bool)
(declare-fun var367_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var368_literal_string__no_authorizations_configured__accepting__s___t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(declare-fun var370_true__t0 () Bool)
(declare-fun var371_literal_string__carrier__vault___t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(declare-fun var373_true__t0 () Bool)
(declare-fun var374_literal_string__no_authorizations_configured__accepting__s___t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(declare-fun var376_true__t0 () Bool)
(declare-fun var377_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__accepting__s___t0 () Bool)
(declare-fun var378_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 () Bool)
(declare-fun var380_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var381_literal_string__no_authorizations_configured__not_accepting__s___t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(declare-fun var383_true__t0 () Bool)
(declare-fun var384_literal_string__carrier__vault___t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(declare-fun var386_true__t0 () Bool)
(declare-fun var387_literal_string__no_authorizations_configured__not_accepting__s___t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(declare-fun var389_true__t0 () Bool)
(declare-fun var390_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__not_accepting__s___t0 () Bool)
(declare-fun var391_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 () Bool)
(declare-fun var393_literal_Unsigned_0___t0 () Bool)
(check-sat)

