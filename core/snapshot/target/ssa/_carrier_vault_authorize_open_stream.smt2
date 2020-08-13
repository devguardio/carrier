; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:6
; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory6___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var7___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___slice__slice__eq_bytes__t0) )
)

(assert
  var8_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:148
(declare-fun var11___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___carrier__vault__get_local_identity__t0) )
)

(assert
  var12_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:164
(declare-fun var13___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___carrier__vault__get_principal_identity__t0) )
)

(assert
  var14_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var16___err__to_str__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___err__to_str__t0) )
)

(assert
  var17_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory19___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var20___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___slice__mut_slice__push32__t0) )
)

(assert
  var21_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory23___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var24___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___buffer__starts_with_cstr__t0) )
)

(assert
  var25_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:13
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory29___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var30___err__fail__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___err__fail__t0) )
)

(assert
  var31_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
(declare-fun var32___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___carrier__identity__secret_generate__t0) )
)

(assert
  var33_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:252
(declare-fun var34___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___buffer__cstr_eq__t0) )
)

(assert
  var35_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:119
(declare-fun var37___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___carrier__vault__get_network__t0) )
)

(assert
  var38_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var39___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___slice__mut_slice__append_bytes__t0) )
)

(assert
  var40_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
(declare-fun var41___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___carrier__identity__secret_from_str__t0) )
)

(assert
  var42_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:131
(declare-fun var43___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___carrier__vault__set_network__t0) )
)

(assert
  var44_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var45___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___slice__mut_slice__append_obj__t0) )
)

(assert
  var46_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:125
(declare-fun var48___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___carrier__vault__get_network_secret__t0) )
)

(assert
  var49_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var50___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___buffer__fgets__t0) )
)

(assert
  var51_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var52___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___slice__mut_slice__append_cstr__t0) )
)

(assert
  var53_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:17
; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var55___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___slice__slice__sub__t0) )
)

(assert
  var56_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var57___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__copy_bytes__t0) )
)

(assert
  var58_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var59___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__as_mut_slice__t0) )
)

(assert
  var60_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var61___err__make__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___err__make__t0) )
)

(assert
  var62_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var63___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___slice__slice__eq__t0) )
)

(assert
  var64_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var66___buffer__format__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___buffer__format__t0) )
)

(assert
  var67_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var68___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___err__fail_with_errno__t0) )
)

(assert
  var69_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:15
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:22
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var73___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___slice__mut_slice__push64__t0) )
)

(assert
  var74_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:409
(declare-fun var76___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var77_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var78___err__check__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___err__check__t0) )
)

(assert
  var79_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:11
; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var81___err__elog__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___err__elog__t0) )
)

(assert
  var82_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:143
(declare-fun var84___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___carrier__vault__sign_local__t0) )
)

(assert
  var85_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var86___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___slice__mut_slice__make__t0) )
)

(assert
  var87_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:330
(declare-fun var88___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___carrier__identity__identity_to_string__t0) )
)

(assert
  var89_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var91___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__ends_with_cstr__t0) )
)

(assert
  var92_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
(declare-fun var93___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var94_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:380
(declare-fun var95___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___carrier__identity__signature_from_str__t0) )
)

(assert
  var96_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
(declare-fun var97___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___carrier__identity__identity_from_str__t0) )
)

(assert
  var98_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var99___buffer__push__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__push__t0) )
)

(assert
  var100_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var101___buffer__available__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___buffer__available__t0) )
)

(assert
  var102_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:8
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var104___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___buffer__append_cstr__t0) )
)

(assert
  var105_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var106___err__ignore__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___err__ignore__t0) )
)

(assert
  var107_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:148
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:195
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var109___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___buffer__as_slice__t0) )
)

(assert
  var110_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var111___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___buffer__pop__t0) )
)

(assert
  var112_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var113___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___buffer__copy_slice__t0) )
)

(assert
  var114_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:499
(declare-fun var115___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___carrier__identity__eq__t0) )
)

(assert
  var116_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:204
(declare-fun var117___carrier__vault__list_authorizations_cb_i__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___carrier__vault__list_authorizations_cb_i__t0) )
)

(assert
  var118_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
(declare-fun var119___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var120_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:282
(declare-fun var121___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___carrier__identity__address_from_str__t0) )
)

(assert
  var122_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:394
(declare-fun var123___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___carrier__identity__alias_from_str__t0) )
)

(assert
  var124_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var125___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___buffer__slen__t0) )
)

(assert
  var126_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var127___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___slice__slice__eq_cstr__t0) )
)

(assert
  var128_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var129___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___slice__mut_slice__push16__t0) )
)

(assert
  var130_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var131___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___slice__mut_slice__push__t0) )
)

(assert
  var132_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var133___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___err__fail_with_system_error__t0) )
)

(assert
  var134_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var136_literal_16__t0 () (_ BitVec 64))
(assert
  (= var136_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var137_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var137_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var136_literal_16__t0) )
)

(declare-fun var135___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var137_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var135___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var138_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var138_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var136_literal_16__t0) )
)

(assert
  (= var138_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var135___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var139_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var139_implicit_coercion_of_literal_16__t0 var136_literal_16__t0) :named A0))(declare-fun var135___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var135___carrier__vault__MAX_BROKERS__t1  (ite true var139_implicit_coercion_of_literal_16__t0 var135___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:174
(declare-fun var140___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___carrier__vault__broker_count__t0) )
)

