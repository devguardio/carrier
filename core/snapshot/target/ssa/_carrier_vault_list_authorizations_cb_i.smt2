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
;function ::carrier::vault::list_authorizations_cb_i
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:204
; : /home/runner/work/carrier/carrier/core/src/vault.zz:204
; : /home/runner/work/carrier/carrier/core/src/vault.zz:204
; : /home/runner/work/carrier/carrier/core/src/vault.zz:204
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var214_resource__t0 () (_ BitVec 64))
(declare-fun var215_interpretation_of_theory_safe_over_resource__t0 () Bool)
(assert
  (= var215_interpretation_of_theory_safe_over_resource__t0 (theory1_safe var214_resource__t0) )
)

(assert (! var215_interpretation_of_theory_safe_over_resource__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:204
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var213_id__t0 () (_ BitVec 64))
(declare-fun var216_interpretation_of_theory_safe_over_id__t0 () Bool)
(assert
  (= var216_interpretation_of_theory_safe_over_id__t0 (theory1_safe var213_id__t0) )
)

(assert (! var216_interpretation_of_theory_safe_over_id__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:204
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var212_user__t0 () (_ BitVec 64))
(declare-fun var217_interpretation_of_theory_safe_over_user__t0 () Bool)
(assert
  (= var217_interpretation_of_theory_safe_over_user__t0 (theory1_safe var212_user__t0) )
)

(assert (! var217_interpretation_of_theory_safe_over_user__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:205
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault.zz:205
; : /home/runner/work/carrier/carrier/core/src/vault.zz:205
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault.zz:205
(declare-fun var218_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var218_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var214_resource__t0) )
)

(assert (! var218_interpretation_of_theory_nullterm_over_resource__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:207
; : /home/runner/work/carrier/carrier/core/src/vault.zz:207
; : /home/runner/work/carrier/carrier/core/src/vault.zz:207
; : /home/runner/work/carrier/carrier/core/src/vault.zz:207
(declare-fun var220_cast_of_user__t0 () (_ BitVec 64))
(assert (! (= var220_cast_of_user__t0 var212_user__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/vault.zz:207
(declare-fun var221_safe_cast_of_user_____safe_si___t0 () Bool)
(assert
  (= var221_safe_cast_of_user_____safe_si___t0 (theory1_safe var220_cast_of_user__t0) )
)

(declare-fun var219_si__t1 () (_ BitVec 64))
(assert
  (= var221_safe_cast_of_user_____safe_si___t0 (theory1_safe var219_si__t1) )
)

(declare-fun var222_nullterm_cast_of_user_____nullterm_si___t0 () Bool)
(assert
  (= var222_nullterm_cast_of_user_____nullterm_si___t0 (theory2_nullterm var220_cast_of_user__t0) )
)

(assert
  (= var222_nullterm_cast_of_user_____nullterm_si___t0 (theory2_nullterm var219_si__t1) )
)

(declare-fun var219_si__t0 () (_ BitVec 64))
(assert
  (= var219_si__t1  (ite true var220_cast_of_user__t0 var219_si__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:208
; : /home/runner/work/carrier/carrier/core/src/vault.zz:208
; : /home/runner/work/carrier/carrier/core/src/vault.zz:208
; begin safe ptr check
(declare-fun var224_safe_si___t0 () Bool)
(assert
  (= var224_safe_si___t0 (theory1_safe var219_si__t1) )
)

(push 1)

(assert
  (and true (or (not var224_safe_si___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:208
; literal expr
(declare-fun var226_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var226_literal_Unsigned_4294967295___t0
)

(declare-fun var225_deref_var219_si__has_any__t1 () Bool)
(declare-fun var225_deref_var219_si__has_any__t0 () Bool)
(assert
  (= var225_deref_var219_si__has_any__t1  (ite true var226_literal_Unsigned_4294967295___t0 var225_deref_var219_si__has_any__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:210
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault.zz:210
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault.zz:210
; : /home/runner/work/carrier/carrier/core/src/vault.zz:210
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault.zz:210
(declare-fun var227_interpretation_of_theory_safe_over_si__t0 () Bool)
(assert
  (= var227_interpretation_of_theory_safe_over_si__t0 (theory1_safe var219_si__t1) )
)

(assert (! var227_interpretation_of_theory_safe_over_si__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:210
(declare-fun var228_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var228_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:211
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault.zz:211
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault.zz:211
; : /home/runner/work/carrier/carrier/core/src/vault.zz:211
; : /home/runner/work/carrier/carrier/core/src/vault.zz:211
; : /home/runner/work/carrier/carrier/core/src/vault.zz:211
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault.zz:211
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault.zz:211
(declare-fun var229_deref_var219_si__ii__t0 () (_ BitVec 64))
(declare-fun var230_interpretation_of_theory_safe_over_deref_var219_si__ii__t0 () Bool)
(assert
  (= var230_interpretation_of_theory_safe_over_deref_var219_si__ii__t0 (theory1_safe var229_deref_var219_si__ii__t0) )
)

(assert (! var230_interpretation_of_theory_safe_over_deref_var219_si__ii__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:211
(declare-fun var231_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var231_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:212
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault.zz:212
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault.zz:212
; : /home/runner/work/carrier/carrier/core/src/vault.zz:212
; : /home/runner/work/carrier/carrier/core/src/vault.zz:212
; : /home/runner/work/carrier/carrier/core/src/vault.zz:212
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault.zz:212
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault.zz:212
(declare-fun var232_deref_var219_si__path__t0 () (_ BitVec 64))
(declare-fun var233_interpretation_of_theory_nullterm_over_deref_var219_si__path__t0 () Bool)
(assert
  (= var233_interpretation_of_theory_nullterm_over_deref_var219_si__path__t0 (theory2_nullterm var232_deref_var219_si__path__t0) )
)

(assert (! var233_interpretation_of_theory_nullterm_over_deref_var219_si__path__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:212
(declare-fun var234_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var234_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:213
; call of ::carrier::identity::eq
; : /home/runner/work/carrier/carrier/core/src/vault.zz:213
; : /home/runner/work/carrier/carrier/core/src/vault.zz:213
; : /home/runner/work/carrier/carrier/core/src/vault.zz:213
; : /home/runner/work/carrier/carrier/core/src/vault.zz:213
; : /home/runner/work/carrier/carrier/core/src/vault.zz:213
; : /home/runner/work/carrier/carrier/core/src/vault.zz:213
; : /home/runner/work/carrier/carrier/core/src/vault.zz:213
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var235_interpretation_of_theory_safe_over_deref_var219_si__ii__t0 () Bool)
(assert
  (= var235_interpretation_of_theory_safe_over_deref_var219_si__ii__t0 (theory1_safe var229_deref_var219_si__ii__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var236_interpretation_of_theory_safe_over_id__t0 () Bool)
(assert
  (= var236_interpretation_of_theory_safe_over_id__t0 (theory1_safe var213_id__t0) )
)

(push 1)

(assert
  (and true (or (not var235_interpretation_of_theory_safe_over_deref_var219_si__ii__t0 ) (not var236_interpretation_of_theory_safe_over_id__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var235_interpretation_of_theory_safe_over_deref_var219_si__ii__t0 () Bool)
(declare-fun var236_interpretation_of_theory_safe_over_id__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault.zz:213
; callsite effects
; end of callsite effects
(declare-fun var237_return_value_of___carrier__identity__eq__t0 () Bool)
(check-sat)

(get-value (

  var237_return_value_of___carrier__identity__eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var237_return_value_of___carrier__identity__eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:213
; : /home/runner/work/carrier/carrier/core/src/vault.zz:214
; : /home/runner/work/carrier/carrier/core/src/vault.zz:214
; : /home/runner/work/carrier/carrier/core/src/vault.zz:214
; : /home/runner/work/carrier/carrier/core/src/vault.zz:214
; literal expr
(declare-fun var238_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var238_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var239_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var239_implicit_coercion_of_literal_Unsigned_0___t0 var238_literal_Unsigned_0___t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/vault.zz:214
(declare-fun var240_infix_expression__t0 () Bool)
(assert
  (=  var240_infix_expression__t0 (= var229_deref_var219_si__ii__t0 var239_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var240_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var240_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:214
; : /home/runner/work/carrier/carrier/core/src/vault.zz:215
; : /home/runner/work/carrier/carrier/core/src/vault.zz:215
; : /home/runner/work/carrier/carrier/core/src/vault.zz:215
; : /home/runner/work/carrier/carrier/core/src/vault.zz:215
; literal expr
(declare-fun var242_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var242_literal_Unsigned_4294967295___t0
)

(declare-fun var241_deref_var219_si__accepted__t1 () Bool)
(declare-fun var241_deref_var219_si__accepted__t0 () Bool)
(assert
  (= var241_deref_var219_si__accepted__t1  (ite ( and var237_return_value_of___carrier__identity__eq__t0 var240_infix_expression__t0 ) var242_literal_Unsigned_4294967295___t0 var241_deref_var219_si__accepted__t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/vault.zz:216
; : /home/runner/work/carrier/carrier/core/src/vault.zz:216
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/vault.zz:216
; : /home/runner/work/carrier/carrier/core/src/vault.zz:216
; : /home/runner/work/carrier/carrier/core/src/vault.zz:216
(declare-fun var243_literal_string______t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243_literal_string______t0) )
)

(assert
  var244_true__t0
)

(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory2_nullterm var243_literal_string______t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:216
; : /home/runner/work/carrier/carrier/core/src/vault.zz:216
(declare-fun var246_literal_string______t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246_literal_string______t0) )
)

(assert
  var247_true__t0
)

(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory2_nullterm var246_literal_string______t0) )
)

(assert
  var248_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var249_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var249_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var250_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var250_implicit_coercion_of_literal_Unsigned_0___t0 var249_literal_Unsigned_0___t0) :named A10)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var251_infix_expression__t0 () Bool)
(assert
  (=  var251_infix_expression__t0 (= var214_resource__t0 var250_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var252_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var252_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var214_resource__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var253_infix_expression__t0 () Bool)
(assert
  (=  var253_infix_expression__t0 (or var251_infix_expression__t0 var252_interpretation_of_theory_nullterm_over_resource__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var254_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var254_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var255_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var255_implicit_coercion_of_literal_Unsigned_0___t0 var254_literal_Unsigned_0___t0) :named A11)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var256_infix_expression__t0 () Bool)
(assert
  (=  var256_infix_expression__t0 (= var246_literal_string______t0 var255_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var257_interpretation_of_theory_nullterm_over_literal_string______t0 () Bool)
(assert
  (= var257_interpretation_of_theory_nullterm_over_literal_string______t0 (theory2_nullterm var246_literal_string______t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var258_infix_expression__t0 () Bool)
(assert
  (=  var258_infix_expression__t0 (or var256_infix_expression__t0 var257_interpretation_of_theory_nullterm_over_literal_string______t0))
)

(push 1)

(assert
  (and var237_return_value_of___carrier__identity__eq__t0 (or (not var253_infix_expression__t0 ) (not var258_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var249_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var252_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var254_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var257_interpretation_of_theory_nullterm_over_literal_string______t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault.zz:216
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault.zz:216
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/vault.zz:216
; : /home/runner/work/carrier/carrier/core/src/vault.zz:216
; : /home/runner/work/carrier/carrier/core/src/vault.zz:216
; : /home/runner/work/carrier/carrier/core/src/vault.zz:216
; : /home/runner/work/carrier/carrier/core/src/vault.zz:216
; : /home/runner/work/carrier/carrier/core/src/vault.zz:216
; : /home/runner/work/carrier/carrier/core/src/vault.zz:216
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var260_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var260_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var261_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var261_implicit_coercion_of_literal_Unsigned_0___t0 var260_literal_Unsigned_0___t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var262_infix_expression__t0 () Bool)
(assert
  (=  var262_infix_expression__t0 (= var214_resource__t0 var261_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var263_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var263_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var214_resource__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var264_infix_expression__t0 () Bool)
(assert
  (=  var264_infix_expression__t0 (or var262_infix_expression__t0 var263_interpretation_of_theory_nullterm_over_resource__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var265_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var265_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var266_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var266_implicit_coercion_of_literal_Unsigned_0___t0 var265_literal_Unsigned_0___t0) :named A13)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var267_infix_expression__t0 () Bool)
(assert
  (=  var267_infix_expression__t0 (= var232_deref_var219_si__path__t0 var266_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var268_interpretation_of_theory_nullterm_over_deref_var219_si__path__t0 () Bool)
(assert
  (= var268_interpretation_of_theory_nullterm_over_deref_var219_si__path__t0 (theory2_nullterm var232_deref_var219_si__path__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var269_infix_expression__t0 () Bool)
(assert
  (=  var269_infix_expression__t0 (or var267_infix_expression__t0 var268_interpretation_of_theory_nullterm_over_deref_var219_si__path__t0))
)

(push 1)

(assert
  (and var237_return_value_of___carrier__identity__eq__t0 (or (not var264_infix_expression__t0 ) (not var269_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var260_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var263_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var265_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var268_interpretation_of_theory_nullterm_over_deref_var219_si__path__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault.zz:216
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault.zz:216
(declare-fun var271_infix_expression__t0 () Bool)
(declare-fun var259_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var270_return_value_of___buffer__cstr_eq__t0 () Bool)
(assert
  (=  var271_infix_expression__t0 (or var259_return_value_of___buffer__cstr_eq__t0 var270_return_value_of___buffer__cstr_eq__t0))
)

(check-sat)

(get-value (

  var271_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var271_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:216
; : /home/runner/work/carrier/carrier/core/src/vault.zz:217
; : /home/runner/work/carrier/carrier/core/src/vault.zz:217
; : /home/runner/work/carrier/carrier/core/src/vault.zz:217
; literal expr
(declare-fun var272_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var272_literal_Unsigned_4294967295___t0
)

(declare-fun var241_deref_var219_si__accepted__t2 () Bool)
(assert
  (= var241_deref_var219_si__accepted__t2  (ite ( and var237_return_value_of___carrier__identity__eq__t0 var271_infix_expression__t0 (not var240_infix_expression__t0) ) var272_literal_Unsigned_4294967295___t0 var241_deref_var219_si__accepted__t1)  )
)

; end branch
; end branch
;end of function ::carrier::vault::list_authorizations_cb_i


(pop 1)

(declare-fun var214_resource__t0 () (_ BitVec 64))
(declare-fun var215_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var213_id__t0 () (_ BitVec 64))
(declare-fun var216_interpretation_of_theory_safe_over_id__t0 () Bool)
(declare-fun var212_user__t0 () (_ BitVec 64))
(declare-fun var217_interpretation_of_theory_safe_over_user__t0 () Bool)
(declare-fun var218_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var221_safe_cast_of_user_____safe_si___t0 () Bool)
(declare-fun var219_si__t1 () (_ BitVec 64))
(declare-fun var222_nullterm_cast_of_user_____nullterm_si___t0 () Bool)
(declare-fun var224_safe_si___t0 () Bool)
(declare-fun var226_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var227_interpretation_of_theory_safe_over_si__t0 () Bool)
(declare-fun var228_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var229_deref_var219_si__ii__t0 () (_ BitVec 64))
(declare-fun var230_interpretation_of_theory_safe_over_deref_var219_si__ii__t0 () Bool)
(declare-fun var231_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var232_deref_var219_si__path__t0 () (_ BitVec 64))
(declare-fun var233_interpretation_of_theory_nullterm_over_deref_var219_si__path__t0 () Bool)
(declare-fun var234_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var235_interpretation_of_theory_safe_over_deref_var219_si__ii__t0 () Bool)
(declare-fun var236_interpretation_of_theory_safe_over_id__t0 () Bool)
(declare-fun var237_return_value_of___carrier__identity__eq__t0 () Bool)
(declare-fun var238_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var242_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var243_literal_string______t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(declare-fun var245_true__t0 () Bool)
(declare-fun var246_literal_string______t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(declare-fun var248_true__t0 () Bool)
(declare-fun var249_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var252_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var254_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var257_interpretation_of_theory_nullterm_over_literal_string______t0 () Bool)
(declare-fun var260_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var263_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var265_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var268_interpretation_of_theory_nullterm_over_deref_var219_si__path__t0 () Bool)
(declare-fun var259_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var270_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var272_literal_Unsigned_4294967295___t0 () Bool)
(check-sat)

