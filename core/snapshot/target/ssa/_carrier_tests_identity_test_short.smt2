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
;function ::carrier::tests::identity::test_short
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
(declare-fun var172_deref_S169_e__trace__t0 () (_ BitVec 64))
(declare-fun var173_len_deref_S169_e____t0 () (_ BitVec 64))
(assert
  (= var173_len_deref_S169_e____t0 (theory0_len var172_deref_S169_e__trace__t0) )
)

(declare-fun var170_et__t0 () (_ BitVec 64))
(assert (! (= var173_len_deref_S169_e____t0 var170_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var169_e__t0 () (_ BitVec 64))
(declare-fun var174_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var174_interpretation_of_theory_safe_over_e__t0 (theory1_safe var169_e__t0) )
)

(assert (! var174_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

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
(declare-fun var171_deref_S169_e___t0 () (_ BitVec 64))
(declare-fun var175_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var175_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory12___err__checked var171_deref_S169_e___t0) )
)

(assert (! var175_interpretation_of_theory___err__checked_over_deref_S169_e___t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:103
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:103
; call of ::carrier::identity::secret_generate
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:103
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:103
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:103
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:103
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:103
(declare-fun var189_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var189_cast_of_e__t0 var169_e__t0) :named A3)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
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
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:103
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:104
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:104
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:104
(declare-fun var194_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var194_cast_of_e__t0 var169_e__t0) :named A4)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
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
(declare-fun var198_literal_string____carrier__tests__identity__test_short___t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198_literal_string____carrier__tests__identity__test_short___t0) )
)

(assert
  var199_true__t0
)

