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
;function ::carrier::tests::identity::test_alias
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
(declare-fun var172_deref_S169_e__trace__t0 () (_ BitVec 64))
(declare-fun var173_len_deref_S169_e____t0 () (_ BitVec 64))
(assert
  (= var173_len_deref_S169_e____t0 (theory0_len var172_deref_S169_e__trace__t0) )
)

(declare-fun var170_et__t0 () (_ BitVec 64))
(assert (! (= var173_len_deref_S169_e____t0 var170_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var169_e__t0 () (_ BitVec 64))
(declare-fun var174_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var174_interpretation_of_theory_safe_over_e__t0 (theory1_safe var169_e__t0) )
)

(assert (! var174_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

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
(declare-fun var171_deref_S169_e___t0 () (_ BitVec 64))
(declare-fun var175_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var175_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory12___err__checked var171_deref_S169_e___t0) )
)

(assert (! var175_interpretation_of_theory___err__checked_over_deref_S169_e___t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:141
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:141
; call of ::carrier::identity::secret_generate
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:141
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:141
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:141
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:141
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:141
(declare-fun var189_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var189_cast_of_e__t0 var169_e__t0) :named A3)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
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
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:141
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:142
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:142
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:142
(declare-fun var194_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var194_cast_of_e__t0 var169_e__t0) :named A4)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
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
(declare-fun var198_literal_string____carrier__tests__identity__test_alias___t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198_literal_string____carrier__tests__identity__test_alias___t0) )
)

(assert
  var199_true__t0
)

