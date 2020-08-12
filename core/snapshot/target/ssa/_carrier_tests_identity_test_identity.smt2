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
;function ::carrier::tests::identity::test_identity
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
(declare-fun var172_deref_S169_e__trace__t0 () (_ BitVec 64))
(declare-fun var173_len_deref_S169_e____t0 () (_ BitVec 64))
(assert
  (= var173_len_deref_S169_e____t0 (theory0_len var172_deref_S169_e__trace__t0) )
)

(declare-fun var170_et__t0 () (_ BitVec 64))
(assert (! (= var173_len_deref_S169_e____t0 var170_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var169_e__t0 () (_ BitVec 64))
(declare-fun var174_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var174_interpretation_of_theory_safe_over_e__t0 (theory1_safe var169_e__t0) )
)

(assert (! var174_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

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
(declare-fun var171_deref_S169_e___t0 () (_ BitVec 64))
(declare-fun var175_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var175_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory12___err__checked var171_deref_S169_e___t0) )
)

(assert (! var175_interpretation_of_theory___err__checked_over_deref_S169_e___t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:30
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:30
; call of ::carrier::identity::secret_generate
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:30
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:30
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:30
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:30
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:30
(declare-fun var189_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var189_cast_of_e__t0 var169_e__t0) :named A3)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
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
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:30
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:31
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:31
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:31
(declare-fun var194_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var194_cast_of_e__t0 var169_e__t0) :named A4)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
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
(declare-fun var198_literal_string____carrier__tests__identity__test_identity___t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198_literal_string____carrier__tests__identity__test_identity___t0) )
)

(assert
  var199_true__t0
)

