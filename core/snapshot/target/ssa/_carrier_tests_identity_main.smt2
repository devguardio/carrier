; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:24
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:25
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:23
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory8___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var9___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___buffer__ends_with_cstr__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory12___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var13___err__abort__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___err__abort__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory16___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var17___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___slice__slice__make__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var19___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___buffer__starts_with_cstr__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var21___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___buffer__append_bytes__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var23___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___buffer__as_slice__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var25___buffer__push__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___buffer__push__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var27___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___slice__slice__eq_bytes__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var29___err__make__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___err__make__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
(declare-fun var31___carrier__tests__identity__test_identity__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___carrier__tests__identity__test_identity__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:58
(declare-fun var33___carrier__tests__identity__test_corrupt_identity__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___carrier__tests__identity__test_corrupt_identity__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:79
(declare-fun var35___carrier__tests__identity__test_address__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___carrier__tests__identity__test_address__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
(declare-fun var37___carrier__tests__identity__test_short__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___carrier__tests__identity__test_short__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
(declare-fun var39___carrier__tests__identity__test_alias__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___carrier__tests__identity__test_alias__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:168
(declare-fun var41___carrier__tests__identity__main__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___carrier__tests__identity__main__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:436
(declare-fun var45___carrier__identity__identity_from_secret__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___carrier__identity__identity_from_secret__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory48___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var49___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___carrier__identity__eq__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var52___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___carrier__identity__secret_generate__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var55___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___carrier__identity__address_from_secret__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var57___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___err__backtrace__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var59___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory3_symbol var59___err__InvalidArgument__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var61___buffer__available__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__available__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:400
(declare-fun var64___carrier__identity__alias_to_str__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___carrier__identity__alias_to_str__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var66___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___buffer__clear__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var68___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___slice__slice__eq_cstr__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var70___buffer__split__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___buffer__split__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var72___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___carrier__identity__identity_to_str__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var74___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___err__fail_with_system_error__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var76___err__check__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___err__check__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var78___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___carrier__identity__alias_from_str__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var80___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___slice__mut_slice__append_cstr__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var82___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___buffer__eq_cstr__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var84___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
(declare-fun var86___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___carrier__identity__secret_to_str__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var88___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var90___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___buffer__pop__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var92___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___slice__mut_slice__push64__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var94___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___buffer__append_cstr__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var96___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___slice__mut_slice__push__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var98___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___slice__mut_slice__push32__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var100___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___buffer__as_mut_slice__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var102___buffer__make__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___buffer__make__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var104___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___slice__mut_slice__make__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var106___buffer__format__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___buffer__format__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
(declare-fun var108___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___carrier__identity__address_to_str__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var110___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___carrier__identity__address_from_cstr__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:79
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var112___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___buffer__append_slice__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var114___err__elog__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___err__elog__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var116___err__ignore__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___err__ignore__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var118___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___slice__mut_slice__append_bytes__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var120___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___buffer__cstr__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var122___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___err__eprintf__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var124___err__fail__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___err__fail__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var126___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___buffer__copy_slice__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var128___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___carrier__identity__secret_from_str__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var131___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var133___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___carrier__identity__identity_to_string__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var135___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___slice__mut_slice__push16__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var137___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___buffer__vformat__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var139___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___err__fail_with_win32__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var141___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___slice__mut_slice__as_slice__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var143___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___buffer__substr__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var145___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___slice__mut_slice__append_slice__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:58
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var147___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___slice__slice__eq__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var149___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___buffer__copy_bytes__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var151___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___carrier__identity__signature_from_str__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var153___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___carrier__identity__address_from_str__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var155___err__to_str__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___err__to_str__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var157___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___buffer__slen__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var159___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___err__fail_with_errno__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var161___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___buffer__fgets__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var163___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___buffer__copy_cstr__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var165___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__identity__secretkit_generate__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var167___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__identity__identity_from_str__t0) )
)

(assert
  var168_true__t0
)

;


;----------------------------------------------
;function ::carrier::tests::identity::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:168
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
(declare-fun var171_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var171_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var172_e_trace__t0 () (_ BitVec 64))
(assert
  (= var171_literal_1000__t0 (theory0_len var172_e_trace__t0) )
)

; literal expr
(declare-fun var173_literal_0__t0 () (_ BitVec 64))
(assert
  (= var173_literal_0__t0 (_ bv0 64))

)

(declare-fun var174_literal_array_174__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174_literal_array_174__t0) )
)

(assert
  var175_true__t0
)

(declare-fun var176_safe_literal_array_174_____safe_e___t0 () Bool)
(assert
  (= var176_safe_literal_array_174_____safe_e___t0 (theory1_safe var174_literal_array_174__t0) )
)

(declare-fun var170_e__t1 () (_ BitVec 64))
(assert
  (= var176_safe_literal_array_174_____safe_e___t0 (theory1_safe var170_e__t1) )
)

(declare-fun var177_nullterm_literal_array_174_____nullterm_e___t0 () Bool)
(assert
  (= var177_nullterm_literal_array_174_____nullterm_e___t0 (theory2_nullterm var174_literal_array_174__t0) )
)

(assert
  (= var177_nullterm_literal_array_174_____nullterm_e___t0 (theory2_nullterm var170_e__t1) )
)

(declare-fun var178_len_e___t0 () (_ BitVec 64))
(assert
  (= var178_len_e___t0 (theory0_len var170_e__t1) )
)

(assert
  (= var178_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
(declare-fun var179_addressof_e___t0 () (_ BitVec 64))
(declare-fun var180_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var180_len_addressof_e____t0 (theory0_len var179_addressof_e___t0) )
)

(assert
  (= var180_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var179_addressof_e___t0 (_ bv170 64))

)

(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var179_addressof_e___t0) )
)

(assert
  var181_true__t0
)

(declare-fun var182_addressof_e___t0 () (_ BitVec 64))
(declare-fun var183_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var183_len_addressof_e____t0 (theory0_len var182_addressof_e___t0) )
)

(assert
  (= var183_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var182_addressof_e___t0 (_ bv170 64))

)

(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var182_addressof_e___t0) )
)

(assert
  var184_true__t0
)

(declare-fun var185_addressof_e___t0 () (_ BitVec 64))
(declare-fun var186_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var186_len_addressof_e____t0 (theory0_len var185_addressof_e___t0) )
)

