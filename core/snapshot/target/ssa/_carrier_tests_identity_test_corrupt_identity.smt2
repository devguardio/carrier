; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:23
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:25
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:24
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory8___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var9___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___slice__mut_slice__push16__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory14___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory15___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var16___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___buffer__copy_slice__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory20___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var21___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var23___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___err__eprintf__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var25___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___carrier__identity__secret_from_str__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var27___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___buffer__ends_with_cstr__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var29___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___slice__mut_slice__append_obj__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var31___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___carrier__identity__secret_generate__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var34___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___carrier__identity__address_from_secret__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var36___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___err__backtrace__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var39___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___slice__slice__eq_cstr__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var41___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___buffer__vformat__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var43___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___slice__mut_slice__append_slice__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var45___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___slice__mut_slice__push64__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var47___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___buffer__cstr__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var49___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___buffer__copy_cstr__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var51___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___slice__slice__atoi__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var53___err__abort__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___err__abort__t0) )
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var57___err__make__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___err__make__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var59___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___carrier__identity__identity_to_string__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:436
(declare-fun var61___carrier__identity__identity_from_secret__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___carrier__identity__identity_from_secret__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var63___err__check__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___err__check__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var65___err__fail__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___err__fail__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var67___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory3_symbol var67___err__InvalidArgument__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var69___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:58
(declare-fun var71___carrier__tests__identity__test_corrupt_identity__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___carrier__tests__identity__test_corrupt_identity__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
(declare-fun var73___carrier__tests__identity__test_identity__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___carrier__tests__identity__test_identity__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:79
(declare-fun var75___carrier__tests__identity__test_address__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___carrier__tests__identity__test_address__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
(declare-fun var77___carrier__tests__identity__test_short__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___carrier__tests__identity__test_short__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
(declare-fun var79___carrier__tests__identity__test_alias__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___carrier__tests__identity__test_alias__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:168
(declare-fun var81___carrier__tests__identity__main__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___carrier__tests__identity__main__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
(declare-fun var83___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___carrier__identity__address_to_str__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var85___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___carrier__identity__address_from_cstr__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:79
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var87___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___slice__slice__split__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var89___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___slice__mut_slice__space__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var91___buffer__make__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__make__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var93___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___err__fail_with_errno__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var95___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___slice__slice__empty__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var97___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___buffer__slen__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var99___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__fgets__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var101___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___buffer__copy_bytes__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var103___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___carrier__identity__eq__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var105___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__pop__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var107___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___carrier__identity__identity_to_str__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
(declare-fun var109___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___carrier__identity__secret_to_str__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var111___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___slice__slice__eq_bytes__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:400
(declare-fun var113___carrier__identity__alias_to_str__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___carrier__identity__alias_to_str__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var115___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___carrier__identity__alias_from_str__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var117___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___slice__mut_slice__as_slice__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var119___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___buffer__starts_with_cstr__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var122___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___carrier__identity__signature_from_str__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var125___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___carrier__identity__secretkit_generate__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var127___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___buffer__as_slice__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var129___buffer__format__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___buffer__format__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var131___err__to_str__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___err__to_str__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var133___buffer__push__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___buffer__push__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var135___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___err__fail_with_system_error__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var137___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___slice__mut_slice__append_bytes__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var141___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___slice__slice__eq__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var143___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___slice__slice__sub__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var145___err__elog__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___err__elog__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var147___buffer__available__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___buffer__available__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var149___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var151___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___slice__mut_slice__make__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var153___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___buffer__clear__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var155___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___slice__mut_slice__append_cstr__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var157___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___buffer__append_cstr__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var159___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___buffer__append_bytes__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var161___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___buffer__substr__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var163___buffer__split__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___buffer__split__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var165___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__identity__identity_from_str__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var167___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___buffer__as_mut_slice__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var169___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___slice__mut_slice__push__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var171___err__ignore__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___err__ignore__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var173___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___carrier__identity__address_from_str__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var175___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___slice__mut_slice__push32__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var177___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___buffer__append_slice__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var179___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___slice__slice__make__t0) )
)

(assert
  var180_true__t0
)

;


;----------------------------------------------
;function ::carrier::tests::identity::test_corrupt_identity
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:58
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:58
(declare-fun var184_deref_S181_e__trace__t0 () (_ BitVec 64))
(declare-fun var185_len_deref_S181_e____t0 () (_ BitVec 64))
(assert
  (= var185_len_deref_S181_e____t0 (theory0_len var184_deref_S181_e__trace__t0) )
)

(declare-fun var182_et__t0 () (_ BitVec 64))
(assert (! (= var185_len_deref_S181_e____t0 var182_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:58
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var181_e__t0 () (_ BitVec 64))
(declare-fun var186_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var186_interpretation_of_theory_safe_over_e__t0 (theory1_safe var181_e__t0) )
)

(assert (! var186_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

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
(declare-fun var183_deref_S181_e___t0 () (_ BitVec 64))
(declare-fun var187_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(assert
  (= var187_interpretation_of_theory___err__checked_over_deref_S181_e___t0 (theory20___err__checked var183_deref_S181_e___t0) )
)

(assert (! var187_interpretation_of_theory___err__checked_over_deref_S181_e___t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:61
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:61
(declare-fun var189_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa___t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa___t0) )
)

(assert
  var190_true__t0
)

(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory2_nullterm var189_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa___t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:61
(declare-fun var192_safe_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa______safe_from___t0 () Bool)
(assert
  (= var192_safe_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa______safe_from___t0 (theory1_safe var189_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa___t0) )
)

(declare-fun var188_from__t1 () (_ BitVec 64))
(assert
  (= var192_safe_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa______safe_from___t0 (theory1_safe var188_from__t1) )
)

(declare-fun var193_nullterm_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa______nullterm_from___t0 () Bool)
(assert
  (= var193_nullterm_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa______nullterm_from___t0 (theory2_nullterm var189_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa___t0) )
)

(assert
  (= var193_nullterm_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa______nullterm_from___t0 (theory2_nullterm var188_from__t1) )
)

(declare-fun var194_len_from___t0 () (_ BitVec 64))
(assert
  (= var194_len_from___t0 (theory0_len var188_from__t1) )
)

(assert
  (= var194_len_from___t0 (_ bv48 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:63
; literal expr
(declare-fun var196_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var196_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var197_literal_array_197__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197_literal_array_197__t0) )
)

(assert
  var198_true__t0
)

(declare-fun var199_safe_literal_array_197_____safe_sk___t0 () Bool)
(assert
  (= var199_safe_literal_array_197_____safe_sk___t0 (theory1_safe var197_literal_array_197__t0) )
)

(declare-fun var195_sk__t1 () (_ BitVec 64))
(assert
  (= var199_safe_literal_array_197_____safe_sk___t0 (theory1_safe var195_sk__t1) )
)

(declare-fun var200_nullterm_literal_array_197_____nullterm_sk___t0 () Bool)
(assert
  (= var200_nullterm_literal_array_197_____nullterm_sk___t0 (theory2_nullterm var197_literal_array_197__t0) )
)

(assert
  (= var200_nullterm_literal_array_197_____nullterm_sk___t0 (theory2_nullterm var195_sk__t1) )
)

(declare-fun var201_len_sk___t0 () (_ BitVec 64))
(assert
  (= var201_len_sk___t0 (theory0_len var195_sk__t1) )
)

(assert
  (= var201_len_sk___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:63
; call of ::carrier::identity::secret_from_cstr
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:63
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:63
(declare-fun var202_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var203_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var203_len_addressof_sk____t0 (theory0_len var202_addressof_sk___t0) )
)

(assert
  (= var203_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var202_addressof_sk___t0 (_ bv195 64))

)

(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var202_addressof_sk___t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:63
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:63
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:63
(declare-fun var205_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var206_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var206_len_addressof_sk____t0 (theory0_len var205_addressof_sk___t0) )
)

(assert
  (= var206_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var205_addressof_sk___t0 (_ bv195 64))

)

(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var205_addressof_sk___t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:63
(declare-fun var208_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var208_cast_of_e__t0 var181_e__t0) :named A3)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:58
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:63
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var209_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var209_interpretation_of_theory_safe_over_from__t0 (theory1_safe var188_from__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var210_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var210_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var208_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var211_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(assert
  (= var211_interpretation_of_theory_safe_over_addressof_sk___t0 (theory1_safe var205_addressof_sk___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
(declare-fun var212_interpretation_of_theory_nullterm_over_from__t0 () Bool)
(assert
  (= var212_interpretation_of_theory_nullterm_over_from__t0 (theory2_nullterm var188_from__t1) )
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
(declare-fun var213_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(assert
  (= var213_interpretation_of_theory___err__checked_over_deref_S181_e___t0 (theory20___err__checked var183_deref_S181_e___t0) )
)

(push 1)

(assert
  (and true (or (not var209_interpretation_of_theory_safe_over_from__t0 ) (not var210_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var211_interpretation_of_theory_safe_over_addressof_sk___t0 ) (not var212_interpretation_of_theory_nullterm_over_from__t0 ) (not var213_interpretation_of_theory___err__checked_over_deref_S181_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var209_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var210_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var211_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var212_interpretation_of_theory_nullterm_over_from__t0 () Bool)
(declare-fun var213_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
; borrows after call
; 195 to temporal +1 because of function borrow
(declare-fun var195_sk__t2 () (_ BitVec 64))
(assert
  (= var195_sk__t2  (ite true var195_sk__t2 var195_sk__t1)  )
)

; 183 to temporal +1 because of function borrow
(declare-fun var183_deref_S181_e___t1 () (_ BitVec 64))
(assert
  (= var183_deref_S181_e___t1  (ite true var183_deref_S181_e___t1 var183_deref_S181_e___t0)  )
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
(declare-fun var215_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var215_cast_of_e__t0 var181_e__t0) :named A4)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:58
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var216_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var217_true__t0
)

(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory2_nullterm var216_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var219_literal_string____carrier__tests__identity__test_corrupt_identity___t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219_literal_string____carrier__tests__identity__test_corrupt_identity___t0) )
)

(assert
  var220_true__t0
)

(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory2_nullterm var219_literal_string____carrier__tests__identity__test_corrupt_identity___t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var222_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var222_literal_Unsigned_64___t0 (_ bv64 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var223_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var223_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var215_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var223_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var223_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 183 to temporal +1 because of function borrow
(declare-fun var183_deref_S181_e___t2 () (_ BitVec 64))
(assert
  (= var183_deref_S181_e___t2  (ite true var183_deref_S181_e___t2 var183_deref_S181_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:64
; callsite effects
(declare-fun var225_return__t1 () Bool)
(declare-fun var224_return_value_of___err__check__t0 () Bool)
(declare-fun var225_return__t0 () Bool)
(assert
  (= var225_return__t1  (ite true var224_return_value_of___err__check__t0 var225_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var226_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var226_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var227_infix_expression__t0 () Bool)
(assert
  (=  var227_infix_expression__t0 (= var225_return__t1 var226_literal_Unsigned_4294967295___t0))
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
(declare-fun var228_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(assert
  (= var228_interpretation_of_theory___err__checked_over_deref_S181_e___t0 (theory20___err__checked var183_deref_S181_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var229_infix_expression__t0 () Bool)
(assert
  (=  var229_infix_expression__t0 (or var227_infix_expression__t0 var228_interpretation_of_theory___err__checked_over_deref_S181_e___t0))
)

(assert (! var229_infix_expression__t0 :named A5))(check-sat)

(declare-fun var224_return_value_of___err__check__t1 () Bool)
(assert
  (= var224_return_value_of___err__check__t1  (ite true var225_return__t1 var224_return_value_of___err__check__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:64
(declare-fun var230_unary_expression__t0 () Bool)
(assert
  (= var230_unary_expression__t0 (not var224_return_value_of___err__check__t1 ))
)

(check-sat)

(get-value (

  var230_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var230_unary_expression__t0 false))
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
(declare-fun var231_literal_string__must_fail___t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231_literal_string__must_fail___t0) )
)

(assert
  var232_true__t0
)

(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory2_nullterm var231_literal_string__must_fail___t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:65
(declare-fun var234_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var234_cast_of_e__t0 var181_e__t0) :named A6)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:58
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:65
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var235_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var236_true__t0
)

(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory2_nullterm var235_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var238_literal_string____carrier__tests__identity__test_corrupt_identity___t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238_literal_string____carrier__tests__identity__test_corrupt_identity___t0) )
)

(assert
  var239_true__t0
)

(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory2_nullterm var238_literal_string____carrier__tests__identity__test_corrupt_identity___t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var241_literal_Unsigned_65___t0 () (_ BitVec 64))
(assert
  (= var241_literal_Unsigned_65___t0 (_ bv65 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:65
(declare-fun var242_literal_string__must_fail___t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242_literal_string__must_fail___t0) )
)

(assert
  var243_true__t0
)

(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory2_nullterm var242_literal_string__must_fail___t0) )
)

(assert
  var244_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var245_interpretation_of_theory_safe_over_literal_string__must_fail___t0 () Bool)
(assert
  (= var245_interpretation_of_theory_safe_over_literal_string__must_fail___t0 (theory1_safe var242_literal_string__must_fail___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var246_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var246_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var234_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var247_interpretation_of_theory_nullterm_over_literal_string__must_fail___t0 () Bool)
(assert
  (= var247_interpretation_of_theory_nullterm_over_literal_string__must_fail___t0 (theory2_nullterm var242_literal_string__must_fail___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var248_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var248_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var67___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and var230_unary_expression__t0 (or (not var245_interpretation_of_theory_safe_over_literal_string__must_fail___t0 ) (not var246_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var247_interpretation_of_theory_nullterm_over_literal_string__must_fail___t0 ) (not var248_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var245_interpretation_of_theory_safe_over_literal_string__must_fail___t0 () Bool)
(declare-fun var246_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var247_interpretation_of_theory_nullterm_over_literal_string__must_fail___t0 () Bool)
(declare-fun var248_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 183 to temporal +1 because of function borrow
(declare-fun var183_deref_S181_e___t3 () (_ BitVec 64))
(assert
  (= var183_deref_S181_e___t3  (ite var230_unary_expression__t0 var183_deref_S181_e___t3 var183_deref_S181_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:65
; callsite effects
(declare-fun var249_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var251_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var251_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var249_return_value_of___err__fail__t0) )
)

(declare-fun var250_return__t1 () (_ BitVec 64))
(assert
  (= var251_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var250_return__t1) )
)

(declare-fun var252_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var252_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var249_return_value_of___err__fail__t0) )
)

(assert
  (= var252_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var250_return__t1) )
)

(declare-fun var250_return__t0 () (_ BitVec 64))
(assert
  (= var250_return__t1  (ite var230_unary_expression__t0 var249_return_value_of___err__fail__t0 var250_return__t0)  )
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
(declare-fun var253_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(assert
  (= var253_interpretation_of_theory___err__checked_over_deref_S181_e___t0 (theory20___err__checked var183_deref_S181_e___t3) )
)

(assert (! var253_interpretation_of_theory___err__checked_over_deref_S181_e___t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:65
(declare-fun var254_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var254_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var250_return__t1) )
)

(declare-fun var249_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var254_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var249_return_value_of___err__fail__t1) )
)

(declare-fun var255_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var255_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var250_return__t1) )
)

(assert
  (= var255_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var249_return_value_of___err__fail__t1) )
)

(assert
  (= var249_return_value_of___err__fail__t1  (ite var230_unary_expression__t0 var250_return__t1 var249_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var230_unary_expression__t0)
(assert
  (not var230_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:68
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:68
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:68
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:68
; literal expr
(declare-fun var257_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var257_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var258_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var258_implicit_coercion_of_literal_Unsigned_0___t0 var257_literal_Unsigned_0___t0) :named A8)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:68
(declare-fun var259_safe_implicit_coercion_of_literal_Unsigned_0______safe_deref_S181_e__error___t0 () Bool)
(assert
  (= var259_safe_implicit_coercion_of_literal_Unsigned_0______safe_deref_S181_e__error___t0 (theory1_safe var258_implicit_coercion_of_literal_Unsigned_0___t0) )
)

(declare-fun var256_deref_S181_e__error__t1 () (_ BitVec 64))
(assert
  (= var259_safe_implicit_coercion_of_literal_Unsigned_0______safe_deref_S181_e__error___t0 (theory1_safe var256_deref_S181_e__error__t1) )
)

(declare-fun var260_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_deref_S181_e__error___t0 () Bool)
(assert
  (= var260_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_deref_S181_e__error___t0 (theory2_nullterm var258_implicit_coercion_of_literal_Unsigned_0___t0) )
)

(assert
  (= var260_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_deref_S181_e__error___t0 (theory2_nullterm var256_deref_S181_e__error__t1) )
)

(declare-fun var256_deref_S181_e__error__t0 () (_ BitVec 64))
(assert
  (= var256_deref_S181_e__error__t1  (ite true var258_implicit_coercion_of_literal_Unsigned_0___t0 var256_deref_S181_e__error__t0)  )
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
(declare-fun var261_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(assert
  (= var261_interpretation_of_theory___err__checked_over_deref_S181_e___t0 (theory20___err__checked var183_deref_S181_e___t3) )
)

(assert (! var261_interpretation_of_theory___err__checked_over_deref_S181_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:69
(declare-fun var262_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var262_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:71
; literal expr
(declare-fun var264_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var264_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var265_literal_array_265__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265_literal_array_265__t0) )
)

(assert
  var266_true__t0
)

(declare-fun var267_safe_literal_array_265_____safe_ik___t0 () Bool)
(assert
  (= var267_safe_literal_array_265_____safe_ik___t0 (theory1_safe var265_literal_array_265__t0) )
)

(declare-fun var263_ik__t1 () (_ BitVec 64))
(assert
  (= var267_safe_literal_array_265_____safe_ik___t0 (theory1_safe var263_ik__t1) )
)

(declare-fun var268_nullterm_literal_array_265_____nullterm_ik___t0 () Bool)
(assert
  (= var268_nullterm_literal_array_265_____nullterm_ik___t0 (theory2_nullterm var265_literal_array_265__t0) )
)

(assert
  (= var268_nullterm_literal_array_265_____nullterm_ik___t0 (theory2_nullterm var263_ik__t1) )
)

(declare-fun var269_len_ik___t0 () (_ BitVec 64))
(assert
  (= var269_len_ik___t0 (theory0_len var263_ik__t1) )
)

(assert
  (= var269_len_ik___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:71
; call of ::carrier::identity::identity_from_cstr
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:71
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:71
(declare-fun var270_addressof_ik___t0 () (_ BitVec 64))
(declare-fun var271_len_addressof_ik____t0 () (_ BitVec 64))
(assert
  (= var271_len_addressof_ik____t0 (theory0_len var270_addressof_ik___t0) )
)

(assert
  (= var271_len_addressof_ik____t0 (_ bv1 64))

)

(assert
  (= var270_addressof_ik___t0 (_ bv263 64))

)

(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var270_addressof_ik___t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:71
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:71
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:71
(declare-fun var273_addressof_ik___t0 () (_ BitVec 64))
(declare-fun var274_len_addressof_ik____t0 () (_ BitVec 64))
(assert
  (= var274_len_addressof_ik____t0 (theory0_len var273_addressof_ik___t0) )
)

(assert
  (= var274_len_addressof_ik____t0 (_ bv1 64))

)

(assert
  (= var273_addressof_ik___t0 (_ bv263 64))

)

(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var273_addressof_ik___t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:71
(declare-fun var276_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var276_cast_of_e__t0 var181_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:58
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:71
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var277_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var277_interpretation_of_theory_safe_over_from__t0 (theory1_safe var188_from__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var278_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var278_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var276_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var279_interpretation_of_theory_safe_over_addressof_ik___t0 () Bool)
(assert
  (= var279_interpretation_of_theory_safe_over_addressof_ik___t0 (theory1_safe var273_addressof_ik___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
(declare-fun var280_interpretation_of_theory_nullterm_over_from__t0 () Bool)
(assert
  (= var280_interpretation_of_theory_nullterm_over_from__t0 (theory2_nullterm var188_from__t1) )
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
(declare-fun var281_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(assert
  (= var281_interpretation_of_theory___err__checked_over_deref_S181_e___t0 (theory20___err__checked var183_deref_S181_e___t3) )
)

(push 1)

(assert
  (and true (or (not var277_interpretation_of_theory_safe_over_from__t0 ) (not var278_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var279_interpretation_of_theory_safe_over_addressof_ik___t0 ) (not var280_interpretation_of_theory_nullterm_over_from__t0 ) (not var281_interpretation_of_theory___err__checked_over_deref_S181_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var277_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var278_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var279_interpretation_of_theory_safe_over_addressof_ik___t0 () Bool)
(declare-fun var280_interpretation_of_theory_nullterm_over_from__t0 () Bool)
(declare-fun var281_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
; borrows after call
; 263 to temporal +1 because of function borrow
(declare-fun var263_ik__t2 () (_ BitVec 64))
(assert
  (= var263_ik__t2  (ite true var263_ik__t2 var263_ik__t1)  )
)

; 183 to temporal +1 because of function borrow
(declare-fun var183_deref_S181_e___t4 () (_ BitVec 64))
(assert
  (= var183_deref_S181_e___t4  (ite true var183_deref_S181_e___t4 var183_deref_S181_e___t3)  )
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
(declare-fun var283_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var283_cast_of_e__t0 var181_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:58
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var284_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var285_true__t0
)

(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory2_nullterm var284_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var287_literal_string____carrier__tests__identity__test_corrupt_identity___t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287_literal_string____carrier__tests__identity__test_corrupt_identity___t0) )
)

(assert
  var288_true__t0
)

(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory2_nullterm var287_literal_string____carrier__tests__identity__test_corrupt_identity___t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var290_literal_Unsigned_72___t0 () (_ BitVec 64))
(assert
  (= var290_literal_Unsigned_72___t0 (_ bv72 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var291_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var291_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var283_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var291_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var291_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 183 to temporal +1 because of function borrow
(declare-fun var183_deref_S181_e___t5 () (_ BitVec 64))
(assert
  (= var183_deref_S181_e___t5  (ite true var183_deref_S181_e___t5 var183_deref_S181_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:72
; callsite effects
(declare-fun var293_return__t1 () Bool)
(declare-fun var292_return_value_of___err__check__t0 () Bool)
(declare-fun var293_return__t0 () Bool)
(assert
  (= var293_return__t1  (ite true var292_return_value_of___err__check__t0 var293_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var294_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var294_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var295_infix_expression__t0 () Bool)
(assert
  (=  var295_infix_expression__t0 (= var293_return__t1 var294_literal_Unsigned_4294967295___t0))
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
(declare-fun var296_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(assert
  (= var296_interpretation_of_theory___err__checked_over_deref_S181_e___t0 (theory20___err__checked var183_deref_S181_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var297_infix_expression__t0 () Bool)
(assert
  (=  var297_infix_expression__t0 (or var295_infix_expression__t0 var296_interpretation_of_theory___err__checked_over_deref_S181_e___t0))
)

(assert (! var297_infix_expression__t0 :named A12))(check-sat)

(declare-fun var292_return_value_of___err__check__t1 () Bool)
(assert
  (= var292_return_value_of___err__check__t1  (ite true var293_return__t1 var292_return_value_of___err__check__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:72
(declare-fun var298_unary_expression__t0 () Bool)
(assert
  (= var298_unary_expression__t0 (not var292_return_value_of___err__check__t1 ))
)

(check-sat)

(get-value (

  var298_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var298_unary_expression__t0 false))
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
(declare-fun var299_literal_string__must_fail___t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299_literal_string__must_fail___t0) )
)

(assert
  var300_true__t0
)

(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory2_nullterm var299_literal_string__must_fail___t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:73
(declare-fun var302_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var302_cast_of_e__t0 var181_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:58
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:73
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var306_literal_string____carrier__tests__identity__test_corrupt_identity___t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306_literal_string____carrier__tests__identity__test_corrupt_identity___t0) )
)

(assert
  var307_true__t0
)

(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory2_nullterm var306_literal_string____carrier__tests__identity__test_corrupt_identity___t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var309_literal_Unsigned_73___t0 () (_ BitVec 64))
(assert
  (= var309_literal_Unsigned_73___t0 (_ bv73 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:73
(declare-fun var310_literal_string__must_fail___t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310_literal_string__must_fail___t0) )
)

(assert
  var311_true__t0
)

(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory2_nullterm var310_literal_string__must_fail___t0) )
)

(assert
  var312_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var313_interpretation_of_theory_safe_over_literal_string__must_fail___t0 () Bool)
(assert
  (= var313_interpretation_of_theory_safe_over_literal_string__must_fail___t0 (theory1_safe var310_literal_string__must_fail___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var314_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var314_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var302_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var315_interpretation_of_theory_nullterm_over_literal_string__must_fail___t0 () Bool)
(assert
  (= var315_interpretation_of_theory_nullterm_over_literal_string__must_fail___t0 (theory2_nullterm var310_literal_string__must_fail___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var316_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var316_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var67___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and var298_unary_expression__t0 (or (not var313_interpretation_of_theory_safe_over_literal_string__must_fail___t0 ) (not var314_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var315_interpretation_of_theory_nullterm_over_literal_string__must_fail___t0 ) (not var316_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var313_interpretation_of_theory_safe_over_literal_string__must_fail___t0 () Bool)
(declare-fun var314_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var315_interpretation_of_theory_nullterm_over_literal_string__must_fail___t0 () Bool)
(declare-fun var316_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 183 to temporal +1 because of function borrow
(declare-fun var183_deref_S181_e___t6 () (_ BitVec 64))
(assert
  (= var183_deref_S181_e___t6  (ite var298_unary_expression__t0 var183_deref_S181_e___t6 var183_deref_S181_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:73
; callsite effects
(declare-fun var317_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var319_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var319_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var317_return_value_of___err__fail__t0) )
)

(declare-fun var318_return__t1 () (_ BitVec 64))
(assert
  (= var319_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var318_return__t1) )
)

(declare-fun var320_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var320_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var317_return_value_of___err__fail__t0) )
)

(assert
  (= var320_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var318_return__t1) )
)

(declare-fun var318_return__t0 () (_ BitVec 64))
(assert
  (= var318_return__t1  (ite var298_unary_expression__t0 var317_return_value_of___err__fail__t0 var318_return__t0)  )
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
(declare-fun var321_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(assert
  (= var321_interpretation_of_theory___err__checked_over_deref_S181_e___t0 (theory20___err__checked var183_deref_S181_e___t6) )
)

(assert (! var321_interpretation_of_theory___err__checked_over_deref_S181_e___t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:73
(declare-fun var322_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var322_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var318_return__t1) )
)

(declare-fun var317_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var322_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var317_return_value_of___err__fail__t1) )
)

(declare-fun var323_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var323_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var318_return__t1) )
)

(assert
  (= var323_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var317_return_value_of___err__fail__t1) )
)

(assert
  (= var317_return_value_of___err__fail__t1  (ite var298_unary_expression__t0 var318_return__t1 var317_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var298_unary_expression__t0)
(assert
  (not var298_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:76
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:76
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:76
; literal expr
(declare-fun var324_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var324_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var325_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var325_implicit_coercion_of_literal_Unsigned_0___t0 var324_literal_Unsigned_0___t0) :named A15)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:76
(declare-fun var326_safe_implicit_coercion_of_literal_Unsigned_0______safe_deref_S181_e__error___t0 () Bool)
(assert
  (= var326_safe_implicit_coercion_of_literal_Unsigned_0______safe_deref_S181_e__error___t0 (theory1_safe var325_implicit_coercion_of_literal_Unsigned_0___t0) )
)

(declare-fun var256_deref_S181_e__error__t2 () (_ BitVec 64))
(assert
  (= var326_safe_implicit_coercion_of_literal_Unsigned_0______safe_deref_S181_e__error___t0 (theory1_safe var256_deref_S181_e__error__t2) )
)

(declare-fun var327_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_deref_S181_e__error___t0 () Bool)
(assert
  (= var327_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_deref_S181_e__error___t0 (theory2_nullterm var325_implicit_coercion_of_literal_Unsigned_0___t0) )
)

(assert
  (= var327_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_deref_S181_e__error___t0 (theory2_nullterm var256_deref_S181_e__error__t2) )
)

(assert
  (= var256_deref_S181_e__error__t2  (ite true var325_implicit_coercion_of_literal_Unsigned_0___t0 var256_deref_S181_e__error__t1)  )
)

;end of function ::carrier::tests::identity::test_corrupt_identity


(pop 1)

(declare-fun var184_deref_S181_e__trace__t0 () (_ BitVec 64))
(declare-fun var185_len_deref_S181_e____t0 () (_ BitVec 64))
(declare-fun var181_e__t0 () (_ BitVec 64))
(declare-fun var186_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var183_deref_S181_e___t0 () (_ BitVec 64))
(declare-fun var187_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var189_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa___t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(declare-fun var191_true__t0 () Bool)
(declare-fun var192_safe_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa______safe_from___t0 () Bool)
(declare-fun var188_from__t1 () (_ BitVec 64))
(declare-fun var193_nullterm_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa______nullterm_from___t0 () Bool)
(declare-fun var194_len_from___t0 () (_ BitVec 64))
(declare-fun var196_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var197_literal_array_197__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(declare-fun var199_safe_literal_array_197_____safe_sk___t0 () Bool)
(declare-fun var195_sk__t1 () (_ BitVec 64))
(declare-fun var200_nullterm_literal_array_197_____nullterm_sk___t0 () Bool)
(declare-fun var201_len_sk___t0 () (_ BitVec 64))
(declare-fun var202_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var203_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(declare-fun var205_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var206_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(declare-fun var209_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var210_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var211_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var212_interpretation_of_theory_nullterm_over_from__t0 () Bool)
(declare-fun var213_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var216_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(declare-fun var218_true__t0 () Bool)
(declare-fun var219_literal_string____carrier__tests__identity__test_corrupt_identity___t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(declare-fun var221_true__t0 () Bool)
(declare-fun var222_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var223_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var226_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var228_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var231_literal_string__must_fail___t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(declare-fun var233_true__t0 () Bool)
(declare-fun var235_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(declare-fun var237_true__t0 () Bool)
(declare-fun var238_literal_string____carrier__tests__identity__test_corrupt_identity___t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(declare-fun var240_true__t0 () Bool)
(declare-fun var241_literal_Unsigned_65___t0 () (_ BitVec 64))
(declare-fun var242_literal_string__must_fail___t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(declare-fun var244_true__t0 () Bool)
(declare-fun var245_interpretation_of_theory_safe_over_literal_string__must_fail___t0 () Bool)
(declare-fun var246_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var247_interpretation_of_theory_nullterm_over_literal_string__must_fail___t0 () Bool)
(declare-fun var248_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var249_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var251_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var250_return__t1 () (_ BitVec 64))
(declare-fun var252_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var253_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var254_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var249_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var255_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var257_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var259_safe_implicit_coercion_of_literal_Unsigned_0______safe_deref_S181_e__error___t0 () Bool)
(declare-fun var256_deref_S181_e__error__t1 () (_ BitVec 64))
(declare-fun var260_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_deref_S181_e__error___t0 () Bool)
(declare-fun var261_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var262_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var264_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var265_literal_array_265__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(declare-fun var267_safe_literal_array_265_____safe_ik___t0 () Bool)
(declare-fun var263_ik__t1 () (_ BitVec 64))
(declare-fun var268_nullterm_literal_array_265_____nullterm_ik___t0 () Bool)
(declare-fun var269_len_ik___t0 () (_ BitVec 64))
(declare-fun var270_addressof_ik___t0 () (_ BitVec 64))
(declare-fun var271_len_addressof_ik____t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(declare-fun var273_addressof_ik___t0 () (_ BitVec 64))
(declare-fun var274_len_addressof_ik____t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(declare-fun var277_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var278_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var279_interpretation_of_theory_safe_over_addressof_ik___t0 () Bool)
(declare-fun var280_interpretation_of_theory_nullterm_over_from__t0 () Bool)
(declare-fun var281_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var284_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(declare-fun var286_true__t0 () Bool)
(declare-fun var287_literal_string____carrier__tests__identity__test_corrupt_identity___t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(declare-fun var289_true__t0 () Bool)
(declare-fun var290_literal_Unsigned_72___t0 () (_ BitVec 64))
(declare-fun var291_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var294_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var296_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var299_literal_string__must_fail___t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(declare-fun var301_true__t0 () Bool)
(declare-fun var303_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(declare-fun var305_true__t0 () Bool)
(declare-fun var306_literal_string____carrier__tests__identity__test_corrupt_identity___t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(declare-fun var308_true__t0 () Bool)
(declare-fun var309_literal_Unsigned_73___t0 () (_ BitVec 64))
(declare-fun var310_literal_string__must_fail___t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(declare-fun var312_true__t0 () Bool)
(declare-fun var313_interpretation_of_theory_safe_over_literal_string__must_fail___t0 () Bool)
(declare-fun var314_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var315_interpretation_of_theory_nullterm_over_literal_string__must_fail___t0 () Bool)
(declare-fun var316_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var317_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var319_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var318_return__t1 () (_ BitVec 64))
(declare-fun var320_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var321_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var322_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var317_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var323_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var324_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var326_safe_implicit_coercion_of_literal_Unsigned_0______safe_deref_S181_e__error___t0 () Bool)
(declare-fun var256_deref_S181_e__error__t2 () (_ BitVec 64))
(declare-fun var327_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_deref_S181_e__error___t0 () Bool)
(check-sat)