(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory2_nullterm var198_literal_string____carrier__tests__identity__test_identity___t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var201_literal_31__t0 () (_ BitVec 64))
(assert
  (= var201_literal_31__t0 (_ bv31 64))

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
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:31
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:31
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:31
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var203_return_value_of___err__check__t1)
(assert
  (not var203_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:33
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:33
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:33
; literal expr
(declare-fun var210_literal_0__t0 () (_ BitVec 64))
(assert
  (= var210_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:33
(declare-fun var211_literal_array_211__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211_literal_array_211__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:33
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; call of ::carrier::identity::identity_from_secret
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
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

; : /home/runner/work/carrier/carrier/core/src/identity.zz:436
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var228_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(assert
  (= var228_interpretation_of_theory_safe_over_addressof_sk___t0 (theory1_safe var225_addressof_sk___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:436
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
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:36
(declare-fun var231_buf__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231_buf__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:36
; literal expr
(declare-fun var233_literal_200__t0 () (_ BitVec 64))
(assert
  (= var233_literal_200__t0 (_ bv200 64))

)

(check-sat)

(get-value (

  var233_literal_200__t0

) )

;  = "#x00000000000000c8"
(push 1)

(assert
  (not (= var233_literal_200__t0 #x00000000000000c8))
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
  (= var234_len_buf___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:36
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:36
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:36
; literal expr
(declare-fun var235_literal_0__t0 () (_ BitVec 64))
(assert
  (= var235_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:36
(declare-fun var236_literal_array_236__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236_literal_array_236__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:36
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

(declare-fun var440_len_buf___t0 () (_ BitVec 64))
(assert
  (= var440_len_buf___t0 (theory0_len var231_buf__t1) )
)

(assert
  (= var440_len_buf___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
; call of ::carrier::identity::identity_to_str
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
; call of static
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
; call of len
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
(declare-fun var441_literal_200__t0 () (_ BitVec 64))
(assert
  (= var441_literal_200__t0 (_ bv200 64))

)

(check-sat)

(get-value (

  var441_literal_200__t0

) )

;  = "#x00000000000000c8"
(push 1)

(assert
  (not (= var441_literal_200__t0 #x00000000000000c8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
(declare-fun var442_literal_200__t0 () (_ BitVec 64))
(assert
  (= var442_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
(declare-fun var443_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var444_len_addressof_pk____t0 () (_ BitVec 64))
(assert
  (= var444_len_addressof_pk____t0 (theory0_len var443_addressof_pk___t0) )
)

(assert
  (= var444_len_addressof_pk____t0 (_ bv1 64))

)

(assert
  (= var443_addressof_pk___t0 (_ bv209 64))

)

(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var443_addressof_pk___t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
(declare-fun var446_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var446_cast_of_e__t0 var169_e__t0) :named A6)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
; literal expr
(declare-fun var447_literal_200__t0 () (_ BitVec 64))
(assert
  (= var447_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
(declare-fun var448_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var449_len_addressof_pk____t0 () (_ BitVec 64))
(assert
  (= var449_len_addressof_pk____t0 (theory0_len var448_addressof_pk___t0) )
)

(assert
  (= var449_len_addressof_pk____t0 (_ bv1 64))

)

(assert
  (= var448_addressof_pk___t0 (_ bv209 64))

)

(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var448_addressof_pk___t0) )
)

(assert
  var450_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var451_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(assert
  (= var451_interpretation_of_theory_safe_over_addressof_pk___t0 (theory1_safe var448_addressof_pk___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var452_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var452_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var231_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var453_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var453_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var446_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
(declare-fun var454_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var454_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory12___err__checked var171_deref_S169_e___t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var455_literal_200__t0 () (_ BitVec 64))
(assert
  (= var455_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var456_infix_expression__t0 () Bool)
(assert
  (=  var456_infix_expression__t0 (bvuge var455_literal_200__t0 var447_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; literal expr
(declare-fun var457_literal_0__t0 () (_ BitVec 64))
(assert
  (= var457_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var458_infix_expression__t0 () Bool)
(assert
  (=  var458_infix_expression__t0 (bvugt var447_literal_200__t0 var457_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var459_infix_expression__t0 () Bool)
(assert
  (=  var459_infix_expression__t0 (and var456_infix_expression__t0 var458_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var451_interpretation_of_theory_safe_over_addressof_pk___t0 ) (not var452_interpretation_of_theory_safe_over_buf__t0 ) (not var453_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var454_interpretation_of_theory___err__checked_over_deref_S169_e___t0 ) (not var459_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var451_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(declare-fun var452_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var453_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var454_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var455_literal_200__t0 () (_ BitVec 64))
(declare-fun var457_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t3 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t3  (ite true var171_deref_S169_e___t3 var171_deref_S169_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
; callsite effects
(declare-fun var460_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var462_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(assert
  (= var462_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var460_return_value_of___carrier__identity__identity_to_str__t0) )
)

(declare-fun var461_return__t1 () (_ BitVec 64))
(assert
  (= var462_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var461_return__t1) )
)

(declare-fun var463_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var463_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var460_return_value_of___carrier__identity__identity_to_str__t0) )
)

(assert
  (= var463_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var461_return__t1) )
)

(declare-fun var461_return__t0 () (_ BitVec 64))
(assert
  (= var461_return__t1  (ite true var460_return_value_of___carrier__identity__identity_to_str__t0 var461_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
(declare-fun var464_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var464_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var231_buf__t1) )
)

(assert (! var464_interpretation_of_theory_nullterm_over_buf__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
(declare-fun var465_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var465_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var461_return__t1) )
)

(declare-fun var460_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(assert
  (= var465_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var460_return_value_of___carrier__identity__identity_to_str__t1) )
)

(declare-fun var466_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var466_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var461_return__t1) )
)

(assert
  (= var466_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var460_return_value_of___carrier__identity__identity_to_str__t1) )
)

(assert
  (= var460_return_value_of___carrier__identity__identity_to_str__t1  (ite true var461_return__t1 var460_return_value_of___carrier__identity__identity_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:38
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:38
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:38
(declare-fun var467_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var467_cast_of_e__t0 var169_e__t0) :named A8)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var468_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var469_true__t0
)

(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory2_nullterm var468_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var471_literal_string____carrier__tests__identity__test_identity___t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471_literal_string____carrier__tests__identity__test_identity___t0) )
)

(assert
  var472_true__t0
)

(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory2_nullterm var471_literal_string____carrier__tests__identity__test_identity___t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var474_literal_38__t0 () (_ BitVec 64))
(assert
  (= var474_literal_38__t0 (_ bv38 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var475_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var475_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var467_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var475_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var475_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t4 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t4  (ite true var171_deref_S169_e___t4 var171_deref_S169_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:38
; callsite effects
(declare-fun var477_return__t1 () Bool)
(declare-fun var476_return_value_of___err__check__t0 () Bool)
(declare-fun var477_return__t0 () Bool)
(assert
  (= var477_return__t1  (ite true var476_return_value_of___err__check__t0 var477_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var478_literal_4294967295__t0 () Bool)
(assert
  var478_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var479_infix_expression__t0 () Bool)
(assert
  (=  var479_infix_expression__t0 (= var477_return__t1 var478_literal_4294967295__t0))
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
(declare-fun var480_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var480_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory12___err__checked var171_deref_S169_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var481_infix_expression__t0 () Bool)
(assert
  (=  var481_infix_expression__t0 (or var479_infix_expression__t0 var480_interpretation_of_theory___err__checked_over_deref_S169_e___t0))
)

(assert (! var481_infix_expression__t0 :named A9))(check-sat)

(declare-fun var476_return_value_of___err__check__t1 () Bool)
(assert
  (= var476_return_value_of___err__check__t1  (ite true var477_return__t1 var476_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var476_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var476_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:38
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:38
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var476_return_value_of___err__check__t1)
(assert
  (not var476_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:40
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:40
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:40
(declare-fun var482_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482_literal_string___s____t0) )
)

(assert
  var483_true__t0
)

(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory2_nullterm var482_literal_string___s____t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:40
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:40
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:42
; literal expr
(declare-fun var487_literal_0__t0 () (_ BitVec 64))
(assert
  (= var487_literal_0__t0 (_ bv0 64))

)

(declare-fun var488_literal_array_488__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488_literal_array_488__t0) )
)

(assert
  var489_true__t0
)

(declare-fun var490_safe_literal_array_488_____safe_pk2___t0 () Bool)
(assert
  (= var490_safe_literal_array_488_____safe_pk2___t0 (theory1_safe var488_literal_array_488__t0) )
)

(declare-fun var486_pk2__t1 () (_ BitVec 64))
(assert
  (= var490_safe_literal_array_488_____safe_pk2___t0 (theory1_safe var486_pk2__t1) )
)

(declare-fun var491_nullterm_literal_array_488_____nullterm_pk2___t0 () Bool)
(assert
  (= var491_nullterm_literal_array_488_____nullterm_pk2___t0 (theory2_nullterm var488_literal_array_488__t0) )
)

(assert
  (= var491_nullterm_literal_array_488_____nullterm_pk2___t0 (theory2_nullterm var486_pk2__t1) )
)

(declare-fun var492_len_pk2___t0 () (_ BitVec 64))
(assert
  (= var492_len_pk2___t0 (theory0_len var486_pk2__t1) )
)

(assert
  (= var492_len_pk2___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:42
; call of ::carrier::identity::identity_from_cstr
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:42
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:42
(declare-fun var493_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var494_len_addressof_pk2____t0 () (_ BitVec 64))
(assert
  (= var494_len_addressof_pk2____t0 (theory0_len var493_addressof_pk2___t0) )
)

(assert
  (= var494_len_addressof_pk2____t0 (_ bv1 64))

)

(assert
  (= var493_addressof_pk2___t0 (_ bv486 64))

)

(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var493_addressof_pk2___t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:42
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:42
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:42
(declare-fun var496_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var497_len_addressof_pk2____t0 () (_ BitVec 64))
(assert
  (= var497_len_addressof_pk2____t0 (theory0_len var496_addressof_pk2___t0) )
)

(assert
  (= var497_len_addressof_pk2____t0 (_ bv1 64))

)

(assert
  (= var496_addressof_pk2___t0 (_ bv486 64))

)

(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var496_addressof_pk2___t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:42
(declare-fun var499_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var499_cast_of_e__t0 var169_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:42
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var500_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var500_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var231_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var501_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var501_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var499_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var502_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(assert
  (= var502_interpretation_of_theory_safe_over_addressof_pk2___t0 (theory1_safe var496_addressof_pk2___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
(declare-fun var503_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var503_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var231_buf__t1) )
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
(declare-fun var504_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var504_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory12___err__checked var171_deref_S169_e___t4) )
)

(push 1)

(assert
  (and true (or (not var500_interpretation_of_theory_safe_over_buf__t0 ) (not var501_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var502_interpretation_of_theory_safe_over_addressof_pk2___t0 ) (not var503_interpretation_of_theory_nullterm_over_buf__t0 ) (not var504_interpretation_of_theory___err__checked_over_deref_S169_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var500_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var501_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var502_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(declare-fun var503_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var504_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
; borrows after call
; 486 to temporal +1 because of function borrow
(declare-fun var486_pk2__t2 () (_ BitVec 64))
(assert
  (= var486_pk2__t2  (ite true var486_pk2__t2 var486_pk2__t1)  )
)

; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t5 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t5  (ite true var171_deref_S169_e___t5 var171_deref_S169_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:42
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:43
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:43
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:43
(declare-fun var506_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var506_cast_of_e__t0 var169_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var507_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var508_true__t0
)

(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory2_nullterm var507_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var510_literal_string____carrier__tests__identity__test_identity___t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510_literal_string____carrier__tests__identity__test_identity___t0) )
)

(assert
  var511_true__t0
)

(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory2_nullterm var510_literal_string____carrier__tests__identity__test_identity___t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var513_literal_43__t0 () (_ BitVec 64))
(assert
  (= var513_literal_43__t0 (_ bv43 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var514_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var514_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var506_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var514_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var514_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t6 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t6  (ite true var171_deref_S169_e___t6 var171_deref_S169_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:43
; callsite effects
(declare-fun var516_return__t1 () Bool)
(declare-fun var515_return_value_of___err__check__t0 () Bool)
(declare-fun var516_return__t0 () Bool)
(assert
  (= var516_return__t1  (ite true var515_return_value_of___err__check__t0 var516_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var517_literal_4294967295__t0 () Bool)
(assert
  var517_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var518_infix_expression__t0 () Bool)
(assert
  (=  var518_infix_expression__t0 (= var516_return__t1 var517_literal_4294967295__t0))
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
(declare-fun var519_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var519_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory12___err__checked var171_deref_S169_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var520_infix_expression__t0 () Bool)
(assert
  (=  var520_infix_expression__t0 (or var518_infix_expression__t0 var519_interpretation_of_theory___err__checked_over_deref_S169_e___t0))
)

(assert (! var520_infix_expression__t0 :named A12))(check-sat)

(declare-fun var515_return_value_of___err__check__t1 () Bool)
(assert
  (= var515_return_value_of___err__check__t1  (ite true var516_return__t1 var515_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var515_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var515_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:43
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:43
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var515_return_value_of___err__check__t1)
(assert
  (not var515_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:45
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:45
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:45
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:45
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:45
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:45
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:45
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var521_literal_32__t0 () (_ BitVec 64))
(assert
  (= var521_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var521_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var521_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:45
(declare-fun var522_pk_k__t0 () (_ BitVec 64))
(declare-fun var523_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var523_len_pk_k___t0 (theory0_len var522_pk_k__t0) )
)

(assert
  (= var523_len_pk_k___t0 (_ bv32 64))

)

(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var522_pk_k__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:45
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:45
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var525_literal_32__t0 () (_ BitVec 64))
(assert
  (= var525_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var525_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var525_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:45
(declare-fun var526_pk2_k__t0 () (_ BitVec 64))
(declare-fun var527_len_pk2_k___t0 () (_ BitVec 64))
(assert
  (= var527_len_pk2_k___t0 (theory0_len var526_pk2_k__t0) )
)

(assert
  (= var527_len_pk2_k___t0 (_ bv32 64))

)

(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var526_pk2_k__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:45
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:45
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:45
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:45
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:45
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:45
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:45
; literal expr
(declare-fun var532_literal_0__t0 () (_ BitVec 64))
(assert
  (= var532_literal_0__t0 (_ bv0 64))

)

(declare-fun var533_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var533_implicit_coercion_of_literal_0__t0 var532_literal_0__t0) :named A13)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:45
(declare-fun var534_infix_expression__t0 () Bool)
(declare-fun var531_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var534_infix_expression__t0 (= var531_return_value_of___ext___string_h___memcmp__t0 var533_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:45
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
; call of ::carrier::identity::secret_to_str
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
; call of static
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
; call of len
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
(declare-fun var536_literal_200__t0 () (_ BitVec 64))
(assert
  (= var536_literal_200__t0 (_ bv200 64))

)

(check-sat)

(get-value (

  var536_literal_200__t0

) )

;  = "#x00000000000000c8"
(push 1)

(assert
  (not (= var536_literal_200__t0 #x00000000000000c8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
(declare-fun var537_literal_200__t0 () (_ BitVec 64))
(assert
  (= var537_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
(declare-fun var538_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var539_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var539_len_addressof_sk____t0 (theory0_len var538_addressof_sk___t0) )
)

(assert
  (= var539_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var538_addressof_sk___t0 (_ bv176 64))

)

(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var538_addressof_sk___t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
(declare-fun var541_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var541_cast_of_e__t0 var169_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
; literal expr
(declare-fun var542_literal_200__t0 () (_ BitVec 64))
(assert
  (= var542_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
(declare-fun var543_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var544_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var544_len_addressof_sk____t0 (theory0_len var543_addressof_sk___t0) )
)

(assert
  (= var544_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var543_addressof_sk___t0 (_ bv176 64))

)

(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var543_addressof_sk___t0) )
)

(assert
  var545_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var546_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(assert
  (= var546_interpretation_of_theory_safe_over_addressof_sk___t0 (theory1_safe var543_addressof_sk___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var547_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var547_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var231_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var548_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var548_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var541_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
(declare-fun var549_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var549_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory12___err__checked var171_deref_S169_e___t6) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var550_literal_200__t0 () (_ BitVec 64))
(assert
  (= var550_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var551_infix_expression__t0 () Bool)
(assert
  (=  var551_infix_expression__t0 (bvuge var550_literal_200__t0 var542_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; literal expr
(declare-fun var552_literal_0__t0 () (_ BitVec 64))
(assert
  (= var552_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var553_infix_expression__t0 () Bool)
(assert
  (=  var553_infix_expression__t0 (bvugt var542_literal_200__t0 var552_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var554_infix_expression__t0 () Bool)
(assert
  (=  var554_infix_expression__t0 (and var551_infix_expression__t0 var553_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var546_interpretation_of_theory_safe_over_addressof_sk___t0 ) (not var547_interpretation_of_theory_safe_over_buf__t0 ) (not var548_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var549_interpretation_of_theory___err__checked_over_deref_S169_e___t0 ) (not var554_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var546_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var547_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var548_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var549_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var550_literal_200__t0 () (_ BitVec 64))
(declare-fun var552_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t7 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t7  (ite true var171_deref_S169_e___t7 var171_deref_S169_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
; callsite effects
(declare-fun var555_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var557_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(assert
  (= var557_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var555_return_value_of___carrier__identity__secret_to_str__t0) )
)

(declare-fun var556_return__t1 () (_ BitVec 64))
(assert
  (= var557_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var556_return__t1) )
)

(declare-fun var558_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var558_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var555_return_value_of___carrier__identity__secret_to_str__t0) )
)

(assert
  (= var558_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var556_return__t1) )
)

(declare-fun var556_return__t0 () (_ BitVec 64))
(assert
  (= var556_return__t1  (ite true var555_return_value_of___carrier__identity__secret_to_str__t0 var556_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
(declare-fun var559_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var559_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var231_buf__t1) )
)

(assert (! var559_interpretation_of_theory_nullterm_over_buf__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
(declare-fun var560_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var560_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var556_return__t1) )
)

(declare-fun var555_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(assert
  (= var560_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var555_return_value_of___carrier__identity__secret_to_str__t1) )
)

(declare-fun var561_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var561_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var556_return__t1) )
)

(assert
  (= var561_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var555_return_value_of___carrier__identity__secret_to_str__t1) )
)

(assert
  (= var555_return_value_of___carrier__identity__secret_to_str__t1  (ite true var556_return__t1 var555_return_value_of___carrier__identity__secret_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:48
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:48
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:48
(declare-fun var562_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var562_cast_of_e__t0 var169_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var563_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var564_true__t0
)

(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory2_nullterm var563_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var566_literal_string____carrier__tests__identity__test_identity___t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566_literal_string____carrier__tests__identity__test_identity___t0) )
)

(assert
  var567_true__t0
)

(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory2_nullterm var566_literal_string____carrier__tests__identity__test_identity___t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var569_literal_48__t0 () (_ BitVec 64))
(assert
  (= var569_literal_48__t0 (_ bv48 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var570_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var570_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var562_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var570_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var570_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t8 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t8  (ite true var171_deref_S169_e___t8 var171_deref_S169_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:48
; callsite effects
(declare-fun var572_return__t1 () Bool)
(declare-fun var571_return_value_of___err__check__t0 () Bool)
(declare-fun var572_return__t0 () Bool)
(assert
  (= var572_return__t1  (ite true var571_return_value_of___err__check__t0 var572_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var573_literal_4294967295__t0 () Bool)
(assert
  var573_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var574_infix_expression__t0 () Bool)
(assert
  (=  var574_infix_expression__t0 (= var572_return__t1 var573_literal_4294967295__t0))
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
(declare-fun var575_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var575_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory12___err__checked var171_deref_S169_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var576_infix_expression__t0 () Bool)
(assert
  (=  var576_infix_expression__t0 (or var574_infix_expression__t0 var575_interpretation_of_theory___err__checked_over_deref_S169_e___t0))
)

(assert (! var576_infix_expression__t0 :named A17))(check-sat)

(declare-fun var571_return_value_of___err__check__t1 () Bool)
(assert
  (= var571_return_value_of___err__check__t1  (ite true var572_return__t1 var571_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var571_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var571_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:48
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:48
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var571_return_value_of___err__check__t1)
(assert
  (not var571_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:50
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:50
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:50
(declare-fun var577_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577_literal_string___s____t0) )
)

(assert
  var578_true__t0
)

(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory2_nullterm var577_literal_string___s____t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:50
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:50
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:52
; literal expr
(declare-fun var582_literal_0__t0 () (_ BitVec 64))
(assert
  (= var582_literal_0__t0 (_ bv0 64))

)

(declare-fun var583_literal_array_583__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583_literal_array_583__t0) )
)

(assert
  var584_true__t0
)

(declare-fun var585_safe_literal_array_583_____safe_sk2___t0 () Bool)
(assert
  (= var585_safe_literal_array_583_____safe_sk2___t0 (theory1_safe var583_literal_array_583__t0) )
)

(declare-fun var581_sk2__t1 () (_ BitVec 64))
(assert
  (= var585_safe_literal_array_583_____safe_sk2___t0 (theory1_safe var581_sk2__t1) )
)

(declare-fun var586_nullterm_literal_array_583_____nullterm_sk2___t0 () Bool)
(assert
  (= var586_nullterm_literal_array_583_____nullterm_sk2___t0 (theory2_nullterm var583_literal_array_583__t0) )
)

(assert
  (= var586_nullterm_literal_array_583_____nullterm_sk2___t0 (theory2_nullterm var581_sk2__t1) )
)

(declare-fun var587_len_sk2___t0 () (_ BitVec 64))
(assert
  (= var587_len_sk2___t0 (theory0_len var581_sk2__t1) )
)

(assert
  (= var587_len_sk2___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:52
; call of ::carrier::identity::secret_from_cstr
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:52
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:52
(declare-fun var588_addressof_sk2___t0 () (_ BitVec 64))
(declare-fun var589_len_addressof_sk2____t0 () (_ BitVec 64))
(assert
  (= var589_len_addressof_sk2____t0 (theory0_len var588_addressof_sk2___t0) )
)

(assert
  (= var589_len_addressof_sk2____t0 (_ bv1 64))

)

(assert
  (= var588_addressof_sk2___t0 (_ bv581 64))

)

(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var588_addressof_sk2___t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:52
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:52
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:52
(declare-fun var591_addressof_sk2___t0 () (_ BitVec 64))
(declare-fun var592_len_addressof_sk2____t0 () (_ BitVec 64))
(assert
  (= var592_len_addressof_sk2____t0 (theory0_len var591_addressof_sk2___t0) )
)

(assert
  (= var592_len_addressof_sk2____t0 (_ bv1 64))

)

(assert
  (= var591_addressof_sk2___t0 (_ bv581 64))

)

(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var591_addressof_sk2___t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:52
(declare-fun var594_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var594_cast_of_e__t0 var169_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:52
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var595_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var595_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var231_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var596_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var596_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var594_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var597_interpretation_of_theory_safe_over_addressof_sk2___t0 () Bool)
(assert
  (= var597_interpretation_of_theory_safe_over_addressof_sk2___t0 (theory1_safe var591_addressof_sk2___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
(declare-fun var598_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var598_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var231_buf__t1) )
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
(declare-fun var599_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var599_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory12___err__checked var171_deref_S169_e___t8) )
)

(push 1)

(assert
  (and true (or (not var595_interpretation_of_theory_safe_over_buf__t0 ) (not var596_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var597_interpretation_of_theory_safe_over_addressof_sk2___t0 ) (not var598_interpretation_of_theory_nullterm_over_buf__t0 ) (not var599_interpretation_of_theory___err__checked_over_deref_S169_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var595_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var596_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var597_interpretation_of_theory_safe_over_addressof_sk2___t0 () Bool)
(declare-fun var598_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var599_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
; borrows after call
; 581 to temporal +1 because of function borrow
(declare-fun var581_sk2__t2 () (_ BitVec 64))
(assert
  (= var581_sk2__t2  (ite true var581_sk2__t2 var581_sk2__t1)  )
)

; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t9 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t9  (ite true var171_deref_S169_e___t9 var171_deref_S169_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:52
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:53
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:53
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:53
(declare-fun var601_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var601_cast_of_e__t0 var169_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var602_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var603_true__t0
)

(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory2_nullterm var602_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var605_literal_string____carrier__tests__identity__test_identity___t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605_literal_string____carrier__tests__identity__test_identity___t0) )
)

(assert
  var606_true__t0
)

(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory2_nullterm var605_literal_string____carrier__tests__identity__test_identity___t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var608_literal_53__t0 () (_ BitVec 64))
(assert
  (= var608_literal_53__t0 (_ bv53 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var609_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var609_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var601_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var609_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var609_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t10 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t10  (ite true var171_deref_S169_e___t10 var171_deref_S169_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:53
; callsite effects
(declare-fun var611_return__t1 () Bool)
(declare-fun var610_return_value_of___err__check__t0 () Bool)
(declare-fun var611_return__t0 () Bool)
(assert
  (= var611_return__t1  (ite true var610_return_value_of___err__check__t0 var611_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var612_literal_4294967295__t0 () Bool)
(assert
  var612_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var613_infix_expression__t0 () Bool)
(assert
  (=  var613_infix_expression__t0 (= var611_return__t1 var612_literal_4294967295__t0))
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
(declare-fun var614_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var614_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory12___err__checked var171_deref_S169_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var615_infix_expression__t0 () Bool)
(assert
  (=  var615_infix_expression__t0 (or var613_infix_expression__t0 var614_interpretation_of_theory___err__checked_over_deref_S169_e___t0))
)

(assert (! var615_infix_expression__t0 :named A20))(check-sat)

(declare-fun var610_return_value_of___err__check__t1 () Bool)
(assert
  (= var610_return_value_of___err__check__t1  (ite true var611_return__t1 var610_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var610_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var610_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:53
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:53
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var610_return_value_of___err__check__t1)
(assert
  (not var610_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:55
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:55
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:55
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:55
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:55
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:55
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:55
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var616_literal_32__t0 () (_ BitVec 64))
(assert
  (= var616_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var616_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var616_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:55
(declare-fun var617_sk_k__t0 () (_ BitVec 64))
(declare-fun var618_len_sk_k___t0 () (_ BitVec 64))
(assert
  (= var618_len_sk_k___t0 (theory0_len var617_sk_k__t0) )
)

(assert
  (= var618_len_sk_k___t0 (_ bv32 64))

)

(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var617_sk_k__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:55
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:55
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var620_literal_32__t0 () (_ BitVec 64))
(assert
  (= var620_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var620_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var620_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:55
(declare-fun var621_sk2_k__t0 () (_ BitVec 64))
(declare-fun var622_len_sk2_k___t0 () (_ BitVec 64))
(assert
  (= var622_len_sk2_k___t0 (theory0_len var621_sk2_k__t0) )
)

(assert
  (= var622_len_sk2_k___t0 (_ bv32 64))

)

(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var621_sk2_k__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:55
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:55
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:55
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:55
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:55
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:55
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:55
; literal expr
(declare-fun var627_literal_0__t0 () (_ BitVec 64))
(assert
  (= var627_literal_0__t0 (_ bv0 64))

)

(declare-fun var628_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var628_implicit_coercion_of_literal_0__t0 var627_literal_0__t0) :named A21)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:55
(declare-fun var629_infix_expression__t0 () Bool)
(declare-fun var626_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var629_infix_expression__t0 (= var626_return_value_of___ext___string_h___memcmp__t0 var628_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:55
;end of function ::carrier::tests::identity::test_identity


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
(declare-fun var198_literal_string____carrier__tests__identity__test_identity___t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(declare-fun var200_true__t0 () Bool)
(declare-fun var201_literal_31__t0 () (_ BitVec 64))
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
(declare-fun var233_literal_200__t0 () (_ BitVec 64))
(declare-fun var234_len_buf___t0 () (_ BitVec 64))
(declare-fun var235_literal_0__t0 () (_ BitVec 64))
(declare-fun var236_literal_array_236__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(declare-fun var238_safe_literal_array_236_____safe_buf___t0 () Bool)
(declare-fun var231_buf__t1 () (_ BitVec 64))
(declare-fun var239_nullterm_literal_array_236_____nullterm_buf___t0 () Bool)
(declare-fun var440_len_buf___t0 () (_ BitVec 64))
(declare-fun var441_literal_200__t0 () (_ BitVec 64))
(declare-fun var442_literal_200__t0 () (_ BitVec 64))
(declare-fun var443_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var444_len_addressof_pk____t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(declare-fun var447_literal_200__t0 () (_ BitVec 64))
(declare-fun var448_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var449_len_addressof_pk____t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(declare-fun var451_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(declare-fun var452_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var453_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var454_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var455_literal_200__t0 () (_ BitVec 64))
(declare-fun var457_literal_0__t0 () (_ BitVec 64))
(declare-fun var460_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var462_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(declare-fun var461_return__t1 () (_ BitVec 64))
(declare-fun var463_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(declare-fun var464_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var465_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var460_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(declare-fun var466_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var468_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(declare-fun var470_true__t0 () Bool)
(declare-fun var471_literal_string____carrier__tests__identity__test_identity___t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(declare-fun var473_true__t0 () Bool)
(declare-fun var474_literal_38__t0 () (_ BitVec 64))
(declare-fun var475_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var478_literal_4294967295__t0 () Bool)
(declare-fun var480_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var482_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(declare-fun var484_true__t0 () Bool)
(declare-fun var487_literal_0__t0 () (_ BitVec 64))
(declare-fun var488_literal_array_488__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(declare-fun var490_safe_literal_array_488_____safe_pk2___t0 () Bool)
(declare-fun var486_pk2__t1 () (_ BitVec 64))
(declare-fun var491_nullterm_literal_array_488_____nullterm_pk2___t0 () Bool)
(declare-fun var492_len_pk2___t0 () (_ BitVec 64))
(declare-fun var493_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var494_len_addressof_pk2____t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(declare-fun var496_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var497_len_addressof_pk2____t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(declare-fun var500_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var501_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var502_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(declare-fun var503_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var504_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var507_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(declare-fun var509_true__t0 () Bool)
(declare-fun var510_literal_string____carrier__tests__identity__test_identity___t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(declare-fun var512_true__t0 () Bool)
(declare-fun var513_literal_43__t0 () (_ BitVec 64))
(declare-fun var514_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var517_literal_4294967295__t0 () Bool)
(declare-fun var519_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var521_literal_32__t0 () (_ BitVec 64))
(declare-fun var522_pk_k__t0 () (_ BitVec 64))
(declare-fun var523_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(declare-fun var525_literal_32__t0 () (_ BitVec 64))
(declare-fun var526_pk2_k__t0 () (_ BitVec 64))
(declare-fun var527_len_pk2_k___t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(declare-fun var532_literal_0__t0 () (_ BitVec 64))
(declare-fun var531_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var536_literal_200__t0 () (_ BitVec 64))
(declare-fun var537_literal_200__t0 () (_ BitVec 64))
(declare-fun var538_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var539_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(declare-fun var542_literal_200__t0 () (_ BitVec 64))
(declare-fun var543_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var544_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(declare-fun var546_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var547_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var548_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var549_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var550_literal_200__t0 () (_ BitVec 64))
(declare-fun var552_literal_0__t0 () (_ BitVec 64))
(declare-fun var555_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var557_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(declare-fun var556_return__t1 () (_ BitVec 64))
(declare-fun var558_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(declare-fun var559_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var560_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var555_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(declare-fun var561_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var563_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(declare-fun var565_true__t0 () Bool)
(declare-fun var566_literal_string____carrier__tests__identity__test_identity___t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(declare-fun var568_true__t0 () Bool)
(declare-fun var569_literal_48__t0 () (_ BitVec 64))
(declare-fun var570_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var573_literal_4294967295__t0 () Bool)
(declare-fun var575_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var577_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(declare-fun var579_true__t0 () Bool)
(declare-fun var582_literal_0__t0 () (_ BitVec 64))
(declare-fun var583_literal_array_583__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(declare-fun var585_safe_literal_array_583_____safe_sk2___t0 () Bool)
(declare-fun var581_sk2__t1 () (_ BitVec 64))
(declare-fun var586_nullterm_literal_array_583_____nullterm_sk2___t0 () Bool)
(declare-fun var587_len_sk2___t0 () (_ BitVec 64))
(declare-fun var588_addressof_sk2___t0 () (_ BitVec 64))
(declare-fun var589_len_addressof_sk2____t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(declare-fun var591_addressof_sk2___t0 () (_ BitVec 64))
(declare-fun var592_len_addressof_sk2____t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(declare-fun var595_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var596_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var597_interpretation_of_theory_safe_over_addressof_sk2___t0 () Bool)
(declare-fun var598_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var599_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var602_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(declare-fun var604_true__t0 () Bool)
(declare-fun var605_literal_string____carrier__tests__identity__test_identity___t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(declare-fun var607_true__t0 () Bool)
(declare-fun var608_literal_53__t0 () (_ BitVec 64))
(declare-fun var609_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var612_literal_4294967295__t0 () Bool)
(declare-fun var614_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var616_literal_32__t0 () (_ BitVec 64))
(declare-fun var617_sk_k__t0 () (_ BitVec 64))
(declare-fun var618_len_sk_k___t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(declare-fun var620_literal_32__t0 () (_ BitVec 64))
(declare-fun var621_sk2_k__t0 () (_ BitVec 64))
(declare-fun var622_len_sk2_k___t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(declare-fun var627_literal_0__t0 () (_ BitVec 64))
(declare-fun var626_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(check-sat)