(assert
  (= var186_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var185_addressof_e___t0 (_ bv170 64))

)

(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var185_addressof_e___t0) )
)

(assert
  var187_true__t0
)

(declare-fun var188_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var188_cast_of_addressof_e___t0 var185_addressof_e___t0) :named A0)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var189_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var189_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var190_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var190_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var188_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var190_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var190_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 170 to temporal +1 because of function borrow
(declare-fun var170_e__t2 () (_ BitVec 64))
(assert
  (= var170_e__t2  (ite true var170_e__t2 var170_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
; callsite effects
(declare-fun var191_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var193_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var193_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var191_return_value_of___err__make__t0) )
)

(declare-fun var192_return__t1 () (_ BitVec 64))
(assert
  (= var193_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var192_return__t1) )
)

(declare-fun var194_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var194_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var191_return_value_of___err__make__t0) )
)

(assert
  (= var194_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var192_return__t1) )
)

(declare-fun var192_return__t0 () (_ BitVec 64))
(assert
  (= var192_return__t1  (ite true var191_return_value_of___err__make__t0 var192_return__t0)  )
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
(declare-fun var195_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var195_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var170_e__t2) )
)

(assert (! var195_interpretation_of_theory___err__checked_over_e__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
(declare-fun var196_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var196_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var192_return__t1) )
)

(declare-fun var191_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var196_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var191_return_value_of___err__make__t1) )
)

(declare-fun var197_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var197_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var192_return__t1) )
)

(assert
  (= var197_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var191_return_value_of___err__make__t1) )
)

(assert
  (= var191_return_value_of___err__make__t1  (ite true var192_return__t1 var191_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:171
; call of ::carrier::tests::identity::test_identity
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:171
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:171
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:171
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:171
(declare-fun var198_addressof_e___t0 () (_ BitVec 64))
(declare-fun var199_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var199_len_addressof_e____t0 (theory0_len var198_addressof_e___t0) )
)

(assert
  (= var199_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var198_addressof_e___t0 (_ bv170 64))

)

(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var198_addressof_e___t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:171
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:171
(declare-fun var201_addressof_e___t0 () (_ BitVec 64))
(declare-fun var202_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var202_len_addressof_e____t0 (theory0_len var201_addressof_e___t0) )
)

(assert
  (= var202_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var201_addressof_e___t0 (_ bv170 64))

)

(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var201_addressof_e___t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:171
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:171
(declare-fun var204_addressof_e___t0 () (_ BitVec 64))
(declare-fun var205_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var205_len_addressof_e____t0 (theory0_len var204_addressof_e___t0) )
)

(assert
  (= var205_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var204_addressof_e___t0 (_ bv170 64))

)

(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var204_addressof_e___t0) )
)

(assert
  var206_true__t0
)

(declare-fun var207_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var207_cast_of_addressof_e___t0 var204_addressof_e___t0) :named A2)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var208_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var208_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var209_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var209_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var207_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:28
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:28
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:28
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:28
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:28
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:28
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:28
(declare-fun var210_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var210_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var170_e__t2) )
)

(push 1)