(assert
  var141_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var142___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___buffer__vformat__t0) )
)

(assert
  var143_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var144___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___err__backtrace__t0) )
)

(assert
  var145_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var146___buffer__split__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___buffer__split__t0) )
)

(assert
  var147_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:154
(declare-fun var148___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___carrier__vault__sign_principal__t0) )
)

(assert
  var149_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:60
(declare-fun var150___log__warn__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___log__warn__t0) )
)

(assert
  var151_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
(declare-fun var152___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var153_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var154___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___slice__slice__atoi__t0) )
)

(assert
  var155_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:10
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:16
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:26
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var159___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___buffer__eq_cstr__t0) )
)

(assert
  var160_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:137
(declare-fun var161___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__vault__vector_time__t0) )
)

(assert
  var162_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var163___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___slice__mut_slice__as_slice__t0) )
)

(assert
  var164_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var165___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___buffer__append_slice__t0) )
)

(assert
  var166_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:61
(declare-fun var167___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__vault__close__t0) )
)

(assert
  var168_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:71
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:77
(declare-fun var170___carrier__vault__check_existing_authorizations_cb__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___carrier__vault__check_existing_authorizations_cb__t0) )
)

(assert
  var171_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:90
(declare-fun var172___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___carrier__vault__add_authorization__t0) )
)

(assert
  var173_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:113
(declare-fun var174___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___carrier__vault__list_authorizations__t0) )
)

(assert
  var175_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var176___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___buffer__copy_cstr__t0) )
)

(assert
  var177_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var178___buffer__make__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___buffer__make__t0) )
)

(assert
  var179_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:185
(declare-fun var180___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___carrier__vault__authorize_connect__t0) )
)

(assert
  var181_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:289
(declare-fun var182___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___carrier__identity__address_from_cstr__t0) )
)

(assert
  var183_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var184___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___buffer__clear__t0) )
)

(assert
  var185_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var186___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___slice__mut_slice__append_slice__t0) )
)

(assert
  var187_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var188___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___slice__slice__make__t0) )
)

(assert
  var189_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:77
; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var190___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___slice__slice__split__t0) )
)

(assert
  var191_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var192___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___buffer__substr__t0) )
)

(assert
  var193_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var194___err__abort__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___err__abort__t0) )
)

(assert
  var195_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:107
(declare-fun var196___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___carrier__vault__del_authorization__t0) )
)

(assert
  var197_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var198___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___buffer__append_bytes__t0) )
)

(assert
  var199_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var200___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___buffer__cstr__t0) )
)

(assert
  var201_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:426
(declare-fun var202___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__identity__secretkit_generate__t0) )
)

(assert
  var203_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var204___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___err__eprintf__t0) )
)

(assert
  var205_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var206___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___err__fail_with_win32__t0) )
)

(assert
  var207_true__t0
)

;


;----------------------------------------------
;function ::carrier::vault::authorize_open_stream
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var209_ii__t0 () (_ BitVec 64))
(declare-fun var211_interpretation_of_theory_safe_over_ii__t0 () Bool)
(assert
  (= var211_interpretation_of_theory_safe_over_ii__t0 (theory1_safe var209_ii__t0) )
)

(assert (! var211_interpretation_of_theory_safe_over_ii__t0 :named A1))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var208_self__t0 () (_ BitVec 64))
(declare-fun var212_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var212_interpretation_of_theory_safe_over_self__t0 (theory1_safe var208_self__t0) )
)