(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory2_nullterm var198_literal_string____carrier__tests__identity__test_short___t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var201_literal_104__t0 () (_ BitVec 64))
(assert
  (= var201_literal_104__t0 (_ bv104 64))

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
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:104
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:104
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:104
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var203_return_value_of___err__check__t1)
(assert
  (not var203_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:106
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:106
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:106
; literal expr
(declare-fun var210_literal_0__t0 () (_ BitVec 64))
(assert
  (= var210_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:106
(declare-fun var211_literal_array_211__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211_literal_array_211__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:106
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
; call of ::carrier::identity::identity_from_secret
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
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
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:109
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:109
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:109
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var231_literal_32__t0 () (_ BitVec 64))
(assert
  (= var231_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var231_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var231_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:109
(declare-fun var232_pk_k__t0 () (_ BitVec 64))
(declare-fun var233_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var233_len_pk_k___t0 (theory0_len var232_pk_k__t0) )
)

(assert
  (= var233_len_pk_k___t0 (_ bv32 64))

)

(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var232_pk_k__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:109
; literal expr
(declare-fun var235_literal_0__t0 () (_ BitVec 64))
(assert
  (= var235_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var235_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var235_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:109
(declare-fun var236_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var236_len_pk_k___t0 (theory0_len var232_pk_k__t0) )
)

(declare-fun var237_literal_0___len_pk_k___t0 () Bool)
(assert
  (=  var237_literal_0___len_pk_k___t0 (bvult var235_literal_0__t0 var236_len_pk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var237_literal_0___len_pk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:109
; literal expr
(declare-fun var239_literal_0__t0 () (_ BitVec 64))
(assert
  (= var239_literal_0__t0 (_ bv0 64))

)

(declare-fun var240_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var240_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var239_literal_0__t0 )) :named A6))(declare-fun var238_array_member_pk_k_literal_0___t1 () (_ BitVec 8))
(declare-fun var238_array_member_pk_k_literal_0___t0 () (_ BitVec 8))
(assert
  (= var238_array_member_pk_k_literal_0___t1  (ite true var240_implicit_coercion_of_literal_0__t0 var238_array_member_pk_k_literal_0___t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:110
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:110
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:110
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:110
; literal expr
(declare-fun var241_literal_1__t0 () (_ BitVec 64))
(assert
  (= var241_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var241_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var241_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:110
(declare-fun var242_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var242_len_pk_k___t0 (theory0_len var232_pk_k__t0) )
)

(declare-fun var243_literal_1___len_pk_k___t0 () Bool)
(assert
  (=  var243_literal_1___len_pk_k___t0 (bvult var241_literal_1__t0 var242_len_pk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var243_literal_1___len_pk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:110
; literal expr
(declare-fun var245_literal_0__t0 () (_ BitVec 64))
(assert
  (= var245_literal_0__t0 (_ bv0 64))

)

(declare-fun var246_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var246_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var245_literal_0__t0 )) :named A7))(declare-fun var244_array_member_pk_k_literal_1___t1 () (_ BitVec 8))
(declare-fun var244_array_member_pk_k_literal_1___t0 () (_ BitVec 8))
(assert
  (= var244_array_member_pk_k_literal_1___t1  (ite true var246_implicit_coercion_of_literal_0__t0 var244_array_member_pk_k_literal_1___t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:111
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:111
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:111
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:111
; literal expr
(declare-fun var247_literal_2__t0 () (_ BitVec 64))
(assert
  (= var247_literal_2__t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var247_literal_2__t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var247_literal_2__t0 #x0000000000000002))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:111
(declare-fun var248_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var248_len_pk_k___t0 (theory0_len var232_pk_k__t0) )
)

(declare-fun var249_literal_2___len_pk_k___t0 () Bool)
(assert
  (=  var249_literal_2___len_pk_k___t0 (bvult var247_literal_2__t0 var248_len_pk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var249_literal_2___len_pk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:111
; literal expr
(declare-fun var251_literal_0__t0 () (_ BitVec 64))
(assert
  (= var251_literal_0__t0 (_ bv0 64))

)

(declare-fun var252_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var252_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var251_literal_0__t0 )) :named A8))(declare-fun var250_array_member_pk_k_literal_2___t1 () (_ BitVec 8))
(declare-fun var250_array_member_pk_k_literal_2___t0 () (_ BitVec 8))
(assert
  (= var250_array_member_pk_k_literal_2___t1  (ite true var252_implicit_coercion_of_literal_0__t0 var250_array_member_pk_k_literal_2___t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:112
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:112
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:112
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:112
; literal expr
(declare-fun var253_literal_3__t0 () (_ BitVec 64))
(assert
  (= var253_literal_3__t0 (_ bv3 64))

)

(check-sat)

(get-value (

  var253_literal_3__t0

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var253_literal_3__t0 #x0000000000000003))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:112
(declare-fun var254_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var254_len_pk_k___t0 (theory0_len var232_pk_k__t0) )
)

(declare-fun var255_literal_3___len_pk_k___t0 () Bool)
(assert
  (=  var255_literal_3___len_pk_k___t0 (bvult var253_literal_3__t0 var254_len_pk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var255_literal_3___len_pk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:112
; literal expr
(declare-fun var257_literal_0__t0 () (_ BitVec 64))
(assert
  (= var257_literal_0__t0 (_ bv0 64))

)

(declare-fun var258_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var258_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var257_literal_0__t0 )) :named A9))(declare-fun var256_array_member_pk_k_literal_3___t1 () (_ BitVec 8))
(declare-fun var256_array_member_pk_k_literal_3___t0 () (_ BitVec 8))
(assert
  (= var256_array_member_pk_k_literal_3___t1  (ite true var258_implicit_coercion_of_literal_0__t0 var256_array_member_pk_k_literal_3___t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:113
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:113
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:113
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:113
; literal expr
(declare-fun var259_literal_4__t0 () (_ BitVec 64))
(assert
  (= var259_literal_4__t0 (_ bv4 64))

)

(check-sat)

(get-value (

  var259_literal_4__t0

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var259_literal_4__t0 #x0000000000000004))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:113
(declare-fun var260_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var260_len_pk_k___t0 (theory0_len var232_pk_k__t0) )
)

(declare-fun var261_literal_4___len_pk_k___t0 () Bool)
(assert
  (=  var261_literal_4___len_pk_k___t0 (bvult var259_literal_4__t0 var260_len_pk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var261_literal_4___len_pk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:113
; literal expr
(declare-fun var263_literal_0__t0 () (_ BitVec 64))
(assert
  (= var263_literal_0__t0 (_ bv0 64))

)

(declare-fun var264_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var264_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var263_literal_0__t0 )) :named A10))(declare-fun var262_array_member_pk_k_literal_4___t1 () (_ BitVec 8))
(declare-fun var262_array_member_pk_k_literal_4___t0 () (_ BitVec 8))
(assert
  (= var262_array_member_pk_k_literal_4___t1  (ite true var264_implicit_coercion_of_literal_0__t0 var262_array_member_pk_k_literal_4___t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:114
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:114
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:114
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:114
; literal expr
(declare-fun var265_literal_6__t0 () (_ BitVec 64))
(assert
  (= var265_literal_6__t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var265_literal_6__t0

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var265_literal_6__t0 #x0000000000000006))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:114
(declare-fun var266_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var266_len_pk_k___t0 (theory0_len var232_pk_k__t0) )
)

(declare-fun var267_literal_6___len_pk_k___t0 () Bool)
(assert
  (=  var267_literal_6___len_pk_k___t0 (bvult var265_literal_6__t0 var266_len_pk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var267_literal_6___len_pk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:114
; literal expr
(declare-fun var269_literal_0__t0 () (_ BitVec 64))
(assert
  (= var269_literal_0__t0 (_ bv0 64))

)

(declare-fun var270_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var270_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var269_literal_0__t0 )) :named A11))(declare-fun var268_array_member_pk_k_literal_6___t1 () (_ BitVec 8))
(declare-fun var268_array_member_pk_k_literal_6___t0 () (_ BitVec 8))
(assert
  (= var268_array_member_pk_k_literal_6___t1  (ite true var270_implicit_coercion_of_literal_0__t0 var268_array_member_pk_k_literal_6___t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:116
(declare-fun var271_buf__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271_buf__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:116
; literal expr
(declare-fun var273_literal_200__t0 () (_ BitVec 64))
(assert
  (= var273_literal_200__t0 (_ bv200 64))

)

(check-sat)

(get-value (

  var273_literal_200__t0

) )

;  = "#x00000000000000c8"
(push 1)

(assert
  (not (= var273_literal_200__t0 #x00000000000000c8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var274_len_buf___t0 () (_ BitVec 64))
(assert
  (= var274_len_buf___t0 (theory0_len var271_buf__t0) )
)

(assert
  (= var274_len_buf___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:116
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:116
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:116
; literal expr
(declare-fun var275_literal_0__t0 () (_ BitVec 64))
(assert
  (= var275_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:116
(declare-fun var276_literal_array_276__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276_literal_array_276__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:116
(declare-fun var278_safe_literal_array_276_____safe_buf___t0 () Bool)
(assert
  (= var278_safe_literal_array_276_____safe_buf___t0 (theory1_safe var276_literal_array_276__t0) )
)

(declare-fun var271_buf__t1 () (_ BitVec 64))
(assert
  (= var278_safe_literal_array_276_____safe_buf___t0 (theory1_safe var271_buf__t1) )
)

(declare-fun var279_nullterm_literal_array_276_____nullterm_buf___t0 () Bool)
(assert
  (= var279_nullterm_literal_array_276_____nullterm_buf___t0 (theory2_nullterm var276_literal_array_276__t0) )
)

(assert
  (= var279_nullterm_literal_array_276_____nullterm_buf___t0 (theory2_nullterm var271_buf__t1) )
)

(declare-fun var480_len_buf___t0 () (_ BitVec 64))
(assert
  (= var480_len_buf___t0 (theory0_len var271_buf__t1) )
)

(assert
  (= var480_len_buf___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
; call of ::carrier::identity::identity_to_str
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
; call of static
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
; call of len
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
(declare-fun var481_literal_200__t0 () (_ BitVec 64))
(assert
  (= var481_literal_200__t0 (_ bv200 64))

)

(check-sat)

(get-value (

  var481_literal_200__t0

) )

;  = "#x00000000000000c8"
(push 1)

(assert
  (not (= var481_literal_200__t0 #x00000000000000c8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
(declare-fun var482_literal_200__t0 () (_ BitVec 64))
(assert
  (= var482_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
(declare-fun var483_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var484_len_addressof_pk____t0 () (_ BitVec 64))
(assert
  (= var484_len_addressof_pk____t0 (theory0_len var483_addressof_pk___t0) )
)

(assert
  (= var484_len_addressof_pk____t0 (_ bv1 64))

)

(assert
  (= var483_addressof_pk___t0 (_ bv209 64))

)

(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var483_addressof_pk___t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
(declare-fun var486_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var486_cast_of_e__t0 var169_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
; literal expr
(declare-fun var487_literal_200__t0 () (_ BitVec 64))
(assert
  (= var487_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
(declare-fun var488_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var489_len_addressof_pk____t0 () (_ BitVec 64))
(assert
  (= var489_len_addressof_pk____t0 (theory0_len var488_addressof_pk___t0) )
)

(assert
  (= var489_len_addressof_pk____t0 (_ bv1 64))

)

(assert
  (= var488_addressof_pk___t0 (_ bv209 64))

)

(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var488_addressof_pk___t0) )
)

(assert
  var490_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var491_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(assert
  (= var491_interpretation_of_theory_safe_over_addressof_pk___t0 (theory1_safe var488_addressof_pk___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var492_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var492_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var271_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var493_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var493_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var486_cast_of_e__t0) )
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
(declare-fun var494_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var494_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory12___err__checked var171_deref_S169_e___t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var495_literal_200__t0 () (_ BitVec 64))
(assert
  (= var495_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var496_infix_expression__t0 () Bool)
(assert
  (=  var496_infix_expression__t0 (bvuge var495_literal_200__t0 var487_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; literal expr
(declare-fun var497_literal_0__t0 () (_ BitVec 64))
(assert
  (= var497_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var498_infix_expression__t0 () Bool)
(assert
  (=  var498_infix_expression__t0 (bvugt var487_literal_200__t0 var497_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var499_infix_expression__t0 () Bool)
(assert
  (=  var499_infix_expression__t0 (and var496_infix_expression__t0 var498_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var491_interpretation_of_theory_safe_over_addressof_pk___t0 ) (not var492_interpretation_of_theory_safe_over_buf__t0 ) (not var493_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var494_interpretation_of_theory___err__checked_over_deref_S169_e___t0 ) (not var499_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var491_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(declare-fun var492_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var493_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var494_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var495_literal_200__t0 () (_ BitVec 64))
(declare-fun var497_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t3 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t3  (ite true var171_deref_S169_e___t3 var171_deref_S169_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
; callsite effects
(declare-fun var500_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var502_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(assert
  (= var502_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var500_return_value_of___carrier__identity__identity_to_str__t0) )
)

(declare-fun var501_return__t1 () (_ BitVec 64))
(assert
  (= var502_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var501_return__t1) )
)

(declare-fun var503_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var503_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var500_return_value_of___carrier__identity__identity_to_str__t0) )
)

(assert
  (= var503_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var501_return__t1) )
)

(declare-fun var501_return__t0 () (_ BitVec 64))
(assert
  (= var501_return__t1  (ite true var500_return_value_of___carrier__identity__identity_to_str__t0 var501_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
(declare-fun var504_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var504_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var271_buf__t1) )
)

(assert (! var504_interpretation_of_theory_nullterm_over_buf__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
(declare-fun var505_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var505_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var501_return__t1) )
)

(declare-fun var500_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(assert
  (= var505_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var500_return_value_of___carrier__identity__identity_to_str__t1) )
)

(declare-fun var506_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var506_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var501_return__t1) )
)

(assert
  (= var506_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var500_return_value_of___carrier__identity__identity_to_str__t1) )
)

(assert
  (= var500_return_value_of___carrier__identity__identity_to_str__t1  (ite true var501_return__t1 var500_return_value_of___carrier__identity__identity_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:118
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:118
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:118
(declare-fun var507_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var507_cast_of_e__t0 var169_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var508_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var509_true__t0
)

(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory2_nullterm var508_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var511_literal_string____carrier__tests__identity__test_short___t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511_literal_string____carrier__tests__identity__test_short___t0) )
)

(assert
  var512_true__t0
)

(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory2_nullterm var511_literal_string____carrier__tests__identity__test_short___t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var514_literal_118__t0 () (_ BitVec 64))
(assert
  (= var514_literal_118__t0 (_ bv118 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var515_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var515_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var507_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var515_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var515_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t4 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t4  (ite true var171_deref_S169_e___t4 var171_deref_S169_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:118
; callsite effects
(declare-fun var517_return__t1 () Bool)
(declare-fun var516_return_value_of___err__check__t0 () Bool)
(declare-fun var517_return__t0 () Bool)
(assert
  (= var517_return__t1  (ite true var516_return_value_of___err__check__t0 var517_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var518_literal_4294967295__t0 () Bool)
(assert
  var518_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var519_infix_expression__t0 () Bool)
(assert
  (=  var519_infix_expression__t0 (= var517_return__t1 var518_literal_4294967295__t0))
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
(declare-fun var520_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var520_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory12___err__checked var171_deref_S169_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var521_infix_expression__t0 () Bool)
(assert
  (=  var521_infix_expression__t0 (or var519_infix_expression__t0 var520_interpretation_of_theory___err__checked_over_deref_S169_e___t0))
)

(assert (! var521_infix_expression__t0 :named A15))(check-sat)

(declare-fun var516_return_value_of___err__check__t1 () Bool)
(assert
  (= var516_return_value_of___err__check__t1  (ite true var517_return__t1 var516_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var516_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var516_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:118
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:118
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var516_return_value_of___err__check__t1)
(assert
  (not var516_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:120
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:120
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:120
(declare-fun var522_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522_literal_string___s____t0) )
)

(assert
  var523_true__t0
)

(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory2_nullterm var522_literal_string___s____t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:120
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:120
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:122
; literal expr
(declare-fun var527_literal_0__t0 () (_ BitVec 64))
(assert
  (= var527_literal_0__t0 (_ bv0 64))

)

(declare-fun var528_literal_array_528__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528_literal_array_528__t0) )
)

(assert
  var529_true__t0
)

(declare-fun var530_safe_literal_array_528_____safe_pk2___t0 () Bool)
(assert
  (= var530_safe_literal_array_528_____safe_pk2___t0 (theory1_safe var528_literal_array_528__t0) )
)

(declare-fun var526_pk2__t1 () (_ BitVec 64))
(assert
  (= var530_safe_literal_array_528_____safe_pk2___t0 (theory1_safe var526_pk2__t1) )
)

(declare-fun var531_nullterm_literal_array_528_____nullterm_pk2___t0 () Bool)
(assert
  (= var531_nullterm_literal_array_528_____nullterm_pk2___t0 (theory2_nullterm var528_literal_array_528__t0) )
)

(assert
  (= var531_nullterm_literal_array_528_____nullterm_pk2___t0 (theory2_nullterm var526_pk2__t1) )
)

(declare-fun var532_len_pk2___t0 () (_ BitVec 64))
(assert
  (= var532_len_pk2___t0 (theory0_len var526_pk2__t1) )
)

(assert
  (= var532_len_pk2___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:122
; call of ::carrier::identity::identity_from_cstr
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:122
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:122
(declare-fun var533_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var534_len_addressof_pk2____t0 () (_ BitVec 64))
(assert
  (= var534_len_addressof_pk2____t0 (theory0_len var533_addressof_pk2___t0) )
)

(assert
  (= var534_len_addressof_pk2____t0 (_ bv1 64))

)

(assert
  (= var533_addressof_pk2___t0 (_ bv526 64))

)

(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var533_addressof_pk2___t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:122
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:122
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:122
(declare-fun var536_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var537_len_addressof_pk2____t0 () (_ BitVec 64))
(assert
  (= var537_len_addressof_pk2____t0 (theory0_len var536_addressof_pk2___t0) )
)

(assert
  (= var537_len_addressof_pk2____t0 (_ bv1 64))

)

(assert
  (= var536_addressof_pk2___t0 (_ bv526 64))

)

(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var536_addressof_pk2___t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:122
(declare-fun var539_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var539_cast_of_e__t0 var169_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:122
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var540_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var540_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var271_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var541_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var541_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var539_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var542_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(assert
  (= var542_interpretation_of_theory_safe_over_addressof_pk2___t0 (theory1_safe var536_addressof_pk2___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
(declare-fun var543_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var543_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var271_buf__t1) )
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
(declare-fun var544_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var544_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory12___err__checked var171_deref_S169_e___t4) )
)

(push 1)

(assert
  (and true (or (not var540_interpretation_of_theory_safe_over_buf__t0 ) (not var541_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var542_interpretation_of_theory_safe_over_addressof_pk2___t0 ) (not var543_interpretation_of_theory_nullterm_over_buf__t0 ) (not var544_interpretation_of_theory___err__checked_over_deref_S169_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var540_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var541_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var542_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(declare-fun var543_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var544_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
; borrows after call
; 526 to temporal +1 because of function borrow
(declare-fun var526_pk2__t2 () (_ BitVec 64))
(assert
  (= var526_pk2__t2  (ite true var526_pk2__t2 var526_pk2__t1)  )
)

; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t5 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t5  (ite true var171_deref_S169_e___t5 var171_deref_S169_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:122
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:123
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:123
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:123
(declare-fun var546_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var546_cast_of_e__t0 var169_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var547_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var548_true__t0
)

(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory2_nullterm var547_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var550_literal_string____carrier__tests__identity__test_short___t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550_literal_string____carrier__tests__identity__test_short___t0) )
)

(assert
  var551_true__t0
)

(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory2_nullterm var550_literal_string____carrier__tests__identity__test_short___t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var553_literal_123__t0 () (_ BitVec 64))
(assert
  (= var553_literal_123__t0 (_ bv123 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var554_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var554_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var546_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var554_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var554_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t6 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t6  (ite true var171_deref_S169_e___t6 var171_deref_S169_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:123
; callsite effects
(declare-fun var556_return__t1 () Bool)
(declare-fun var555_return_value_of___err__check__t0 () Bool)
(declare-fun var556_return__t0 () Bool)
(assert
  (= var556_return__t1  (ite true var555_return_value_of___err__check__t0 var556_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var557_literal_4294967295__t0 () Bool)
(assert
  var557_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var558_infix_expression__t0 () Bool)
(assert
  (=  var558_infix_expression__t0 (= var556_return__t1 var557_literal_4294967295__t0))
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
(declare-fun var559_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var559_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory12___err__checked var171_deref_S169_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var560_infix_expression__t0 () Bool)
(assert
  (=  var560_infix_expression__t0 (or var558_infix_expression__t0 var559_interpretation_of_theory___err__checked_over_deref_S169_e___t0))
)

(assert (! var560_infix_expression__t0 :named A18))(check-sat)

(declare-fun var555_return_value_of___err__check__t1 () Bool)
(assert
  (= var555_return_value_of___err__check__t1  (ite true var556_return__t1 var555_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var555_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var555_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:123
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:123
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var555_return_value_of___err__check__t1)
(assert
  (not var555_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:125
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:125
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:125
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:125
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:125
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:125
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:125
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:125
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:125
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var561_literal_32__t0 () (_ BitVec 64))
(assert
  (= var561_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var561_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var561_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:125
(declare-fun var562_pk2_k__t0 () (_ BitVec 64))
(declare-fun var563_len_pk2_k___t0 () (_ BitVec 64))
(assert
  (= var563_len_pk2_k___t0 (theory0_len var562_pk2_k__t0) )
)

(assert
  (= var563_len_pk2_k___t0 (_ bv32 64))

)

(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var562_pk2_k__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:125
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:125
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:125
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:125
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:125
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:125
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:125
; literal expr
(declare-fun var568_literal_0__t0 () (_ BitVec 64))
(assert
  (= var568_literal_0__t0 (_ bv0 64))

)

(declare-fun var569_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var569_implicit_coercion_of_literal_0__t0 var568_literal_0__t0) :named A19)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:125
(declare-fun var570_infix_expression__t0 () Bool)
(declare-fun var567_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var570_infix_expression__t0 (= var567_return_value_of___ext___string_h___memcmp__t0 var569_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:125
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
; call of ::carrier::identity::secret_to_str
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
; call of static
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
; call of len
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
(declare-fun var572_literal_200__t0 () (_ BitVec 64))
(assert
  (= var572_literal_200__t0 (_ bv200 64))

)

(check-sat)

(get-value (

  var572_literal_200__t0

) )

;  = "#x00000000000000c8"
(push 1)

(assert
  (not (= var572_literal_200__t0 #x00000000000000c8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
(declare-fun var573_literal_200__t0 () (_ BitVec 64))
(assert
  (= var573_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
(declare-fun var574_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var575_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var575_len_addressof_sk____t0 (theory0_len var574_addressof_sk___t0) )
)

(assert
  (= var575_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var574_addressof_sk___t0 (_ bv176 64))

)

(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var574_addressof_sk___t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
(declare-fun var577_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var577_cast_of_e__t0 var169_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
; literal expr
(declare-fun var578_literal_200__t0 () (_ BitVec 64))
(assert
  (= var578_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
(declare-fun var579_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var580_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var580_len_addressof_sk____t0 (theory0_len var579_addressof_sk___t0) )
)

(assert
  (= var580_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var579_addressof_sk___t0 (_ bv176 64))

)

(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var579_addressof_sk___t0) )
)

(assert
  var581_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var582_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(assert
  (= var582_interpretation_of_theory_safe_over_addressof_sk___t0 (theory1_safe var579_addressof_sk___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var583_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var583_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var271_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var584_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var584_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var577_cast_of_e__t0) )
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
(declare-fun var585_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var585_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory12___err__checked var171_deref_S169_e___t6) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var586_literal_200__t0 () (_ BitVec 64))
(assert
  (= var586_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var587_infix_expression__t0 () Bool)
(assert
  (=  var587_infix_expression__t0 (bvuge var586_literal_200__t0 var578_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; literal expr
(declare-fun var588_literal_0__t0 () (_ BitVec 64))
(assert
  (= var588_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var589_infix_expression__t0 () Bool)
(assert
  (=  var589_infix_expression__t0 (bvugt var578_literal_200__t0 var588_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var590_infix_expression__t0 () Bool)
(assert
  (=  var590_infix_expression__t0 (and var587_infix_expression__t0 var589_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var582_interpretation_of_theory_safe_over_addressof_sk___t0 ) (not var583_interpretation_of_theory_safe_over_buf__t0 ) (not var584_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var585_interpretation_of_theory___err__checked_over_deref_S169_e___t0 ) (not var590_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var582_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var583_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var584_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var585_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var586_literal_200__t0 () (_ BitVec 64))
(declare-fun var588_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t7 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t7  (ite true var171_deref_S169_e___t7 var171_deref_S169_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
; callsite effects
(declare-fun var591_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var593_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(assert
  (= var593_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var591_return_value_of___carrier__identity__secret_to_str__t0) )
)

(declare-fun var592_return__t1 () (_ BitVec 64))
(assert
  (= var593_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var592_return__t1) )
)

(declare-fun var594_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var594_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var591_return_value_of___carrier__identity__secret_to_str__t0) )
)

(assert
  (= var594_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var592_return__t1) )
)

(declare-fun var592_return__t0 () (_ BitVec 64))
(assert
  (= var592_return__t1  (ite true var591_return_value_of___carrier__identity__secret_to_str__t0 var592_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
(declare-fun var595_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var595_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var271_buf__t1) )
)

(assert (! var595_interpretation_of_theory_nullterm_over_buf__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
(declare-fun var596_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var596_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var592_return__t1) )
)

(declare-fun var591_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(assert
  (= var596_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var591_return_value_of___carrier__identity__secret_to_str__t1) )
)

(declare-fun var597_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var597_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var592_return__t1) )
)

(assert
  (= var597_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var591_return_value_of___carrier__identity__secret_to_str__t1) )
)

(assert
  (= var591_return_value_of___carrier__identity__secret_to_str__t1  (ite true var592_return__t1 var591_return_value_of___carrier__identity__secret_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:128
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:128
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:128
(declare-fun var598_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var598_cast_of_e__t0 var169_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var599_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var600_true__t0
)

(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory2_nullterm var599_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var602_literal_string____carrier__tests__identity__test_short___t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602_literal_string____carrier__tests__identity__test_short___t0) )
)

(assert
  var603_true__t0
)

(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory2_nullterm var602_literal_string____carrier__tests__identity__test_short___t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var605_literal_128__t0 () (_ BitVec 64))
(assert
  (= var605_literal_128__t0 (_ bv128 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var606_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var606_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var598_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var606_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var606_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t8 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t8  (ite true var171_deref_S169_e___t8 var171_deref_S169_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:128
; callsite effects
(declare-fun var608_return__t1 () Bool)
(declare-fun var607_return_value_of___err__check__t0 () Bool)
(declare-fun var608_return__t0 () Bool)
(assert
  (= var608_return__t1  (ite true var607_return_value_of___err__check__t0 var608_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var609_literal_4294967295__t0 () Bool)
(assert
  var609_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var610_infix_expression__t0 () Bool)
(assert
  (=  var610_infix_expression__t0 (= var608_return__t1 var609_literal_4294967295__t0))
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
(declare-fun var611_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var611_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory12___err__checked var171_deref_S169_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var612_infix_expression__t0 () Bool)
(assert
  (=  var612_infix_expression__t0 (or var610_infix_expression__t0 var611_interpretation_of_theory___err__checked_over_deref_S169_e___t0))
)

(assert (! var612_infix_expression__t0 :named A23))(check-sat)

(declare-fun var607_return_value_of___err__check__t1 () Bool)
(assert
  (= var607_return_value_of___err__check__t1  (ite true var608_return__t1 var607_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var607_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var607_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:128
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:128
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var607_return_value_of___err__check__t1)
(assert
  (not var607_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:130
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:130
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:130
(declare-fun var613_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613_literal_string___s____t0) )
)

(assert
  var614_true__t0
)

(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory2_nullterm var613_literal_string___s____t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:130
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:130
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:132
; literal expr
(declare-fun var618_literal_0__t0 () (_ BitVec 64))
(assert
  (= var618_literal_0__t0 (_ bv0 64))

)

(declare-fun var619_literal_array_619__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619_literal_array_619__t0) )
)

(assert
  var620_true__t0
)

(declare-fun var621_safe_literal_array_619_____safe_sk2___t0 () Bool)
(assert
  (= var621_safe_literal_array_619_____safe_sk2___t0 (theory1_safe var619_literal_array_619__t0) )
)

(declare-fun var617_sk2__t1 () (_ BitVec 64))
(assert
  (= var621_safe_literal_array_619_____safe_sk2___t0 (theory1_safe var617_sk2__t1) )
)

(declare-fun var622_nullterm_literal_array_619_____nullterm_sk2___t0 () Bool)
(assert
  (= var622_nullterm_literal_array_619_____nullterm_sk2___t0 (theory2_nullterm var619_literal_array_619__t0) )
)

(assert
  (= var622_nullterm_literal_array_619_____nullterm_sk2___t0 (theory2_nullterm var617_sk2__t1) )
)

(declare-fun var623_len_sk2___t0 () (_ BitVec 64))
(assert
  (= var623_len_sk2___t0 (theory0_len var617_sk2__t1) )
)

(assert
  (= var623_len_sk2___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:132
; call of ::carrier::identity::secret_from_cstr
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:132
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:132
(declare-fun var624_addressof_sk2___t0 () (_ BitVec 64))
(declare-fun var625_len_addressof_sk2____t0 () (_ BitVec 64))
(assert
  (= var625_len_addressof_sk2____t0 (theory0_len var624_addressof_sk2___t0) )
)

(assert
  (= var625_len_addressof_sk2____t0 (_ bv1 64))

)

(assert
  (= var624_addressof_sk2___t0 (_ bv617 64))

)

(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var624_addressof_sk2___t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:132
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:132
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:132
(declare-fun var627_addressof_sk2___t0 () (_ BitVec 64))
(declare-fun var628_len_addressof_sk2____t0 () (_ BitVec 64))
(assert
  (= var628_len_addressof_sk2____t0 (theory0_len var627_addressof_sk2___t0) )
)

(assert
  (= var628_len_addressof_sk2____t0 (_ bv1 64))

)

(assert
  (= var627_addressof_sk2___t0 (_ bv617 64))

)

(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var627_addressof_sk2___t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:132
(declare-fun var630_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var630_cast_of_e__t0 var169_e__t0) :named A24)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:132
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var631_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var631_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var271_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var632_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var632_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var630_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var633_interpretation_of_theory_safe_over_addressof_sk2___t0 () Bool)
(assert
  (= var633_interpretation_of_theory_safe_over_addressof_sk2___t0 (theory1_safe var627_addressof_sk2___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
(declare-fun var634_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var634_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var271_buf__t1) )
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
(declare-fun var635_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var635_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory12___err__checked var171_deref_S169_e___t8) )
)

(push 1)

(assert
  (and true (or (not var631_interpretation_of_theory_safe_over_buf__t0 ) (not var632_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var633_interpretation_of_theory_safe_over_addressof_sk2___t0 ) (not var634_interpretation_of_theory_nullterm_over_buf__t0 ) (not var635_interpretation_of_theory___err__checked_over_deref_S169_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var631_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var632_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var633_interpretation_of_theory_safe_over_addressof_sk2___t0 () Bool)
(declare-fun var634_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var635_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
; borrows after call
; 617 to temporal +1 because of function borrow
(declare-fun var617_sk2__t2 () (_ BitVec 64))
(assert
  (= var617_sk2__t2  (ite true var617_sk2__t2 var617_sk2__t1)  )
)

; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t9 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t9  (ite true var171_deref_S169_e___t9 var171_deref_S169_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:132
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:133
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:133
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:133
(declare-fun var637_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var637_cast_of_e__t0 var169_e__t0) :named A25)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var638_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var639_true__t0
)

(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory2_nullterm var638_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var641_literal_string____carrier__tests__identity__test_short___t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641_literal_string____carrier__tests__identity__test_short___t0) )
)

(assert
  var642_true__t0
)

(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory2_nullterm var641_literal_string____carrier__tests__identity__test_short___t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var644_literal_133__t0 () (_ BitVec 64))
(assert
  (= var644_literal_133__t0 (_ bv133 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var645_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var645_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var637_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var645_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var645_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t10 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t10  (ite true var171_deref_S169_e___t10 var171_deref_S169_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:133
; callsite effects
(declare-fun var647_return__t1 () Bool)
(declare-fun var646_return_value_of___err__check__t0 () Bool)
(declare-fun var647_return__t0 () Bool)
(assert
  (= var647_return__t1  (ite true var646_return_value_of___err__check__t0 var647_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var648_literal_4294967295__t0 () Bool)
(assert
  var648_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var649_infix_expression__t0 () Bool)
(assert
  (=  var649_infix_expression__t0 (= var647_return__t1 var648_literal_4294967295__t0))
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
(declare-fun var650_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var650_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory12___err__checked var171_deref_S169_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var651_infix_expression__t0 () Bool)
(assert
  (=  var651_infix_expression__t0 (or var649_infix_expression__t0 var650_interpretation_of_theory___err__checked_over_deref_S169_e___t0))
)

(assert (! var651_infix_expression__t0 :named A26))(check-sat)

(declare-fun var646_return_value_of___err__check__t1 () Bool)
(assert
  (= var646_return_value_of___err__check__t1  (ite true var647_return__t1 var646_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var646_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var646_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:133
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:133
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var646_return_value_of___err__check__t1)
(assert
  (not var646_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var652_literal_32__t0 () (_ BitVec 64))
(assert
  (= var652_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var652_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var652_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
(declare-fun var653_sk_k__t0 () (_ BitVec 64))
(declare-fun var654_len_sk_k___t0 () (_ BitVec 64))
(assert
  (= var654_len_sk_k___t0 (theory0_len var653_sk_k__t0) )
)

(assert
  (= var654_len_sk_k___t0 (_ bv32 64))

)

(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var653_sk_k__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var656_literal_32__t0 () (_ BitVec 64))
(assert
  (= var656_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var656_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var656_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
(declare-fun var657_sk2_k__t0 () (_ BitVec 64))
(declare-fun var658_len_sk2_k___t0 () (_ BitVec 64))
(assert
  (= var658_len_sk2_k___t0 (theory0_len var657_sk2_k__t0) )
)

(assert
  (= var658_len_sk2_k___t0 (_ bv32 64))

)

(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var657_sk2_k__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
; literal expr
(declare-fun var663_literal_0__t0 () (_ BitVec 64))
(assert
  (= var663_literal_0__t0 (_ bv0 64))

)

(declare-fun var664_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var664_implicit_coercion_of_literal_0__t0 var663_literal_0__t0) :named A27)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
(declare-fun var665_infix_expression__t0 () Bool)
(declare-fun var662_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var665_infix_expression__t0 (= var662_return_value_of___ext___string_h___memcmp__t0 var664_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
;end of function ::carrier::tests::identity::test_short


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
(declare-fun var198_literal_string____carrier__tests__identity__test_short___t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(declare-fun var200_true__t0 () Bool)
(declare-fun var201_literal_104__t0 () (_ BitVec 64))
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
(declare-fun var231_literal_32__t0 () (_ BitVec 64))
(declare-fun var232_pk_k__t0 () (_ BitVec 64))
(declare-fun var233_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(declare-fun var235_literal_0__t0 () (_ BitVec 64))
(declare-fun var236_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var239_literal_0__t0 () (_ BitVec 64))
(declare-fun var241_literal_1__t0 () (_ BitVec 64))
(declare-fun var242_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var245_literal_0__t0 () (_ BitVec 64))
(declare-fun var247_literal_2__t0 () (_ BitVec 64))
(declare-fun var248_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var251_literal_0__t0 () (_ BitVec 64))
(declare-fun var253_literal_3__t0 () (_ BitVec 64))
(declare-fun var254_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var257_literal_0__t0 () (_ BitVec 64))
(declare-fun var259_literal_4__t0 () (_ BitVec 64))
(declare-fun var260_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var263_literal_0__t0 () (_ BitVec 64))
(declare-fun var265_literal_6__t0 () (_ BitVec 64))
(declare-fun var266_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var269_literal_0__t0 () (_ BitVec 64))
(declare-fun var271_buf__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(declare-fun var273_literal_200__t0 () (_ BitVec 64))
(declare-fun var274_len_buf___t0 () (_ BitVec 64))
(declare-fun var275_literal_0__t0 () (_ BitVec 64))
(declare-fun var276_literal_array_276__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(declare-fun var278_safe_literal_array_276_____safe_buf___t0 () Bool)
(declare-fun var271_buf__t1 () (_ BitVec 64))
(declare-fun var279_nullterm_literal_array_276_____nullterm_buf___t0 () Bool)
(declare-fun var480_len_buf___t0 () (_ BitVec 64))
(declare-fun var481_literal_200__t0 () (_ BitVec 64))
(declare-fun var482_literal_200__t0 () (_ BitVec 64))
(declare-fun var483_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var484_len_addressof_pk____t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(declare-fun var487_literal_200__t0 () (_ BitVec 64))
(declare-fun var488_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var489_len_addressof_pk____t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(declare-fun var491_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(declare-fun var492_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var493_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var494_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var495_literal_200__t0 () (_ BitVec 64))
(declare-fun var497_literal_0__t0 () (_ BitVec 64))
(declare-fun var500_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var502_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(declare-fun var501_return__t1 () (_ BitVec 64))
(declare-fun var503_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(declare-fun var504_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var505_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var500_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(declare-fun var506_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var508_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(declare-fun var510_true__t0 () Bool)
(declare-fun var511_literal_string____carrier__tests__identity__test_short___t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(declare-fun var513_true__t0 () Bool)
(declare-fun var514_literal_118__t0 () (_ BitVec 64))
(declare-fun var515_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var518_literal_4294967295__t0 () Bool)
(declare-fun var520_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var522_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(declare-fun var524_true__t0 () Bool)
(declare-fun var527_literal_0__t0 () (_ BitVec 64))
(declare-fun var528_literal_array_528__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(declare-fun var530_safe_literal_array_528_____safe_pk2___t0 () Bool)
(declare-fun var526_pk2__t1 () (_ BitVec 64))
(declare-fun var531_nullterm_literal_array_528_____nullterm_pk2___t0 () Bool)
(declare-fun var532_len_pk2___t0 () (_ BitVec 64))
(declare-fun var533_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var534_len_addressof_pk2____t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(declare-fun var536_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var537_len_addressof_pk2____t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(declare-fun var540_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var541_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var542_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(declare-fun var543_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var544_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var547_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(declare-fun var549_true__t0 () Bool)
(declare-fun var550_literal_string____carrier__tests__identity__test_short___t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(declare-fun var552_true__t0 () Bool)
(declare-fun var553_literal_123__t0 () (_ BitVec 64))
(declare-fun var554_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var557_literal_4294967295__t0 () Bool)
(declare-fun var559_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var561_literal_32__t0 () (_ BitVec 64))
(declare-fun var562_pk2_k__t0 () (_ BitVec 64))
(declare-fun var563_len_pk2_k___t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(declare-fun var568_literal_0__t0 () (_ BitVec 64))
(declare-fun var567_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var572_literal_200__t0 () (_ BitVec 64))
(declare-fun var573_literal_200__t0 () (_ BitVec 64))
(declare-fun var574_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var575_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(declare-fun var578_literal_200__t0 () (_ BitVec 64))
(declare-fun var579_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var580_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(declare-fun var582_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var583_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var584_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var585_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var586_literal_200__t0 () (_ BitVec 64))
(declare-fun var588_literal_0__t0 () (_ BitVec 64))
(declare-fun var591_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var593_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(declare-fun var592_return__t1 () (_ BitVec 64))
(declare-fun var594_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(declare-fun var595_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var596_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var591_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(declare-fun var597_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var599_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(declare-fun var601_true__t0 () Bool)
(declare-fun var602_literal_string____carrier__tests__identity__test_short___t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(declare-fun var604_true__t0 () Bool)
(declare-fun var605_literal_128__t0 () (_ BitVec 64))
(declare-fun var606_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var609_literal_4294967295__t0 () Bool)
(declare-fun var611_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var613_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(declare-fun var615_true__t0 () Bool)
(declare-fun var618_literal_0__t0 () (_ BitVec 64))
(declare-fun var619_literal_array_619__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(declare-fun var621_safe_literal_array_619_____safe_sk2___t0 () Bool)
(declare-fun var617_sk2__t1 () (_ BitVec 64))
(declare-fun var622_nullterm_literal_array_619_____nullterm_sk2___t0 () Bool)
(declare-fun var623_len_sk2___t0 () (_ BitVec 64))
(declare-fun var624_addressof_sk2___t0 () (_ BitVec 64))
(declare-fun var625_len_addressof_sk2____t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(declare-fun var627_addressof_sk2___t0 () (_ BitVec 64))
(declare-fun var628_len_addressof_sk2____t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(declare-fun var631_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var632_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var633_interpretation_of_theory_safe_over_addressof_sk2___t0 () Bool)
(declare-fun var634_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var635_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var638_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(declare-fun var640_true__t0 () Bool)
(declare-fun var641_literal_string____carrier__tests__identity__test_short___t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(declare-fun var643_true__t0 () Bool)
(declare-fun var644_literal_133__t0 () (_ BitVec 64))
(declare-fun var645_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var648_literal_4294967295__t0 () Bool)
(declare-fun var650_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var652_literal_32__t0 () (_ BitVec 64))
(declare-fun var653_sk_k__t0 () (_ BitVec 64))
(declare-fun var654_len_sk_k___t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(declare-fun var656_literal_32__t0 () (_ BitVec 64))
(declare-fun var657_sk2_k__t0 () (_ BitVec 64))
(declare-fun var658_len_sk2_k___t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(declare-fun var663_literal_0__t0 () (_ BitVec 64))
(declare-fun var662_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(check-sat)

