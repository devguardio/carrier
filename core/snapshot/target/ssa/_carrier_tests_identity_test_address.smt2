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
;function ::carrier::tests::identity::test_address
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:79
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:79
(declare-fun var172_deref_S169_e__trace__t0 () (_ BitVec 64))
(declare-fun var173_len_deref_S169_e____t0 () (_ BitVec 64))
(assert
  (= var173_len_deref_S169_e____t0 (theory0_len var172_deref_S169_e__trace__t0) )
)

(declare-fun var170_et__t0 () (_ BitVec 64))
(assert (! (= var173_len_deref_S169_e____t0 var170_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:79
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var169_e__t0 () (_ BitVec 64))
(declare-fun var174_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var174_interpretation_of_theory_safe_over_e__t0 (theory1_safe var169_e__t0) )
)

(assert (! var174_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

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
(declare-fun var171_deref_S169_e___t0 () (_ BitVec 64))
(declare-fun var175_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var175_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory12___err__checked var171_deref_S169_e___t0) )
)

(assert (! var175_interpretation_of_theory___err__checked_over_deref_S169_e___t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:82
; literal expr
(declare-fun var177_literal_0__t0 () (_ BitVec 64))
(assert
  (= var177_literal_0__t0 (_ bv0 64))

)

(declare-fun var178_literal_array_178__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178_literal_array_178__t0) )
)

(assert
  var179_true__t0
)

(declare-fun var180_safe_literal_array_178_____safe_sk___t0 () Bool)
(assert
  (= var180_safe_literal_array_178_____safe_sk___t0 (theory1_safe var178_literal_array_178__t0) )
)

(declare-fun var176_sk__t1 () (_ BitVec 64))
(assert
  (= var180_safe_literal_array_178_____safe_sk___t0 (theory1_safe var176_sk__t1) )
)

(declare-fun var181_nullterm_literal_array_178_____nullterm_sk___t0 () Bool)
(assert
  (= var181_nullterm_literal_array_178_____nullterm_sk___t0 (theory2_nullterm var178_literal_array_178__t0) )
)

(assert
  (= var181_nullterm_literal_array_178_____nullterm_sk___t0 (theory2_nullterm var176_sk__t1) )
)

(declare-fun var182_len_sk___t0 () (_ BitVec 64))
(assert
  (= var182_len_sk___t0 (theory0_len var176_sk__t1) )
)

(assert
  (= var182_len_sk___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:82
; call of ::carrier::identity::secret_generate
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:82
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:82
(declare-fun var183_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var184_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var184_len_addressof_sk____t0 (theory0_len var183_addressof_sk___t0) )
)

(assert
  (= var184_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var183_addressof_sk___t0 (_ bv176 64))

)

(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var183_addressof_sk___t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:82
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:82
(declare-fun var186_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var187_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var187_len_addressof_sk____t0 (theory0_len var186_addressof_sk___t0) )
)

(assert
  (= var187_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var186_addressof_sk___t0 (_ bv176 64))

)

(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var186_addressof_sk___t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:82
(declare-fun var189_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var189_cast_of_e__t0 var169_e__t0) :named A3)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:79
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var190_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var190_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var189_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var191_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(assert
  (= var191_interpretation_of_theory_safe_over_addressof_sk___t0 (theory1_safe var186_addressof_sk___t0) )
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
(declare-fun var192_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var192_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory12___err__checked var171_deref_S169_e___t0) )
)

(push 1)

(assert
  (and true (or (not var190_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var191_interpretation_of_theory_safe_over_addressof_sk___t0 ) (not var192_interpretation_of_theory___err__checked_over_deref_S169_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var190_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var191_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var192_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
; borrows after call
; 176 to temporal +1 because of function borrow
(declare-fun var176_sk__t2 () (_ BitVec 64))
(assert
  (= var176_sk__t2  (ite true var176_sk__t2 var176_sk__t1)  )
)

; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t1 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t1  (ite true var171_deref_S169_e___t1 var171_deref_S169_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:82
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:83
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:83
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:83
(declare-fun var194_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var194_cast_of_e__t0 var169_e__t0) :named A4)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var195_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var196_true__t0
)

(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory2_nullterm var195_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var198_literal_string____carrier__tests__identity__test_address___t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198_literal_string____carrier__tests__identity__test_address___t0) )
)

(assert
  var199_true__t0
)

(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory2_nullterm var198_literal_string____carrier__tests__identity__test_address___t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var201_literal_83__t0 () (_ BitVec 64))
(assert
  (= var201_literal_83__t0 (_ bv83 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var202_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var202_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var194_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var202_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var202_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t2 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t2  (ite true var171_deref_S169_e___t2 var171_deref_S169_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:83
; callsite effects
(declare-fun var204_return__t1 () Bool)
(declare-fun var203_return_value_of___err__check__t0 () Bool)
(declare-fun var204_return__t0 () Bool)
(assert
  (= var204_return__t1  (ite true var203_return_value_of___err__check__t0 var204_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var205_literal_4294967295__t0 () Bool)
(assert
  var205_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var206_infix_expression__t0 () Bool)
(assert
  (=  var206_infix_expression__t0 (= var204_return__t1 var205_literal_4294967295__t0))
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
(declare-fun var207_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var207_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory12___err__checked var171_deref_S169_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var208_infix_expression__t0 () Bool)
(assert
  (=  var208_infix_expression__t0 (or var206_infix_expression__t0 var207_interpretation_of_theory___err__checked_over_deref_S169_e___t0))
)

(assert (! var208_infix_expression__t0 :named A5))(check-sat)

(declare-fun var203_return_value_of___err__check__t1 () Bool)
(assert
  (= var203_return_value_of___err__check__t1  (ite true var204_return__t1 var203_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var203_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var203_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:83
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:83
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var203_return_value_of___err__check__t1)
(assert
  (not var203_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:85
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:85
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:85
; literal expr
(declare-fun var210_literal_0__t0 () (_ BitVec 64))
(assert
  (= var210_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:85
(declare-fun var211_literal_array_211__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211_literal_array_211__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:85
(declare-fun var213_safe_literal_array_211_____safe_pk___t0 () Bool)
(assert
  (= var213_safe_literal_array_211_____safe_pk___t0 (theory1_safe var211_literal_array_211__t0) )
)

(declare-fun var209_pk__t1 () (_ BitVec 64))
(assert
  (= var213_safe_literal_array_211_____safe_pk___t0 (theory1_safe var209_pk__t1) )
)

(declare-fun var214_nullterm_literal_array_211_____nullterm_pk___t0 () Bool)
(assert
  (= var214_nullterm_literal_array_211_____nullterm_pk___t0 (theory2_nullterm var211_literal_array_211__t0) )
)

(assert
  (= var214_nullterm_literal_array_211_____nullterm_pk___t0 (theory2_nullterm var209_pk__t1) )
)

(declare-fun var215_len_pk___t0 () (_ BitVec 64))
(assert
  (= var215_len_pk___t0 (theory0_len var209_pk__t1) )
)

(assert
  (= var215_len_pk___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
; call of ::carrier::identity::address_from_secret
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
(declare-fun var216_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var217_len_addressof_pk____t0 () (_ BitVec 64))
(assert
  (= var217_len_addressof_pk____t0 (theory0_len var216_addressof_pk___t0) )
)

(assert
  (= var217_len_addressof_pk____t0 (_ bv1 64))

)

(assert
  (= var216_addressof_pk___t0 (_ bv209 64))

)

(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var216_addressof_pk___t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
(declare-fun var219_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var220_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var220_len_addressof_sk____t0 (theory0_len var219_addressof_sk___t0) )
)

(assert
  (= var220_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var219_addressof_sk___t0 (_ bv176 64))

)

(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var219_addressof_sk___t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
(declare-fun var222_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var223_len_addressof_pk____t0 () (_ BitVec 64))
(assert
  (= var223_len_addressof_pk____t0 (theory0_len var222_addressof_pk___t0) )
)

(assert
  (= var223_len_addressof_pk____t0 (_ bv1 64))

)

(assert
  (= var222_addressof_pk___t0 (_ bv209 64))

)

(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var222_addressof_pk___t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
(declare-fun var225_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var226_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var226_len_addressof_sk____t0 (theory0_len var225_addressof_sk___t0) )
)

(assert
  (= var226_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var225_addressof_sk___t0 (_ bv176 64))

)

(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var225_addressof_sk___t0) )
)

(assert
  var227_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var228_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(assert
  (= var228_interpretation_of_theory_safe_over_addressof_sk___t0 (theory1_safe var225_addressof_sk___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var229_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(assert
  (= var229_interpretation_of_theory_safe_over_addressof_pk___t0 (theory1_safe var222_addressof_pk___t0) )
)

(push 1)

(assert
  (and true (or (not var228_interpretation_of_theory_safe_over_addressof_sk___t0 ) (not var229_interpretation_of_theory_safe_over_addressof_pk___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var228_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var229_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
; borrows after call
; 209 to temporal +1 because of function borrow
(declare-fun var209_pk__t2 () (_ BitVec 64))
(assert
  (= var209_pk__t2  (ite true var209_pk__t2 var209_pk__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:88
(declare-fun var231_buf__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231_buf__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:88
; literal expr
(declare-fun var233_literal_100__t0 () (_ BitVec 64))
(assert
  (= var233_literal_100__t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var233_literal_100__t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var233_literal_100__t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var234_len_buf___t0 () (_ BitVec 64))
(assert
  (= var234_len_buf___t0 (theory0_len var231_buf__t0) )
)

(assert
  (= var234_len_buf___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:88
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:88
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:88
; literal expr
(declare-fun var235_literal_0__t0 () (_ BitVec 64))
(assert
  (= var235_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:88
(declare-fun var236_literal_array_236__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236_literal_array_236__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:88
(declare-fun var238_safe_literal_array_236_____safe_buf___t0 () Bool)
(assert
  (= var238_safe_literal_array_236_____safe_buf___t0 (theory1_safe var236_literal_array_236__t0) )
)

(declare-fun var231_buf__t1 () (_ BitVec 64))
(assert
  (= var238_safe_literal_array_236_____safe_buf___t0 (theory1_safe var231_buf__t1) )
)

(declare-fun var239_nullterm_literal_array_236_____nullterm_buf___t0 () Bool)
(assert
  (= var239_nullterm_literal_array_236_____nullterm_buf___t0 (theory2_nullterm var236_literal_array_236__t0) )
)

(assert
  (= var239_nullterm_literal_array_236_____nullterm_buf___t0 (theory2_nullterm var231_buf__t1) )
)

(declare-fun var340_len_buf___t0 () (_ BitVec 64))
(assert
  (= var340_len_buf___t0 (theory0_len var231_buf__t1) )
)

(assert
  (= var340_len_buf___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
; call of ::carrier::identity::address_to_str
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
; call of static
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
; call of len
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
(declare-fun var341_literal_100__t0 () (_ BitVec 64))
(assert
  (= var341_literal_100__t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var341_literal_100__t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var341_literal_100__t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
(declare-fun var342_literal_100__t0 () (_ BitVec 64))
(assert
  (= var342_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
(declare-fun var343_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var344_len_addressof_pk____t0 () (_ BitVec 64))
(assert
  (= var344_len_addressof_pk____t0 (theory0_len var343_addressof_pk___t0) )
)

(assert
  (= var344_len_addressof_pk____t0 (_ bv1 64))

)

(assert
  (= var343_addressof_pk___t0 (_ bv209 64))

)

(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var343_addressof_pk___t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
(declare-fun var346_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var346_cast_of_e__t0 var169_e__t0) :named A6)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:79
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
; literal expr
(declare-fun var347_literal_100__t0 () (_ BitVec 64))
(assert
  (= var347_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
(declare-fun var348_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var349_len_addressof_pk____t0 () (_ BitVec 64))
(assert
  (= var349_len_addressof_pk____t0 (theory0_len var348_addressof_pk___t0) )
)

(assert
  (= var349_len_addressof_pk____t0 (_ bv1 64))

)

(assert
  (= var348_addressof_pk___t0 (_ bv209 64))

)

(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var348_addressof_pk___t0) )
)

(assert
  var350_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var351_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(assert
  (= var351_interpretation_of_theory_safe_over_addressof_pk___t0 (theory1_safe var348_addressof_pk___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var352_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var352_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var231_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var353_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var353_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var346_cast_of_e__t0) )
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
(declare-fun var354_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var354_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory12___err__checked var171_deref_S169_e___t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
(declare-fun var355_literal_100__t0 () (_ BitVec 64))
(assert
  (= var355_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
(declare-fun var356_infix_expression__t0 () Bool)
(assert
  (=  var356_infix_expression__t0 (bvuge var355_literal_100__t0 var347_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; literal expr
(declare-fun var357_literal_0__t0 () (_ BitVec 64))
(assert
  (= var357_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
(declare-fun var358_infix_expression__t0 () Bool)
(assert
  (=  var358_infix_expression__t0 (bvugt var347_literal_100__t0 var357_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
(declare-fun var359_infix_expression__t0 () Bool)
(assert
  (=  var359_infix_expression__t0 (and var356_infix_expression__t0 var358_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var351_interpretation_of_theory_safe_over_addressof_pk___t0 ) (not var352_interpretation_of_theory_safe_over_buf__t0 ) (not var353_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var354_interpretation_of_theory___err__checked_over_deref_S169_e___t0 ) (not var359_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var351_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(declare-fun var352_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var353_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var354_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var355_literal_100__t0 () (_ BitVec 64))
(declare-fun var357_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t3 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t3  (ite true var171_deref_S169_e___t3 var171_deref_S169_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
; callsite effects
(declare-fun var360_return_value_of___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var362_safe_return_value_of___carrier__identity__address_to_str_____safe_return___t0 () Bool)
(assert
  (= var362_safe_return_value_of___carrier__identity__address_to_str_____safe_return___t0 (theory1_safe var360_return_value_of___carrier__identity__address_to_str__t0) )
)

(declare-fun var361_return__t1 () (_ BitVec 64))
(assert
  (= var362_safe_return_value_of___carrier__identity__address_to_str_____safe_return___t0 (theory1_safe var361_return__t1) )
)

(declare-fun var363_nullterm_return_value_of___carrier__identity__address_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var363_nullterm_return_value_of___carrier__identity__address_to_str_____nullterm_return___t0 (theory2_nullterm var360_return_value_of___carrier__identity__address_to_str__t0) )
)

(assert
  (= var363_nullterm_return_value_of___carrier__identity__address_to_str_____nullterm_return___t0 (theory2_nullterm var361_return__t1) )
)

(declare-fun var361_return__t0 () (_ BitVec 64))
(assert
  (= var361_return__t1  (ite true var360_return_value_of___carrier__identity__address_to_str__t0 var361_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:344
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:344
; : /home/runner/work/carrier/carrier/core/src/identity.zz:344
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:344
(declare-fun var364_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var364_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var231_buf__t1) )
)

(assert (! var364_interpretation_of_theory_nullterm_over_buf__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
(declare-fun var365_safe_return_____safe_return_value_of___carrier__identity__address_to_str___t0 () Bool)
(assert
  (= var365_safe_return_____safe_return_value_of___carrier__identity__address_to_str___t0 (theory1_safe var361_return__t1) )
)

(declare-fun var360_return_value_of___carrier__identity__address_to_str__t1 () (_ BitVec 64))
(assert
  (= var365_safe_return_____safe_return_value_of___carrier__identity__address_to_str___t0 (theory1_safe var360_return_value_of___carrier__identity__address_to_str__t1) )
)

(declare-fun var366_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str___t0 () Bool)
(assert
  (= var366_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str___t0 (theory2_nullterm var361_return__t1) )
)

(assert
  (= var366_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str___t0 (theory2_nullterm var360_return_value_of___carrier__identity__address_to_str__t1) )
)

(assert
  (= var360_return_value_of___carrier__identity__address_to_str__t1  (ite true var361_return__t1 var360_return_value_of___carrier__identity__address_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:90
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:90
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:90
(declare-fun var367_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var367_cast_of_e__t0 var169_e__t0) :named A8)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var368_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var369_true__t0
)

(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory2_nullterm var368_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var371_literal_string____carrier__tests__identity__test_address___t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371_literal_string____carrier__tests__identity__test_address___t0) )
)

(assert
  var372_true__t0
)

(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory2_nullterm var371_literal_string____carrier__tests__identity__test_address___t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var374_literal_90__t0 () (_ BitVec 64))
(assert
  (= var374_literal_90__t0 (_ bv90 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var375_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var375_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var367_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var375_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var375_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t4 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t4  (ite true var171_deref_S169_e___t4 var171_deref_S169_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:90
; callsite effects
(declare-fun var377_return__t1 () Bool)
(declare-fun var376_return_value_of___err__check__t0 () Bool)
(declare-fun var377_return__t0 () Bool)
(assert
  (= var377_return__t1  (ite true var376_return_value_of___err__check__t0 var377_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var378_literal_4294967295__t0 () Bool)
(assert
  var378_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var379_infix_expression__t0 () Bool)
(assert
  (=  var379_infix_expression__t0 (= var377_return__t1 var378_literal_4294967295__t0))
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
(declare-fun var380_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var380_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory12___err__checked var171_deref_S169_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var381_infix_expression__t0 () Bool)
(assert
  (=  var381_infix_expression__t0 (or var379_infix_expression__t0 var380_interpretation_of_theory___err__checked_over_deref_S169_e___t0))
)

(assert (! var381_infix_expression__t0 :named A9))(check-sat)

(declare-fun var376_return_value_of___err__check__t1 () Bool)
(assert
  (= var376_return_value_of___err__check__t1  (ite true var377_return__t1 var376_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var376_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var376_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:90
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:90
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var376_return_value_of___err__check__t1)
(assert
  (not var376_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:92
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:92
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:92
(declare-fun var382_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382_literal_string___s____t0) )
)

(assert
  var383_true__t0
)

(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory2_nullterm var382_literal_string___s____t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:92
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:92
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:94
; literal expr
(declare-fun var387_literal_0__t0 () (_ BitVec 64))
(assert
  (= var387_literal_0__t0 (_ bv0 64))

)

(declare-fun var388_literal_array_388__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388_literal_array_388__t0) )
)

(assert
  var389_true__t0
)

(declare-fun var390_safe_literal_array_388_____safe_pk2___t0 () Bool)
(assert
  (= var390_safe_literal_array_388_____safe_pk2___t0 (theory1_safe var388_literal_array_388__t0) )
)

(declare-fun var386_pk2__t1 () (_ BitVec 64))
(assert
  (= var390_safe_literal_array_388_____safe_pk2___t0 (theory1_safe var386_pk2__t1) )
)

(declare-fun var391_nullterm_literal_array_388_____nullterm_pk2___t0 () Bool)
(assert
  (= var391_nullterm_literal_array_388_____nullterm_pk2___t0 (theory2_nullterm var388_literal_array_388__t0) )
)

(assert
  (= var391_nullterm_literal_array_388_____nullterm_pk2___t0 (theory2_nullterm var386_pk2__t1) )
)

(declare-fun var392_len_pk2___t0 () (_ BitVec 64))
(assert
  (= var392_len_pk2___t0 (theory0_len var386_pk2__t1) )
)

(assert
  (= var392_len_pk2___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:94
; call of ::carrier::identity::address_from_cstr
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:94
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:94
(declare-fun var393_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var394_len_addressof_pk2____t0 () (_ BitVec 64))
(assert
  (= var394_len_addressof_pk2____t0 (theory0_len var393_addressof_pk2___t0) )
)

(assert
  (= var394_len_addressof_pk2____t0 (_ bv1 64))

)

(assert
  (= var393_addressof_pk2___t0 (_ bv386 64))

)

(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var393_addressof_pk2___t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:94
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:94
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:94
(declare-fun var396_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var397_len_addressof_pk2____t0 () (_ BitVec 64))
(assert
  (= var397_len_addressof_pk2____t0 (theory0_len var396_addressof_pk2___t0) )
)

(assert
  (= var397_len_addressof_pk2____t0 (_ bv1 64))

)

(assert
  (= var396_addressof_pk2___t0 (_ bv386 64))

)

(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var396_addressof_pk2___t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:94
(declare-fun var399_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var399_cast_of_e__t0 var169_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:79
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:94
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var400_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var400_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var231_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var401_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var401_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var399_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var402_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(assert
  (= var402_interpretation_of_theory_safe_over_addressof_pk2___t0 (theory1_safe var396_addressof_pk2___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:290
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:290
; : /home/runner/work/carrier/carrier/core/src/identity.zz:290
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:290
(declare-fun var403_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var403_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var231_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:291
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:291
; : /home/runner/work/carrier/carrier/core/src/identity.zz:291
; : /home/runner/work/carrier/carrier/core/src/identity.zz:291
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:291
; : /home/runner/work/carrier/carrier/core/src/identity.zz:291
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:291
(declare-fun var404_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var404_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory12___err__checked var171_deref_S169_e___t4) )
)

(push 1)

(assert
  (and true (or (not var400_interpretation_of_theory_safe_over_buf__t0 ) (not var401_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var402_interpretation_of_theory_safe_over_addressof_pk2___t0 ) (not var403_interpretation_of_theory_nullterm_over_buf__t0 ) (not var404_interpretation_of_theory___err__checked_over_deref_S169_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var400_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var401_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var402_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(declare-fun var403_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var404_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
; borrows after call
; 386 to temporal +1 because of function borrow
(declare-fun var386_pk2__t2 () (_ BitVec 64))
(assert
  (= var386_pk2__t2  (ite true var386_pk2__t2 var386_pk2__t1)  )
)

; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t5 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t5  (ite true var171_deref_S169_e___t5 var171_deref_S169_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:94
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:95
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:95
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:95
(declare-fun var406_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var406_cast_of_e__t0 var169_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var407_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var408_true__t0
)

(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory2_nullterm var407_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var410_literal_string____carrier__tests__identity__test_address___t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410_literal_string____carrier__tests__identity__test_address___t0) )
)

(assert
  var411_true__t0
)

(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory2_nullterm var410_literal_string____carrier__tests__identity__test_address___t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var413_literal_95__t0 () (_ BitVec 64))
(assert
  (= var413_literal_95__t0 (_ bv95 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var414_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var414_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var406_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var414_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var414_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t6 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t6  (ite true var171_deref_S169_e___t6 var171_deref_S169_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:95
; callsite effects
(declare-fun var416_return__t1 () Bool)
(declare-fun var415_return_value_of___err__check__t0 () Bool)
(declare-fun var416_return__t0 () Bool)
(assert
  (= var416_return__t1  (ite true var415_return_value_of___err__check__t0 var416_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var417_literal_4294967295__t0 () Bool)
(assert
  var417_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var418_infix_expression__t0 () Bool)
(assert
  (=  var418_infix_expression__t0 (= var416_return__t1 var417_literal_4294967295__t0))
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
(declare-fun var419_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var419_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory12___err__checked var171_deref_S169_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var420_infix_expression__t0 () Bool)
(assert
  (=  var420_infix_expression__t0 (or var418_infix_expression__t0 var419_interpretation_of_theory___err__checked_over_deref_S169_e___t0))
)

(assert (! var420_infix_expression__t0 :named A12))(check-sat)

(declare-fun var415_return_value_of___err__check__t1 () Bool)
(assert
  (= var415_return_value_of___err__check__t1  (ite true var416_return__t1 var415_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var415_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var415_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:95
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:95
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var415_return_value_of___err__check__t1)
(assert
  (not var415_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var421_literal_32__t0 () (_ BitVec 64))
(assert
  (= var421_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var421_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var421_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
(declare-fun var422_pk_k__t0 () (_ BitVec 64))
(declare-fun var423_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var423_len_pk_k___t0 (theory0_len var422_pk_k__t0) )
)

(assert
  (= var423_len_pk_k___t0 (_ bv32 64))

)

(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var422_pk_k__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var425_literal_32__t0 () (_ BitVec 64))
(assert
  (= var425_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var425_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var425_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
(declare-fun var426_pk2_k__t0 () (_ BitVec 64))
(declare-fun var427_len_pk2_k___t0 () (_ BitVec 64))
(assert
  (= var427_len_pk2_k___t0 (theory0_len var426_pk2_k__t0) )
)

(assert
  (= var427_len_pk2_k___t0 (_ bv32 64))

)

(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var426_pk2_k__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
; literal expr
(declare-fun var432_literal_0__t0 () (_ BitVec 64))
(assert
  (= var432_literal_0__t0 (_ bv0 64))

)

(declare-fun var433_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var433_implicit_coercion_of_literal_0__t0 var432_literal_0__t0) :named A13)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
(declare-fun var434_infix_expression__t0 () Bool)
(declare-fun var431_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var434_infix_expression__t0 (= var431_return_value_of___ext___string_h___memcmp__t0 var433_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
;end of function ::carrier::tests::identity::test_address


(pop 1)

(declare-fun var172_deref_S169_e__trace__t0 () (_ BitVec 64))
(declare-fun var173_len_deref_S169_e____t0 () (_ BitVec 64))
(declare-fun var169_e__t0 () (_ BitVec 64))
(declare-fun var174_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var171_deref_S169_e___t0 () (_ BitVec 64))
(declare-fun var175_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var177_literal_0__t0 () (_ BitVec 64))
(declare-fun var178_literal_array_178__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(declare-fun var180_safe_literal_array_178_____safe_sk___t0 () Bool)
(declare-fun var176_sk__t1 () (_ BitVec 64))
(declare-fun var181_nullterm_literal_array_178_____nullterm_sk___t0 () Bool)
(declare-fun var182_len_sk___t0 () (_ BitVec 64))
(declare-fun var183_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var184_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(declare-fun var186_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var187_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(declare-fun var190_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var191_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var192_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var195_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(declare-fun var197_true__t0 () Bool)
(declare-fun var198_literal_string____carrier__tests__identity__test_address___t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(declare-fun var200_true__t0 () Bool)
(declare-fun var201_literal_83__t0 () (_ BitVec 64))
(declare-fun var202_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var205_literal_4294967295__t0 () Bool)
(declare-fun var207_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var210_literal_0__t0 () (_ BitVec 64))
(declare-fun var211_literal_array_211__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(declare-fun var213_safe_literal_array_211_____safe_pk___t0 () Bool)
(declare-fun var209_pk__t1 () (_ BitVec 64))
(declare-fun var214_nullterm_literal_array_211_____nullterm_pk___t0 () Bool)
(declare-fun var215_len_pk___t0 () (_ BitVec 64))
(declare-fun var216_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var217_len_addressof_pk____t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(declare-fun var219_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var220_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(declare-fun var222_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var223_len_addressof_pk____t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(declare-fun var225_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var226_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(declare-fun var228_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var229_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(declare-fun var231_buf__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(declare-fun var233_literal_100__t0 () (_ BitVec 64))
(declare-fun var234_len_buf___t0 () (_ BitVec 64))
(declare-fun var235_literal_0__t0 () (_ BitVec 64))
(declare-fun var236_literal_array_236__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(declare-fun var238_safe_literal_array_236_____safe_buf___t0 () Bool)
(declare-fun var231_buf__t1 () (_ BitVec 64))
(declare-fun var239_nullterm_literal_array_236_____nullterm_buf___t0 () Bool)
(declare-fun var340_len_buf___t0 () (_ BitVec 64))
(declare-fun var341_literal_100__t0 () (_ BitVec 64))
(declare-fun var342_literal_100__t0 () (_ BitVec 64))
(declare-fun var343_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var344_len_addressof_pk____t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(declare-fun var347_literal_100__t0 () (_ BitVec 64))
(declare-fun var348_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var349_len_addressof_pk____t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(declare-fun var351_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(declare-fun var352_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var353_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var354_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var355_literal_100__t0 () (_ BitVec 64))
(declare-fun var357_literal_0__t0 () (_ BitVec 64))
(declare-fun var360_return_value_of___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var362_safe_return_value_of___carrier__identity__address_to_str_____safe_return___t0 () Bool)
(declare-fun var361_return__t1 () (_ BitVec 64))
(declare-fun var363_nullterm_return_value_of___carrier__identity__address_to_str_____nullterm_return___t0 () Bool)
(declare-fun var364_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var365_safe_return_____safe_return_value_of___carrier__identity__address_to_str___t0 () Bool)
(declare-fun var360_return_value_of___carrier__identity__address_to_str__t1 () (_ BitVec 64))
(declare-fun var366_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str___t0 () Bool)
(declare-fun var368_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(declare-fun var370_true__t0 () Bool)
(declare-fun var371_literal_string____carrier__tests__identity__test_address___t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(declare-fun var373_true__t0 () Bool)
(declare-fun var374_literal_90__t0 () (_ BitVec 64))
(declare-fun var375_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var378_literal_4294967295__t0 () Bool)
(declare-fun var380_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var382_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(declare-fun var384_true__t0 () Bool)
(declare-fun var387_literal_0__t0 () (_ BitVec 64))
(declare-fun var388_literal_array_388__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(declare-fun var390_safe_literal_array_388_____safe_pk2___t0 () Bool)
(declare-fun var386_pk2__t1 () (_ BitVec 64))
(declare-fun var391_nullterm_literal_array_388_____nullterm_pk2___t0 () Bool)
(declare-fun var392_len_pk2___t0 () (_ BitVec 64))
(declare-fun var393_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var394_len_addressof_pk2____t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(declare-fun var396_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var397_len_addressof_pk2____t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(declare-fun var400_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var401_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var402_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(declare-fun var403_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var404_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var407_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(declare-fun var409_true__t0 () Bool)
(declare-fun var410_literal_string____carrier__tests__identity__test_address___t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(declare-fun var412_true__t0 () Bool)
(declare-fun var413_literal_95__t0 () (_ BitVec 64))
(declare-fun var414_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var417_literal_4294967295__t0 () Bool)
(declare-fun var419_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var421_literal_32__t0 () (_ BitVec 64))
(declare-fun var422_pk_k__t0 () (_ BitVec 64))
(declare-fun var423_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(declare-fun var425_literal_32__t0 () (_ BitVec 64))
(declare-fun var426_pk2_k__t0 () (_ BitVec 64))
(declare-fun var427_len_pk2_k___t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(declare-fun var432_literal_0__t0 () (_ BitVec 64))
(declare-fun var431_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(check-sat)