(assert
  (and true (or (not var209_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var210_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var209_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var210_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 170 to temporal +1 because of function borrow
(declare-fun var170_e__t3 () (_ BitVec 64))
(assert
  (= var170_e__t3  (ite true var170_e__t3 var170_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:171
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:172
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:172
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:172
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:172
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:172
(declare-fun var212_addressof_e___t0 () (_ BitVec 64))
(declare-fun var213_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var213_len_addressof_e____t0 (theory0_len var212_addressof_e___t0) )
)

(assert
  (= var213_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var212_addressof_e___t0 (_ bv170 64))

)

(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var212_addressof_e___t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:172
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:172
(declare-fun var215_addressof_e___t0 () (_ BitVec 64))
(declare-fun var216_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var216_len_addressof_e____t0 (theory0_len var215_addressof_e___t0) )
)

(assert
  (= var216_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var215_addressof_e___t0 (_ bv170 64))

)

(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var215_addressof_e___t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:172
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:172
(declare-fun var218_addressof_e___t0 () (_ BitVec 64))
(declare-fun var219_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var219_len_addressof_e____t0 (theory0_len var218_addressof_e___t0) )
)

(assert
  (= var219_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var218_addressof_e___t0 (_ bv170 64))

)

(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var218_addressof_e___t0) )
)

(assert
  var220_true__t0
)

(declare-fun var221_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var221_cast_of_addressof_e___t0 var218_addressof_e___t0) :named A3)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var222_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var222_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var223_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var224_true__t0
)

(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory2_nullterm var223_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var226_literal_string____carrier__tests__identity__main___t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226_literal_string____carrier__tests__identity__main___t0) )
)

(assert
  var227_true__t0
)

(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory2_nullterm var226_literal_string____carrier__tests__identity__main___t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var229_literal_172__t0 () (_ BitVec 64))
(assert
  (= var229_literal_172__t0 (_ bv172 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var230_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var230_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var221_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var230_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var230_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 170 to temporal +1 because of function borrow
(declare-fun var170_e__t4 () (_ BitVec 64))
(assert
  (= var170_e__t4  (ite true var170_e__t4 var170_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:172
; callsite effects
(declare-fun var231_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var233_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var233_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var231_return_value_of___err__abort__t0) )
)

(declare-fun var232_return__t1 () (_ BitVec 64))
(assert
  (= var233_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var232_return__t1) )
)

(declare-fun var234_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var234_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var231_return_value_of___err__abort__t0) )
)

(assert
  (= var234_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var232_return__t1) )
)

(declare-fun var232_return__t0 () (_ BitVec 64))
(assert
  (= var232_return__t1  (ite true var231_return_value_of___err__abort__t0 var232_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var235_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var235_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var170_e__t4) )
)

(assert (! var235_interpretation_of_theory___err__checked_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:172
(declare-fun var236_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var236_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var232_return__t1) )
)

(declare-fun var231_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var236_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var231_return_value_of___err__abort__t1) )
)

(declare-fun var237_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var237_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var232_return__t1) )
)

(assert
  (= var237_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var231_return_value_of___err__abort__t1) )
)

(assert
  (= var231_return_value_of___err__abort__t1  (ite true var232_return__t1 var231_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:174
; call of ::carrier::tests::identity::test_corrupt_identity
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:174
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:174
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:174
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:174
(declare-fun var238_addressof_e___t0 () (_ BitVec 64))
(declare-fun var239_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var239_len_addressof_e____t0 (theory0_len var238_addressof_e___t0) )
)

(assert
  (= var239_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var238_addressof_e___t0 (_ bv170 64))

)

(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var238_addressof_e___t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:174
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:174
(declare-fun var241_addressof_e___t0 () (_ BitVec 64))
(declare-fun var242_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var242_len_addressof_e____t0 (theory0_len var241_addressof_e___t0) )
)

(assert
  (= var242_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var241_addressof_e___t0 (_ bv170 64))

)

(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var241_addressof_e___t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:174
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:174
(declare-fun var244_addressof_e___t0 () (_ BitVec 64))
(declare-fun var245_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var245_len_addressof_e____t0 (theory0_len var244_addressof_e___t0) )
)

(assert
  (= var245_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var244_addressof_e___t0 (_ bv170 64))

)

(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var244_addressof_e___t0) )
)

(assert
  var246_true__t0
)

(declare-fun var247_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var247_cast_of_addressof_e___t0 var244_addressof_e___t0) :named A5)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var248_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var248_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:58
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var249_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var249_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var247_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:59
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:59
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:59
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:59
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:59
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:59
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:59
(declare-fun var250_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var250_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var170_e__t4) )
)

(push 1)