(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory2_nullterm var198_literal_string____carrier__tests__identity__test_alias___t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var201_literal_142__t0 () (_ BitVec 64))
(assert
  (= var201_literal_142__t0 (_ bv142 64))

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
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:142
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:142
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:142
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var203_return_value_of___err__check__t1)
(assert
  (not var203_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:144
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:144
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:144
; literal expr
(declare-fun var210_literal_0__t0 () (_ BitVec 64))
(assert
  (= var210_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:144
(declare-fun var211_literal_array_211__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211_literal_array_211__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:144
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; literal expr
(declare-fun var216_literal_8__t0 () (_ BitVec 64))
(assert
  (= var216_literal_8__t0 (_ bv8 64))

)

(check-sat)

(get-value (

  var216_literal_8__t0

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var216_literal_8__t0 #x0000000000000008))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
(declare-fun var217_pk_k__t0 () (_ BitVec 64))
(declare-fun var218_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var218_len_pk_k___t0 (theory0_len var217_pk_k__t0) )
)

(assert
  (= var218_len_pk_k___t0 (_ bv8 64))

)

(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var217_pk_k__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
; literal expr
(declare-fun var220_literal_4__t0 () (_ BitVec 64))
(assert
  (= var220_literal_4__t0 (_ bv4 64))

)

(check-sat)

(get-value (

  var220_literal_4__t0

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var220_literal_4__t0 #x0000000000000004))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
(declare-fun var221_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var221_len_pk_k___t0 (theory0_len var217_pk_k__t0) )
)

(declare-fun var222_literal_4___len_pk_k___t0 () Bool)
(assert
  (=  var222_literal_4___len_pk_k___t0 (bvult var220_literal_4__t0 var221_len_pk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var222_literal_4___len_pk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var224_literal_32__t0 () (_ BitVec 64))
(assert
  (= var224_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var224_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var224_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
(declare-fun var225_sk_k__t0 () (_ BitVec 64))
(declare-fun var226_len_sk_k___t0 () (_ BitVec 64))
(assert
  (= var226_len_sk_k___t0 (theory0_len var225_sk_k__t0) )
)

(assert
  (= var226_len_sk_k___t0 (_ bv32 64))

)

(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var225_sk_k__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
; literal expr
(declare-fun var228_literal_0__t0 () (_ BitVec 64))
(assert
  (= var228_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var228_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var228_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
(declare-fun var229_len_sk_k___t0 () (_ BitVec 64))
(assert
  (= var229_len_sk_k___t0 (theory0_len var225_sk_k__t0) )
)

(declare-fun var230_literal_0___len_sk_k___t0 () Bool)
(assert
  (=  var230_literal_0___len_sk_k___t0 (bvult var228_literal_0__t0 var229_len_sk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var230_literal_0___len_sk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var223_array_member_pk_k_literal_4___t1 () (_ BitVec 8))
(declare-fun var231_array_member_sk_k_literal_0___t0 () (_ BitVec 8))
(declare-fun var223_array_member_pk_k_literal_4___t0 () (_ BitVec 8))
(assert
  (= var223_array_member_pk_k_literal_4___t1  (ite true var231_array_member_sk_k_literal_0___t0 var223_array_member_pk_k_literal_4___t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:146
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:146
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:146
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:146
; literal expr
(declare-fun var232_literal_5__t0 () (_ BitVec 64))
(assert
  (= var232_literal_5__t0 (_ bv5 64))

)

(check-sat)

(get-value (

  var232_literal_5__t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var232_literal_5__t0 #x0000000000000005))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:146
(declare-fun var233_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var233_len_pk_k___t0 (theory0_len var217_pk_k__t0) )
)

(declare-fun var234_literal_5___len_pk_k___t0 () Bool)
(assert
  (=  var234_literal_5___len_pk_k___t0 (bvult var232_literal_5__t0 var233_len_pk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var234_literal_5___len_pk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:146
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:146
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:146
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:146
; literal expr
(declare-fun var236_literal_1__t0 () (_ BitVec 64))
(assert
  (= var236_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var236_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var236_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:146
(declare-fun var237_len_sk_k___t0 () (_ BitVec 64))
(assert
  (= var237_len_sk_k___t0 (theory0_len var225_sk_k__t0) )
)

(declare-fun var238_literal_1___len_sk_k___t0 () Bool)
(assert
  (=  var238_literal_1___len_sk_k___t0 (bvult var236_literal_1__t0 var237_len_sk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var238_literal_1___len_sk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var235_array_member_pk_k_literal_5___t1 () (_ BitVec 8))
(declare-fun var239_array_member_sk_k_literal_1___t0 () (_ BitVec 8))
(declare-fun var235_array_member_pk_k_literal_5___t0 () (_ BitVec 8))
(assert
  (= var235_array_member_pk_k_literal_5___t1  (ite true var239_array_member_sk_k_literal_1___t0 var235_array_member_pk_k_literal_5___t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:147
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:147
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:147
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:147
; literal expr
(declare-fun var240_literal_6__t0 () (_ BitVec 64))
(assert
  (= var240_literal_6__t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var240_literal_6__t0

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var240_literal_6__t0 #x0000000000000006))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:147
(declare-fun var241_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var241_len_pk_k___t0 (theory0_len var217_pk_k__t0) )
)

(declare-fun var242_literal_6___len_pk_k___t0 () Bool)
(assert
  (=  var242_literal_6___len_pk_k___t0 (bvult var240_literal_6__t0 var241_len_pk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var242_literal_6___len_pk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:147
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:147
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:147
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:147
; literal expr
(declare-fun var244_literal_2__t0 () (_ BitVec 64))
(assert
  (= var244_literal_2__t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var244_literal_2__t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var244_literal_2__t0 #x0000000000000002))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:147
(declare-fun var245_len_sk_k___t0 () (_ BitVec 64))
(assert
  (= var245_len_sk_k___t0 (theory0_len var225_sk_k__t0) )
)

(declare-fun var246_literal_2___len_sk_k___t0 () Bool)
(assert
  (=  var246_literal_2___len_sk_k___t0 (bvult var244_literal_2__t0 var245_len_sk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var246_literal_2___len_sk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var243_array_member_pk_k_literal_6___t1 () (_ BitVec 8))
(declare-fun var247_array_member_sk_k_literal_2___t0 () (_ BitVec 8))
(declare-fun var243_array_member_pk_k_literal_6___t0 () (_ BitVec 8))
(assert
  (= var243_array_member_pk_k_literal_6___t1  (ite true var247_array_member_sk_k_literal_2___t0 var243_array_member_pk_k_literal_6___t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:148
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:148
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:148
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:148
; literal expr
(declare-fun var248_literal_7__t0 () (_ BitVec 64))
(assert
  (= var248_literal_7__t0 (_ bv7 64))

)

(check-sat)

(get-value (

  var248_literal_7__t0

) )

;  = "#x0000000000000007"
(push 1)

(assert
  (not (= var248_literal_7__t0 #x0000000000000007))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:148
(declare-fun var249_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var249_len_pk_k___t0 (theory0_len var217_pk_k__t0) )
)

(declare-fun var250_literal_7___len_pk_k___t0 () Bool)
(assert
  (=  var250_literal_7___len_pk_k___t0 (bvult var248_literal_7__t0 var249_len_pk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var250_literal_7___len_pk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:148
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:148
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:148
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:148
; literal expr
(declare-fun var252_literal_3__t0 () (_ BitVec 64))
(assert
  (= var252_literal_3__t0 (_ bv3 64))

)

(check-sat)

(get-value (

  var252_literal_3__t0

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var252_literal_3__t0 #x0000000000000003))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:148
(declare-fun var253_len_sk_k___t0 () (_ BitVec 64))
(assert
  (= var253_len_sk_k___t0 (theory0_len var225_sk_k__t0) )
)

(declare-fun var254_literal_3___len_sk_k___t0 () Bool)
(assert
  (=  var254_literal_3___len_sk_k___t0 (bvult var252_literal_3__t0 var253_len_sk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var254_literal_3___len_sk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var251_array_member_pk_k_literal_7___t1 () (_ BitVec 8))
(declare-fun var255_array_member_sk_k_literal_3___t0 () (_ BitVec 8))
(declare-fun var251_array_member_pk_k_literal_7___t0 () (_ BitVec 8))
(assert
  (= var251_array_member_pk_k_literal_7___t1  (ite true var255_array_member_sk_k_literal_3___t0 var251_array_member_pk_k_literal_7___t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:150
(declare-fun var256_buf__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256_buf__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:150
; literal expr
(declare-fun var258_literal_100__t0 () (_ BitVec 64))
(assert
  (= var258_literal_100__t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var258_literal_100__t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var258_literal_100__t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var259_len_buf___t0 () (_ BitVec 64))
(assert
  (= var259_len_buf___t0 (theory0_len var256_buf__t0) )
)

(assert
  (= var259_len_buf___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:150
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:150
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:150
; literal expr
(declare-fun var260_literal_0__t0 () (_ BitVec 64))
(assert
  (= var260_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:150
(declare-fun var261_literal_array_261__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261_literal_array_261__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:150
(declare-fun var263_safe_literal_array_261_____safe_buf___t0 () Bool)
(assert
  (= var263_safe_literal_array_261_____safe_buf___t0 (theory1_safe var261_literal_array_261__t0) )
)

(declare-fun var256_buf__t1 () (_ BitVec 64))
(assert
  (= var263_safe_literal_array_261_____safe_buf___t0 (theory1_safe var256_buf__t1) )
)

(declare-fun var264_nullterm_literal_array_261_____nullterm_buf___t0 () Bool)
(assert
  (= var264_nullterm_literal_array_261_____nullterm_buf___t0 (theory2_nullterm var261_literal_array_261__t0) )
)

(assert
  (= var264_nullterm_literal_array_261_____nullterm_buf___t0 (theory2_nullterm var256_buf__t1) )
)

(declare-fun var365_len_buf___t0 () (_ BitVec 64))
(assert
  (= var365_len_buf___t0 (theory0_len var256_buf__t1) )
)

(assert
  (= var365_len_buf___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
; call of ::carrier::identity::alias_to_str
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
; call of static
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
; call of len
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
(declare-fun var367_literal_100__t0 () (_ BitVec 64))
(assert
  (= var367_literal_100__t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var367_literal_100__t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var367_literal_100__t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
(declare-fun var368_literal_100__t0 () (_ BitVec 64))
(assert
  (= var368_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
(declare-fun var369_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var370_len_addressof_pk____t0 () (_ BitVec 64))
(assert
  (= var370_len_addressof_pk____t0 (theory0_len var369_addressof_pk___t0) )
)

(assert
  (= var370_len_addressof_pk____t0 (_ bv1 64))

)

(assert
  (= var369_addressof_pk___t0 (_ bv209 64))

)

(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var369_addressof_pk___t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
(declare-fun var372_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var372_cast_of_e__t0 var169_e__t0) :named A6)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
; literal expr
(declare-fun var373_literal_100__t0 () (_ BitVec 64))
(assert
  (= var373_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
(declare-fun var374_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var375_len_addressof_pk____t0 () (_ BitVec 64))
(assert
  (= var375_len_addressof_pk____t0 (theory0_len var374_addressof_pk___t0) )
)

(assert
  (= var375_len_addressof_pk____t0 (_ bv1 64))

)

(assert
  (= var374_addressof_pk___t0 (_ bv209 64))

)

(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var374_addressof_pk___t0) )
)

(assert
  var376_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:400
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var377_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(assert
  (= var377_interpretation_of_theory_safe_over_addressof_pk___t0 (theory1_safe var374_addressof_pk___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:400
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var378_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var378_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var256_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:400
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var379_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var379_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var372_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:401
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:401
; : /home/runner/work/carrier/carrier/core/src/identity.zz:401
; : /home/runner/work/carrier/carrier/core/src/identity.zz:401
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:401
; : /home/runner/work/carrier/carrier/core/src/identity.zz:401
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:401
(declare-fun var380_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var380_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory12___err__checked var171_deref_S169_e___t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
(declare-fun var381_literal_100__t0 () (_ BitVec 64))
(assert
  (= var381_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
(declare-fun var382_infix_expression__t0 () Bool)
(assert
  (=  var382_infix_expression__t0 (bvuge var381_literal_100__t0 var373_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
; literal expr
(declare-fun var383_literal_0__t0 () (_ BitVec 64))
(assert
  (= var383_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
(declare-fun var384_infix_expression__t0 () Bool)
(assert
  (=  var384_infix_expression__t0 (bvugt var373_literal_100__t0 var383_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
(declare-fun var385_infix_expression__t0 () Bool)
(assert
  (=  var385_infix_expression__t0 (and var382_infix_expression__t0 var384_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var377_interpretation_of_theory_safe_over_addressof_pk___t0 ) (not var378_interpretation_of_theory_safe_over_buf__t0 ) (not var379_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var380_interpretation_of_theory___err__checked_over_deref_S169_e___t0 ) (not var385_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var377_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(declare-fun var378_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var379_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var380_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var381_literal_100__t0 () (_ BitVec 64))
(declare-fun var383_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t3 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t3  (ite true var171_deref_S169_e___t3 var171_deref_S169_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
(declare-fun var386_return_value_of___carrier__identity__alias_to_str__t0 () (_ BitVec 64))
(declare-fun var387_safe_return_value_of___carrier__identity__alias_to_str_____safe_ll___t0 () Bool)
(assert
  (= var387_safe_return_value_of___carrier__identity__alias_to_str_____safe_ll___t0 (theory1_safe var386_return_value_of___carrier__identity__alias_to_str__t0) )
)

(declare-fun var366_ll__t1 () (_ BitVec 64))
(assert
  (= var387_safe_return_value_of___carrier__identity__alias_to_str_____safe_ll___t0 (theory1_safe var366_ll__t1) )
)

(declare-fun var388_nullterm_return_value_of___carrier__identity__alias_to_str_____nullterm_ll___t0 () Bool)
(assert
  (= var388_nullterm_return_value_of___carrier__identity__alias_to_str_____nullterm_ll___t0 (theory2_nullterm var386_return_value_of___carrier__identity__alias_to_str__t0) )
)

(assert
  (= var388_nullterm_return_value_of___carrier__identity__alias_to_str_____nullterm_ll___t0 (theory2_nullterm var366_ll__t1) )
)

(declare-fun var366_ll__t0 () (_ BitVec 64))
(assert
  (= var366_ll__t1  (ite true var386_return_value_of___carrier__identity__alias_to_str__t0 var366_ll__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:152
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:152
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:152
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:152
; call of len
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:152
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:152
(declare-fun var389_literal_100__t0 () (_ BitVec 64))
(assert
  (= var389_literal_100__t0 (_ bv100 64))

)

(declare-fun var390_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var390_implicit_coercion_of_literal_100__t0 var389_literal_100__t0) :named A7)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:152
(declare-fun var391_infix_expression__t0 () Bool)
(assert
  (=  var391_infix_expression__t0 (bvult var366_ll__t1 var390_implicit_coercion_of_literal_100__t0))
)

(assert (! var391_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:152
(declare-fun var392_literal_1__t0 () (_ BitVec 64))
(assert
  (= var392_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:153
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:153
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:153
(declare-fun var393_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var393_cast_of_e__t0 var169_e__t0) :named A9)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var394_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var395_true__t0
)

(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory2_nullterm var394_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var397_literal_string____carrier__tests__identity__test_alias___t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397_literal_string____carrier__tests__identity__test_alias___t0) )
)

(assert
  var398_true__t0
)

(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory2_nullterm var397_literal_string____carrier__tests__identity__test_alias___t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var400_literal_153__t0 () (_ BitVec 64))
(assert
  (= var400_literal_153__t0 (_ bv153 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var401_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var401_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var393_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var401_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var401_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t4 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t4  (ite true var171_deref_S169_e___t4 var171_deref_S169_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:153
; callsite effects
(declare-fun var403_return__t1 () Bool)
(declare-fun var402_return_value_of___err__check__t0 () Bool)
(declare-fun var403_return__t0 () Bool)
(assert
  (= var403_return__t1  (ite true var402_return_value_of___err__check__t0 var403_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var404_literal_4294967295__t0 () Bool)
(assert
  var404_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var405_infix_expression__t0 () Bool)
(assert
  (=  var405_infix_expression__t0 (= var403_return__t1 var404_literal_4294967295__t0))
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
(declare-fun var406_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var406_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory12___err__checked var171_deref_S169_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var407_infix_expression__t0 () Bool)
(assert
  (=  var407_infix_expression__t0 (or var405_infix_expression__t0 var406_interpretation_of_theory___err__checked_over_deref_S169_e___t0))
)

(assert (! var407_infix_expression__t0 :named A10))(check-sat)

(declare-fun var402_return_value_of___err__check__t1 () Bool)
(assert
  (= var402_return_value_of___err__check__t1  (ite true var403_return__t1 var402_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var402_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var402_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:153
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:153
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var402_return_value_of___err__check__t1)
(assert
  (not var402_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
; literal expr
(declare-fun var409_literal_0__t0 () (_ BitVec 64))
(assert
  (= var409_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
(declare-fun var410_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var410_safe_literal_0_____safe_i___t0 (theory1_safe var409_literal_0__t0) )
)

(declare-fun var408_i__t1 () (_ BitVec 64))
(assert
  (= var410_safe_literal_0_____safe_i___t0 (theory1_safe var408_i__t1) )
)

(declare-fun var411_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var411_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var409_literal_0__t0) )
)

(assert
  (= var411_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var408_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
(declare-fun var412_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var412_implicit_coercion_of_literal_0__t0 var409_literal_0__t0) :named A11))(declare-fun var408_i__t0 () (_ BitVec 64))
(assert
  (= var408_i__t1  (ite true var412_implicit_coercion_of_literal_0__t0 var408_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
(declare-fun var408_i__t2 () (_ BitVec 64))
(declare-fun var413_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var408_i__t2 (bvadd var413_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
(declare-fun var414_infix_expression__t0 () Bool)
(assert
  (=  var414_infix_expression__t0 (bvult var408_i__t2 var366_ll__t1))
)

(assert (! var414_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:156
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:156
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:156
(declare-fun var415_literal_string___c___t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415_literal_string___c___t0) )
)

(assert
  var416_true__t0
)

(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory2_nullterm var415_literal_string___c___t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:156
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:156
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:156
(check-sat)

(get-value (

  var408_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var408_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:156
(declare-fun var418_len_buf___t0 () (_ BitVec 64))
(assert
  (= var418_len_buf___t0 (theory0_len var256_buf__t1) )
)

(declare-fun var419_i___len_buf___t0 () Bool)
(assert
  (=  var419_i___len_buf___t0 (bvult var408_i__t2 var418_len_buf___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var419_i___len_buf___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:156
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:157
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:157
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:157
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:157
; literal expr
(declare-fun var422_literal_4__t0 () (_ BitVec 64))
(assert
  (= var422_literal_4__t0 (_ bv4 64))

)

(declare-fun var423_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var423_implicit_coercion_of_literal_4__t0 var422_literal_4__t0) :named A13)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:157
(declare-fun var424_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var424_infix_expression__t0 (bvsmod var408_i__t2 var423_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:157
; literal expr
(declare-fun var425_literal_0__t0 () (_ BitVec 64))
(assert
  (= var425_literal_0__t0 (_ bv0 64))

)

(declare-fun var426_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var426_implicit_coercion_of_literal_0__t0 var425_literal_0__t0) :named A14)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:157
(declare-fun var427_infix_expression__t0 () Bool)
(assert
  (=  var427_infix_expression__t0 (= var424_infix_expression__t0 var426_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var427_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var427_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:157
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:158
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:158
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:158
(declare-fun var428_literal_string______t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428_literal_string______t0) )
)

(assert
  var429_true__t0
)

(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory2_nullterm var428_literal_string______t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:158
; end branch
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:161
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:161
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:161
(declare-fun var432_literal_string______t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432_literal_string______t0) )
)

(assert
  var433_true__t0
)

(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory2_nullterm var432_literal_string______t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:161
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:161
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
; literal expr
(declare-fun var437_literal_0__t0 () (_ BitVec 64))
(assert
  (= var437_literal_0__t0 (_ bv0 64))

)

(declare-fun var438_literal_array_438__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438_literal_array_438__t0) )
)

(assert
  var439_true__t0
)

(declare-fun var440_safe_literal_array_438_____safe_pk2___t0 () Bool)
(assert
  (= var440_safe_literal_array_438_____safe_pk2___t0 (theory1_safe var438_literal_array_438__t0) )
)

(declare-fun var436_pk2__t1 () (_ BitVec 64))
(assert
  (= var440_safe_literal_array_438_____safe_pk2___t0 (theory1_safe var436_pk2__t1) )
)

(declare-fun var441_nullterm_literal_array_438_____nullterm_pk2___t0 () Bool)
(assert
  (= var441_nullterm_literal_array_438_____nullterm_pk2___t0 (theory2_nullterm var438_literal_array_438__t0) )
)

(assert
  (= var441_nullterm_literal_array_438_____nullterm_pk2___t0 (theory2_nullterm var436_pk2__t1) )
)

(declare-fun var442_len_pk2___t0 () (_ BitVec 64))
(assert
  (= var442_len_pk2___t0 (theory0_len var436_pk2__t1) )
)

(assert
  (= var442_len_pk2___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
; call of ::carrier::identity::alias_from_str
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
(declare-fun var443_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var444_len_addressof_pk2____t0 () (_ BitVec 64))
(assert
  (= var444_len_addressof_pk2____t0 (theory0_len var443_addressof_pk2___t0) )
)

(assert
  (= var444_len_addressof_pk2____t0 (_ bv1 64))

)

(assert
  (= var443_addressof_pk2___t0 (_ bv436 64))

)

(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var443_addressof_pk2___t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
(declare-fun var446_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var447_len_addressof_pk2____t0 () (_ BitVec 64))
(assert
  (= var447_len_addressof_pk2____t0 (theory0_len var446_addressof_pk2___t0) )
)

(assert
  (= var447_len_addressof_pk2____t0 (_ bv1 64))

)

(assert
  (= var446_addressof_pk2___t0 (_ bv436 64))

)

(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var446_addressof_pk2___t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
(declare-fun var449_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var449_cast_of_e__t0 var169_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var450_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var450_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var256_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var451_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var451_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var449_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var452_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(assert
  (= var452_interpretation_of_theory_safe_over_addressof_pk2___t0 (theory1_safe var446_addressof_pk2___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:395
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:395
; : /home/runner/work/carrier/carrier/core/src/identity.zz:395
; : /home/runner/work/carrier/carrier/core/src/identity.zz:395
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:395
; : /home/runner/work/carrier/carrier/core/src/identity.zz:395
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:395
(declare-fun var453_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var453_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory12___err__checked var171_deref_S169_e___t4) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:396
; : /home/runner/work/carrier/carrier/core/src/identity.zz:396
; : /home/runner/work/carrier/carrier/core/src/identity.zz:396
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:396
; : /home/runner/work/carrier/carrier/core/src/identity.zz:396
(declare-fun var454_literal_100__t0 () (_ BitVec 64))
(assert
  (= var454_literal_100__t0 (_ bv100 64))

)

(declare-fun var455_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var455_implicit_coercion_of_literal_100__t0 var454_literal_100__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/identity.zz:396
(declare-fun var456_infix_expression__t0 () Bool)
(assert
  (=  var456_infix_expression__t0 (bvule var366_ll__t1 var455_implicit_coercion_of_literal_100__t0))
)

(push 1)

(assert
  (and true (or (not var450_interpretation_of_theory_safe_over_buf__t0 ) (not var451_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var452_interpretation_of_theory_safe_over_addressof_pk2___t0 ) (not var453_interpretation_of_theory___err__checked_over_deref_S169_e___t0 ) (not var456_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var450_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var451_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var452_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(declare-fun var453_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var454_literal_100__t0 () (_ BitVec 64))
; borrows after call
; 436 to temporal +1 because of function borrow
(declare-fun var436_pk2__t2 () (_ BitVec 64))
(assert
  (= var436_pk2__t2  (ite true var436_pk2__t2 var436_pk2__t1)  )
)

; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t5 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t5  (ite true var171_deref_S169_e___t5 var171_deref_S169_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:164
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:164
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:164
(declare-fun var458_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var458_cast_of_e__t0 var169_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var459_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var460_true__t0
)

(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory2_nullterm var459_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var462_literal_string____carrier__tests__identity__test_alias___t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462_literal_string____carrier__tests__identity__test_alias___t0) )
)

(assert
  var463_true__t0
)

(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory2_nullterm var462_literal_string____carrier__tests__identity__test_alias___t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var465_literal_164__t0 () (_ BitVec 64))
(assert
  (= var465_literal_164__t0 (_ bv164 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var466_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var466_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var458_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var466_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var466_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t6 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t6  (ite true var171_deref_S169_e___t6 var171_deref_S169_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:164
; callsite effects
(declare-fun var468_return__t1 () Bool)
(declare-fun var467_return_value_of___err__check__t0 () Bool)
(declare-fun var468_return__t0 () Bool)
(assert
  (= var468_return__t1  (ite true var467_return_value_of___err__check__t0 var468_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var469_literal_4294967295__t0 () Bool)
(assert
  var469_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var470_infix_expression__t0 () Bool)
(assert
  (=  var470_infix_expression__t0 (= var468_return__t1 var469_literal_4294967295__t0))
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
(declare-fun var471_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var471_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory12___err__checked var171_deref_S169_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var472_infix_expression__t0 () Bool)
(assert
  (=  var472_infix_expression__t0 (or var470_infix_expression__t0 var471_interpretation_of_theory___err__checked_over_deref_S169_e___t0))
)

(assert (! var472_infix_expression__t0 :named A18))(check-sat)

(declare-fun var467_return_value_of___err__check__t1 () Bool)
(assert
  (= var467_return_value_of___err__check__t1  (ite true var468_return__t1 var467_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var467_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var467_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:164
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:164
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var467_return_value_of___err__check__t1)
(assert
  (not var467_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:165
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:165
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:165
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:165
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:165
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:165
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:165
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:165
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:165
; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; literal expr
(declare-fun var473_literal_8__t0 () (_ BitVec 64))
(assert
  (= var473_literal_8__t0 (_ bv8 64))

)

(check-sat)

(get-value (

  var473_literal_8__t0

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var473_literal_8__t0 #x0000000000000008))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:165
(declare-fun var474_pk2_k__t0 () (_ BitVec 64))
(declare-fun var475_len_pk2_k___t0 () (_ BitVec 64))
(assert
  (= var475_len_pk2_k___t0 (theory0_len var474_pk2_k__t0) )
)

(assert
  (= var475_len_pk2_k___t0 (_ bv8 64))

)

(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var474_pk2_k__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:165
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:165
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:165
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:165
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:165
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:165
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:165
; literal expr
(declare-fun var480_literal_0__t0 () (_ BitVec 64))
(assert
  (= var480_literal_0__t0 (_ bv0 64))

)

(declare-fun var481_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var481_implicit_coercion_of_literal_0__t0 var480_literal_0__t0) :named A19)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:165
(declare-fun var482_infix_expression__t0 () Bool)
(declare-fun var479_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var482_infix_expression__t0 (= var479_return_value_of___ext___string_h___memcmp__t0 var481_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:165
;end of function ::carrier::tests::identity::test_alias


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
(declare-fun var198_literal_string____carrier__tests__identity__test_alias___t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(declare-fun var200_true__t0 () Bool)
(declare-fun var201_literal_142__t0 () (_ BitVec 64))
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
(declare-fun var216_literal_8__t0 () (_ BitVec 64))
(declare-fun var217_pk_k__t0 () (_ BitVec 64))
(declare-fun var218_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(declare-fun var220_literal_4__t0 () (_ BitVec 64))
(declare-fun var221_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var224_literal_32__t0 () (_ BitVec 64))
(declare-fun var225_sk_k__t0 () (_ BitVec 64))
(declare-fun var226_len_sk_k___t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(declare-fun var228_literal_0__t0 () (_ BitVec 64))
(declare-fun var229_len_sk_k___t0 () (_ BitVec 64))
(declare-fun var232_literal_5__t0 () (_ BitVec 64))
(declare-fun var233_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var236_literal_1__t0 () (_ BitVec 64))
(declare-fun var237_len_sk_k___t0 () (_ BitVec 64))
(declare-fun var240_literal_6__t0 () (_ BitVec 64))
(declare-fun var241_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var244_literal_2__t0 () (_ BitVec 64))
(declare-fun var245_len_sk_k___t0 () (_ BitVec 64))
(declare-fun var248_literal_7__t0 () (_ BitVec 64))
(declare-fun var249_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var252_literal_3__t0 () (_ BitVec 64))
(declare-fun var253_len_sk_k___t0 () (_ BitVec 64))
(declare-fun var256_buf__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(declare-fun var258_literal_100__t0 () (_ BitVec 64))
(declare-fun var259_len_buf___t0 () (_ BitVec 64))
(declare-fun var260_literal_0__t0 () (_ BitVec 64))
(declare-fun var261_literal_array_261__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(declare-fun var263_safe_literal_array_261_____safe_buf___t0 () Bool)
(declare-fun var256_buf__t1 () (_ BitVec 64))
(declare-fun var264_nullterm_literal_array_261_____nullterm_buf___t0 () Bool)
(declare-fun var365_len_buf___t0 () (_ BitVec 64))
(declare-fun var367_literal_100__t0 () (_ BitVec 64))
(declare-fun var368_literal_100__t0 () (_ BitVec 64))
(declare-fun var369_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var370_len_addressof_pk____t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(declare-fun var373_literal_100__t0 () (_ BitVec 64))
(declare-fun var374_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var375_len_addressof_pk____t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(declare-fun var377_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(declare-fun var378_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var379_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var380_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var381_literal_100__t0 () (_ BitVec 64))
(declare-fun var383_literal_0__t0 () (_ BitVec 64))
(declare-fun var386_return_value_of___carrier__identity__alias_to_str__t0 () (_ BitVec 64))
(declare-fun var387_safe_return_value_of___carrier__identity__alias_to_str_____safe_ll___t0 () Bool)
(declare-fun var366_ll__t1 () (_ BitVec 64))
(declare-fun var388_nullterm_return_value_of___carrier__identity__alias_to_str_____nullterm_ll___t0 () Bool)
(declare-fun var389_literal_100__t0 () (_ BitVec 64))
(declare-fun var392_literal_1__t0 () (_ BitVec 64))
(declare-fun var394_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(declare-fun var396_true__t0 () Bool)
(declare-fun var397_literal_string____carrier__tests__identity__test_alias___t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(declare-fun var399_true__t0 () Bool)
(declare-fun var400_literal_153__t0 () (_ BitVec 64))
(declare-fun var401_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var404_literal_4294967295__t0 () Bool)
(declare-fun var406_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var409_literal_0__t0 () (_ BitVec 64))
(declare-fun var410_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var408_i__t1 () (_ BitVec 64))
(declare-fun var411_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var415_literal_string___c___t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(declare-fun var417_true__t0 () Bool)
(declare-fun var418_len_buf___t0 () (_ BitVec 64))
(declare-fun var422_literal_4__t0 () (_ BitVec 64))
(declare-fun var425_literal_0__t0 () (_ BitVec 64))
(declare-fun var428_literal_string______t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(declare-fun var430_true__t0 () Bool)
(declare-fun var432_literal_string______t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(declare-fun var434_true__t0 () Bool)
(declare-fun var437_literal_0__t0 () (_ BitVec 64))
(declare-fun var438_literal_array_438__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(declare-fun var440_safe_literal_array_438_____safe_pk2___t0 () Bool)
(declare-fun var436_pk2__t1 () (_ BitVec 64))
(declare-fun var441_nullterm_literal_array_438_____nullterm_pk2___t0 () Bool)
(declare-fun var442_len_pk2___t0 () (_ BitVec 64))
(declare-fun var443_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var444_len_addressof_pk2____t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(declare-fun var446_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var447_len_addressof_pk2____t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(declare-fun var450_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var451_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var452_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(declare-fun var453_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var454_literal_100__t0 () (_ BitVec 64))
(declare-fun var459_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(declare-fun var461_true__t0 () Bool)
(declare-fun var462_literal_string____carrier__tests__identity__test_alias___t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(declare-fun var464_true__t0 () Bool)
(declare-fun var465_literal_164__t0 () (_ BitVec 64))
(declare-fun var466_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var469_literal_4294967295__t0 () Bool)
(declare-fun var471_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var473_literal_8__t0 () (_ BitVec 64))
(declare-fun var474_pk2_k__t0 () (_ BitVec 64))
(declare-fun var475_len_pk2_k___t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(declare-fun var480_literal_0__t0 () (_ BitVec 64))
(declare-fun var479_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(check-sat)

