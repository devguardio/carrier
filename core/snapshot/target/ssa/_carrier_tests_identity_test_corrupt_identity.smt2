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
;function ::carrier::tests::identity::test_corrupt_identity
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:58
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:58
(declare-fun var172_deref_S169_e__trace__t0 () (_ BitVec 64))
(declare-fun var173_len_deref_S169_e____t0 () (_ BitVec 64))
(assert
  (= var173_len_deref_S169_e____t0 (theory0_len var172_deref_S169_e__trace__t0) )
)

(declare-fun var170_et__t0 () (_ BitVec 64))
(assert (! (= var173_len_deref_S169_e____t0 var170_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:58
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var169_e__t0 () (_ BitVec 64))
(declare-fun var174_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var174_interpretation_of_theory_safe_over_e__t0 (theory1_safe var169_e__t0) )
)

(assert (! var174_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

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
(declare-fun var171_deref_S169_e___t0 () (_ BitVec 64))
(declare-fun var175_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var175_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory12___err__checked var171_deref_S169_e___t0) )
)

(assert (! var175_interpretation_of_theory___err__checked_over_deref_S169_e___t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:61
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:61
(declare-fun var177_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa___t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa___t0) )
)

(assert
  var178_true__t0
)

(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory2_nullterm var177_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa___t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:61
(declare-fun var180_safe_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa______safe_from___t0 () Bool)
(assert
  (= var180_safe_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa______safe_from___t0 (theory1_safe var177_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa___t0) )
)

(declare-fun var176_from__t1 () (_ BitVec 64))
(assert
  (= var180_safe_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa______safe_from___t0 (theory1_safe var176_from__t1) )
)

(declare-fun var181_nullterm_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa______nullterm_from___t0 () Bool)
(assert
  (= var181_nullterm_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa______nullterm_from___t0 (theory2_nullterm var177_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa___t0) )
)

(assert
  (= var181_nullterm_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa______nullterm_from___t0 (theory2_nullterm var176_from__t1) )
)

(declare-fun var182_len_from___t0 () (_ BitVec 64))
(assert
  (= var182_len_from___t0 (theory0_len var176_from__t1) )
)

(assert
  (= var182_len_from___t0 (_ bv48 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:63
; literal expr
(declare-fun var184_literal_0__t0 () (_ BitVec 64))
(assert
  (= var184_literal_0__t0 (_ bv0 64))

)

(declare-fun var185_literal_array_185__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185_literal_array_185__t0) )
)

(assert
  var186_true__t0
)

(declare-fun var187_safe_literal_array_185_____safe_sk___t0 () Bool)
(assert
  (= var187_safe_literal_array_185_____safe_sk___t0 (theory1_safe var185_literal_array_185__t0) )
)

(declare-fun var183_sk__t1 () (_ BitVec 64))
(assert
  (= var187_safe_literal_array_185_____safe_sk___t0 (theory1_safe var183_sk__t1) )
)

(declare-fun var188_nullterm_literal_array_185_____nullterm_sk___t0 () Bool)
(assert
  (= var188_nullterm_literal_array_185_____nullterm_sk___t0 (theory2_nullterm var185_literal_array_185__t0) )
)

(assert
  (= var188_nullterm_literal_array_185_____nullterm_sk___t0 (theory2_nullterm var183_sk__t1) )
)

(declare-fun var189_len_sk___t0 () (_ BitVec 64))
(assert
  (= var189_len_sk___t0 (theory0_len var183_sk__t1) )
)

(assert
  (= var189_len_sk___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:63
; call of ::carrier::identity::secret_from_cstr
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:63
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:63
(declare-fun var190_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var191_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var191_len_addressof_sk____t0 (theory0_len var190_addressof_sk___t0) )
)

(assert
  (= var191_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var190_addressof_sk___t0 (_ bv183 64))

)

(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var190_addressof_sk___t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:63
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:63
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:63
(declare-fun var193_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var194_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var194_len_addressof_sk____t0 (theory0_len var193_addressof_sk___t0) )
)

(assert
  (= var194_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var193_addressof_sk___t0 (_ bv183 64))

)

(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var193_addressof_sk___t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:63
(declare-fun var196_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var196_cast_of_e__t0 var169_e__t0) :named A3)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:58
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:63
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var197_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var197_interpretation_of_theory_safe_over_from__t0 (theory1_safe var176_from__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var198_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var198_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var196_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var199_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(assert
  (= var199_interpretation_of_theory_safe_over_addressof_sk___t0 (theory1_safe var193_addressof_sk___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
(declare-fun var200_interpretation_of_theory_nullterm_over_from__t0 () Bool)
(assert
  (= var200_interpretation_of_theory_nullterm_over_from__t0 (theory2_nullterm var176_from__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:307
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:307
; : /home/runner/work/carrier/carrier/core/src/identity.zz:307
; : /home/runner/work/carrier/carrier/core/src/identity.zz:307
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:307
; : /home/runner/work/carrier/carrier/core/src/identity.zz:307
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:307
(declare-fun var201_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var201_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory12___err__checked var171_deref_S169_e___t0) )
)

(push 1)

(assert
  (and true (or (not var197_interpretation_of_theory_safe_over_from__t0 ) (not var198_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var199_interpretation_of_theory_safe_over_addressof_sk___t0 ) (not var200_interpretation_of_theory_nullterm_over_from__t0 ) (not var201_interpretation_of_theory___err__checked_over_deref_S169_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var197_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var198_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var199_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var200_interpretation_of_theory_nullterm_over_from__t0 () Bool)
(declare-fun var201_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
; borrows after call
; 183 to temporal +1 because of function borrow
(declare-fun var183_sk__t2 () (_ BitVec 64))
(assert
  (= var183_sk__t2  (ite true var183_sk__t2 var183_sk__t1)  )
)

; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t1 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t1  (ite true var171_deref_S169_e___t1 var171_deref_S169_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:63
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:64
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:64
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:64
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:64
(declare-fun var203_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var203_cast_of_e__t0 var169_e__t0) :named A4)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:58
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var204_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var205_true__t0
)

(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory2_nullterm var204_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var207_literal_string____carrier__tests__identity__test_corrupt_identity___t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207_literal_string____carrier__tests__identity__test_corrupt_identity___t0) )
)

(assert
  var208_true__t0
)

(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory2_nullterm var207_literal_string____carrier__tests__identity__test_corrupt_identity___t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var210_literal_64__t0 () (_ BitVec 64))
(assert
  (= var210_literal_64__t0 (_ bv64 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var211_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var211_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var203_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var211_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var211_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t2 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t2  (ite true var171_deref_S169_e___t2 var171_deref_S169_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:64
; callsite effects
(declare-fun var213_return__t1 () Bool)
(declare-fun var212_return_value_of___err__check__t0 () Bool)
(declare-fun var213_return__t0 () Bool)
(assert
  (= var213_return__t1  (ite true var212_return_value_of___err__check__t0 var213_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var214_literal_4294967295__t0 () Bool)
(assert
  var214_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var215_infix_expression__t0 () Bool)
(assert
  (=  var215_infix_expression__t0 (= var213_return__t1 var214_literal_4294967295__t0))
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
(declare-fun var216_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var216_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory12___err__checked var171_deref_S169_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var217_infix_expression__t0 () Bool)
(assert
  (=  var217_infix_expression__t0 (or var215_infix_expression__t0 var216_interpretation_of_theory___err__checked_over_deref_S169_e___t0))
)

(assert (! var217_infix_expression__t0 :named A5))(check-sat)

(declare-fun var212_return_value_of___err__check__t1 () Bool)
(assert
  (= var212_return_value_of___err__check__t1  (ite true var213_return__t1 var212_return_value_of___err__check__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:64
(declare-fun var218_unary_expression__t0 () Bool)
(assert
  (= var218_unary_expression__t0 (not var212_return_value_of___err__check__t1 ))
)

(check-sat)

(get-value (

  var218_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var218_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:64
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:65
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:65
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:65
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:65
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:65
(declare-fun var219_literal_string__must_fail___t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219_literal_string__must_fail___t0) )
)

(assert
  var220_true__t0
)

(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory2_nullterm var219_literal_string__must_fail___t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:65
(declare-fun var222_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var222_cast_of_e__t0 var169_e__t0) :named A6)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:58
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:65
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var226_literal_string____carrier__tests__identity__test_corrupt_identity___t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226_literal_string____carrier__tests__identity__test_corrupt_identity___t0) )
)

(assert
  var227_true__t0
)

(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory2_nullterm var226_literal_string____carrier__tests__identity__test_corrupt_identity___t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var229_literal_65__t0 () (_ BitVec 64))
(assert
  (= var229_literal_65__t0 (_ bv65 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:65
(declare-fun var230_literal_string__must_fail___t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230_literal_string__must_fail___t0) )
)

(assert
  var231_true__t0
)

(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory2_nullterm var230_literal_string__must_fail___t0) )
)

(assert
  var232_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var233_interpretation_of_theory_safe_over_literal_string__must_fail___t0 () Bool)
(assert
  (= var233_interpretation_of_theory_safe_over_literal_string__must_fail___t0 (theory1_safe var230_literal_string__must_fail___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var234_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var234_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var222_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var235_interpretation_of_theory_nullterm_over_literal_string__must_fail___t0 () Bool)
(assert
  (= var235_interpretation_of_theory_nullterm_over_literal_string__must_fail___t0 (theory2_nullterm var230_literal_string__must_fail___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var236_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var236_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var59___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and var218_unary_expression__t0 (or (not var233_interpretation_of_theory_safe_over_literal_string__must_fail___t0 ) (not var234_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var235_interpretation_of_theory_nullterm_over_literal_string__must_fail___t0 ) (not var236_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var233_interpretation_of_theory_safe_over_literal_string__must_fail___t0 () Bool)
(declare-fun var234_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var235_interpretation_of_theory_nullterm_over_literal_string__must_fail___t0 () Bool)
(declare-fun var236_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t3 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t3  (ite var218_unary_expression__t0 var171_deref_S169_e___t3 var171_deref_S169_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:65
; callsite effects
(declare-fun var237_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var239_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var239_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var237_return_value_of___err__fail__t0) )
)

(declare-fun var238_return__t1 () (_ BitVec 64))
(assert
  (= var239_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var238_return__t1) )
)

(declare-fun var240_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var240_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var237_return_value_of___err__fail__t0) )
)

(assert
  (= var240_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var238_return__t1) )
)

(declare-fun var238_return__t0 () (_ BitVec 64))
(assert
  (= var238_return__t1  (ite var218_unary_expression__t0 var237_return_value_of___err__fail__t0 var238_return__t0)  )
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
(declare-fun var241_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var241_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory12___err__checked var171_deref_S169_e___t3) )
)

(assert (! var241_interpretation_of_theory___err__checked_over_deref_S169_e___t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:65
(declare-fun var242_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var242_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var238_return__t1) )
)

(declare-fun var237_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var242_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var237_return_value_of___err__fail__t1) )
)

(declare-fun var243_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var243_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var238_return__t1) )
)

(assert
  (= var243_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var237_return_value_of___err__fail__t1) )
)

(assert
  (= var237_return_value_of___err__fail__t1  (ite var218_unary_expression__t0 var238_return__t1 var237_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var218_unary_expression__t0)
(assert
  (not var218_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:68
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:68
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:68
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:68
; literal expr
(declare-fun var245_literal_0__t0 () (_ BitVec 64))
(assert
  (= var245_literal_0__t0 (_ bv0 64))

)

(declare-fun var246_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var246_implicit_coercion_of_literal_0__t0 var245_literal_0__t0) :named A8)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:68
(declare-fun var247_safe_implicit_coercion_of_literal_0_____safe_deref_S169_e__error___t0 () Bool)
(assert
  (= var247_safe_implicit_coercion_of_literal_0_____safe_deref_S169_e__error___t0 (theory1_safe var246_implicit_coercion_of_literal_0__t0) )
)

(declare-fun var244_deref_S169_e__error__t1 () (_ BitVec 64))
(assert
  (= var247_safe_implicit_coercion_of_literal_0_____safe_deref_S169_e__error___t0 (theory1_safe var244_deref_S169_e__error__t1) )
)

(declare-fun var248_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_S169_e__error___t0 () Bool)
(assert
  (= var248_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_S169_e__error___t0 (theory2_nullterm var246_implicit_coercion_of_literal_0__t0) )
)

(assert
  (= var248_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_S169_e__error___t0 (theory2_nullterm var244_deref_S169_e__error__t1) )
)

(declare-fun var244_deref_S169_e__error__t0 () (_ BitVec 64))
(assert
  (= var244_deref_S169_e__error__t1  (ite true var246_implicit_coercion_of_literal_0__t0 var244_deref_S169_e__error__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:69
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:69
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:69
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:69
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:69
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:69
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:69
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:69
(declare-fun var249_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var249_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory12___err__checked var171_deref_S169_e___t3) )
)

(assert (! var249_interpretation_of_theory___err__checked_over_deref_S169_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:69
(declare-fun var250_literal_1__t0 () (_ BitVec 64))
(assert
  (= var250_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:71
; literal expr
(declare-fun var252_literal_0__t0 () (_ BitVec 64))
(assert
  (= var252_literal_0__t0 (_ bv0 64))

)

(declare-fun var253_literal_array_253__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253_literal_array_253__t0) )
)

(assert
  var254_true__t0
)

(declare-fun var255_safe_literal_array_253_____safe_ik___t0 () Bool)
(assert
  (= var255_safe_literal_array_253_____safe_ik___t0 (theory1_safe var253_literal_array_253__t0) )
)

(declare-fun var251_ik__t1 () (_ BitVec 64))
(assert
  (= var255_safe_literal_array_253_____safe_ik___t0 (theory1_safe var251_ik__t1) )
)

(declare-fun var256_nullterm_literal_array_253_____nullterm_ik___t0 () Bool)
(assert
  (= var256_nullterm_literal_array_253_____nullterm_ik___t0 (theory2_nullterm var253_literal_array_253__t0) )
)

(assert
  (= var256_nullterm_literal_array_253_____nullterm_ik___t0 (theory2_nullterm var251_ik__t1) )
)

(declare-fun var257_len_ik___t0 () (_ BitVec 64))
(assert
  (= var257_len_ik___t0 (theory0_len var251_ik__t1) )
)

(assert
  (= var257_len_ik___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:71
; call of ::carrier::identity::identity_from_cstr
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:71
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:71
(declare-fun var258_addressof_ik___t0 () (_ BitVec 64))
(declare-fun var259_len_addressof_ik____t0 () (_ BitVec 64))
(assert
  (= var259_len_addressof_ik____t0 (theory0_len var258_addressof_ik___t0) )
)

(assert
  (= var259_len_addressof_ik____t0 (_ bv1 64))

)

(assert
  (= var258_addressof_ik___t0 (_ bv251 64))

)

(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var258_addressof_ik___t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:71
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:71
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:71
(declare-fun var261_addressof_ik___t0 () (_ BitVec 64))
(declare-fun var262_len_addressof_ik____t0 () (_ BitVec 64))
(assert
  (= var262_len_addressof_ik____t0 (theory0_len var261_addressof_ik___t0) )
)

(assert
  (= var262_len_addressof_ik____t0 (_ bv1 64))

)

(assert
  (= var261_addressof_ik___t0 (_ bv251 64))

)

(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var261_addressof_ik___t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:71
(declare-fun var264_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var264_cast_of_e__t0 var169_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:58
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:71
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var265_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var265_interpretation_of_theory_safe_over_from__t0 (theory1_safe var176_from__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var266_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var266_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var264_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var267_interpretation_of_theory_safe_over_addressof_ik___t0 () Bool)
(assert
  (= var267_interpretation_of_theory_safe_over_addressof_ik___t0 (theory1_safe var261_addressof_ik___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
(declare-fun var268_interpretation_of_theory_nullterm_over_from__t0 () Bool)
(assert
  (= var268_interpretation_of_theory_nullterm_over_from__t0 (theory2_nullterm var176_from__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
(declare-fun var269_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var269_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory12___err__checked var171_deref_S169_e___t3) )
)

(push 1)

(assert
  (and true (or (not var265_interpretation_of_theory_safe_over_from__t0 ) (not var266_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var267_interpretation_of_theory_safe_over_addressof_ik___t0 ) (not var268_interpretation_of_theory_nullterm_over_from__t0 ) (not var269_interpretation_of_theory___err__checked_over_deref_S169_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var265_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var266_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var267_interpretation_of_theory_safe_over_addressof_ik___t0 () Bool)
(declare-fun var268_interpretation_of_theory_nullterm_over_from__t0 () Bool)
(declare-fun var269_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
; borrows after call
; 251 to temporal +1 because of function borrow
(declare-fun var251_ik__t2 () (_ BitVec 64))
(assert
  (= var251_ik__t2  (ite true var251_ik__t2 var251_ik__t1)  )
)

; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t4 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t4  (ite true var171_deref_S169_e___t4 var171_deref_S169_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:71
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:72
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:72
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:72
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:72
(declare-fun var271_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var271_cast_of_e__t0 var169_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:58
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var272_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var273_true__t0
)

(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory2_nullterm var272_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var275_literal_string____carrier__tests__identity__test_corrupt_identity___t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275_literal_string____carrier__tests__identity__test_corrupt_identity___t0) )
)

(assert
  var276_true__t0
)

(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory2_nullterm var275_literal_string____carrier__tests__identity__test_corrupt_identity___t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var278_literal_72__t0 () (_ BitVec 64))
(assert
  (= var278_literal_72__t0 (_ bv72 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var279_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var279_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var271_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var279_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var279_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t5 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t5  (ite true var171_deref_S169_e___t5 var171_deref_S169_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:72
; callsite effects
(declare-fun var281_return__t1 () Bool)
(declare-fun var280_return_value_of___err__check__t0 () Bool)
(declare-fun var281_return__t0 () Bool)
(assert
  (= var281_return__t1  (ite true var280_return_value_of___err__check__t0 var281_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var282_literal_4294967295__t0 () Bool)
(assert
  var282_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var283_infix_expression__t0 () Bool)
(assert
  (=  var283_infix_expression__t0 (= var281_return__t1 var282_literal_4294967295__t0))
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
(declare-fun var284_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var284_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory12___err__checked var171_deref_S169_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var285_infix_expression__t0 () Bool)
(assert
  (=  var285_infix_expression__t0 (or var283_infix_expression__t0 var284_interpretation_of_theory___err__checked_over_deref_S169_e___t0))
)

(assert (! var285_infix_expression__t0 :named A12))(check-sat)

(declare-fun var280_return_value_of___err__check__t1 () Bool)
(assert
  (= var280_return_value_of___err__check__t1  (ite true var281_return__t1 var280_return_value_of___err__check__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:72
(declare-fun var286_unary_expression__t0 () Bool)
(assert
  (= var286_unary_expression__t0 (not var280_return_value_of___err__check__t1 ))
)

(check-sat)

(get-value (

  var286_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var286_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:72
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:73
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:73
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:73
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:73
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:73
(declare-fun var287_literal_string__must_fail___t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287_literal_string__must_fail___t0) )
)

(assert
  var288_true__t0
)

(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory2_nullterm var287_literal_string__must_fail___t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:73
(declare-fun var290_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var290_cast_of_e__t0 var169_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:58
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:73
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var291_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var292_true__t0
)

(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory2_nullterm var291_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var294_literal_string____carrier__tests__identity__test_corrupt_identity___t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294_literal_string____carrier__tests__identity__test_corrupt_identity___t0) )
)

(assert
  var295_true__t0
)

(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory2_nullterm var294_literal_string____carrier__tests__identity__test_corrupt_identity___t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var297_literal_73__t0 () (_ BitVec 64))
(assert
  (= var297_literal_73__t0 (_ bv73 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:73
(declare-fun var298_literal_string__must_fail___t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298_literal_string__must_fail___t0) )
)

(assert
  var299_true__t0
)

(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory2_nullterm var298_literal_string__must_fail___t0) )
)

(assert
  var300_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var301_interpretation_of_theory_safe_over_literal_string__must_fail___t0 () Bool)
(assert
  (= var301_interpretation_of_theory_safe_over_literal_string__must_fail___t0 (theory1_safe var298_literal_string__must_fail___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var302_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var302_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var290_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var303_interpretation_of_theory_nullterm_over_literal_string__must_fail___t0 () Bool)
(assert
  (= var303_interpretation_of_theory_nullterm_over_literal_string__must_fail___t0 (theory2_nullterm var298_literal_string__must_fail___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var304_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var304_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var59___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and var286_unary_expression__t0 (or (not var301_interpretation_of_theory_safe_over_literal_string__must_fail___t0 ) (not var302_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var303_interpretation_of_theory_nullterm_over_literal_string__must_fail___t0 ) (not var304_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var301_interpretation_of_theory_safe_over_literal_string__must_fail___t0 () Bool)
(declare-fun var302_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var303_interpretation_of_theory_nullterm_over_literal_string__must_fail___t0 () Bool)
(declare-fun var304_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t6 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t6  (ite var286_unary_expression__t0 var171_deref_S169_e___t6 var171_deref_S169_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:73
; callsite effects
(declare-fun var305_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var307_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var307_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var305_return_value_of___err__fail__t0) )
)

(declare-fun var306_return__t1 () (_ BitVec 64))
(assert
  (= var307_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var306_return__t1) )
)

(declare-fun var308_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var308_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var305_return_value_of___err__fail__t0) )
)

(assert
  (= var308_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var306_return__t1) )
)

(declare-fun var306_return__t0 () (_ BitVec 64))
(assert
  (= var306_return__t1  (ite var286_unary_expression__t0 var305_return_value_of___err__fail__t0 var306_return__t0)  )
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
(declare-fun var309_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var309_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory12___err__checked var171_deref_S169_e___t6) )
)

(assert (! var309_interpretation_of_theory___err__checked_over_deref_S169_e___t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:73
(declare-fun var310_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var310_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var306_return__t1) )
)

(declare-fun var305_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var310_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var305_return_value_of___err__fail__t1) )
)

(declare-fun var311_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var311_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var306_return__t1) )
)

(assert
  (= var311_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var305_return_value_of___err__fail__t1) )
)

(assert
  (= var305_return_value_of___err__fail__t1  (ite var286_unary_expression__t0 var306_return__t1 var305_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var286_unary_expression__t0)
(assert
  (not var286_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:76
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:76
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:76
; literal expr
(declare-fun var312_literal_0__t0 () (_ BitVec 64))
(assert
  (= var312_literal_0__t0 (_ bv0 64))

)

(declare-fun var313_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var313_implicit_coercion_of_literal_0__t0 var312_literal_0__t0) :named A15)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:76
(declare-fun var314_safe_implicit_coercion_of_literal_0_____safe_deref_S169_e__error___t0 () Bool)
(assert
  (= var314_safe_implicit_coercion_of_literal_0_____safe_deref_S169_e__error___t0 (theory1_safe var313_implicit_coercion_of_literal_0__t0) )
)

(declare-fun var244_deref_S169_e__error__t2 () (_ BitVec 64))
(assert
  (= var314_safe_implicit_coercion_of_literal_0_____safe_deref_S169_e__error___t0 (theory1_safe var244_deref_S169_e__error__t2) )
)

(declare-fun var315_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_S169_e__error___t0 () Bool)
(assert
  (= var315_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_S169_e__error___t0 (theory2_nullterm var313_implicit_coercion_of_literal_0__t0) )
)

(assert
  (= var315_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_S169_e__error___t0 (theory2_nullterm var244_deref_S169_e__error__t2) )
)

(assert
  (= var244_deref_S169_e__error__t2  (ite true var313_implicit_coercion_of_literal_0__t0 var244_deref_S169_e__error__t1)  )
)

;end of function ::carrier::tests::identity::test_corrupt_identity


(pop 1)

(declare-fun var172_deref_S169_e__trace__t0 () (_ BitVec 64))
(declare-fun var173_len_deref_S169_e____t0 () (_ BitVec 64))
(declare-fun var169_e__t0 () (_ BitVec 64))
(declare-fun var174_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var171_deref_S169_e___t0 () (_ BitVec 64))
(declare-fun var175_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var177_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa___t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(declare-fun var179_true__t0 () Bool)
(declare-fun var180_safe_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa______safe_from___t0 () Bool)
(declare-fun var176_from__t1 () (_ BitVec 64))
(declare-fun var181_nullterm_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa______nullterm_from___t0 () Bool)
(declare-fun var182_len_from___t0 () (_ BitVec 64))
(declare-fun var184_literal_0__t0 () (_ BitVec 64))
(declare-fun var185_literal_array_185__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(declare-fun var187_safe_literal_array_185_____safe_sk___t0 () Bool)
(declare-fun var183_sk__t1 () (_ BitVec 64))
(declare-fun var188_nullterm_literal_array_185_____nullterm_sk___t0 () Bool)
(declare-fun var189_len_sk___t0 () (_ BitVec 64))
(declare-fun var190_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var191_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(declare-fun var193_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var194_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(declare-fun var197_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var198_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var199_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var200_interpretation_of_theory_nullterm_over_from__t0 () Bool)
(declare-fun var201_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var204_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(declare-fun var206_true__t0 () Bool)
(declare-fun var207_literal_string____carrier__tests__identity__test_corrupt_identity___t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(declare-fun var209_true__t0 () Bool)
(declare-fun var210_literal_64__t0 () (_ BitVec 64))
(declare-fun var211_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var214_literal_4294967295__t0 () Bool)
(declare-fun var216_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var219_literal_string__must_fail___t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(declare-fun var221_true__t0 () Bool)
(declare-fun var223_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(declare-fun var225_true__t0 () Bool)
(declare-fun var226_literal_string____carrier__tests__identity__test_corrupt_identity___t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(declare-fun var228_true__t0 () Bool)
(declare-fun var229_literal_65__t0 () (_ BitVec 64))
(declare-fun var230_literal_string__must_fail___t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(declare-fun var232_true__t0 () Bool)
(declare-fun var233_interpretation_of_theory_safe_over_literal_string__must_fail___t0 () Bool)
(declare-fun var234_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var235_interpretation_of_theory_nullterm_over_literal_string__must_fail___t0 () Bool)
(declare-fun var236_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var237_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var239_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var238_return__t1 () (_ BitVec 64))
(declare-fun var240_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var241_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var242_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var237_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var243_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var245_literal_0__t0 () (_ BitVec 64))
(declare-fun var247_safe_implicit_coercion_of_literal_0_____safe_deref_S169_e__error___t0 () Bool)
(declare-fun var244_deref_S169_e__error__t1 () (_ BitVec 64))
(declare-fun var248_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_S169_e__error___t0 () Bool)
(declare-fun var249_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var250_literal_1__t0 () (_ BitVec 64))
(declare-fun var252_literal_0__t0 () (_ BitVec 64))
(declare-fun var253_literal_array_253__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(declare-fun var255_safe_literal_array_253_____safe_ik___t0 () Bool)
(declare-fun var251_ik__t1 () (_ BitVec 64))
(declare-fun var256_nullterm_literal_array_253_____nullterm_ik___t0 () Bool)
(declare-fun var257_len_ik___t0 () (_ BitVec 64))
(declare-fun var258_addressof_ik___t0 () (_ BitVec 64))
(declare-fun var259_len_addressof_ik____t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(declare-fun var261_addressof_ik___t0 () (_ BitVec 64))
(declare-fun var262_len_addressof_ik____t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(declare-fun var265_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var266_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var267_interpretation_of_theory_safe_over_addressof_ik___t0 () Bool)
(declare-fun var268_interpretation_of_theory_nullterm_over_from__t0 () Bool)
(declare-fun var269_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var272_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(declare-fun var274_true__t0 () Bool)
(declare-fun var275_literal_string____carrier__tests__identity__test_corrupt_identity___t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(declare-fun var277_true__t0 () Bool)
(declare-fun var278_literal_72__t0 () (_ BitVec 64))
(declare-fun var279_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var282_literal_4294967295__t0 () Bool)
(declare-fun var284_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var287_literal_string__must_fail___t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(declare-fun var289_true__t0 () Bool)
(declare-fun var291_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(declare-fun var293_true__t0 () Bool)
(declare-fun var294_literal_string____carrier__tests__identity__test_corrupt_identity___t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(declare-fun var296_true__t0 () Bool)
(declare-fun var297_literal_73__t0 () (_ BitVec 64))
(declare-fun var298_literal_string__must_fail___t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(declare-fun var300_true__t0 () Bool)
(declare-fun var301_interpretation_of_theory_safe_over_literal_string__must_fail___t0 () Bool)
(declare-fun var302_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var303_interpretation_of_theory_nullterm_over_literal_string__must_fail___t0 () Bool)
(declare-fun var304_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var305_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var307_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var306_return__t1 () (_ BitVec 64))
(declare-fun var308_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var309_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var310_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var305_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var311_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var312_literal_0__t0 () (_ BitVec 64))
(declare-fun var314_safe_implicit_coercion_of_literal_0_____safe_deref_S169_e__error___t0 () Bool)
(declare-fun var244_deref_S169_e__error__t2 () (_ BitVec 64))
(declare-fun var315_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_S169_e__error___t0 () Bool)
(check-sat)