(assert
  (and true (or (not var249_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var250_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var249_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var250_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 170 to temporal +1 because of function borrow
(declare-fun var170_e__t5 () (_ BitVec 64))
(assert
  (= var170_e__t5  (ite true var170_e__t5 var170_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:174
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:175
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:175
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:175
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:175
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:175
(declare-fun var252_addressof_e___t0 () (_ BitVec 64))
(declare-fun var253_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var253_len_addressof_e____t0 (theory0_len var252_addressof_e___t0) )
)

(assert
  (= var253_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var252_addressof_e___t0 (_ bv170 64))

)

(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var252_addressof_e___t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:175
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:175
(declare-fun var255_addressof_e___t0 () (_ BitVec 64))
(declare-fun var256_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var256_len_addressof_e____t0 (theory0_len var255_addressof_e___t0) )
)

(assert
  (= var256_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var255_addressof_e___t0 (_ bv170 64))

)

(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var255_addressof_e___t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:175
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:175
(declare-fun var258_addressof_e___t0 () (_ BitVec 64))
(declare-fun var259_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var259_len_addressof_e____t0 (theory0_len var258_addressof_e___t0) )
)

(assert
  (= var259_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var258_addressof_e___t0 (_ bv170 64))

)

(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var258_addressof_e___t0) )
)

(assert
  var260_true__t0
)

(declare-fun var261_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var261_cast_of_addressof_e___t0 var258_addressof_e___t0) :named A6)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var262_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var262_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var263_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var264_true__t0
)

(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory2_nullterm var263_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var266_literal_string____carrier__tests__identity__main___t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266_literal_string____carrier__tests__identity__main___t0) )
)

(assert
  var267_true__t0
)

(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory2_nullterm var266_literal_string____carrier__tests__identity__main___t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var269_literal_175__t0 () (_ BitVec 64))
(assert
  (= var269_literal_175__t0 (_ bv175 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var270_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var270_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var261_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var270_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var270_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 170 to temporal +1 because of function borrow
(declare-fun var170_e__t6 () (_ BitVec 64))
(assert
  (= var170_e__t6  (ite true var170_e__t6 var170_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:175
; callsite effects
(declare-fun var271_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var273_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var273_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var271_return_value_of___err__abort__t0) )
)

(declare-fun var272_return__t1 () (_ BitVec 64))
(assert
  (= var273_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var272_return__t1) )
)

(declare-fun var274_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var274_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var271_return_value_of___err__abort__t0) )
)

(assert
  (= var274_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var272_return__t1) )
)

(declare-fun var272_return__t0 () (_ BitVec 64))
(assert
  (= var272_return__t1  (ite true var271_return_value_of___err__abort__t0 var272_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var275_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var275_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var170_e__t6) )
)

(assert (! var275_interpretation_of_theory___err__checked_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:175
(declare-fun var276_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var276_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var272_return__t1) )
)

(declare-fun var271_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var276_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var271_return_value_of___err__abort__t1) )
)

(declare-fun var277_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var277_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var272_return__t1) )
)

(assert
  (= var277_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var271_return_value_of___err__abort__t1) )
)

(assert
  (= var271_return_value_of___err__abort__t1  (ite true var272_return__t1 var271_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:177
; call of ::carrier::tests::identity::test_address
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:177
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:177
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:177
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:177
(declare-fun var278_addressof_e___t0 () (_ BitVec 64))
(declare-fun var279_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var279_len_addressof_e____t0 (theory0_len var278_addressof_e___t0) )
)

(assert
  (= var279_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var278_addressof_e___t0 (_ bv170 64))

)

(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var278_addressof_e___t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:177
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:177
(declare-fun var281_addressof_e___t0 () (_ BitVec 64))
(declare-fun var282_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var282_len_addressof_e____t0 (theory0_len var281_addressof_e___t0) )
)

(assert
  (= var282_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var281_addressof_e___t0 (_ bv170 64))

)

(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var281_addressof_e___t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:177
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:177
(declare-fun var284_addressof_e___t0 () (_ BitVec 64))
(declare-fun var285_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var285_len_addressof_e____t0 (theory0_len var284_addressof_e___t0) )
)

(assert
  (= var285_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var284_addressof_e___t0 (_ bv170 64))

)

(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var284_addressof_e___t0) )
)

(assert
  var286_true__t0
)

(declare-fun var287_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var287_cast_of_addressof_e___t0 var284_addressof_e___t0) :named A8)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var288_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var288_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:79
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var289_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var289_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var287_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:80
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:80
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:80
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:80
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:80
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:80
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:80
(declare-fun var290_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var290_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var170_e__t6) )
)

(push 1)