(assert (! var212_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:223
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:223
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:223
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:223
; literal expr
(declare-fun var213_literal_0__t0 () (_ BitVec 64))
(assert
  (= var213_literal_0__t0 (_ bv0 64))

)

(declare-fun var214_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var214_implicit_coercion_of_literal_0__t0 var213_literal_0__t0) :named A3)); : /home/aep/proj/devguard/carrier/core/src/vault.zz:223
(declare-fun var215_infix_expression__t0 () Bool)
(declare-fun var210_path__t0 () (_ BitVec 64))
(assert
  (=  var215_infix_expression__t0 (= var210_path__t0 var214_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:223
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:223
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:223
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:223
(declare-fun var216_interpretation_of_theory_nullterm_over_path__t0 () Bool)
(assert
  (= var216_interpretation_of_theory_nullterm_over_path__t0 (theory2_nullterm var210_path__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:223
(declare-fun var217_infix_expression__t0 () Bool)
(assert
  (=  var217_infix_expression__t0 (or var215_infix_expression__t0 var216_interpretation_of_theory_nullterm_over_path__t0))
)

(assert (! var217_infix_expression__t0 :named A4))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:225
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:225
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:226
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:227
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:228
; literal expr
(declare-fun var221_literal_0__t0 () Bool)
(assert
  (not var221_literal_0__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:229
; literal expr
(declare-fun var222_literal_0__t0 () Bool)
(assert
  (not var222_literal_0__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:225
(declare-fun var220_literal_struct_220__t0 () (_ BitVec 64))
(declare-fun var223_safe_literal_struct_220_____safe_si___t0 () Bool)
(assert
  (= var223_safe_literal_struct_220_____safe_si___t0 (theory1_safe var220_literal_struct_220__t0) )
)

(declare-fun var219_si__t1 () (_ BitVec 64))
(assert
  (= var223_safe_literal_struct_220_____safe_si___t0 (theory1_safe var219_si__t1) )
)

(declare-fun var224_nullterm_literal_struct_220_____nullterm_si___t0 () Bool)
(assert
  (= var224_nullterm_literal_struct_220_____nullterm_si___t0 (theory2_nullterm var220_literal_struct_220__t0) )
)

(assert
  (= var224_nullterm_literal_struct_220_____nullterm_si___t0 (theory2_nullterm var219_si__t1) )
)

(declare-fun var219_si__t0 () (_ BitVec 64))
(assert
  (= var219_si__t1  (ite true var220_literal_struct_220__t0 var219_si__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:231
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:231
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:231
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:231
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:231
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:231
; begin safe ptr check
(declare-fun var226_safe_self___t0 () Bool)
(assert
  (= var226_safe_self___t0 (theory1_safe var208_self__t0) )
)

(push 1)

(assert
  (and true (or (not var226_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:231
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:231
(declare-fun var227_deref_var208_self__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var228_interpretation_of_theory_safe_over_deref_var208_self__i_list_authorizations__t0 () Bool)
(assert
  (= var228_interpretation_of_theory_safe_over_deref_var208_self__i_list_authorizations__t0 (theory1_safe var227_deref_var208_self__i_list_authorizations__t0) )
)

(assert (! var228_interpretation_of_theory_safe_over_deref_var208_self__i_list_authorizations__t0 :named A5))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:231
(declare-fun var229_literal_1__t0 () (_ BitVec 64))
(assert
  (= var229_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:233
(declare-fun var231_literal_200__t0 () (_ BitVec 64))
(assert
  (= var231_literal_200__t0 (_ bv200 64))

)

(declare-fun var232_e_trace__t0 () (_ BitVec 64))
(assert
  (= var231_literal_200__t0 (theory0_len var232_e_trace__t0) )
)

; literal expr
(declare-fun var233_literal_0__t0 () (_ BitVec 64))
(assert
  (= var233_literal_0__t0 (_ bv0 64))

)

(declare-fun var234_literal_array_234__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234_literal_array_234__t0) )
)

(assert
  var235_true__t0
)

(declare-fun var236_safe_literal_array_234_____safe_e___t0 () Bool)
(assert
  (= var236_safe_literal_array_234_____safe_e___t0 (theory1_safe var234_literal_array_234__t0) )
)

(declare-fun var230_e__t1 () (_ BitVec 64))
(assert
  (= var236_safe_literal_array_234_____safe_e___t0 (theory1_safe var230_e__t1) )
)

(declare-fun var237_nullterm_literal_array_234_____nullterm_e___t0 () Bool)
(assert
  (= var237_nullterm_literal_array_234_____nullterm_e___t0 (theory2_nullterm var234_literal_array_234__t0) )
)

(assert
  (= var237_nullterm_literal_array_234_____nullterm_e___t0 (theory2_nullterm var230_e__t1) )
)

(declare-fun var238_len_e___t0 () (_ BitVec 64))
(assert
  (= var238_len_e___t0 (theory0_len var230_e__t1) )
)

(assert
  (= var238_len_e___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:233
; call of ::err::make
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:233
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:233
(declare-fun var239_addressof_e___t0 () (_ BitVec 64))
(declare-fun var240_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var240_len_addressof_e____t0 (theory0_len var239_addressof_e___t0) )
)

(assert
  (= var240_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var239_addressof_e___t0 (_ bv230 64))

)

(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var239_addressof_e___t0) )
)

(assert
  var241_true__t0
)

(declare-fun var242_addressof_e___t0 () (_ BitVec 64))
(declare-fun var243_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var243_len_addressof_e____t0 (theory0_len var242_addressof_e___t0) )
)

(assert
  (= var243_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var242_addressof_e___t0 (_ bv230 64))

)

(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var242_addressof_e___t0) )
)

(assert
  var244_true__t0
)

(declare-fun var245_addressof_e___t0 () (_ BitVec 64))
(declare-fun var246_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var246_len_addressof_e____t0 (theory0_len var245_addressof_e___t0) )
)

(assert
  (= var246_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var245_addressof_e___t0 (_ bv230 64))

)

(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var245_addressof_e___t0) )
)

(assert
  var247_true__t0
)

(declare-fun var248_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var248_cast_of_addressof_e___t0 var245_addressof_e___t0) :named A6)); : /home/aep/proj/devguard/carrier/core/src/vault.zz:233
; literal expr
(declare-fun var249_literal_200__t0 () (_ BitVec 64))
(assert
  (= var249_literal_200__t0 (_ bv200 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var250_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var250_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var248_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var250_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var250_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 230 to temporal +1 because of function borrow
(declare-fun var230_e__t2 () (_ BitVec 64))
(assert
  (= var230_e__t2  (ite true var230_e__t2 var230_e__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:233
; callsite effects
(declare-fun var251_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var253_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var253_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var251_return_value_of___err__make__t0) )
)

(declare-fun var252_return__t1 () (_ BitVec 64))
(assert
  (= var253_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var252_return__t1) )
)

(declare-fun var254_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var254_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var251_return_value_of___err__make__t0) )
)

(assert
  (= var254_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var252_return__t1) )
)

(declare-fun var252_return__t0 () (_ BitVec 64))
(assert
  (= var252_return__t1  (ite true var251_return_value_of___err__make__t0 var252_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
(declare-fun var255_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var255_interpretation_of_theory___err__checked_over_e__t0 (theory29___err__checked var230_e__t2) )
)

(assert (! var255_interpretation_of_theory___err__checked_over_e__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:233
(declare-fun var256_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var256_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var252_return__t1) )
)

(declare-fun var251_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var256_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var251_return_value_of___err__make__t1) )
)

(declare-fun var257_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var257_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var252_return__t1) )
)

(assert
  (= var257_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var251_return_value_of___err__make__t1) )
)

(assert
  (= var251_return_value_of___err__make__t1  (ite true var252_return__t1 var251_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:234
; call
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:234
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:234
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:22
; begin safe ptr check
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:234
(declare-fun var260_safe_deref_var208_self__i_list_authorizations___t0 () Bool)
(assert
  (= var260_safe_deref_var208_self__i_list_authorizations___t0 (theory1_safe var227_deref_var208_self__i_list_authorizations__t0) )
)

(push 1)

(assert
  (and true (or (not var260_safe_deref_var208_self__i_list_authorizations___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:234
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:234
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:234
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:234
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:234
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:234
(declare-fun var261_addressof_e___t0 () (_ BitVec 64))
(declare-fun var262_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var262_len_addressof_e____t0 (theory0_len var261_addressof_e___t0) )
)

(assert
  (= var262_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var261_addressof_e___t0 (_ bv230 64))

)

(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var261_addressof_e___t0) )
)

(assert
  var263_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:234
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:234
(declare-fun var264_addressof_e___t0 () (_ BitVec 64))
(declare-fun var265_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var265_len_addressof_e____t0 (theory0_len var264_addressof_e___t0) )
)

(assert
  (= var265_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var264_addressof_e___t0 (_ bv230 64))

)

(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var264_addressof_e___t0) )
)

(assert
  var266_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:234
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:234
(declare-fun var267_literal_struct_267__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var267_literal_struct_267__t0) )
)

(assert
  var270_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:234
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var267_literal_struct_267__t0) )
)

(assert
  var273_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:234
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:234
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:234
(declare-fun var274_addressof_si___t0 () (_ BitVec 64))
(declare-fun var275_len_addressof_si____t0 () (_ BitVec 64))
(assert
  (= var275_len_addressof_si____t0 (theory0_len var274_addressof_si___t0) )
)

(assert
  (= var275_len_addressof_si____t0 (_ bv1 64))

)

(assert
  (= var274_addressof_si___t0 (_ bv219 64))

)

(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var274_addressof_si___t0) )
)

(assert
  var276_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:234
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:234
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:234
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:234
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:234
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:234
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:234
(declare-fun var277_addressof_e___t0 () (_ BitVec 64))
(declare-fun var278_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var278_len_addressof_e____t0 (theory0_len var277_addressof_e___t0) )
)

(assert
  (= var278_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var277_addressof_e___t0 (_ bv230 64))

)

(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var277_addressof_e___t0) )
)

(assert
  var279_true__t0
)

(declare-fun var280_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var280_cast_of_addressof_e___t0 var277_addressof_e___t0) :named A8)); : /home/aep/proj/devguard/carrier/core/src/vault.zz:233
; literal expr
(declare-fun var281_literal_200__t0 () (_ BitVec 64))
(assert
  (= var281_literal_200__t0 (_ bv200 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:234
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:234
(declare-fun var282_literal_struct_282__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var282_literal_struct_282__t0) )
)

(assert
  var285_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:234
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:234
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:234
(declare-fun var286_addressof_si___t0 () (_ BitVec 64))
(declare-fun var287_len_addressof_si____t0 () (_ BitVec 64))
(assert
  (= var287_len_addressof_si____t0 (theory0_len var286_addressof_si___t0) )
)

(assert
  (= var287_len_addressof_si____t0 (_ bv1 64))

)

(assert
  (= var286_addressof_si___t0 (_ bv219 64))

)

(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var286_addressof_si___t0) )
)

