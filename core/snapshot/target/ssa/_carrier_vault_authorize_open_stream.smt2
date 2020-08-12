; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/vault.zz:6
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var6___err__to_str__t0 () (_ BitVec 64))
(declare-fun var7_true__t0 () Bool)
(assert
  (= var7_true__t0 (theory1_safe var6___err__to_str__t0) )
)

(assert
  var7_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var10___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___carrier__vault__del_authorization__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var12___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___err__backtrace__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory15___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var16___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___slice__slice__make__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var19_literal_16__t0 () (_ BitVec 64))
(assert
  (= var19_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var20_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var20_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var19_literal_16__t0) )
)

(declare-fun var18___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var20_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var18___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var21_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var21_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var19_literal_16__t0) )
)

(assert
  (= var21_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var18___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var22_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var22_implicit_coercion_of_literal_16__t0 var19_literal_16__t0) :named A0))(declare-fun var18___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var18___carrier__vault__MAX_BROKERS__t1  (ite true var22_implicit_coercion_of_literal_16__t0 var18___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var23___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___carrier__vault__broker_count__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory26___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory28___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var29___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___buffer__vformat__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var31___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___buffer__copy_bytes__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var33___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___buffer__cstr__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var35___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___slice__mut_slice__push64__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory39___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var40___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var44___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___slice__mut_slice__make__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var47___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___carrier__identity__secretkit_generate__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var50___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___carrier__vault__get_network_secret__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var63___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___carrier__vault__set_network__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var65___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___carrier__vault__get_local_identity__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var67___buffer__make__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__make__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var69___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__fgets__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault.zz:77
(declare-fun var72___carrier__vault__check_existing_authorizations_cb__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___carrier__vault__check_existing_authorizations_cb__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var74___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___carrier__vault__add_authorization__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var76___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___buffer__copy_slice__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var78___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___carrier__identity__alias_from_str__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var80___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___err__fail_with_system_error__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var82___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___buffer__substr__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var84___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___slice__mut_slice__as_slice__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var86___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var88___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___slice__slice__eq__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var90___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___buffer__append_bytes__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var92___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___buffer__slen__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var95___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___carrier__identity__eq__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var97___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___buffer__cstr_eq__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:204
(declare-fun var99___carrier__vault__list_authorizations_cb_i__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___carrier__vault__list_authorizations_cb_i__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:77
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var101___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___carrier__vault__list_authorizations__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var103___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__pop__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var105___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:13
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var108___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___err__eprintf__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var110___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___carrier__identity__identity_from_str__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var112___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___carrier__identity__address_from_str__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var114___err__ignore__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___err__ignore__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var116___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___slice__mut_slice__append_slice__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var118___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___buffer__starts_with_cstr__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var120___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___carrier__identity__secret_generate__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var122___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___carrier__identity__secret_from_str__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var124___err__abort__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___err__abort__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var126___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__identity__signature_from_str__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var128___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___buffer__clear__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var130___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___buffer__copy_cstr__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var132___err__elog__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___err__elog__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var134___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___buffer__ends_with_cstr__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var136___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___carrier__vault__get_network__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var138___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___slice__mut_slice__push32__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var140___buffer__available__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___buffer__available__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var142___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__vault__authorize_connect__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var144___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___carrier__vault__close__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var146___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___slice__mut_slice__append_cstr__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var148___err__check__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___err__check__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var150___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___carrier__vault__vector_time__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var152___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___slice__slice__eq_bytes__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var154___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___buffer__eq_cstr__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var156___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___err__fail_with_errno__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var158___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___buffer__as_mut_slice__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var160___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___slice__mut_slice__append_bytes__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var162___log__warn__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___log__warn__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var164___err__make__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___err__make__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var166___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var168___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___carrier__identity__identity_to_string__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var170___buffer__split__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___buffer__split__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var172___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___err__fail_with_win32__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var174___buffer__format__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___buffer__format__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var176___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___carrier__identity__address_from_cstr__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var178___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___carrier__vault__sign_local__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var180___buffer__push__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___buffer__push__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var182___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___slice__mut_slice__push__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var184___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___slice__mut_slice__push16__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var186___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___buffer__append_slice__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var188___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___slice__slice__eq_cstr__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var190___err__fail__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___err__fail__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var192___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___buffer__as_slice__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var194___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___carrier__vault__sign_principal__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var196___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___buffer__append_cstr__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var198___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___carrier__vault__get_principal_identity__t0) )
)

(assert
  var199_true__t0
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
(declare-fun var201_ii__t0 () (_ BitVec 64))
(declare-fun var203_interpretation_of_theory_safe_over_ii__t0 () Bool)
(assert
  (= var203_interpretation_of_theory_safe_over_ii__t0 (theory1_safe var201_ii__t0) )
)

(assert (! var203_interpretation_of_theory_safe_over_ii__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var200_self__t0 () (_ BitVec 64))
(declare-fun var204_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var204_interpretation_of_theory_safe_over_self__t0 (theory1_safe var200_self__t0) )
)

(assert (! var204_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
; literal expr
(declare-fun var205_literal_0__t0 () (_ BitVec 64))
(assert
  (= var205_literal_0__t0 (_ bv0 64))

)

(declare-fun var206_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var206_implicit_coercion_of_literal_0__t0 var205_literal_0__t0) :named A3)); : /home/runner/work/carrier/carrier/core/src/vault.zz:223
(declare-fun var207_infix_expression__t0 () Bool)
(declare-fun var202_path__t0 () (_ BitVec 64))
(assert
  (=  var207_infix_expression__t0 (= var202_path__t0 var206_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
(declare-fun var208_interpretation_of_theory_nullterm_over_path__t0 () Bool)
(assert
  (= var208_interpretation_of_theory_nullterm_over_path__t0 (theory2_nullterm var202_path__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
(declare-fun var209_infix_expression__t0 () Bool)
(assert
  (=  var209_infix_expression__t0 (or var207_infix_expression__t0 var208_interpretation_of_theory_nullterm_over_path__t0))
)

(assert (! var209_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
; : /home/runner/work/carrier/carrier/core/src/vault.zz:225
; : /home/runner/work/carrier/carrier/core/src/vault.zz:225
; : /home/runner/work/carrier/carrier/core/src/vault.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault.zz:227
; : /home/runner/work/carrier/carrier/core/src/vault.zz:228
; literal expr
(declare-fun var213_literal_0__t0 () Bool)
(assert
  (not var213_literal_0__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:229
; literal expr
(declare-fun var214_literal_0__t0 () Bool)
(assert
  (not var214_literal_0__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:225
(declare-fun var212_literal_struct_212__t0 () (_ BitVec 64))
(declare-fun var215_safe_literal_struct_212_____safe_si___t0 () Bool)
(assert
  (= var215_safe_literal_struct_212_____safe_si___t0 (theory1_safe var212_literal_struct_212__t0) )
)

(declare-fun var211_si__t1 () (_ BitVec 64))
(assert
  (= var215_safe_literal_struct_212_____safe_si___t0 (theory1_safe var211_si__t1) )
)

(declare-fun var216_nullterm_literal_struct_212_____nullterm_si___t0 () Bool)
(assert
  (= var216_nullterm_literal_struct_212_____nullterm_si___t0 (theory2_nullterm var212_literal_struct_212__t0) )
)

(assert
  (= var216_nullterm_literal_struct_212_____nullterm_si___t0 (theory2_nullterm var211_si__t1) )
)

(declare-fun var211_si__t0 () (_ BitVec 64))
(assert
  (= var211_si__t1  (ite true var212_literal_struct_212__t0 var211_si__t0)  )
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
(declare-fun var218_safe_self___t0 () Bool)
(assert
  (= var218_safe_self___t0 (theory1_safe var200_self__t0) )
)

(push 1)

(assert
  (and true (or (not var218_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault.zz:231
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault.zz:231
(declare-fun var219_deref_var200_self__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var220_interpretation_of_theory_safe_over_deref_var200_self__i_list_authorizations__t0 () Bool)
(assert
  (= var220_interpretation_of_theory_safe_over_deref_var200_self__i_list_authorizations__t0 (theory1_safe var219_deref_var200_self__i_list_authorizations__t0) )
)

(assert (! var220_interpretation_of_theory_safe_over_deref_var200_self__i_list_authorizations__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:231
(declare-fun var221_literal_1__t0 () (_ BitVec 64))
(assert
  (= var221_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:233
(declare-fun var223_literal_200__t0 () (_ BitVec 64))
(assert
  (= var223_literal_200__t0 (_ bv200 64))

)

(declare-fun var224_e_trace__t0 () (_ BitVec 64))
(assert
  (= var223_literal_200__t0 (theory0_len var224_e_trace__t0) )
)

; literal expr
(declare-fun var225_literal_0__t0 () (_ BitVec 64))
(assert
  (= var225_literal_0__t0 (_ bv0 64))

)

(declare-fun var226_literal_array_226__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226_literal_array_226__t0) )
)

(assert
  var227_true__t0
)

(declare-fun var228_safe_literal_array_226_____safe_e___t0 () Bool)
(assert
  (= var228_safe_literal_array_226_____safe_e___t0 (theory1_safe var226_literal_array_226__t0) )
)

(declare-fun var222_e__t1 () (_ BitVec 64))
(assert
  (= var228_safe_literal_array_226_____safe_e___t0 (theory1_safe var222_e__t1) )
)

(declare-fun var229_nullterm_literal_array_226_____nullterm_e___t0 () Bool)
(assert
  (= var229_nullterm_literal_array_226_____nullterm_e___t0 (theory2_nullterm var226_literal_array_226__t0) )
)

(assert
  (= var229_nullterm_literal_array_226_____nullterm_e___t0 (theory2_nullterm var222_e__t1) )
)

(declare-fun var230_len_e___t0 () (_ BitVec 64))
(assert
  (= var230_len_e___t0 (theory0_len var222_e__t1) )
)

(assert
  (= var230_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:233
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/vault.zz:233
; : /home/runner/work/carrier/carrier/core/src/vault.zz:233
(declare-fun var231_addressof_e___t0 () (_ BitVec 64))
(declare-fun var232_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var232_len_addressof_e____t0 (theory0_len var231_addressof_e___t0) )
)

(assert
  (= var232_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var231_addressof_e___t0 (_ bv222 64))

)

(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var231_addressof_e___t0) )
)

(assert
  var233_true__t0
)

(declare-fun var234_addressof_e___t0 () (_ BitVec 64))
(declare-fun var235_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var235_len_addressof_e____t0 (theory0_len var234_addressof_e___t0) )
)

(assert
  (= var235_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var234_addressof_e___t0 (_ bv222 64))

)

(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var234_addressof_e___t0) )
)

(assert
  var236_true__t0
)

(declare-fun var237_addressof_e___t0 () (_ BitVec 64))
(declare-fun var238_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var238_len_addressof_e____t0 (theory0_len var237_addressof_e___t0) )
)

(assert
  (= var238_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var237_addressof_e___t0 (_ bv222 64))

)

(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var237_addressof_e___t0) )
)

(assert
  var239_true__t0
)

(declare-fun var240_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var240_cast_of_addressof_e___t0 var237_addressof_e___t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/vault.zz:233
; literal expr
(declare-fun var241_literal_200__t0 () (_ BitVec 64))
(assert
  (= var241_literal_200__t0 (_ bv200 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var242_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var242_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var240_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var242_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var242_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 222 to temporal +1 because of function borrow
(declare-fun var222_e__t2 () (_ BitVec 64))
(assert
  (= var222_e__t2  (ite true var222_e__t2 var222_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault.zz:233
; callsite effects
(declare-fun var243_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var245_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var245_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var243_return_value_of___err__make__t0) )
)

(declare-fun var244_return__t1 () (_ BitVec 64))
(assert
  (= var245_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var244_return__t1) )
)

(declare-fun var246_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var246_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var243_return_value_of___err__make__t0) )
)

(assert
  (= var246_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var244_return__t1) )
)

(declare-fun var244_return__t0 () (_ BitVec 64))
(assert
  (= var244_return__t1  (ite true var243_return_value_of___err__make__t0 var244_return__t0)  )
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
(declare-fun var247_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var247_interpretation_of_theory___err__checked_over_e__t0 (theory39___err__checked var222_e__t2) )
)

(assert (! var247_interpretation_of_theory___err__checked_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:233
(declare-fun var248_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var248_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var244_return__t1) )
)

(declare-fun var243_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var248_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var243_return_value_of___err__make__t1) )
)

(declare-fun var249_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var249_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var244_return__t1) )
)

(assert
  (= var249_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var243_return_value_of___err__make__t1) )
)

(assert
  (= var243_return_value_of___err__make__t1  (ite true var244_return__t1 var243_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
; call
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; begin safe ptr check
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
(declare-fun var252_safe_deref_var200_self__i_list_authorizations___t0 () Bool)
(assert
  (= var252_safe_deref_var200_self__i_list_authorizations___t0 (theory1_safe var219_deref_var200_self__i_list_authorizations__t0) )
)

(push 1)

(assert
  (and true (or (not var252_safe_deref_var200_self__i_list_authorizations___t0 ) ))

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
(declare-fun var253_addressof_e___t0 () (_ BitVec 64))
(declare-fun var254_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var254_len_addressof_e____t0 (theory0_len var253_addressof_e___t0) )
)

(assert
  (= var254_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var253_addressof_e___t0 (_ bv222 64))

)

(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var253_addressof_e___t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
(declare-fun var256_addressof_e___t0 () (_ BitVec 64))
(declare-fun var257_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var257_len_addressof_e____t0 (theory0_len var256_addressof_e___t0) )
)

(assert
  (= var257_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var256_addressof_e___t0 (_ bv222 64))

)

(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var256_addressof_e___t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
(declare-fun var259_literal_struct_259__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var259_literal_struct_259__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var259_literal_struct_259__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
(declare-fun var266_addressof_si___t0 () (_ BitVec 64))
(declare-fun var267_len_addressof_si____t0 () (_ BitVec 64))
(assert
  (= var267_len_addressof_si____t0 (theory0_len var266_addressof_si___t0) )
)

(assert
  (= var267_len_addressof_si____t0 (_ bv1 64))

)

(assert
  (= var266_addressof_si___t0 (_ bv211 64))

)

(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var266_addressof_si___t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
(declare-fun var269_addressof_e___t0 () (_ BitVec 64))
(declare-fun var270_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var270_len_addressof_e____t0 (theory0_len var269_addressof_e___t0) )
)

(assert
  (= var270_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var269_addressof_e___t0 (_ bv222 64))

)

(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var269_addressof_e___t0) )
)

(assert
  var271_true__t0
)

(declare-fun var272_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var272_cast_of_addressof_e___t0 var269_addressof_e___t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/vault.zz:233
; literal expr
(declare-fun var273_literal_200__t0 () (_ BitVec 64))
(assert
  (= var273_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:234
(declare-fun var274_literal_struct_274__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var274_literal_struct_274__t0) )
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
  (= var278_addressof_si___t0 (_ bv211 64))

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
; borrows after call
; 222 to temporal +1 because of function borrow
(declare-fun var222_e__t3 () (_ BitVec 64))
(assert
  (= var222_e__t3  (ite true var222_e__t3 var222_e__t2)  )
)

; 211 to temporal +1 because of function borrow
(declare-fun var211_si__t2 () (_ BitVec 64))
(assert
  (= var211_si__t2  (ite true var211_si__t2 var211_si__t1)  )
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
(declare-fun var282_addressof_e___t0 () (_ BitVec 64))
(declare-fun var283_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var283_len_addressof_e____t0 (theory0_len var282_addressof_e___t0) )
)

(assert
  (= var283_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var282_addressof_e___t0 (_ bv222 64))

)

(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var282_addressof_e___t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:235
; : /home/runner/work/carrier/carrier/core/src/vault.zz:235
(declare-fun var285_addressof_e___t0 () (_ BitVec 64))
(declare-fun var286_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var286_len_addressof_e____t0 (theory0_len var285_addressof_e___t0) )
)

(assert
  (= var286_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var285_addressof_e___t0 (_ bv222 64))

)

(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var285_addressof_e___t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:235
; : /home/runner/work/carrier/carrier/core/src/vault.zz:235
(declare-fun var288_addressof_e___t0 () (_ BitVec 64))
(declare-fun var289_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var289_len_addressof_e____t0 (theory0_len var288_addressof_e___t0) )
)

(assert
  (= var289_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var288_addressof_e___t0 (_ bv222 64))

)

(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var288_addressof_e___t0) )
)

(assert
  var290_true__t0
)

(declare-fun var291_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var291_cast_of_addressof_e___t0 var288_addressof_e___t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/vault.zz:233
; literal expr
(declare-fun var292_literal_200__t0 () (_ BitVec 64))
(assert
  (= var292_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var293_literal_string___home_runner_work_carrier_carrier_core_src_vault_zz___t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293_literal_string___home_runner_work_carrier_carrier_core_src_vault_zz___t0) )
)

(assert
  var294_true__t0
)

(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory2_nullterm var293_literal_string___home_runner_work_carrier_carrier_core_src_vault_zz___t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var296_literal_string____carrier__vault__authorize_open_stream___t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296_literal_string____carrier__vault__authorize_open_stream___t0) )
)

(assert
  var297_true__t0
)

(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory2_nullterm var296_literal_string____carrier__vault__authorize_open_stream___t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var299_literal_235__t0 () (_ BitVec 64))
(assert
  (= var299_literal_235__t0 (_ bv235 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var300_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var300_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var291_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var300_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var300_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 222 to temporal +1 because of function borrow
(declare-fun var222_e__t4 () (_ BitVec 64))
(assert
  (= var222_e__t4  (ite true var222_e__t4 var222_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault.zz:235
; callsite effects
(declare-fun var302_return__t1 () Bool)
(declare-fun var301_return_value_of___err__check__t0 () Bool)
(declare-fun var302_return__t0 () Bool)
(assert
  (= var302_return__t1  (ite true var301_return_value_of___err__check__t0 var302_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var303_literal_4294967295__t0 () Bool)
(assert
  var303_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var304_infix_expression__t0 () Bool)
(assert
  (=  var304_infix_expression__t0 (= var302_return__t1 var303_literal_4294967295__t0))
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
(declare-fun var305_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var305_interpretation_of_theory___err__checked_over_e__t0 (theory39___err__checked var222_e__t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var306_infix_expression__t0 () Bool)
(assert
  (=  var306_infix_expression__t0 (or var304_infix_expression__t0 var305_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var306_infix_expression__t0 :named A10))(check-sat)

(declare-fun var301_return_value_of___err__check__t1 () Bool)
(assert
  (= var301_return_value_of___err__check__t1  (ite true var302_return__t1 var301_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var301_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var301_return_value_of___err__check__t1 true))
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
(declare-fun var308_addressof_e___t0 () (_ BitVec 64))
(declare-fun var309_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var309_len_addressof_e____t0 (theory0_len var308_addressof_e___t0) )
)

(assert
  (= var309_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var308_addressof_e___t0 (_ bv222 64))

)

(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var308_addressof_e___t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:236
; : /home/runner/work/carrier/carrier/core/src/vault.zz:236
(declare-fun var311_addressof_e___t0 () (_ BitVec 64))
(declare-fun var312_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var312_len_addressof_e____t0 (theory0_len var311_addressof_e___t0) )
)

(assert
  (= var312_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var311_addressof_e___t0 (_ bv222 64))

)

(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var311_addressof_e___t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:236
; : /home/runner/work/carrier/carrier/core/src/vault.zz:236
(declare-fun var314_addressof_e___t0 () (_ BitVec 64))
(declare-fun var315_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var315_len_addressof_e____t0 (theory0_len var314_addressof_e___t0) )
)

(assert
  (= var315_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var314_addressof_e___t0 (_ bv222 64))

)

(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var314_addressof_e___t0) )
)

(assert
  var316_true__t0
)

(declare-fun var317_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var317_cast_of_addressof_e___t0 var314_addressof_e___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/vault.zz:233
; literal expr
(declare-fun var318_literal_200__t0 () (_ BitVec 64))
(assert
  (= var318_literal_200__t0 (_ bv200 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var319_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var319_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var317_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var301_return_value_of___err__check__t1 (or (not var319_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var319_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault.zz:236
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault.zz:237
; literal expr
(declare-fun var321_literal_0__t0 () Bool)
(assert
  (not var321_literal_0__t0)
)

(declare-fun var210_return__t1 () Bool)
(declare-fun var210_return__t0 () Bool)
(assert
  (= var210_return__t1  (ite var301_return_value_of___err__check__t1 var321_literal_0__t0 var210_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var301_return_value_of___err__check__t1)
(assert
  (not var301_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:240
; : /home/runner/work/carrier/carrier/core/src/vault.zz:240
; : /home/runner/work/carrier/carrier/core/src/vault.zz:240
; : /home/runner/work/carrier/carrier/core/src/vault.zz:240
(declare-fun var322_unary_expression__t0 () Bool)
(assert
  (= var322_unary_expression__t0 (not var213_literal_0__t0 ))
)

(check-sat)

(get-value (

  var322_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var322_unary_expression__t0 true))
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
(declare-fun var323_literal_0__t0 () (_ BitVec 64))
(assert
  (= var323_literal_0__t0 (_ bv0 64))

)

(declare-fun var324_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var324_implicit_coercion_of_literal_0__t0 var323_literal_0__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/vault.zz:241
(declare-fun var325_infix_expression__t0 () Bool)
(assert
  (=  var325_infix_expression__t0 (= var202_path__t0 var324_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var325_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var325_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:241
; : /home/runner/work/carrier/carrier/core/src/vault.zz:242
; call of ::log::warn
; : /home/runner/work/carrier/carrier/core/src/vault.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault.zz:242
(declare-fun var326_literal_string__no_authorizations_configured__accepting_config___t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326_literal_string__no_authorizations_configured__accepting_config___t0) )
)

(assert
  var327_true__t0
)

(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory2_nullterm var326_literal_string__no_authorizations_configured__accepting_config___t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var329_literal_string__carrier__vault___t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329_literal_string__carrier__vault___t0) )
)

(assert
  var330_true__t0
)

(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory2_nullterm var329_literal_string__carrier__vault___t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:242
(declare-fun var332_literal_string__no_authorizations_configured__accepting_config___t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332_literal_string__no_authorizations_configured__accepting_config___t0) )
)

(assert
  var333_true__t0
)

(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory2_nullterm var332_literal_string__no_authorizations_configured__accepting_config___t0) )
)

(assert
  var334_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var335_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__accepting_config___t0 () Bool)
(assert
  (= var335_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__accepting_config___t0 (theory1_safe var332_literal_string__no_authorizations_configured__accepting_config___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var336_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 () Bool)
(assert
  (= var336_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 (theory1_safe var329_literal_string__carrier__vault___t0) )
)

(push 1)

(assert
  (and ( and var322_unary_expression__t0 var325_infix_expression__t0 ) (or (not var335_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__accepting_config___t0 ) (not var336_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var335_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__accepting_config___t0 () Bool)
(declare-fun var336_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault.zz:242
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault.zz:243
; literal expr
(declare-fun var338_literal_4294967295__t0 () Bool)
(assert
  var338_literal_4294967295__t0
)

(declare-fun var210_return__t2 () Bool)
(assert
  (= var210_return__t2  (ite ( and var322_unary_expression__t0 var325_infix_expression__t0 ) var338_literal_4294967295__t0 var210_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var322_unary_expression__t0 var325_infix_expression__t0 ))
(assert
  (not ( and var322_unary_expression__t0 var325_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:245
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/vault.zz:245
; : /home/runner/work/carrier/carrier/core/src/vault.zz:245
; : /home/runner/work/carrier/carrier/core/src/vault.zz:245
(declare-fun var339_literal_string___v2_carrier_config_v1_auth_add___t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339_literal_string___v2_carrier_config_v1_auth_add___t0) )
)

(assert
  var340_true__t0
)

(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory2_nullterm var339_literal_string___v2_carrier_config_v1_auth_add___t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:245
; : /home/runner/work/carrier/carrier/core/src/vault.zz:245
(declare-fun var342_literal_string___v2_carrier_config_v1_auth_add___t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342_literal_string___v2_carrier_config_v1_auth_add___t0) )
)

(assert
  var343_true__t0
)

(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory2_nullterm var342_literal_string___v2_carrier_config_v1_auth_add___t0) )
)

(assert
  var344_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var345_literal_0__t0 () (_ BitVec 64))
(assert
  (= var345_literal_0__t0 (_ bv0 64))

)

(declare-fun var346_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var346_implicit_coercion_of_literal_0__t0 var345_literal_0__t0) :named A13)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var347_infix_expression__t0 () Bool)
(assert
  (=  var347_infix_expression__t0 (= var202_path__t0 var346_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var348_interpretation_of_theory_nullterm_over_path__t0 () Bool)
(assert
  (= var348_interpretation_of_theory_nullterm_over_path__t0 (theory2_nullterm var202_path__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var349_infix_expression__t0 () Bool)
(assert
  (=  var349_infix_expression__t0 (or var347_infix_expression__t0 var348_interpretation_of_theory_nullterm_over_path__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var350_literal_0__t0 () (_ BitVec 64))
(assert
  (= var350_literal_0__t0 (_ bv0 64))

)

(declare-fun var351_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var351_implicit_coercion_of_literal_0__t0 var350_literal_0__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var352_infix_expression__t0 () Bool)
(assert
  (=  var352_infix_expression__t0 (= var342_literal_string___v2_carrier_config_v1_auth_add___t0 var351_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var353_interpretation_of_theory_nullterm_over_literal_string___v2_carrier_config_v1_auth_add___t0 () Bool)
(assert
  (= var353_interpretation_of_theory_nullterm_over_literal_string___v2_carrier_config_v1_auth_add___t0 (theory2_nullterm var342_literal_string___v2_carrier_config_v1_auth_add___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var354_infix_expression__t0 () Bool)
(assert
  (=  var354_infix_expression__t0 (or var352_infix_expression__t0 var353_interpretation_of_theory_nullterm_over_literal_string___v2_carrier_config_v1_auth_add___t0))
)

(push 1)

(assert
  (and var322_unary_expression__t0 (or (not var349_infix_expression__t0 ) (not var354_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var345_literal_0__t0 () (_ BitVec 64))
(declare-fun var348_interpretation_of_theory_nullterm_over_path__t0 () Bool)
(declare-fun var350_literal_0__t0 () (_ BitVec 64))
(declare-fun var353_interpretation_of_theory_nullterm_over_literal_string___v2_carrier_config_v1_auth_add___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault.zz:245
; callsite effects
; end of callsite effects
(declare-fun var355_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var355_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var355_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:245
; : /home/runner/work/carrier/carrier/core/src/vault.zz:246
; call of ::log::warn
; : /home/runner/work/carrier/carrier/core/src/vault.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault.zz:246
(declare-fun var356_literal_string__no_authorizations_configured__accepting__s___t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356_literal_string__no_authorizations_configured__accepting__s___t0) )
)

(assert
  var357_true__t0
)

(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory2_nullterm var356_literal_string__no_authorizations_configured__accepting__s___t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var359_literal_string__carrier__vault___t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359_literal_string__carrier__vault___t0) )
)

(assert
  var360_true__t0
)

(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory2_nullterm var359_literal_string__carrier__vault___t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:246
(declare-fun var362_literal_string__no_authorizations_configured__accepting__s___t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362_literal_string__no_authorizations_configured__accepting__s___t0) )
)

(assert
  var363_true__t0
)

(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory2_nullterm var362_literal_string__no_authorizations_configured__accepting__s___t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:246
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var365_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__accepting__s___t0 () Bool)
(assert
  (= var365_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__accepting__s___t0 (theory1_safe var362_literal_string__no_authorizations_configured__accepting__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var366_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 () Bool)
(assert
  (= var366_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 (theory1_safe var359_literal_string__carrier__vault___t0) )
)

(push 1)

(assert
  (and ( and var322_unary_expression__t0 var355_return_value_of___buffer__cstr_eq__t0 ) (or (not var365_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__accepting__s___t0 ) (not var366_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var365_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__accepting__s___t0 () Bool)
(declare-fun var366_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault.zz:246
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault.zz:247
; literal expr
(declare-fun var368_literal_4294967295__t0 () Bool)
(assert
  var368_literal_4294967295__t0
)

(declare-fun var210_return__t3 () Bool)
(assert
  (= var210_return__t3  (ite ( and var322_unary_expression__t0 var355_return_value_of___buffer__cstr_eq__t0 ) var368_literal_4294967295__t0 var210_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var322_unary_expression__t0 var355_return_value_of___buffer__cstr_eq__t0 ))
(assert
  (not ( and var322_unary_expression__t0 var355_return_value_of___buffer__cstr_eq__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:249
; call of ::log::warn
; : /home/runner/work/carrier/carrier/core/src/vault.zz:249
; : /home/runner/work/carrier/carrier/core/src/vault.zz:249
(declare-fun var369_literal_string__no_authorizations_configured__not_accepting__s___t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369_literal_string__no_authorizations_configured__not_accepting__s___t0) )
)

(assert
  var370_true__t0
)

(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory2_nullterm var369_literal_string__no_authorizations_configured__not_accepting__s___t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var372_literal_string__carrier__vault___t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372_literal_string__carrier__vault___t0) )
)

(assert
  var373_true__t0
)

(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory2_nullterm var372_literal_string__carrier__vault___t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:249
(declare-fun var375_literal_string__no_authorizations_configured__not_accepting__s___t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375_literal_string__no_authorizations_configured__not_accepting__s___t0) )
)

(assert
  var376_true__t0
)

(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory2_nullterm var375_literal_string__no_authorizations_configured__not_accepting__s___t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:249
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var378_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__not_accepting__s___t0 () Bool)
(assert
  (= var378_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__not_accepting__s___t0 (theory1_safe var375_literal_string__no_authorizations_configured__not_accepting__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var379_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 () Bool)
(assert
  (= var379_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 (theory1_safe var372_literal_string__carrier__vault___t0) )
)

(push 1)

(assert
  (and var322_unary_expression__t0 (or (not var378_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__not_accepting__s___t0 ) (not var379_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var378_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__not_accepting__s___t0 () Bool)
(declare-fun var379_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault.zz:249
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault.zz:250
; literal expr
(declare-fun var381_literal_0__t0 () Bool)
(assert
  (not var381_literal_0__t0)
)

(declare-fun var210_return__t4 () Bool)
(assert
  (= var210_return__t4  (ite var322_unary_expression__t0 var381_literal_0__t0 var210_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var322_unary_expression__t0)
(assert
  (not var322_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:253
; : /home/runner/work/carrier/carrier/core/src/vault.zz:253
(declare-fun var210_return__t5 () Bool)
(assert
  (= var210_return__t5  (ite true var214_literal_0__t0 var210_return__t4)  )
)

;end of function ::carrier::vault::authorize_open_stream


(pop 1)

(declare-fun var201_ii__t0 () (_ BitVec 64))
(declare-fun var203_interpretation_of_theory_safe_over_ii__t0 () Bool)
(declare-fun var200_self__t0 () (_ BitVec 64))
(declare-fun var204_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var205_literal_0__t0 () (_ BitVec 64))
(declare-fun var202_path__t0 () (_ BitVec 64))
(declare-fun var208_interpretation_of_theory_nullterm_over_path__t0 () Bool)
(declare-fun var213_literal_0__t0 () Bool)
(declare-fun var214_literal_0__t0 () Bool)
(declare-fun var212_literal_struct_212__t0 () (_ BitVec 64))
(declare-fun var215_safe_literal_struct_212_____safe_si___t0 () Bool)
(declare-fun var211_si__t1 () (_ BitVec 64))
(declare-fun var216_nullterm_literal_struct_212_____nullterm_si___t0 () Bool)
(declare-fun var218_safe_self___t0 () Bool)
(declare-fun var219_deref_var200_self__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var220_interpretation_of_theory_safe_over_deref_var200_self__i_list_authorizations__t0 () Bool)
(declare-fun var221_literal_1__t0 () (_ BitVec 64))
(declare-fun var223_literal_200__t0 () (_ BitVec 64))
(declare-fun var224_e_trace__t0 () (_ BitVec 64))
(declare-fun var225_literal_0__t0 () (_ BitVec 64))
(declare-fun var226_literal_array_226__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(declare-fun var228_safe_literal_array_226_____safe_e___t0 () Bool)
(declare-fun var222_e__t1 () (_ BitVec 64))
(declare-fun var229_nullterm_literal_array_226_____nullterm_e___t0 () Bool)
(declare-fun var230_len_e___t0 () (_ BitVec 64))
(declare-fun var231_addressof_e___t0 () (_ BitVec 64))
(declare-fun var232_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(declare-fun var234_addressof_e___t0 () (_ BitVec 64))
(declare-fun var235_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(declare-fun var237_addressof_e___t0 () (_ BitVec 64))
(declare-fun var238_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(declare-fun var241_literal_200__t0 () (_ BitVec 64))
(declare-fun var242_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var243_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var245_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var244_return__t1 () (_ BitVec 64))
(declare-fun var246_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var247_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var248_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var243_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var249_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var252_safe_deref_var200_self__i_list_authorizations___t0 () Bool)
(declare-fun var253_addressof_e___t0 () (_ BitVec 64))
(declare-fun var254_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(declare-fun var256_addressof_e___t0 () (_ BitVec 64))
(declare-fun var257_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(declare-fun var259_literal_struct_259__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(declare-fun var265_true__t0 () Bool)
(declare-fun var266_addressof_si___t0 () (_ BitVec 64))
(declare-fun var267_len_addressof_si____t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(declare-fun var269_addressof_e___t0 () (_ BitVec 64))
(declare-fun var270_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(declare-fun var273_literal_200__t0 () (_ BitVec 64))
(declare-fun var274_literal_struct_274__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(declare-fun var278_addressof_si___t0 () (_ BitVec 64))
(declare-fun var279_len_addressof_si____t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(declare-fun var282_addressof_e___t0 () (_ BitVec 64))
(declare-fun var283_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(declare-fun var285_addressof_e___t0 () (_ BitVec 64))
(declare-fun var286_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(declare-fun var288_addressof_e___t0 () (_ BitVec 64))
(declare-fun var289_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(declare-fun var292_literal_200__t0 () (_ BitVec 64))
(declare-fun var293_literal_string___home_runner_work_carrier_carrier_core_src_vault_zz___t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(declare-fun var295_true__t0 () Bool)
(declare-fun var296_literal_string____carrier__vault__authorize_open_stream___t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(declare-fun var298_true__t0 () Bool)
(declare-fun var299_literal_235__t0 () (_ BitVec 64))
(declare-fun var300_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var303_literal_4294967295__t0 () Bool)
(declare-fun var305_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var308_addressof_e___t0 () (_ BitVec 64))
(declare-fun var309_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(declare-fun var311_addressof_e___t0 () (_ BitVec 64))
(declare-fun var312_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(declare-fun var314_addressof_e___t0 () (_ BitVec 64))
(declare-fun var315_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(declare-fun var318_literal_200__t0 () (_ BitVec 64))
(declare-fun var319_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var321_literal_0__t0 () Bool)
(declare-fun var323_literal_0__t0 () (_ BitVec 64))
(declare-fun var326_literal_string__no_authorizations_configured__accepting_config___t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(declare-fun var328_true__t0 () Bool)
(declare-fun var329_literal_string__carrier__vault___t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(declare-fun var331_true__t0 () Bool)
(declare-fun var332_literal_string__no_authorizations_configured__accepting_config___t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(declare-fun var334_true__t0 () Bool)
(declare-fun var335_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__accepting_config___t0 () Bool)
(declare-fun var336_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 () Bool)
(declare-fun var338_literal_4294967295__t0 () Bool)
(declare-fun var339_literal_string___v2_carrier_config_v1_auth_add___t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(declare-fun var341_true__t0 () Bool)
(declare-fun var342_literal_string___v2_carrier_config_v1_auth_add___t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(declare-fun var344_true__t0 () Bool)
(declare-fun var345_literal_0__t0 () (_ BitVec 64))
(declare-fun var348_interpretation_of_theory_nullterm_over_path__t0 () Bool)
(declare-fun var350_literal_0__t0 () (_ BitVec 64))
(declare-fun var353_interpretation_of_theory_nullterm_over_literal_string___v2_carrier_config_v1_auth_add___t0 () Bool)
(declare-fun var355_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var356_literal_string__no_authorizations_configured__accepting__s___t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(declare-fun var358_true__t0 () Bool)
(declare-fun var359_literal_string__carrier__vault___t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(declare-fun var361_true__t0 () Bool)
(declare-fun var362_literal_string__no_authorizations_configured__accepting__s___t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(declare-fun var364_true__t0 () Bool)
(declare-fun var365_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__accepting__s___t0 () Bool)
(declare-fun var366_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 () Bool)
(declare-fun var368_literal_4294967295__t0 () Bool)
(declare-fun var369_literal_string__no_authorizations_configured__not_accepting__s___t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(declare-fun var371_true__t0 () Bool)
(declare-fun var372_literal_string__carrier__vault___t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(declare-fun var374_true__t0 () Bool)
(declare-fun var375_literal_string__no_authorizations_configured__not_accepting__s___t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(declare-fun var377_true__t0 () Bool)
(declare-fun var378_interpretation_of_theory_safe_over_literal_string__no_authorizations_configured__not_accepting__s___t0 () Bool)
(declare-fun var379_interpretation_of_theory_safe_over_literal_string__carrier__vault___t0 () Bool)
(declare-fun var381_literal_0__t0 () Bool)
(check-sat)