(assert
  (and true (or (not var289_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var290_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var289_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var290_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 170 to temporal +1 because of function borrow
(declare-fun var170_e__t7 () (_ BitVec 64))
(assert
  (= var170_e__t7  (ite true var170_e__t7 var170_e__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:177
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:178
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:178
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:178
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:178
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:178
(declare-fun var292_addressof_e___t0 () (_ BitVec 64))
(declare-fun var293_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var293_len_addressof_e____t0 (theory0_len var292_addressof_e___t0) )
)

(assert
  (= var293_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var292_addressof_e___t0 (_ bv170 64))

)

(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var292_addressof_e___t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:178
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:178
(declare-fun var295_addressof_e___t0 () (_ BitVec 64))
(declare-fun var296_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var296_len_addressof_e____t0 (theory0_len var295_addressof_e___t0) )
)

(assert
  (= var296_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var295_addressof_e___t0 (_ bv170 64))

)

(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var295_addressof_e___t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:178
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:178
(declare-fun var298_addressof_e___t0 () (_ BitVec 64))
(declare-fun var299_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var299_len_addressof_e____t0 (theory0_len var298_addressof_e___t0) )
)

(assert
  (= var299_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var298_addressof_e___t0 (_ bv170 64))

)

(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var298_addressof_e___t0) )
)

(assert
  var300_true__t0
)

(declare-fun var301_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var301_cast_of_addressof_e___t0 var298_addressof_e___t0) :named A9)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var302_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var302_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var303_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var304_true__t0
)

(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory2_nullterm var303_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var306_literal_string____carrier__tests__identity__main___t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306_literal_string____carrier__tests__identity__main___t0) )
)

(assert
  var307_true__t0
)

(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory2_nullterm var306_literal_string____carrier__tests__identity__main___t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var309_literal_178__t0 () (_ BitVec 64))
(assert
  (= var309_literal_178__t0 (_ bv178 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var310_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var310_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var301_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var310_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var310_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 170 to temporal +1 because of function borrow
(declare-fun var170_e__t8 () (_ BitVec 64))
(assert
  (= var170_e__t8  (ite true var170_e__t8 var170_e__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:178
; callsite effects
(declare-fun var311_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var313_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var313_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var311_return_value_of___err__abort__t0) )
)

(declare-fun var312_return__t1 () (_ BitVec 64))
(assert
  (= var313_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var312_return__t1) )
)

(declare-fun var314_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var314_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var311_return_value_of___err__abort__t0) )
)

(assert
  (= var314_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var312_return__t1) )
)

(declare-fun var312_return__t0 () (_ BitVec 64))
(assert
  (= var312_return__t1  (ite true var311_return_value_of___err__abort__t0 var312_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var315_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var315_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var170_e__t8) )
)

(assert (! var315_interpretation_of_theory___err__checked_over_e__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:178
(declare-fun var316_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var316_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var312_return__t1) )
)

(declare-fun var311_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var316_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var311_return_value_of___err__abort__t1) )
)

(declare-fun var317_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var317_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var312_return__t1) )
)

(assert
  (= var317_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var311_return_value_of___err__abort__t1) )
)

(assert
  (= var311_return_value_of___err__abort__t1  (ite true var312_return__t1 var311_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:180
; call of ::carrier::tests::identity::test_short
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:180
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:180
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:180
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:180
(declare-fun var318_addressof_e___t0 () (_ BitVec 64))
(declare-fun var319_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var319_len_addressof_e____t0 (theory0_len var318_addressof_e___t0) )
)

(assert
  (= var319_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var318_addressof_e___t0 (_ bv170 64))

)

(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var318_addressof_e___t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:180
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:180
(declare-fun var321_addressof_e___t0 () (_ BitVec 64))
(declare-fun var322_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var322_len_addressof_e____t0 (theory0_len var321_addressof_e___t0) )
)

(assert
  (= var322_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var321_addressof_e___t0 (_ bv170 64))

)

(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var321_addressof_e___t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:180
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:180
(declare-fun var324_addressof_e___t0 () (_ BitVec 64))
(declare-fun var325_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var325_len_addressof_e____t0 (theory0_len var324_addressof_e___t0) )
)

(assert
  (= var325_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var324_addressof_e___t0 (_ bv170 64))

)

(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var324_addressof_e___t0) )
)

(assert
  var326_true__t0
)

(declare-fun var327_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var327_cast_of_addressof_e___t0 var324_addressof_e___t0) :named A11)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var328_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var328_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var329_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var329_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var327_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:101
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:101
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:101
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:101
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:101
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:101
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:101
(declare-fun var330_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var330_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var170_e__t8) )
)

(push 1)

(assert
  (and true (or (not var329_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var330_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var329_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var330_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 170 to temporal +1 because of function borrow
(declare-fun var170_e__t9 () (_ BitVec 64))
(assert
  (= var170_e__t9  (ite true var170_e__t9 var170_e__t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:180
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:181
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:181
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:181
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:181
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:181
(declare-fun var332_addressof_e___t0 () (_ BitVec 64))
(declare-fun var333_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var333_len_addressof_e____t0 (theory0_len var332_addressof_e___t0) )
)

(assert
  (= var333_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var332_addressof_e___t0 (_ bv170 64))

)

(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var332_addressof_e___t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:181
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:181
(declare-fun var335_addressof_e___t0 () (_ BitVec 64))
(declare-fun var336_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var336_len_addressof_e____t0 (theory0_len var335_addressof_e___t0) )
)

(assert
  (= var336_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var335_addressof_e___t0 (_ bv170 64))

)

(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var335_addressof_e___t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:181
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:181
(declare-fun var338_addressof_e___t0 () (_ BitVec 64))
(declare-fun var339_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var339_len_addressof_e____t0 (theory0_len var338_addressof_e___t0) )
)

(assert
  (= var339_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var338_addressof_e___t0 (_ bv170 64))

)

(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var338_addressof_e___t0) )
)

(assert
  var340_true__t0
)

(declare-fun var341_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var341_cast_of_addressof_e___t0 var338_addressof_e___t0) :named A12)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var342_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var342_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var343_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var344_true__t0
)

(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory2_nullterm var343_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var346_literal_string____carrier__tests__identity__main___t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346_literal_string____carrier__tests__identity__main___t0) )
)