(assert
  var288_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:234
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:234
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:234
; borrows after call
; 230 to temporal +1 because of function borrow
(declare-fun var230_e__t3 () (_ BitVec 64))
(assert
  (= var230_e__t3  (ite true var230_e__t3 var230_e__t2)  )
)

; 219 to temporal +1 because of function borrow
(declare-fun var219_si__t2 () (_ BitVec 64))
(assert
  (= var219_si__t2  (ite true var219_si__t2 var219_si__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:234
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:235
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:235
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:235
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:235
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:235
(declare-fun var290_addressof_e___t0 () (_ BitVec 64))
(declare-fun var291_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var291_len_addressof_e____t0 (theory0_len var290_addressof_e___t0) )
)

(assert
  (= var291_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var290_addressof_e___t0 (_ bv230 64))

)

(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var290_addressof_e___t0) )
)

(assert
  var292_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:235
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:235
(declare-fun var293_addressof_e___t0 () (_ BitVec 64))
(declare-fun var294_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var294_len_addressof_e____t0 (theory0_len var293_addressof_e___t0) )
)

(assert
  (= var294_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var293_addressof_e___t0 (_ bv230 64))

)

(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var293_addressof_e___t0) )
)

(assert
  var295_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:235
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:235
(declare-fun var296_addressof_e___t0 () (_ BitVec 64))
(declare-fun var297_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var297_len_addressof_e____t0 (theory0_len var296_addressof_e___t0) )
)

(assert
  (= var297_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var296_addressof_e___t0 (_ bv230 64))

)

(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var296_addressof_e___t0) )
)

