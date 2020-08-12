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
;function ::carrier::vault::list_authorizations
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var204_deref_S201_e__trace__t0 () (_ BitVec 64))
(declare-fun var205_len_deref_S201_e____t0 () (_ BitVec 64))
(assert
  (= var205_len_deref_S201_e____t0 (theory0_len var204_deref_S201_e__trace__t0) )
)

(declare-fun var202_et__t0 () (_ BitVec 64))
(assert (! (= var205_len_deref_S201_e____t0 var202_et__t0) :named A1)); : /home/runner/work/carrier/carrier/core/src/vault.zz:113
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var201_e__t0 () (_ BitVec 64))
(declare-fun var208_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var208_interpretation_of_theory_safe_over_e__t0 (theory1_safe var201_e__t0) )
)

(assert (! var208_interpretation_of_theory_safe_over_e__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var200_self__t0 () (_ BitVec 64))
(declare-fun var209_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var209_interpretation_of_theory_safe_over_self__t0 (theory1_safe var200_self__t0) )
)

(assert (! var209_interpretation_of_theory_safe_over_self__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:115
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault.zz:115
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault.zz:115
; : /home/runner/work/carrier/carrier/core/src/vault.zz:115
; : /home/runner/work/carrier/carrier/core/src/vault.zz:115
; : /home/runner/work/carrier/carrier/core/src/vault.zz:115
; begin safe ptr check
(declare-fun var211_safe_self___t0 () Bool)
(assert
  (= var211_safe_self___t0 (theory1_safe var200_self__t0) )
)

(push 1)

(assert
  (and true (or (not var211_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault.zz:115
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault.zz:115
(declare-fun var212_deref_var200_self__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var213_interpretation_of_theory_safe_over_deref_var200_self__i_list_authorizations__t0 () Bool)
(assert
  (= var213_interpretation_of_theory_safe_over_deref_var200_self__i_list_authorizations__t0 (theory1_safe var212_deref_var200_self__i_list_authorizations__t0) )
)

(assert (! var213_interpretation_of_theory_safe_over_deref_var200_self__i_list_authorizations__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:115
(declare-fun var214_literal_1__t0 () (_ BitVec 64))
(assert
  (= var214_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:116
; call
; : /home/runner/work/carrier/carrier/core/src/vault.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; begin safe ptr check
; : /home/runner/work/carrier/carrier/core/src/vault.zz:116
(declare-fun var217_safe_deref_var200_self__i_list_authorizations___t0 () Bool)
(assert
  (= var217_safe_deref_var200_self__i_list_authorizations___t0 (theory1_safe var212_deref_var200_self__i_list_authorizations__t0) )
)

(push 1)

(assert
  (and true (or (not var217_safe_deref_var200_self__i_list_authorizations___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/core/src/vault.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault.zz:116
(declare-fun var218_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var218_cast_of_e__t0 var201_e__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/vault.zz:113
; : /home/runner/work/carrier/carrier/core/src/vault.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault.zz:116
; borrows after call
; 203 to temporal +1 because of function borrow
(declare-fun var203_deref_S201_e___t1 () (_ BitVec 64))
(declare-fun var203_deref_S201_e___t0 () (_ BitVec 64))
(assert
  (= var203_deref_S201_e___t1  (ite true var203_deref_S201_e___t1 var203_deref_S201_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault.zz:116
; callsite effects
; end of callsite effects
;end of function ::carrier::vault::list_authorizations


(pop 1)

(declare-fun var204_deref_S201_e__trace__t0 () (_ BitVec 64))
(declare-fun var205_len_deref_S201_e____t0 () (_ BitVec 64))
(declare-fun var201_e__t0 () (_ BitVec 64))
(declare-fun var208_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var200_self__t0 () (_ BitVec 64))
(declare-fun var209_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var211_safe_self___t0 () Bool)
(declare-fun var212_deref_var200_self__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var213_interpretation_of_theory_safe_over_deref_var200_self__i_list_authorizations__t0 () Bool)
(declare-fun var214_literal_1__t0 () (_ BitVec 64))
(declare-fun var217_safe_deref_var200_self__i_list_authorizations___t0 () Bool)
(check-sat)