(assert
  var347_true__t0
)

(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory2_nullterm var346_literal_string____carrier__tests__identity__main___t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var349_literal_181__t0 () (_ BitVec 64))
(assert
  (= var349_literal_181__t0 (_ bv181 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var350_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var350_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var341_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var350_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var350_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 170 to temporal +1 because of function borrow
(declare-fun var170_e__t10 () (_ BitVec 64))
(assert
  (= var170_e__t10  (ite true var170_e__t10 var170_e__t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:181
; callsite effects
(declare-fun var351_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var353_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var353_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var351_return_value_of___err__abort__t0) )
)

(declare-fun var352_return__t1 () (_ BitVec 64))
(assert
  (= var353_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var352_return__t1) )
)

(declare-fun var354_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var354_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var351_return_value_of___err__abort__t0) )
)

(assert
  (= var354_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var352_return__t1) )
)

(declare-fun var352_return__t0 () (_ BitVec 64))
(assert
  (= var352_return__t1  (ite true var351_return_value_of___err__abort__t0 var352_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var355_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var355_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var170_e__t10) )
)

(assert (! var355_interpretation_of_theory___err__checked_over_e__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:181
(declare-fun var356_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var356_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var352_return__t1) )
)

(declare-fun var351_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var356_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var351_return_value_of___err__abort__t1) )
)

(declare-fun var357_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var357_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var352_return__t1) )
)

(assert
  (= var357_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var351_return_value_of___err__abort__t1) )
)

(assert
  (= var351_return_value_of___err__abort__t1  (ite true var352_return__t1 var351_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:183
; call of ::carrier::tests::identity::test_alias
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:183
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:183
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:183
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:183
(declare-fun var358_addressof_e___t0 () (_ BitVec 64))
(declare-fun var359_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var359_len_addressof_e____t0 (theory0_len var358_addressof_e___t0) )
)

(assert
  (= var359_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var358_addressof_e___t0 (_ bv170 64))

)

(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var358_addressof_e___t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:183
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:183
(declare-fun var361_addressof_e___t0 () (_ BitVec 64))
(declare-fun var362_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var362_len_addressof_e____t0 (theory0_len var361_addressof_e___t0) )
)

(assert
  (= var362_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var361_addressof_e___t0 (_ bv170 64))

)

(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var361_addressof_e___t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:183
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:183
(declare-fun var364_addressof_e___t0 () (_ BitVec 64))
(declare-fun var365_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var365_len_addressof_e____t0 (theory0_len var364_addressof_e___t0) )
)

(assert
  (= var365_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var364_addressof_e___t0 (_ bv170 64))

)

(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var364_addressof_e___t0) )
)

(assert
  var366_true__t0
)

(declare-fun var367_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var367_cast_of_addressof_e___t0 var364_addressof_e___t0) :named A14)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var368_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var368_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var369_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var369_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var367_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:139
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:139
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:139
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:139
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:139
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:139
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:139
(declare-fun var370_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var370_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var170_e__t10) )
)

(push 1)

(assert
  (and true (or (not var369_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var370_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var369_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var370_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 170 to temporal +1 because of function borrow
(declare-fun var170_e__t11 () (_ BitVec 64))
(assert
  (= var170_e__t11  (ite true var170_e__t11 var170_e__t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:183
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:184
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:184
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:184
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:184
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:184
(declare-fun var372_addressof_e___t0 () (_ BitVec 64))
(declare-fun var373_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var373_len_addressof_e____t0 (theory0_len var372_addressof_e___t0) )
)

(assert
  (= var373_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var372_addressof_e___t0 (_ bv170 64))

)

(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var372_addressof_e___t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:184
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:184
(declare-fun var375_addressof_e___t0 () (_ BitVec 64))
(declare-fun var376_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var376_len_addressof_e____t0 (theory0_len var375_addressof_e___t0) )
)

(assert
  (= var376_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var375_addressof_e___t0 (_ bv170 64))

)

(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var375_addressof_e___t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:184
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:184
(declare-fun var378_addressof_e___t0 () (_ BitVec 64))
(declare-fun var379_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var379_len_addressof_e____t0 (theory0_len var378_addressof_e___t0) )
)

(assert
  (= var379_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var378_addressof_e___t0 (_ bv170 64))

)

(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var378_addressof_e___t0) )
)

(assert
  var380_true__t0
)

(declare-fun var381_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var381_cast_of_addressof_e___t0 var378_addressof_e___t0) :named A15)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var382_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var382_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var383_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var384_true__t0
)

(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory2_nullterm var383_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var386_literal_string____carrier__tests__identity__main___t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386_literal_string____carrier__tests__identity__main___t0) )
)

