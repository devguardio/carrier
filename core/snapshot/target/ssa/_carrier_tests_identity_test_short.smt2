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
;function ::carrier::tests::identity::test_short
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
(declare-fun var184_deref_S181_e__trace__t0 () (_ BitVec 64))
(declare-fun var185_len_deref_S181_e____t0 () (_ BitVec 64))
(assert
  (= var185_len_deref_S181_e____t0 (theory0_len var184_deref_S181_e__trace__t0) )
)

(declare-fun var182_et__t0 () (_ BitVec 64))
(assert (! (= var185_len_deref_S181_e____t0 var182_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var181_e__t0 () (_ BitVec 64))
(declare-fun var186_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var186_interpretation_of_theory_safe_over_e__t0 (theory1_safe var181_e__t0) )
)

(assert (! var186_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

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
(declare-fun var183_deref_S181_e___t0 () (_ BitVec 64))
(declare-fun var187_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(assert
  (= var187_interpretation_of_theory___err__checked_over_deref_S181_e___t0 (theory20___err__checked var183_deref_S181_e___t0) )
)

(assert (! var187_interpretation_of_theory___err__checked_over_deref_S181_e___t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:103
; literal expr
(declare-fun var189_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var189_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var190_literal_array_190__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190_literal_array_190__t0) )
)

(assert
  var191_true__t0
)

(declare-fun var192_safe_literal_array_190_____safe_sk___t0 () Bool)
(assert
  (= var192_safe_literal_array_190_____safe_sk___t0 (theory1_safe var190_literal_array_190__t0) )
)

(declare-fun var188_sk__t1 () (_ BitVec 64))
(assert
  (= var192_safe_literal_array_190_____safe_sk___t0 (theory1_safe var188_sk__t1) )
)

(declare-fun var193_nullterm_literal_array_190_____nullterm_sk___t0 () Bool)
(assert
  (= var193_nullterm_literal_array_190_____nullterm_sk___t0 (theory2_nullterm var190_literal_array_190__t0) )
)

(assert
  (= var193_nullterm_literal_array_190_____nullterm_sk___t0 (theory2_nullterm var188_sk__t1) )
)

(declare-fun var194_len_sk___t0 () (_ BitVec 64))
(assert
  (= var194_len_sk___t0 (theory0_len var188_sk__t1) )
)

(assert
  (= var194_len_sk___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:103
; call of ::carrier::identity::secret_generate
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:103
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:103
(declare-fun var195_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var196_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var196_len_addressof_sk____t0 (theory0_len var195_addressof_sk___t0) )
)

(assert
  (= var196_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var195_addressof_sk___t0 (_ bv188 64))

)

(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var195_addressof_sk___t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:103
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:103
(declare-fun var198_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var199_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var199_len_addressof_sk____t0 (theory0_len var198_addressof_sk___t0) )
)

(assert
  (= var199_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var198_addressof_sk___t0 (_ bv188 64))

)

(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var198_addressof_sk___t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:103
(declare-fun var201_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var201_cast_of_e__t0 var181_e__t0) :named A3)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var202_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var202_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var201_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var203_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(assert
  (= var203_interpretation_of_theory_safe_over_addressof_sk___t0 (theory1_safe var198_addressof_sk___t0) )
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
(declare-fun var204_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(assert
  (= var204_interpretation_of_theory___err__checked_over_deref_S181_e___t0 (theory20___err__checked var183_deref_S181_e___t0) )
)

(push 1)

(assert
  (and true (or (not var202_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var203_interpretation_of_theory_safe_over_addressof_sk___t0 ) (not var204_interpretation_of_theory___err__checked_over_deref_S181_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var202_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var203_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var204_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
; borrows after call
; 188 to temporal +1 because of function borrow
(declare-fun var188_sk__t2 () (_ BitVec 64))
(assert
  (= var188_sk__t2  (ite true var188_sk__t2 var188_sk__t1)  )
)

; 183 to temporal +1 because of function borrow
(declare-fun var183_deref_S181_e___t1 () (_ BitVec 64))
(assert
  (= var183_deref_S181_e___t1  (ite true var183_deref_S181_e___t1 var183_deref_S181_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:103
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:104
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:104
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:104
(declare-fun var206_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var206_cast_of_e__t0 var181_e__t0) :named A4)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var207_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var208_true__t0
)

(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory2_nullterm var207_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var210_literal_string____carrier__tests__identity__test_short___t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210_literal_string____carrier__tests__identity__test_short___t0) )
)

(assert
  var211_true__t0
)

(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory2_nullterm var210_literal_string____carrier__tests__identity__test_short___t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var213_literal_Unsigned_104___t0 () (_ BitVec 64))
(assert
  (= var213_literal_Unsigned_104___t0 (_ bv104 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var214_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var214_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var206_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var214_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var214_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 183 to temporal +1 because of function borrow
(declare-fun var183_deref_S181_e___t2 () (_ BitVec 64))
(assert
  (= var183_deref_S181_e___t2  (ite true var183_deref_S181_e___t2 var183_deref_S181_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:104
; callsite effects
(declare-fun var216_return__t1 () Bool)
(declare-fun var215_return_value_of___err__check__t0 () Bool)
(declare-fun var216_return__t0 () Bool)
(assert
  (= var216_return__t1  (ite true var215_return_value_of___err__check__t0 var216_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var217_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var217_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var218_infix_expression__t0 () Bool)
(assert
  (=  var218_infix_expression__t0 (= var216_return__t1 var217_literal_Unsigned_4294967295___t0))
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
(declare-fun var219_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(assert
  (= var219_interpretation_of_theory___err__checked_over_deref_S181_e___t0 (theory20___err__checked var183_deref_S181_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var220_infix_expression__t0 () Bool)
(assert
  (=  var220_infix_expression__t0 (or var218_infix_expression__t0 var219_interpretation_of_theory___err__checked_over_deref_S181_e___t0))
)

(assert (! var220_infix_expression__t0 :named A5))(check-sat)

(declare-fun var215_return_value_of___err__check__t1 () Bool)
(assert
  (= var215_return_value_of___err__check__t1  (ite true var216_return__t1 var215_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var215_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var215_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:104
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:104
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var215_return_value_of___err__check__t1)
(assert
  (not var215_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:106
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:106
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:106
; literal expr
(declare-fun var222_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var222_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:106
(declare-fun var223_literal_array_223__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223_literal_array_223__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:106
(declare-fun var225_safe_literal_array_223_____safe_pk___t0 () Bool)
(assert
  (= var225_safe_literal_array_223_____safe_pk___t0 (theory1_safe var223_literal_array_223__t0) )
)

(declare-fun var221_pk__t1 () (_ BitVec 64))
(assert
  (= var225_safe_literal_array_223_____safe_pk___t0 (theory1_safe var221_pk__t1) )
)

(declare-fun var226_nullterm_literal_array_223_____nullterm_pk___t0 () Bool)
(assert
  (= var226_nullterm_literal_array_223_____nullterm_pk___t0 (theory2_nullterm var223_literal_array_223__t0) )
)

(assert
  (= var226_nullterm_literal_array_223_____nullterm_pk___t0 (theory2_nullterm var221_pk__t1) )
)

(declare-fun var227_len_pk___t0 () (_ BitVec 64))
(assert
  (= var227_len_pk___t0 (theory0_len var221_pk__t1) )
)

(assert
  (= var227_len_pk___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
; call of ::carrier::identity::identity_from_secret
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
(declare-fun var228_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var229_len_addressof_pk____t0 () (_ BitVec 64))
(assert
  (= var229_len_addressof_pk____t0 (theory0_len var228_addressof_pk___t0) )
)

(assert
  (= var229_len_addressof_pk____t0 (_ bv1 64))

)

(assert
  (= var228_addressof_pk___t0 (_ bv221 64))

)

(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var228_addressof_pk___t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
(declare-fun var231_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var232_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var232_len_addressof_sk____t0 (theory0_len var231_addressof_sk___t0) )
)

(assert
  (= var232_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var231_addressof_sk___t0 (_ bv188 64))

)

(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var231_addressof_sk___t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
(declare-fun var234_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var235_len_addressof_pk____t0 () (_ BitVec 64))
(assert
  (= var235_len_addressof_pk____t0 (theory0_len var234_addressof_pk___t0) )
)

(assert
  (= var235_len_addressof_pk____t0 (_ bv1 64))

)

(assert
  (= var234_addressof_pk___t0 (_ bv221 64))

)

(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var234_addressof_pk___t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
(declare-fun var237_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var238_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var238_len_addressof_sk____t0 (theory0_len var237_addressof_sk___t0) )
)

(assert
  (= var238_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var237_addressof_sk___t0 (_ bv188 64))

)

(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var237_addressof_sk___t0) )
)

(assert
  var239_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:436
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var240_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(assert
  (= var240_interpretation_of_theory_safe_over_addressof_sk___t0 (theory1_safe var237_addressof_sk___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:436
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var241_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(assert
  (= var241_interpretation_of_theory_safe_over_addressof_pk___t0 (theory1_safe var234_addressof_pk___t0) )
)

(push 1)

(assert
  (and true (or (not var240_interpretation_of_theory_safe_over_addressof_sk___t0 ) (not var241_interpretation_of_theory_safe_over_addressof_pk___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var240_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var241_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
; borrows after call
; 221 to temporal +1 because of function borrow
(declare-fun var221_pk__t2 () (_ BitVec 64))
(assert
  (= var221_pk__t2  (ite true var221_pk__t2 var221_pk__t1)  )
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
(declare-fun var243_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var243_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var243_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var243_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:109
(declare-fun var244_pk_k__t0 () (_ BitVec 64))
(declare-fun var245_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var245_len_pk_k___t0 (theory0_len var244_pk_k__t0) )
)

(assert
  (= var245_len_pk_k___t0 (_ bv32 64))

)

(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var244_pk_k__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:109
; literal expr
(declare-fun var247_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var247_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var247_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var247_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:109
(declare-fun var248_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var248_len_pk_k___t0 (theory0_len var244_pk_k__t0) )
)

(declare-fun var249_literal_Unsigned_0____len_pk_k___t0 () Bool)
(assert
  (=  var249_literal_Unsigned_0____len_pk_k___t0 (bvult var247_literal_Unsigned_0___t0 var248_len_pk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var249_literal_Unsigned_0____len_pk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:109
; literal expr
(declare-fun var251_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var251_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var252_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 8))
(assert (! (= var252_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 7 0) var251_literal_Unsigned_0___t0 )) :named A6))(declare-fun var250_array_member_pk_k_literal_Unsigned_0____t1 () (_ BitVec 8))
(declare-fun var250_array_member_pk_k_literal_Unsigned_0____t0 () (_ BitVec 8))
(assert
  (= var250_array_member_pk_k_literal_Unsigned_0____t1  (ite true var252_implicit_coercion_of_literal_Unsigned_0___t0 var250_array_member_pk_k_literal_Unsigned_0____t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:110
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:110
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:110
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:110
; literal expr
(declare-fun var253_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var253_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var253_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var253_literal_Unsigned_1___t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:110
(declare-fun var254_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var254_len_pk_k___t0 (theory0_len var244_pk_k__t0) )
)

(declare-fun var255_literal_Unsigned_1____len_pk_k___t0 () Bool)
(assert
  (=  var255_literal_Unsigned_1____len_pk_k___t0 (bvult var253_literal_Unsigned_1___t0 var254_len_pk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var255_literal_Unsigned_1____len_pk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:110
; literal expr
(declare-fun var257_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var257_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var258_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 8))
(assert (! (= var258_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 7 0) var257_literal_Unsigned_0___t0 )) :named A7))(declare-fun var256_array_member_pk_k_literal_Unsigned_1____t1 () (_ BitVec 8))
(declare-fun var256_array_member_pk_k_literal_Unsigned_1____t0 () (_ BitVec 8))
(assert
  (= var256_array_member_pk_k_literal_Unsigned_1____t1  (ite true var258_implicit_coercion_of_literal_Unsigned_0___t0 var256_array_member_pk_k_literal_Unsigned_1____t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:111
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:111
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:111
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:111
; literal expr
(declare-fun var259_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var259_literal_Unsigned_2___t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var259_literal_Unsigned_2___t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var259_literal_Unsigned_2___t0 #x0000000000000002))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:111
(declare-fun var260_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var260_len_pk_k___t0 (theory0_len var244_pk_k__t0) )
)

(declare-fun var261_literal_Unsigned_2____len_pk_k___t0 () Bool)
(assert
  (=  var261_literal_Unsigned_2____len_pk_k___t0 (bvult var259_literal_Unsigned_2___t0 var260_len_pk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var261_literal_Unsigned_2____len_pk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:111
; literal expr
(declare-fun var263_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var263_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var264_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 8))
(assert (! (= var264_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 7 0) var263_literal_Unsigned_0___t0 )) :named A8))(declare-fun var262_array_member_pk_k_literal_Unsigned_2____t1 () (_ BitVec 8))
(declare-fun var262_array_member_pk_k_literal_Unsigned_2____t0 () (_ BitVec 8))
(assert
  (= var262_array_member_pk_k_literal_Unsigned_2____t1  (ite true var264_implicit_coercion_of_literal_Unsigned_0___t0 var262_array_member_pk_k_literal_Unsigned_2____t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:112
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:112
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:112
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:112
; literal expr
(declare-fun var265_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var265_literal_Unsigned_3___t0 (_ bv3 64))

)

(check-sat)

(get-value (

  var265_literal_Unsigned_3___t0

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var265_literal_Unsigned_3___t0 #x0000000000000003))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:112
(declare-fun var266_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var266_len_pk_k___t0 (theory0_len var244_pk_k__t0) )
)

(declare-fun var267_literal_Unsigned_3____len_pk_k___t0 () Bool)
(assert
  (=  var267_literal_Unsigned_3____len_pk_k___t0 (bvult var265_literal_Unsigned_3___t0 var266_len_pk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var267_literal_Unsigned_3____len_pk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:112
; literal expr
(declare-fun var269_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var269_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var270_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 8))
(assert (! (= var270_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 7 0) var269_literal_Unsigned_0___t0 )) :named A9))(declare-fun var268_array_member_pk_k_literal_Unsigned_3____t1 () (_ BitVec 8))
(declare-fun var268_array_member_pk_k_literal_Unsigned_3____t0 () (_ BitVec 8))
(assert
  (= var268_array_member_pk_k_literal_Unsigned_3____t1  (ite true var270_implicit_coercion_of_literal_Unsigned_0___t0 var268_array_member_pk_k_literal_Unsigned_3____t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:113
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:113
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:113
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:113
; literal expr
(declare-fun var271_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var271_literal_Unsigned_4___t0 (_ bv4 64))

)

(check-sat)

(get-value (

  var271_literal_Unsigned_4___t0

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var271_literal_Unsigned_4___t0 #x0000000000000004))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:113
(declare-fun var272_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var272_len_pk_k___t0 (theory0_len var244_pk_k__t0) )
)

(declare-fun var273_literal_Unsigned_4____len_pk_k___t0 () Bool)
(assert
  (=  var273_literal_Unsigned_4____len_pk_k___t0 (bvult var271_literal_Unsigned_4___t0 var272_len_pk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var273_literal_Unsigned_4____len_pk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:113
; literal expr
(declare-fun var275_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var275_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var276_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 8))
(assert (! (= var276_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 7 0) var275_literal_Unsigned_0___t0 )) :named A10))(declare-fun var274_array_member_pk_k_literal_Unsigned_4____t1 () (_ BitVec 8))
(declare-fun var274_array_member_pk_k_literal_Unsigned_4____t0 () (_ BitVec 8))
(assert
  (= var274_array_member_pk_k_literal_Unsigned_4____t1  (ite true var276_implicit_coercion_of_literal_Unsigned_0___t0 var274_array_member_pk_k_literal_Unsigned_4____t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:114
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:114
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:114
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:114
; literal expr
(declare-fun var277_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var277_literal_Unsigned_6___t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var277_literal_Unsigned_6___t0

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var277_literal_Unsigned_6___t0 #x0000000000000006))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:114
(declare-fun var278_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var278_len_pk_k___t0 (theory0_len var244_pk_k__t0) )
)

(declare-fun var279_literal_Unsigned_6____len_pk_k___t0 () Bool)
(assert
  (=  var279_literal_Unsigned_6____len_pk_k___t0 (bvult var277_literal_Unsigned_6___t0 var278_len_pk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var279_literal_Unsigned_6____len_pk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:114
; literal expr
(declare-fun var281_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var281_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var282_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 8))
(assert (! (= var282_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 7 0) var281_literal_Unsigned_0___t0 )) :named A11))(declare-fun var280_array_member_pk_k_literal_Unsigned_6____t1 () (_ BitVec 8))
(declare-fun var280_array_member_pk_k_literal_Unsigned_6____t0 () (_ BitVec 8))
(assert
  (= var280_array_member_pk_k_literal_Unsigned_6____t1  (ite true var282_implicit_coercion_of_literal_Unsigned_0___t0 var280_array_member_pk_k_literal_Unsigned_6____t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:116
(declare-fun var283_buf__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283_buf__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:116
; literal expr
(declare-fun var285_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var285_literal_Unsigned_200___t0 (_ bv200 64))

)

(check-sat)

(get-value (

  var285_literal_Unsigned_200___t0

) )

;  = "#x00000000000000c8"
(push 1)

(assert
  (not (= var285_literal_Unsigned_200___t0 #x00000000000000c8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var286_len_buf___t0 () (_ BitVec 64))
(assert
  (= var286_len_buf___t0 (theory0_len var283_buf__t0) )
)

(assert
  (= var286_len_buf___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:116
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:116
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:116
; literal expr
(declare-fun var287_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var287_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:116
(declare-fun var288_literal_array_288__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288_literal_array_288__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:116
(declare-fun var290_safe_literal_array_288_____safe_buf___t0 () Bool)
(assert
  (= var290_safe_literal_array_288_____safe_buf___t0 (theory1_safe var288_literal_array_288__t0) )
)

(declare-fun var283_buf__t1 () (_ BitVec 64))
(assert
  (= var290_safe_literal_array_288_____safe_buf___t0 (theory1_safe var283_buf__t1) )
)

(declare-fun var291_nullterm_literal_array_288_____nullterm_buf___t0 () Bool)
(assert
  (= var291_nullterm_literal_array_288_____nullterm_buf___t0 (theory2_nullterm var288_literal_array_288__t0) )
)

(assert
  (= var291_nullterm_literal_array_288_____nullterm_buf___t0 (theory2_nullterm var283_buf__t1) )
)

(declare-fun var492_len_buf___t0 () (_ BitVec 64))
(assert
  (= var492_len_buf___t0 (theory0_len var283_buf__t1) )
)

(assert
  (= var492_len_buf___t0 (_ bv200 64))

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
(declare-fun var493_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var493_literal_Unsigned_200___t0 (_ bv200 64))

)

(check-sat)

(get-value (

  var493_literal_Unsigned_200___t0

) )

;  = "#x00000000000000c8"
(push 1)

(assert
  (not (= var493_literal_Unsigned_200___t0 #x00000000000000c8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
(declare-fun var494_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var494_literal_Unsigned_200___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
(declare-fun var495_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var496_len_addressof_pk____t0 () (_ BitVec 64))
(assert
  (= var496_len_addressof_pk____t0 (theory0_len var495_addressof_pk___t0) )
)

(assert
  (= var496_len_addressof_pk____t0 (_ bv1 64))

)

(assert
  (= var495_addressof_pk___t0 (_ bv221 64))

)

(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var495_addressof_pk___t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
(declare-fun var498_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var498_cast_of_e__t0 var181_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
; literal expr
(declare-fun var499_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var499_literal_Unsigned_200___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
(declare-fun var500_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var501_len_addressof_pk____t0 () (_ BitVec 64))
(assert
  (= var501_len_addressof_pk____t0 (theory0_len var500_addressof_pk___t0) )
)

(assert
  (= var501_len_addressof_pk____t0 (_ bv1 64))

)

(assert
  (= var500_addressof_pk___t0 (_ bv221 64))

)

(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var500_addressof_pk___t0) )
)

(assert
  var502_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var503_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(assert
  (= var503_interpretation_of_theory_safe_over_addressof_pk___t0 (theory1_safe var500_addressof_pk___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var504_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var504_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var283_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var505_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var505_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var498_cast_of_e__t0) )
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
(declare-fun var506_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(assert
  (= var506_interpretation_of_theory___err__checked_over_deref_S181_e___t0 (theory20___err__checked var183_deref_S181_e___t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var507_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var507_literal_Unsigned_200___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var508_infix_expression__t0 () Bool)
(assert
  (=  var508_infix_expression__t0 (bvuge var507_literal_Unsigned_200___t0 var499_literal_Unsigned_200___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; literal expr
(declare-fun var509_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var509_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var510_infix_expression__t0 () Bool)
(assert
  (=  var510_infix_expression__t0 (bvugt var499_literal_Unsigned_200___t0 var509_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var511_infix_expression__t0 () Bool)
(assert
  (=  var511_infix_expression__t0 (and var508_infix_expression__t0 var510_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var503_interpretation_of_theory_safe_over_addressof_pk___t0 ) (not var504_interpretation_of_theory_safe_over_buf__t0 ) (not var505_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var506_interpretation_of_theory___err__checked_over_deref_S181_e___t0 ) (not var511_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var503_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(declare-fun var504_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var505_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var506_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var507_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var509_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 183 to temporal +1 because of function borrow
(declare-fun var183_deref_S181_e___t3 () (_ BitVec 64))
(assert
  (= var183_deref_S181_e___t3  (ite true var183_deref_S181_e___t3 var183_deref_S181_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
; callsite effects
(declare-fun var512_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var514_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(assert
  (= var514_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var512_return_value_of___carrier__identity__identity_to_str__t0) )
)

(declare-fun var513_return__t1 () (_ BitVec 64))
(assert
  (= var514_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var513_return__t1) )
)

(declare-fun var515_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var515_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var512_return_value_of___carrier__identity__identity_to_str__t0) )
)

(assert
  (= var515_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var513_return__t1) )
)

(declare-fun var513_return__t0 () (_ BitVec 64))
(assert
  (= var513_return__t1  (ite true var512_return_value_of___carrier__identity__identity_to_str__t0 var513_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
(declare-fun var516_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var516_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var283_buf__t1) )
)

(assert (! var516_interpretation_of_theory_nullterm_over_buf__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
(declare-fun var517_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var517_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var513_return__t1) )
)

(declare-fun var512_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(assert
  (= var517_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var512_return_value_of___carrier__identity__identity_to_str__t1) )
)

(declare-fun var518_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var518_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var513_return__t1) )
)

(assert
  (= var518_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var512_return_value_of___carrier__identity__identity_to_str__t1) )
)

(assert
  (= var512_return_value_of___carrier__identity__identity_to_str__t1  (ite true var513_return__t1 var512_return_value_of___carrier__identity__identity_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:118
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:118
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:118
(declare-fun var519_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var519_cast_of_e__t0 var181_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var520_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var521_true__t0
)

(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory2_nullterm var520_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var523_literal_string____carrier__tests__identity__test_short___t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523_literal_string____carrier__tests__identity__test_short___t0) )
)

(assert
  var524_true__t0
)

(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory2_nullterm var523_literal_string____carrier__tests__identity__test_short___t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var526_literal_Unsigned_118___t0 () (_ BitVec 64))
(assert
  (= var526_literal_Unsigned_118___t0 (_ bv118 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var527_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var527_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var519_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var527_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var527_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 183 to temporal +1 because of function borrow
(declare-fun var183_deref_S181_e___t4 () (_ BitVec 64))
(assert
  (= var183_deref_S181_e___t4  (ite true var183_deref_S181_e___t4 var183_deref_S181_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:118
; callsite effects
(declare-fun var529_return__t1 () Bool)
(declare-fun var528_return_value_of___err__check__t0 () Bool)
(declare-fun var529_return__t0 () Bool)
(assert
  (= var529_return__t1  (ite true var528_return_value_of___err__check__t0 var529_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var530_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var530_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var531_infix_expression__t0 () Bool)
(assert
  (=  var531_infix_expression__t0 (= var529_return__t1 var530_literal_Unsigned_4294967295___t0))
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
(declare-fun var532_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(assert
  (= var532_interpretation_of_theory___err__checked_over_deref_S181_e___t0 (theory20___err__checked var183_deref_S181_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var533_infix_expression__t0 () Bool)
(assert
  (=  var533_infix_expression__t0 (or var531_infix_expression__t0 var532_interpretation_of_theory___err__checked_over_deref_S181_e___t0))
)

(assert (! var533_infix_expression__t0 :named A15))(check-sat)

(declare-fun var528_return_value_of___err__check__t1 () Bool)
(assert
  (= var528_return_value_of___err__check__t1  (ite true var529_return__t1 var528_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var528_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var528_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:118
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:118
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var528_return_value_of___err__check__t1)
(assert
  (not var528_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:120
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:120
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:120
(declare-fun var534_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534_literal_string___s____t0) )
)

(assert
  var535_true__t0
)

(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory2_nullterm var534_literal_string___s____t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:120
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:120
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:122
; literal expr
(declare-fun var539_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var539_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var540_literal_array_540__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540_literal_array_540__t0) )
)

(assert
  var541_true__t0
)

(declare-fun var542_safe_literal_array_540_____safe_pk2___t0 () Bool)
(assert
  (= var542_safe_literal_array_540_____safe_pk2___t0 (theory1_safe var540_literal_array_540__t0) )
)

(declare-fun var538_pk2__t1 () (_ BitVec 64))
(assert
  (= var542_safe_literal_array_540_____safe_pk2___t0 (theory1_safe var538_pk2__t1) )
)

(declare-fun var543_nullterm_literal_array_540_____nullterm_pk2___t0 () Bool)
(assert
  (= var543_nullterm_literal_array_540_____nullterm_pk2___t0 (theory2_nullterm var540_literal_array_540__t0) )
)

(assert
  (= var543_nullterm_literal_array_540_____nullterm_pk2___t0 (theory2_nullterm var538_pk2__t1) )
)

(declare-fun var544_len_pk2___t0 () (_ BitVec 64))
(assert
  (= var544_len_pk2___t0 (theory0_len var538_pk2__t1) )
)

(assert
  (= var544_len_pk2___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:122
; call of ::carrier::identity::identity_from_cstr
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:122
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:122
(declare-fun var545_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var546_len_addressof_pk2____t0 () (_ BitVec 64))
(assert
  (= var546_len_addressof_pk2____t0 (theory0_len var545_addressof_pk2___t0) )
)

(assert
  (= var546_len_addressof_pk2____t0 (_ bv1 64))

)

(assert
  (= var545_addressof_pk2___t0 (_ bv538 64))

)

(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var545_addressof_pk2___t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:122
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:122
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:122
(declare-fun var548_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var549_len_addressof_pk2____t0 () (_ BitVec 64))
(assert
  (= var549_len_addressof_pk2____t0 (theory0_len var548_addressof_pk2___t0) )
)

(assert
  (= var549_len_addressof_pk2____t0 (_ bv1 64))

)

(assert
  (= var548_addressof_pk2___t0 (_ bv538 64))

)

(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var548_addressof_pk2___t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:122
(declare-fun var551_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var551_cast_of_e__t0 var181_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:122
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var552_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var552_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var283_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var553_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var553_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var551_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var554_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(assert
  (= var554_interpretation_of_theory_safe_over_addressof_pk2___t0 (theory1_safe var548_addressof_pk2___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
(declare-fun var555_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var555_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var283_buf__t1) )
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
(declare-fun var556_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(assert
  (= var556_interpretation_of_theory___err__checked_over_deref_S181_e___t0 (theory20___err__checked var183_deref_S181_e___t4) )
)

(push 1)

(assert
  (and true (or (not var552_interpretation_of_theory_safe_over_buf__t0 ) (not var553_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var554_interpretation_of_theory_safe_over_addressof_pk2___t0 ) (not var555_interpretation_of_theory_nullterm_over_buf__t0 ) (not var556_interpretation_of_theory___err__checked_over_deref_S181_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var552_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var553_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var554_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(declare-fun var555_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var556_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
; borrows after call
; 538 to temporal +1 because of function borrow
(declare-fun var538_pk2__t2 () (_ BitVec 64))
(assert
  (= var538_pk2__t2  (ite true var538_pk2__t2 var538_pk2__t1)  )
)

; 183 to temporal +1 because of function borrow
(declare-fun var183_deref_S181_e___t5 () (_ BitVec 64))
(assert
  (= var183_deref_S181_e___t5  (ite true var183_deref_S181_e___t5 var183_deref_S181_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:122
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:123
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:123
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:123
(declare-fun var558_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var558_cast_of_e__t0 var181_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var559_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var560_true__t0
)

(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory2_nullterm var559_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var562_literal_string____carrier__tests__identity__test_short___t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562_literal_string____carrier__tests__identity__test_short___t0) )
)

(assert
  var563_true__t0
)

(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory2_nullterm var562_literal_string____carrier__tests__identity__test_short___t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var565_literal_Unsigned_123___t0 () (_ BitVec 64))
(assert
  (= var565_literal_Unsigned_123___t0 (_ bv123 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var566_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var566_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var558_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var566_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var566_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 183 to temporal +1 because of function borrow
(declare-fun var183_deref_S181_e___t6 () (_ BitVec 64))
(assert
  (= var183_deref_S181_e___t6  (ite true var183_deref_S181_e___t6 var183_deref_S181_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:123
; callsite effects
(declare-fun var568_return__t1 () Bool)
(declare-fun var567_return_value_of___err__check__t0 () Bool)
(declare-fun var568_return__t0 () Bool)
(assert
  (= var568_return__t1  (ite true var567_return_value_of___err__check__t0 var568_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var569_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var569_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var570_infix_expression__t0 () Bool)
(assert
  (=  var570_infix_expression__t0 (= var568_return__t1 var569_literal_Unsigned_4294967295___t0))
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
(declare-fun var571_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(assert
  (= var571_interpretation_of_theory___err__checked_over_deref_S181_e___t0 (theory20___err__checked var183_deref_S181_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var572_infix_expression__t0 () Bool)
(assert
  (=  var572_infix_expression__t0 (or var570_infix_expression__t0 var571_interpretation_of_theory___err__checked_over_deref_S181_e___t0))
)

(assert (! var572_infix_expression__t0 :named A18))(check-sat)

(declare-fun var567_return_value_of___err__check__t1 () Bool)
(assert
  (= var567_return_value_of___err__check__t1  (ite true var568_return__t1 var567_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var567_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var567_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:123
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:123
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var567_return_value_of___err__check__t1)
(assert
  (not var567_return_value_of___err__check__t1)
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
(declare-fun var573_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var573_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var573_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var573_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:125
(declare-fun var574_pk2_k__t0 () (_ BitVec 64))
(declare-fun var575_len_pk2_k___t0 () (_ BitVec 64))
(assert
  (= var575_len_pk2_k___t0 (theory0_len var574_pk2_k__t0) )
)

(assert
  (= var575_len_pk2_k___t0 (_ bv32 64))

)

(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var574_pk2_k__t0) )
)

(assert
  var576_true__t0
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
(declare-fun var580_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var580_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var581_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var581_implicit_coercion_of_literal_Unsigned_0___t0 var580_literal_Unsigned_0___t0) :named A19)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:125
(declare-fun var582_infix_expression__t0 () Bool)
(declare-fun var579_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var582_infix_expression__t0 (= var579_return_value_of___ext___string_h___memcmp__t0 var581_implicit_coercion_of_literal_Unsigned_0___t0))
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
(declare-fun var584_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var584_literal_Unsigned_200___t0 (_ bv200 64))

)

(check-sat)

(get-value (

  var584_literal_Unsigned_200___t0

) )

;  = "#x00000000000000c8"
(push 1)

(assert
  (not (= var584_literal_Unsigned_200___t0 #x00000000000000c8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
(declare-fun var585_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var585_literal_Unsigned_200___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
(declare-fun var586_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var587_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var587_len_addressof_sk____t0 (theory0_len var586_addressof_sk___t0) )
)

(assert
  (= var587_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var586_addressof_sk___t0 (_ bv188 64))

)

(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var586_addressof_sk___t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
(declare-fun var589_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var589_cast_of_e__t0 var181_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
; literal expr
(declare-fun var590_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var590_literal_Unsigned_200___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
(declare-fun var591_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var592_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var592_len_addressof_sk____t0 (theory0_len var591_addressof_sk___t0) )
)

(assert
  (= var592_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var591_addressof_sk___t0 (_ bv188 64))

)

(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var591_addressof_sk___t0) )
)

(assert
  var593_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var594_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(assert
  (= var594_interpretation_of_theory_safe_over_addressof_sk___t0 (theory1_safe var591_addressof_sk___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var595_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var595_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var283_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var596_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var596_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var589_cast_of_e__t0) )
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
(declare-fun var597_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(assert
  (= var597_interpretation_of_theory___err__checked_over_deref_S181_e___t0 (theory20___err__checked var183_deref_S181_e___t6) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var598_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var598_literal_Unsigned_200___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var599_infix_expression__t0 () Bool)
(assert
  (=  var599_infix_expression__t0 (bvuge var598_literal_Unsigned_200___t0 var590_literal_Unsigned_200___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; literal expr
(declare-fun var600_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var600_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var601_infix_expression__t0 () Bool)
(assert
  (=  var601_infix_expression__t0 (bvugt var590_literal_Unsigned_200___t0 var600_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var602_infix_expression__t0 () Bool)
(assert
  (=  var602_infix_expression__t0 (and var599_infix_expression__t0 var601_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var594_interpretation_of_theory_safe_over_addressof_sk___t0 ) (not var595_interpretation_of_theory_safe_over_buf__t0 ) (not var596_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var597_interpretation_of_theory___err__checked_over_deref_S181_e___t0 ) (not var602_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var594_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var595_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var596_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var597_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var598_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var600_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 183 to temporal +1 because of function borrow
(declare-fun var183_deref_S181_e___t7 () (_ BitVec 64))
(assert
  (= var183_deref_S181_e___t7  (ite true var183_deref_S181_e___t7 var183_deref_S181_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
; callsite effects
(declare-fun var603_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var605_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(assert
  (= var605_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var603_return_value_of___carrier__identity__secret_to_str__t0) )
)

(declare-fun var604_return__t1 () (_ BitVec 64))
(assert
  (= var605_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var604_return__t1) )
)

(declare-fun var606_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var606_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var603_return_value_of___carrier__identity__secret_to_str__t0) )
)

(assert
  (= var606_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var604_return__t1) )
)

(declare-fun var604_return__t0 () (_ BitVec 64))
(assert
  (= var604_return__t1  (ite true var603_return_value_of___carrier__identity__secret_to_str__t0 var604_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
(declare-fun var607_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var607_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var283_buf__t1) )
)

(assert (! var607_interpretation_of_theory_nullterm_over_buf__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
(declare-fun var608_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var608_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var604_return__t1) )
)

(declare-fun var603_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(assert
  (= var608_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var603_return_value_of___carrier__identity__secret_to_str__t1) )
)

(declare-fun var609_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var609_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var604_return__t1) )
)

(assert
  (= var609_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var603_return_value_of___carrier__identity__secret_to_str__t1) )
)

(assert
  (= var603_return_value_of___carrier__identity__secret_to_str__t1  (ite true var604_return__t1 var603_return_value_of___carrier__identity__secret_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:128
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:128
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:128
(declare-fun var610_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var610_cast_of_e__t0 var181_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var611_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var612_true__t0
)

(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory2_nullterm var611_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var614_literal_string____carrier__tests__identity__test_short___t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614_literal_string____carrier__tests__identity__test_short___t0) )
)

(assert
  var615_true__t0
)

(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory2_nullterm var614_literal_string____carrier__tests__identity__test_short___t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var617_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var617_literal_Unsigned_128___t0 (_ bv128 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var618_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var618_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var610_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var618_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var618_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 183 to temporal +1 because of function borrow
(declare-fun var183_deref_S181_e___t8 () (_ BitVec 64))
(assert
  (= var183_deref_S181_e___t8  (ite true var183_deref_S181_e___t8 var183_deref_S181_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:128
; callsite effects
(declare-fun var620_return__t1 () Bool)
(declare-fun var619_return_value_of___err__check__t0 () Bool)
(declare-fun var620_return__t0 () Bool)
(assert
  (= var620_return__t1  (ite true var619_return_value_of___err__check__t0 var620_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var621_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var621_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var622_infix_expression__t0 () Bool)
(assert
  (=  var622_infix_expression__t0 (= var620_return__t1 var621_literal_Unsigned_4294967295___t0))
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
(declare-fun var623_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(assert
  (= var623_interpretation_of_theory___err__checked_over_deref_S181_e___t0 (theory20___err__checked var183_deref_S181_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var624_infix_expression__t0 () Bool)
(assert
  (=  var624_infix_expression__t0 (or var622_infix_expression__t0 var623_interpretation_of_theory___err__checked_over_deref_S181_e___t0))
)

(assert (! var624_infix_expression__t0 :named A23))(check-sat)

(declare-fun var619_return_value_of___err__check__t1 () Bool)
(assert
  (= var619_return_value_of___err__check__t1  (ite true var620_return__t1 var619_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var619_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var619_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:128
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:128
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var619_return_value_of___err__check__t1)
(assert
  (not var619_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:130
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:130
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:130
(declare-fun var625_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625_literal_string___s____t0) )
)

(assert
  var626_true__t0
)

(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory2_nullterm var625_literal_string___s____t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:130
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:130
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:132
; literal expr
(declare-fun var630_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var630_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var631_literal_array_631__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631_literal_array_631__t0) )
)

(assert
  var632_true__t0
)

(declare-fun var633_safe_literal_array_631_____safe_sk2___t0 () Bool)
(assert
  (= var633_safe_literal_array_631_____safe_sk2___t0 (theory1_safe var631_literal_array_631__t0) )
)

(declare-fun var629_sk2__t1 () (_ BitVec 64))
(assert
  (= var633_safe_literal_array_631_____safe_sk2___t0 (theory1_safe var629_sk2__t1) )
)

(declare-fun var634_nullterm_literal_array_631_____nullterm_sk2___t0 () Bool)
(assert
  (= var634_nullterm_literal_array_631_____nullterm_sk2___t0 (theory2_nullterm var631_literal_array_631__t0) )
)

(assert
  (= var634_nullterm_literal_array_631_____nullterm_sk2___t0 (theory2_nullterm var629_sk2__t1) )
)

(declare-fun var635_len_sk2___t0 () (_ BitVec 64))
(assert
  (= var635_len_sk2___t0 (theory0_len var629_sk2__t1) )
)

(assert
  (= var635_len_sk2___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:132
; call of ::carrier::identity::secret_from_cstr
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:132
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:132
(declare-fun var636_addressof_sk2___t0 () (_ BitVec 64))
(declare-fun var637_len_addressof_sk2____t0 () (_ BitVec 64))
(assert
  (= var637_len_addressof_sk2____t0 (theory0_len var636_addressof_sk2___t0) )
)

(assert
  (= var637_len_addressof_sk2____t0 (_ bv1 64))

)

(assert
  (= var636_addressof_sk2___t0 (_ bv629 64))

)

(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var636_addressof_sk2___t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:132
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:132
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:132
(declare-fun var639_addressof_sk2___t0 () (_ BitVec 64))
(declare-fun var640_len_addressof_sk2____t0 () (_ BitVec 64))
(assert
  (= var640_len_addressof_sk2____t0 (theory0_len var639_addressof_sk2___t0) )
)

(assert
  (= var640_len_addressof_sk2____t0 (_ bv1 64))

)

(assert
  (= var639_addressof_sk2___t0 (_ bv629 64))

)

(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var639_addressof_sk2___t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:132
(declare-fun var642_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var642_cast_of_e__t0 var181_e__t0) :named A24)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:132
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var643_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var643_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var283_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var644_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var644_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var642_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var645_interpretation_of_theory_safe_over_addressof_sk2___t0 () Bool)
(assert
  (= var645_interpretation_of_theory_safe_over_addressof_sk2___t0 (theory1_safe var639_addressof_sk2___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
(declare-fun var646_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var646_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var283_buf__t1) )
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
(declare-fun var647_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(assert
  (= var647_interpretation_of_theory___err__checked_over_deref_S181_e___t0 (theory20___err__checked var183_deref_S181_e___t8) )
)

(push 1)

(assert
  (and true (or (not var643_interpretation_of_theory_safe_over_buf__t0 ) (not var644_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var645_interpretation_of_theory_safe_over_addressof_sk2___t0 ) (not var646_interpretation_of_theory_nullterm_over_buf__t0 ) (not var647_interpretation_of_theory___err__checked_over_deref_S181_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var643_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var644_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var645_interpretation_of_theory_safe_over_addressof_sk2___t0 () Bool)
(declare-fun var646_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var647_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
; borrows after call
; 629 to temporal +1 because of function borrow
(declare-fun var629_sk2__t2 () (_ BitVec 64))
(assert
  (= var629_sk2__t2  (ite true var629_sk2__t2 var629_sk2__t1)  )
)

; 183 to temporal +1 because of function borrow
(declare-fun var183_deref_S181_e___t9 () (_ BitVec 64))
(assert
  (= var183_deref_S181_e___t9  (ite true var183_deref_S181_e___t9 var183_deref_S181_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:132
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:133
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:133
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:133
(declare-fun var649_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var649_cast_of_e__t0 var181_e__t0) :named A25)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var650_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var651_true__t0
)

(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory2_nullterm var650_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var653_literal_string____carrier__tests__identity__test_short___t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653_literal_string____carrier__tests__identity__test_short___t0) )
)

(assert
  var654_true__t0
)

(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory2_nullterm var653_literal_string____carrier__tests__identity__test_short___t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var656_literal_Unsigned_133___t0 () (_ BitVec 64))
(assert
  (= var656_literal_Unsigned_133___t0 (_ bv133 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var657_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var657_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var649_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var657_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var657_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 183 to temporal +1 because of function borrow
(declare-fun var183_deref_S181_e___t10 () (_ BitVec 64))
(assert
  (= var183_deref_S181_e___t10  (ite true var183_deref_S181_e___t10 var183_deref_S181_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:133
; callsite effects
(declare-fun var659_return__t1 () Bool)
(declare-fun var658_return_value_of___err__check__t0 () Bool)
(declare-fun var659_return__t0 () Bool)
(assert
  (= var659_return__t1  (ite true var658_return_value_of___err__check__t0 var659_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var660_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var660_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var661_infix_expression__t0 () Bool)
(assert
  (=  var661_infix_expression__t0 (= var659_return__t1 var660_literal_Unsigned_4294967295___t0))
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
(declare-fun var662_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(assert
  (= var662_interpretation_of_theory___err__checked_over_deref_S181_e___t0 (theory20___err__checked var183_deref_S181_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var663_infix_expression__t0 () Bool)
(assert
  (=  var663_infix_expression__t0 (or var661_infix_expression__t0 var662_interpretation_of_theory___err__checked_over_deref_S181_e___t0))
)

(assert (! var663_infix_expression__t0 :named A26))(check-sat)

(declare-fun var658_return_value_of___err__check__t1 () Bool)
(assert
  (= var658_return_value_of___err__check__t1  (ite true var659_return__t1 var658_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var658_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var658_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:133
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:133
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var658_return_value_of___err__check__t1)
(assert
  (not var658_return_value_of___err__check__t1)
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
(declare-fun var664_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var664_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var664_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var664_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
(declare-fun var665_sk_k__t0 () (_ BitVec 64))
(declare-fun var666_len_sk_k___t0 () (_ BitVec 64))
(assert
  (= var666_len_sk_k___t0 (theory0_len var665_sk_k__t0) )
)

(assert
  (= var666_len_sk_k___t0 (_ bv32 64))

)

(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var665_sk_k__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var668_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var668_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var668_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var668_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
(declare-fun var669_sk2_k__t0 () (_ BitVec 64))
(declare-fun var670_len_sk2_k___t0 () (_ BitVec 64))
(assert
  (= var670_len_sk2_k___t0 (theory0_len var669_sk2_k__t0) )
)

(assert
  (= var670_len_sk2_k___t0 (_ bv32 64))

)

(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var669_sk2_k__t0) )
)

(assert
  var671_true__t0
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
(declare-fun var675_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var675_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var676_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var676_implicit_coercion_of_literal_Unsigned_0___t0 var675_literal_Unsigned_0___t0) :named A27)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
(declare-fun var677_infix_expression__t0 () Bool)
(declare-fun var674_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var677_infix_expression__t0 (= var674_return_value_of___ext___string_h___memcmp__t0 var676_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
;end of function ::carrier::tests::identity::test_short


(pop 1)

(declare-fun var184_deref_S181_e__trace__t0 () (_ BitVec 64))
(declare-fun var185_len_deref_S181_e____t0 () (_ BitVec 64))
(declare-fun var181_e__t0 () (_ BitVec 64))
(declare-fun var186_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var183_deref_S181_e___t0 () (_ BitVec 64))
(declare-fun var187_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var189_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var190_literal_array_190__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(declare-fun var192_safe_literal_array_190_____safe_sk___t0 () Bool)
(declare-fun var188_sk__t1 () (_ BitVec 64))
(declare-fun var193_nullterm_literal_array_190_____nullterm_sk___t0 () Bool)
(declare-fun var194_len_sk___t0 () (_ BitVec 64))
(declare-fun var195_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var196_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(declare-fun var198_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var199_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(declare-fun var202_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var203_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var204_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var207_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(declare-fun var209_true__t0 () Bool)
(declare-fun var210_literal_string____carrier__tests__identity__test_short___t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(declare-fun var212_true__t0 () Bool)
(declare-fun var213_literal_Unsigned_104___t0 () (_ BitVec 64))
(declare-fun var214_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var217_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var219_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var222_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var223_literal_array_223__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(declare-fun var225_safe_literal_array_223_____safe_pk___t0 () Bool)
(declare-fun var221_pk__t1 () (_ BitVec 64))
(declare-fun var226_nullterm_literal_array_223_____nullterm_pk___t0 () Bool)
(declare-fun var227_len_pk___t0 () (_ BitVec 64))
(declare-fun var228_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var229_len_addressof_pk____t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(declare-fun var231_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var232_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(declare-fun var234_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var235_len_addressof_pk____t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(declare-fun var237_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var238_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(declare-fun var240_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var241_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(declare-fun var243_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var244_pk_k__t0 () (_ BitVec 64))
(declare-fun var245_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(declare-fun var247_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var248_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var251_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var253_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var254_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var257_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var259_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var260_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var263_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var265_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var266_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var269_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var271_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var272_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var275_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var277_literal_Unsigned_6___t0 () (_ BitVec 64))
(declare-fun var278_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var281_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var283_buf__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(declare-fun var285_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var286_len_buf___t0 () (_ BitVec 64))
(declare-fun var287_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var288_literal_array_288__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(declare-fun var290_safe_literal_array_288_____safe_buf___t0 () Bool)
(declare-fun var283_buf__t1 () (_ BitVec 64))
(declare-fun var291_nullterm_literal_array_288_____nullterm_buf___t0 () Bool)
(declare-fun var492_len_buf___t0 () (_ BitVec 64))
(declare-fun var493_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var494_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var495_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var496_len_addressof_pk____t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(declare-fun var499_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var500_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var501_len_addressof_pk____t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(declare-fun var503_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(declare-fun var504_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var505_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var506_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var507_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var509_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var512_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var514_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(declare-fun var513_return__t1 () (_ BitVec 64))
(declare-fun var515_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(declare-fun var516_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var517_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var512_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(declare-fun var518_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var520_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(declare-fun var522_true__t0 () Bool)
(declare-fun var523_literal_string____carrier__tests__identity__test_short___t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(declare-fun var525_true__t0 () Bool)
(declare-fun var526_literal_Unsigned_118___t0 () (_ BitVec 64))
(declare-fun var527_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var530_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var532_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var534_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(declare-fun var536_true__t0 () Bool)
(declare-fun var539_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var540_literal_array_540__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(declare-fun var542_safe_literal_array_540_____safe_pk2___t0 () Bool)
(declare-fun var538_pk2__t1 () (_ BitVec 64))
(declare-fun var543_nullterm_literal_array_540_____nullterm_pk2___t0 () Bool)
(declare-fun var544_len_pk2___t0 () (_ BitVec 64))
(declare-fun var545_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var546_len_addressof_pk2____t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(declare-fun var548_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var549_len_addressof_pk2____t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(declare-fun var552_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var553_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var554_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(declare-fun var555_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var556_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var559_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(declare-fun var561_true__t0 () Bool)
(declare-fun var562_literal_string____carrier__tests__identity__test_short___t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(declare-fun var564_true__t0 () Bool)
(declare-fun var565_literal_Unsigned_123___t0 () (_ BitVec 64))
(declare-fun var566_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var569_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var571_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var573_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var574_pk2_k__t0 () (_ BitVec 64))
(declare-fun var575_len_pk2_k___t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(declare-fun var580_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var579_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var584_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var585_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var586_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var587_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(declare-fun var590_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var591_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var592_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(declare-fun var594_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var595_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var596_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var597_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var598_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var600_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var603_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var605_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(declare-fun var604_return__t1 () (_ BitVec 64))
(declare-fun var606_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(declare-fun var607_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var608_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var603_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(declare-fun var609_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var611_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(declare-fun var613_true__t0 () Bool)
(declare-fun var614_literal_string____carrier__tests__identity__test_short___t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(declare-fun var616_true__t0 () Bool)
(declare-fun var617_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var618_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var621_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var623_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var625_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(declare-fun var627_true__t0 () Bool)
(declare-fun var630_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var631_literal_array_631__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(declare-fun var633_safe_literal_array_631_____safe_sk2___t0 () Bool)
(declare-fun var629_sk2__t1 () (_ BitVec 64))
(declare-fun var634_nullterm_literal_array_631_____nullterm_sk2___t0 () Bool)
(declare-fun var635_len_sk2___t0 () (_ BitVec 64))
(declare-fun var636_addressof_sk2___t0 () (_ BitVec 64))
(declare-fun var637_len_addressof_sk2____t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(declare-fun var639_addressof_sk2___t0 () (_ BitVec 64))
(declare-fun var640_len_addressof_sk2____t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(declare-fun var643_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var644_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var645_interpretation_of_theory_safe_over_addressof_sk2___t0 () Bool)
(declare-fun var646_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var647_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var650_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(declare-fun var652_true__t0 () Bool)
(declare-fun var653_literal_string____carrier__tests__identity__test_short___t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(declare-fun var655_true__t0 () Bool)
(declare-fun var656_literal_Unsigned_133___t0 () (_ BitVec 64))
(declare-fun var657_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var660_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var662_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var664_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var665_sk_k__t0 () (_ BitVec 64))
(declare-fun var666_len_sk_k___t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(declare-fun var668_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var669_sk2_k__t0 () (_ BitVec 64))
(declare-fun var670_len_sk2_k___t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(declare-fun var675_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var674_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(check-sat)