(assert
  var298_true__t0
)

(declare-fun var299_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var299_cast_of_addressof_e___t0 var296_addressof_e___t0) :named A9)); : /home/aep/proj/devguard/carrier/core/src/vault.zz:233
; literal expr
(declare-fun var300_literal_200__t0 () (_ BitVec 64))
(assert
  (= var300_literal_200__t0 (_ bv200 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var301_literal_string___home_aep_proj_devguard_carrier_core_src_vault_zz___t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301_literal_string___home_aep_proj_devguard_carrier_core_src_vault_zz___t0) )
)

(assert
  var302_true__t0
)

(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory2_nullterm var301_literal_string___home_aep_proj_devguard_carrier_core_src_vault_zz___t0) )
)

(assert
  var303_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var304_literal_string____carrier__vault__authorize_open_stream___t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304_literal_string____carrier__vault__authorize_open_stream___t0) )
)

(assert
  var305_true__t0
)

(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory2_nullterm var304_literal_string____carrier__vault__authorize_open_stream___t0) )
)

(assert
  var306_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var307_literal_235__t0 () (_ BitVec 64))
(assert
  (= var307_literal_235__t0 (_ bv235 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var308_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var308_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var299_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var308_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var308_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 230 to temporal +1 because of function borrow
(declare-fun var230_e__t4 () (_ BitVec 64))
(assert
  (= var230_e__t4  (ite true var230_e__t4 var230_e__t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:235
; callsite effects
(declare-fun var310_return__t1 () Bool)
(declare-fun var309_return_value_of___err__check__t0 () Bool)
(declare-fun var310_return__t0 () Bool)
(assert
  (= var310_return__t1  (ite true var309_return_value_of___err__check__t0 var310_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var311_literal_4294967295__t0 () Bool)
(assert
  var311_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var312_infix_expression__t0 () Bool)
(assert
  (=  var312_infix_expression__t0 (= var310_return__t1 var311_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var313_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var313_interpretation_of_theory___err__checked_over_e__t0 (theory29___err__checked var230_e__t4) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var314_infix_expression__t0 () Bool)
(assert
  (=  var314_infix_expression__t0 (or var312_infix_expression__t0 var313_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var314_infix_expression__t0 :named A10))(check-sat)

(declare-fun var309_return_value_of___err__check__t1 () Bool)
(assert
  (= var309_return_value_of___err__check__t1  (ite true var310_return__t1 var309_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var309_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var309_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:235
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:235
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:236
; call
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:236
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:236
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:236
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:236
; call of ::err::elog
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:236
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:236
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:236
(declare-fun var316_addressof_e___t0 () (_ BitVec 64))
(declare-fun var317_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var317_len_addressof_e____t0 (theory0_len var316_addressof_e___t0) )
)

(assert
  (= var317_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var316_addressof_e___t0 (_ bv230 64))

)

(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var316_addressof_e___t0) )
)

(assert
  var318_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:236
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:236
(declare-fun var319_addressof_e___t0 () (_ BitVec 64))
(declare-fun var320_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var320_len_addressof_e____t0 (theory0_len var319_addressof_e___t0) )
)

(assert
  (= var320_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var319_addressof_e___t0 (_ bv230 64))

)

(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var319_addressof_e___t0) )
)

(assert
  var321_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:236
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:236
(declare-fun var322_addressof_e___t0 () (_ BitVec 64))
(declare-fun var323_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var323_len_addressof_e____t0 (theory0_len var322_addressof_e___t0) )
)

(assert
  (= var323_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var322_addressof_e___t0 (_ bv230 64))

)

(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var322_addressof_e___t0) )
)

(assert
  var324_true__t0
)

(declare-fun var325_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var325_cast_of_addressof_e___t0 var322_addressof_e___t0) :named A11)); : /home/aep/proj/devguard/carrier/core/src/vault.zz:233
; literal expr
(declare-fun var326_literal_200__t0 () (_ BitVec 64))
(assert
  (= var326_literal_200__t0 (_ bv200 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var327_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var327_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var325_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var309_return_value_of___err__check__t1 (or (not var327_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var327_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:236
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:237
; literal expr
(declare-fun var329_literal_0__t0 () Bool)
(assert
  (not var329_literal_0__t0)
)

(declare-fun var218_return__t1 () Bool)
(declare-fun var218_return__t0 () Bool)
(assert
  (= var218_return__t1  (ite var309_return_value_of___err__check__t1 var329_literal_0__t0 var218_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var309_return_value_of___err__check__t1)
(assert
  (not var309_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:240
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:240
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:240
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:240
(declare-fun var330_unary_expression__t0 () Bool)
(assert
  (= var330_unary_expression__t0 (not var221_literal_0__t0 ))
)

(check-sat)

(get-value (

  var330_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var330_unary_expression__t0 true))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:240
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:241
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:241
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:241
; literal expr
(declare-fun var331_literal_0__t0 () (_ BitVec 64))
(assert
  (= var331_literal_0__t0 (_ bv0 64))

)

(declare-fun var332_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var332_implicit_coercion_of_literal_0__t0 var331_literal_0__t0) :named A12)); : /home/aep/proj/devguard/carrier/core/src/vault.zz:241
(declare-fun var333_infix_expression__t0 () Bool)
(assert
  (=  var333_infix_expression__t0 (= var210_path__t0 var332_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var333_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var333_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:241
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:242
; call of ::log::warn
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:242
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:242
(declare-fun var334_literal_string__no_authorizations_configured__accepting_config___t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334_literal_string__no_authorizations_configured__accepting_config___t0) )
)

(assert
  var335_true__t0
)

(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory2_nullterm var334_literal_string__no_authorizations_configured__accepting_config___t0) )
)

(assert
  var336_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:60
(declare-fun var337_literal_string__carrier__vault___t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337_literal_string__carrier__vault___t0) )
)

(assert
  var338_true__t0
)

(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory2_nullterm var337_literal_string__carrier__vault___t0) )
)

(assert
  var339_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:242
(declare-fun var340_literal_string__no_authorizations_configured__accepting_config___t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340_literal_string__no_authorizations_configured__accepting_config___t0) )
)

(assert
  var341_true__t0
)

(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory2_nullterm var340_literal_string__no_authorizations_configured__accepting_config___t0) )
)

(assert
  var342_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var343_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__accepting_config___t0 () Bool)
(assert
  (= var343_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__accepting_config___t0 (theory1_safe var340_literal_string__no_authorizations_configured__accepting_config___t0) )
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var344_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 () Bool)
(assert
  (= var344_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 (theory1_safe var337_literal_string__carrier__vault___t0) )
)

(push 1)

(assert
  (and ( and var330_unary_expression__t0 var333_infix_expression__t0 ) (or (not var343_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__accepting_config___t0 ) (not var344_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var343_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__accepting_config___t0 () Bool)
(declare-fun var344_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:242
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:243
; literal expr
(declare-fun var346_literal_4294967295__t0 () Bool)
(assert
  var346_literal_4294967295__t0
)

(declare-fun var218_return__t2 () Bool)
(assert
  (= var218_return__t2  (ite ( and var330_unary_expression__t0 var333_infix_expression__t0 ) var346_literal_4294967295__t0 var218_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var330_unary_expression__t0 var333_infix_expression__t0 ))
(assert
  (not ( and var330_unary_expression__t0 var333_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:245
; call of ::buffer::cstr_eq
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:245
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:245
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:245
(declare-fun var347_literal_string___v2_carrier_config_v1_auth_add___t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347_literal_string___v2_carrier_config_v1_auth_add___t0) )
)

(assert
  var348_true__t0
)

(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory2_nullterm var347_literal_string___v2_carrier_config_v1_auth_add___t0) )
)

(assert
  var349_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:245
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:245
(declare-fun var350_literal_string___v2_carrier_config_v1_auth_add___t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350_literal_string___v2_carrier_config_v1_auth_add___t0) )
)

(assert
  var351_true__t0
)

(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory2_nullterm var350_literal_string___v2_carrier_config_v1_auth_add___t0) )
)

(assert
  var352_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var353_literal_0__t0 () (_ BitVec 64))
(assert
  (= var353_literal_0__t0 (_ bv0 64))

)

(declare-fun var354_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var354_implicit_coercion_of_literal_0__t0 var353_literal_0__t0) :named A13)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var355_infix_expression__t0 () Bool)
(assert
  (=  var355_infix_expression__t0 (= var210_path__t0 var354_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var356_interpretation_of_theory_nullterm_over_path__t0 () Bool)
(assert
  (= var356_interpretation_of_theory_nullterm_over_path__t0 (theory2_nullterm var210_path__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var357_infix_expression__t0 () Bool)
(assert
  (=  var357_infix_expression__t0 (or var355_infix_expression__t0 var356_interpretation_of_theory_nullterm_over_path__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var358_literal_0__t0 () (_ BitVec 64))
(assert
  (= var358_literal_0__t0 (_ bv0 64))

)

(declare-fun var359_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var359_implicit_coercion_of_literal_0__t0 var358_literal_0__t0) :named A14)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var360_infix_expression__t0 () Bool)
(assert
  (=  var360_infix_expression__t0 (= var350_literal_string___v2_carrier_config_v1_auth_add___t0 var359_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var361_interpretation_of_theory_nullterm_over_literal_string___v2_carrier_config_v1_auth_add___t0 () Bool)
(assert
  (= var361_interpretation_of_theory_nullterm_over_literal_string___v2_carrier_config_v1_auth_add___t0 (theory2_nullterm var350_literal_string___v2_carrier_config_v1_auth_add___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var362_infix_expression__t0 () Bool)
(assert
  (=  var362_infix_expression__t0 (or var360_infix_expression__t0 var361_interpretation_of_theory_nullterm_over_literal_string___v2_carrier_config_v1_auth_add___t0))
)

(push 1)

(assert
  (and var330_unary_expression__t0 (or (not var357_infix_expression__t0 ) (not var362_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var353_literal_0__t0 () (_ BitVec 64))
(declare-fun var356_interpretation_of_theory_nullterm_over_path__t0 () Bool)
(declare-fun var358_literal_0__t0 () (_ BitVec 64))
(declare-fun var361_interpretation_of_theory_nullterm_over_literal_string___v2_carrier_config_v1_auth_add___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:245
; callsite effects
; end of callsite effects
(declare-fun var363_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var363_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var363_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:245
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:246
; call of ::log::warn
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:246
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:246
(declare-fun var364_literal_string__no_authorizations_configured__accepting__s___t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364_literal_string__no_authorizations_configured__accepting__s___t0) )
)

(assert
  var365_true__t0
)

(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory2_nullterm var364_literal_string__no_authorizations_configured__accepting__s___t0) )
)

(assert
  var366_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:60
(declare-fun var367_literal_string__carrier__vault___t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367_literal_string__carrier__vault___t0) )
)

(assert
  var368_true__t0
)

(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory2_nullterm var367_literal_string__carrier__vault___t0) )
)

(assert
  var369_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:246
(declare-fun var370_literal_string__no_authorizations_configured__accepting__s___t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370_literal_string__no_authorizations_configured__accepting__s___t0) )
)

(assert
  var371_true__t0
)

(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory2_nullterm var370_literal_string__no_authorizations_configured__accepting__s___t0) )
)

(assert
  var372_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:246
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var373_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__accepting__s___t0 () Bool)
(assert
  (= var373_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__accepting__s___t0 (theory1_safe var370_literal_string__no_authorizations_configured__accepting__s___t0) )
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var374_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 () Bool)
(assert
  (= var374_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 (theory1_safe var367_literal_string__carrier__vault___t0) )
)

(push 1)

(assert
  (and ( and var330_unary_expression__t0 var363_return_value_of___buffer__cstr_eq__t0 ) (or (not var373_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__accepting__s___t0 ) (not var374_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var373_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__accepting__s___t0 () Bool)
(declare-fun var374_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:246
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:247
; literal expr
(declare-fun var376_literal_4294967295__t0 () Bool)
(assert
  var376_literal_4294967295__t0
)

(declare-fun var218_return__t3 () Bool)
(assert
  (= var218_return__t3  (ite ( and var330_unary_expression__t0 var363_return_value_of___buffer__cstr_eq__t0 ) var376_literal_4294967295__t0 var218_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var330_unary_expression__t0 var363_return_value_of___buffer__cstr_eq__t0 ))
(assert
  (not ( and var330_unary_expression__t0 var363_return_value_of___buffer__cstr_eq__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:249
; call of ::log::warn
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:249
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:249
(declare-fun var377_literal_string__no_authorizations_configured__not_accepting__s___t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377_literal_string__no_authorizations_configured__not_accepting__s___t0) )
)

(assert
  var378_true__t0
)

(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory2_nullterm var377_literal_string__no_authorizations_configured__not_accepting__s___t0) )
)

(assert
  var379_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:60
(declare-fun var380_literal_string__carrier__vault___t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380_literal_string__carrier__vault___t0) )
)

(assert
  var381_true__t0
)

(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory2_nullterm var380_literal_string__carrier__vault___t0) )
)

(assert
  var382_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:249
(declare-fun var383_literal_string__no_authorizations_configured__not_accepting__s___t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383_literal_string__no_authorizations_configured__not_accepting__s___t0) )
)

(assert
  var384_true__t0
)

(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory2_nullterm var383_literal_string__no_authorizations_configured__not_accepting__s___t0) )
)

(assert
  var385_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:249
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var386_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__not_accepting__s___t0 () Bool)
(assert
  (= var386_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__not_accepting__s___t0 (theory1_safe var383_literal_string__no_authorizations_configured__not_accepting__s___t0) )
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var387_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 () Bool)
(assert
  (= var387_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 (theory1_safe var380_literal_string__carrier__vault___t0) )
)

(push 1)

(assert
  (and var330_unary_expression__t0 (or (not var386_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__not_accepting__s___t0 ) (not var387_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var386_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__not_accepting__s___t0 () Bool)
(declare-fun var387_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:249
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:250
; literal expr
(declare-fun var389_literal_0__t0 () Bool)
(assert
  (not var389_literal_0__t0)
)

(declare-fun var218_return__t4 () Bool)
(assert
  (= var218_return__t4  (ite var330_unary_expression__t0 var389_literal_0__t0 var218_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var330_unary_expression__t0)
(assert
  (not var330_unary_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:253
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:253
(declare-fun var218_return__t5 () Bool)
(assert
  (= var218_return__t5  (ite true var222_literal_0__t0 var218_return__t4)  )
)

;end of function ::carrier::vault::authorize_open_stream


(pop 1)

(declare-fun var209_ii__t0 () (_ BitVec 64))
(declare-fun var211_interpretation_of_theory_safe_over_ii__t0 () Bool)
(declare-fun var208_self__t0 () (_ BitVec 64))
(declare-fun var212_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var213_literal_0__t0 () (_ BitVec 64))
(declare-fun var210_path__t0 () (_ BitVec 64))
(declare-fun var216_interpretation_of_theory_nullterm_over_path__t0 () Bool)
(declare-fun var221_literal_0__t0 () Bool)
(declare-fun var222_literal_0__t0 () Bool)
(declare-fun var220_literal_struct_220__t0 () (_ BitVec 64))
(declare-fun var223_safe_literal_struct_220_____safe_si___t0 () Bool)
(declare-fun var219_si__t1 () (_ BitVec 64))
(declare-fun var224_nullterm_literal_struct_220_____nullterm_si___t0 () Bool)
(declare-fun var226_safe_self___t0 () Bool)
(declare-fun var227_deref_var208_self__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var228_interpretation_of_theory_safe_over_deref_var208_self__i_list_authorizations__t0 () Bool)
(declare-fun var229_literal_1__t0 () (_ BitVec 64))
(declare-fun var231_literal_200__t0 () (_ BitVec 64))
(declare-fun var232_e_trace__t0 () (_ BitVec 64))
(declare-fun var233_literal_0__t0 () (_ BitVec 64))
(declare-fun var234_literal_array_234__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(declare-fun var236_safe_literal_array_234_____safe_e___t0 () Bool)
(declare-fun var230_e__t1 () (_ BitVec 64))
(declare-fun var237_nullterm_literal_array_234_____nullterm_e___t0 () Bool)
(declare-fun var238_len_e___t0 () (_ BitVec 64))
(declare-fun var239_addressof_e___t0 () (_ BitVec 64))
(declare-fun var240_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(declare-fun var242_addressof_e___t0 () (_ BitVec 64))
(declare-fun var243_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(declare-fun var245_addressof_e___t0 () (_ BitVec 64))
(declare-fun var246_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(declare-fun var249_literal_200__t0 () (_ BitVec 64))
(declare-fun var250_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var251_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var253_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var252_return__t1 () (_ BitVec 64))
(declare-fun var254_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var255_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var256_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var251_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var257_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var260_safe_deref_var208_self__i_list_authorizations___t0 () Bool)
(declare-fun var261_addressof_e___t0 () (_ BitVec 64))
(declare-fun var262_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(declare-fun var264_addressof_e___t0 () (_ BitVec 64))
(declare-fun var265_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(declare-fun var267_literal_struct_267__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(declare-fun var273_true__t0 () Bool)
(declare-fun var274_addressof_si___t0 () (_ BitVec 64))
(declare-fun var275_len_addressof_si____t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(declare-fun var277_addressof_e___t0 () (_ BitVec 64))
(declare-fun var278_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(declare-fun var281_literal_200__t0 () (_ BitVec 64))
(declare-fun var282_literal_struct_282__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(declare-fun var286_addressof_si___t0 () (_ BitVec 64))
(declare-fun var287_len_addressof_si____t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(declare-fun var290_addressof_e___t0 () (_ BitVec 64))
(declare-fun var291_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(declare-fun var293_addressof_e___t0 () (_ BitVec 64))
(declare-fun var294_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(declare-fun var296_addressof_e___t0 () (_ BitVec 64))
(declare-fun var297_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(declare-fun var300_literal_200__t0 () (_ BitVec 64))
(declare-fun var301_literal_string___home_aep_proj_devguard_carrier_core_src_vault_zz___t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(declare-fun var303_true__t0 () Bool)
(declare-fun var304_literal_string____carrier__vault__authorize_open_stream___t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(declare-fun var306_true__t0 () Bool)
(declare-fun var307_literal_235__t0 () (_ BitVec 64))
(declare-fun var308_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var311_literal_4294967295__t0 () Bool)
(declare-fun var313_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var316_addressof_e___t0 () (_ BitVec 64))
(declare-fun var317_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(declare-fun var319_addressof_e___t0 () (_ BitVec 64))
(declare-fun var320_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(declare-fun var322_addressof_e___t0 () (_ BitVec 64))
(declare-fun var323_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(declare-fun var326_literal_200__t0 () (_ BitVec 64))
(declare-fun var327_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var329_literal_0__t0 () Bool)
(declare-fun var331_literal_0__t0 () (_ BitVec 64))
(declare-fun var334_literal_string__no_authorizations_configured__accepting_config___t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(declare-fun var336_true__t0 () Bool)
(declare-fun var337_literal_string__carrier__vault___t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(declare-fun var339_true__t0 () Bool)
(declare-fun var340_literal_string__no_authorizations_configured__accepting_config___t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(declare-fun var342_true__t0 () Bool)
(declare-fun var343_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__accepting_config___t0 () Bool)
(declare-fun var344_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 () Bool)
(declare-fun var346_literal_4294967295__t0 () Bool)
(declare-fun var347_literal_string___v2_carrier_config_v1_auth_add___t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(declare-fun var349_true__t0 () Bool)
(declare-fun var350_literal_string___v2_carrier_config_v1_auth_add___t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(declare-fun var352_true__t0 () Bool)
(declare-fun var353_literal_0__t0 () (_ BitVec 64))
(declare-fun var356_interpretation_of_theory_nullterm_over_path__t0 () Bool)
(declare-fun var358_literal_0__t0 () (_ BitVec 64))
(declare-fun var361_interpretation_of_theory_nullterm_over_literal_string___v2_carrier_config_v1_auth_add___t0 () Bool)
(declare-fun var363_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var364_literal_string__no_authorizations_configured__accepting__s___t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(declare-fun var366_true__t0 () Bool)
(declare-fun var367_literal_string__carrier__vault___t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(declare-fun var369_true__t0 () Bool)
(declare-fun var370_literal_string__no_authorizations_configured__accepting__s___t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(declare-fun var372_true__t0 () Bool)
(declare-fun var373_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__accepting__s___t0 () Bool)
(declare-fun var374_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 () Bool)
(declare-fun var376_literal_4294967295__t0 () Bool)
(declare-fun var377_literal_string__no_authorizations_configured__not_accepting__s___t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(declare-fun var379_true__t0 () Bool)
(declare-fun var380_literal_string__carrier__vault___t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(declare-fun var382_true__t0 () Bool)
(declare-fun var383_literal_string__no_authorizations_configured__not_accepting__s___t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(declare-fun var385_true__t0 () Bool)
(declare-fun var386_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__not_accepting__s___t0 () Bool)
(declare-fun var387_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 () Bool)
(declare-fun var389_literal_0__t0 () Bool)
(check-sat)