(assert
  var387_true__t0
)

(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory2_nullterm var386_literal_string____carrier__tests__identity__main___t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var389_literal_184__t0 () (_ BitVec 64))
(assert
  (= var389_literal_184__t0 (_ bv184 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var390_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var390_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var381_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var390_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var390_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 170 to temporal +1 because of function borrow
(declare-fun var170_e__t12 () (_ BitVec 64))
(assert
  (= var170_e__t12  (ite true var170_e__t12 var170_e__t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:184
; callsite effects
(declare-fun var391_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var393_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var393_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var391_return_value_of___err__abort__t0) )
)

(declare-fun var392_return__t1 () (_ BitVec 64))
(assert
  (= var393_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var392_return__t1) )
)

(declare-fun var394_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var394_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var391_return_value_of___err__abort__t0) )
)

(assert
  (= var394_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var392_return__t1) )
)

(declare-fun var392_return__t0 () (_ BitVec 64))
(assert
  (= var392_return__t1  (ite true var391_return_value_of___err__abort__t0 var392_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var395_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var395_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var170_e__t12) )
)

(assert (! var395_interpretation_of_theory___err__checked_over_e__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:184
(declare-fun var396_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var396_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var392_return__t1) )
)

(declare-fun var391_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var396_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var391_return_value_of___err__abort__t1) )
)

(declare-fun var397_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var397_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var392_return__t1) )
)

(assert
  (= var397_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var391_return_value_of___err__abort__t1) )
)

(assert
  (= var391_return_value_of___err__abort__t1  (ite true var392_return__t1 var391_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:186
; literal expr
(declare-fun var398_literal_0__t0 () (_ BitVec 64))
(assert
  (= var398_literal_0__t0 (_ bv0 64))

)

(declare-fun var399_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var399_implicit_coercion_of_literal_0__t0 var398_literal_0__t0) :named A17))(declare-fun var169_return__t1 () (_ BitVec 64))
(declare-fun var169_return__t0 () (_ BitVec 64))
(assert
  (= var169_return__t1  (ite true var399_implicit_coercion_of_literal_0__t0 var169_return__t0)  )
)

;end of function ::carrier::tests::identity::main


(pop 1)

(declare-fun var171_literal_1000__t0 () (_ BitVec 64))
(declare-fun var172_e_trace__t0 () (_ BitVec 64))
(declare-fun var173_literal_0__t0 () (_ BitVec 64))
(declare-fun var174_literal_array_174__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(declare-fun var176_safe_literal_array_174_____safe_e___t0 () Bool)
(declare-fun var170_e__t1 () (_ BitVec 64))
(declare-fun var177_nullterm_literal_array_174_____nullterm_e___t0 () Bool)
(declare-fun var178_len_e___t0 () (_ BitVec 64))
(declare-fun var179_addressof_e___t0 () (_ BitVec 64))
(declare-fun var180_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(declare-fun var182_addressof_e___t0 () (_ BitVec 64))
(declare-fun var183_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(declare-fun var185_addressof_e___t0 () (_ BitVec 64))
(declare-fun var186_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(declare-fun var189_literal_1000__t0 () (_ BitVec 64))
(declare-fun var190_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var191_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var193_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var192_return__t1 () (_ BitVec 64))
(declare-fun var194_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var195_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var196_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var191_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var197_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var198_addressof_e___t0 () (_ BitVec 64))
(declare-fun var199_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(declare-fun var201_addressof_e___t0 () (_ BitVec 64))
(declare-fun var202_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(declare-fun var204_addressof_e___t0 () (_ BitVec 64))
(declare-fun var205_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(declare-fun var208_literal_1000__t0 () (_ BitVec 64))
(declare-fun var209_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var210_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var212_addressof_e___t0 () (_ BitVec 64))
(declare-fun var213_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(declare-fun var215_addressof_e___t0 () (_ BitVec 64))
(declare-fun var216_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(declare-fun var218_addressof_e___t0 () (_ BitVec 64))
(declare-fun var219_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(declare-fun var222_literal_1000__t0 () (_ BitVec 64))
(declare-fun var223_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(declare-fun var225_true__t0 () Bool)
(declare-fun var226_literal_string____carrier__tests__identity__main___t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(declare-fun var228_true__t0 () Bool)
(declare-fun var229_literal_172__t0 () (_ BitVec 64))
(declare-fun var230_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var231_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var233_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var232_return__t1 () (_ BitVec 64))
(declare-fun var234_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var235_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var236_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var231_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var237_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var238_addressof_e___t0 () (_ BitVec 64))
(declare-fun var239_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(declare-fun var241_addressof_e___t0 () (_ BitVec 64))
(declare-fun var242_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(declare-fun var244_addressof_e___t0 () (_ BitVec 64))
(declare-fun var245_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(declare-fun var248_literal_1000__t0 () (_ BitVec 64))
(declare-fun var249_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var250_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var252_addressof_e___t0 () (_ BitVec 64))
(declare-fun var253_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(declare-fun var255_addressof_e___t0 () (_ BitVec 64))
(declare-fun var256_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(declare-fun var258_addressof_e___t0 () (_ BitVec 64))
(declare-fun var259_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(declare-fun var262_literal_1000__t0 () (_ BitVec 64))
(declare-fun var263_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(declare-fun var265_true__t0 () Bool)
(declare-fun var266_literal_string____carrier__tests__identity__main___t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(declare-fun var268_true__t0 () Bool)
(declare-fun var269_literal_175__t0 () (_ BitVec 64))
(declare-fun var270_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var271_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var273_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var272_return__t1 () (_ BitVec 64))
(declare-fun var274_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var275_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var276_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var271_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var277_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var278_addressof_e___t0 () (_ BitVec 64))
(declare-fun var279_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(declare-fun var281_addressof_e___t0 () (_ BitVec 64))
(declare-fun var282_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(declare-fun var284_addressof_e___t0 () (_ BitVec 64))
(declare-fun var285_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(declare-fun var288_literal_1000__t0 () (_ BitVec 64))
(declare-fun var289_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var290_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var292_addressof_e___t0 () (_ BitVec 64))
(declare-fun var293_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(declare-fun var295_addressof_e___t0 () (_ BitVec 64))
(declare-fun var296_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(declare-fun var298_addressof_e___t0 () (_ BitVec 64))
(declare-fun var299_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(declare-fun var302_literal_1000__t0 () (_ BitVec 64))
(declare-fun var303_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(declare-fun var305_true__t0 () Bool)
(declare-fun var306_literal_string____carrier__tests__identity__main___t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(declare-fun var308_true__t0 () Bool)
(declare-fun var309_literal_178__t0 () (_ BitVec 64))
(declare-fun var310_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var311_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var313_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var312_return__t1 () (_ BitVec 64))
(declare-fun var314_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var315_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var316_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var311_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var317_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var318_addressof_e___t0 () (_ BitVec 64))
(declare-fun var319_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(declare-fun var321_addressof_e___t0 () (_ BitVec 64))
(declare-fun var322_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(declare-fun var324_addressof_e___t0 () (_ BitVec 64))
(declare-fun var325_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(declare-fun var328_literal_1000__t0 () (_ BitVec 64))
(declare-fun var329_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var330_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var332_addressof_e___t0 () (_ BitVec 64))
(declare-fun var333_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(declare-fun var335_addressof_e___t0 () (_ BitVec 64))
(declare-fun var336_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(declare-fun var338_addressof_e___t0 () (_ BitVec 64))
(declare-fun var339_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(declare-fun var342_literal_1000__t0 () (_ BitVec 64))
(declare-fun var343_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(declare-fun var345_true__t0 () Bool)
(declare-fun var346_literal_string____carrier__tests__identity__main___t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(declare-fun var348_true__t0 () Bool)
(declare-fun var349_literal_181__t0 () (_ BitVec 64))
(declare-fun var350_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var351_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var353_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var352_return__t1 () (_ BitVec 64))
(declare-fun var354_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var355_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var356_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var351_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var357_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var358_addressof_e___t0 () (_ BitVec 64))
(declare-fun var359_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(declare-fun var361_addressof_e___t0 () (_ BitVec 64))
(declare-fun var362_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(declare-fun var364_addressof_e___t0 () (_ BitVec 64))
(declare-fun var365_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(declare-fun var368_literal_1000__t0 () (_ BitVec 64))
(declare-fun var369_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var370_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var372_addressof_e___t0 () (_ BitVec 64))
(declare-fun var373_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(declare-fun var375_addressof_e___t0 () (_ BitVec 64))
(declare-fun var376_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(declare-fun var378_addressof_e___t0 () (_ BitVec 64))
(declare-fun var379_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(declare-fun var382_literal_1000__t0 () (_ BitVec 64))
(declare-fun var383_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(declare-fun var385_true__t0 () Bool)
(declare-fun var386_literal_string____carrier__tests__identity__main___t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(declare-fun var388_true__t0 () Bool)
(declare-fun var389_literal_184__t0 () (_ BitVec 64))
(declare-fun var390_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var391_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var393_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var392_return__t1 () (_ BitVec 64))
(declare-fun var394_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var395_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var396_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var391_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var397_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var398_literal_0__t0 () (_ BitVec 64))
(check-sat)

