; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:23
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:24
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:25
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory9___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:400
(declare-fun var10___carrier__identity__alias_to_str__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___carrier__identity__alias_to_str__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var13___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___carrier__identity__address_from_str__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory16___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var17___buffer__available__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___buffer__available__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var19___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___carrier__identity__alias_from_str__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var21___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___err__fail_with_errno__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory24___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var25___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___slice__slice__eq_cstr__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var27___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___buffer__pop__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var30___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory33___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var34___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___slice__mut_slice__append_slice__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var36___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___slice__mut_slice__as_slice__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var38___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___buffer__copy_bytes__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var41___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___carrier__identity__secret_generate__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var43___err__check__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___err__check__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:436
(declare-fun var45___carrier__identity__identity_from_secret__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___carrier__identity__identity_from_secret__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var47___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___carrier__identity__identity_to_str__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
(declare-fun var49___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___carrier__identity__secret_to_str__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var51___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
(declare-fun var53___carrier__tests__identity__test_identity__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___carrier__tests__identity__test_identity__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var55___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___slice__slice__split__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var57___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___carrier__identity__identity_to_string__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var59___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___err__eprintf__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var61___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory3_symbol var61___err__InvalidArgument__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var63___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___slice__mut_slice__push32__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var65___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___buffer__starts_with_cstr__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
(declare-fun var67___carrier__tests__identity__test_short__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___carrier__tests__identity__test_short__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var69___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__ends_with_cstr__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var71___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__copy_cstr__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var73___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__append_bytes__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var75___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__append_cstr__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var77___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___carrier__identity__address_from_secret__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var79___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__substr__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var81___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__vformat__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
(declare-fun var83___carrier__tests__identity__test_alias__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___carrier__tests__identity__test_alias__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var85___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___carrier__identity__secret_from_str__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var87___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___slice__slice__make__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var89___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___buffer__clear__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var91___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___slice__mut_slice__push16__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var93___err__fail__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___err__fail__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var95___err__abort__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___err__abort__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var97___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___buffer__cstr__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var99___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__mut_slice__append_cstr__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var101___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___slice__mut_slice__push64__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var103___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___carrier__identity__address_from_cstr__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var105___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___slice__slice__atoi__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var107___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___buffer__append_slice__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var109___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___buffer__eq_cstr__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var111___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___buffer__copy_slice__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
(declare-fun var113___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___carrier__identity__address_to_str__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var115___err__make__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___err__make__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:58
(declare-fun var117___carrier__tests__identity__test_corrupt_identity__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___carrier__tests__identity__test_corrupt_identity__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:79
(declare-fun var119___carrier__tests__identity__test_address__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___carrier__tests__identity__test_address__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:168
(declare-fun var121___carrier__tests__identity__main__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___carrier__tests__identity__main__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var123___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___slice__mut_slice__push__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var126___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__identity__secretkit_generate__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var128___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___slice__mut_slice__append_obj__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:79
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var130___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___carrier__identity__secretkit_from_str__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var134___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___carrier__identity__identity_from_str__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var136___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___buffer__fgets__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var138___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___slice__mut_slice__make__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:58
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var140___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___slice__slice__eq__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var142___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__identity__eq__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var144___buffer__push__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___buffer__push__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var146___err__ignore__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___err__ignore__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var149___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___slice__slice__sub__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var151___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___slice__mut_slice__append_bytes__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var153___err__to_str__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___err__to_str__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var155___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___carrier__identity__signature_from_str__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var157___buffer__make__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___buffer__make__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var159___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___slice__slice__eq_bytes__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var161___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___buffer__as_mut_slice__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var163___buffer__format__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___buffer__format__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var165___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___err__fail_with_win32__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var167___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___err__backtrace__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var169___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___buffer__slen__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var171___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___buffer__as_slice__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var173___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___err__fail_with_system_error__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var175___buffer__split__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___buffer__split__t0) )
)

(assert
  var176_true__t0
)

;


;----------------------------------------------
;function ::carrier::tests::identity::test_address
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:79
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:79
(declare-fun var180_deref_S177_e__trace__t0 () (_ BitVec 64))
(declare-fun var181_len_deref_S177_e____t0 () (_ BitVec 64))
(assert
  (= var181_len_deref_S177_e____t0 (theory0_len var180_deref_S177_e__trace__t0) )
)

(declare-fun var178_et__t0 () (_ BitVec 64))
(assert (! (= var181_len_deref_S177_e____t0 var178_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:79
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var177_e__t0 () (_ BitVec 64))
(declare-fun var182_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var182_interpretation_of_theory_safe_over_e__t0 (theory1_safe var177_e__t0) )
)

(assert (! var182_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

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
(declare-fun var179_deref_S177_e___t0 () (_ BitVec 64))
(declare-fun var183_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(assert
  (= var183_interpretation_of_theory___err__checked_over_deref_S177_e___t0 (theory9___err__checked var179_deref_S177_e___t0) )
)

(assert (! var183_interpretation_of_theory___err__checked_over_deref_S177_e___t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:82
; literal expr
(declare-fun var185_literal_0__t0 () (_ BitVec 64))
(assert
  (= var185_literal_0__t0 (_ bv0 64))

)

(declare-fun var186_literal_array_186__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186_literal_array_186__t0) )
)

(assert
  var187_true__t0
)

(declare-fun var188_safe_literal_array_186_____safe_sk___t0 () Bool)
(assert
  (= var188_safe_literal_array_186_____safe_sk___t0 (theory1_safe var186_literal_array_186__t0) )
)

(declare-fun var184_sk__t1 () (_ BitVec 64))
(assert
  (= var188_safe_literal_array_186_____safe_sk___t0 (theory1_safe var184_sk__t1) )
)

(declare-fun var189_nullterm_literal_array_186_____nullterm_sk___t0 () Bool)
(assert
  (= var189_nullterm_literal_array_186_____nullterm_sk___t0 (theory2_nullterm var186_literal_array_186__t0) )
)

(assert
  (= var189_nullterm_literal_array_186_____nullterm_sk___t0 (theory2_nullterm var184_sk__t1) )
)

(declare-fun var190_len_sk___t0 () (_ BitVec 64))
(assert
  (= var190_len_sk___t0 (theory0_len var184_sk__t1) )
)

(assert
  (= var190_len_sk___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:82
; call of ::carrier::identity::secret_generate
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:82
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:82
(declare-fun var191_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var192_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var192_len_addressof_sk____t0 (theory0_len var191_addressof_sk___t0) )
)

(assert
  (= var192_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var191_addressof_sk___t0 (_ bv184 64))

)

(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var191_addressof_sk___t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:82
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:82
(declare-fun var194_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var195_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var195_len_addressof_sk____t0 (theory0_len var194_addressof_sk___t0) )
)

(assert
  (= var195_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var194_addressof_sk___t0 (_ bv184 64))

)

(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var194_addressof_sk___t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:82
(declare-fun var197_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var197_cast_of_e__t0 var177_e__t0) :named A3)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:79
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var198_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var198_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var197_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var199_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(assert
  (= var199_interpretation_of_theory_safe_over_addressof_sk___t0 (theory1_safe var194_addressof_sk___t0) )
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
(declare-fun var200_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(assert
  (= var200_interpretation_of_theory___err__checked_over_deref_S177_e___t0 (theory9___err__checked var179_deref_S177_e___t0) )
)

(push 1)

(assert
  (and true (or (not var198_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var199_interpretation_of_theory_safe_over_addressof_sk___t0 ) (not var200_interpretation_of_theory___err__checked_over_deref_S177_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var198_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var199_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var200_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
; borrows after call
; 184 to temporal +1 because of function borrow
(declare-fun var184_sk__t2 () (_ BitVec 64))
(assert
  (= var184_sk__t2  (ite true var184_sk__t2 var184_sk__t1)  )
)

; 179 to temporal +1 because of function borrow
(declare-fun var179_deref_S177_e___t1 () (_ BitVec 64))
(assert
  (= var179_deref_S177_e___t1  (ite true var179_deref_S177_e___t1 var179_deref_S177_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:82
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:83
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:83
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:83
(declare-fun var202_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var202_cast_of_e__t0 var177_e__t0) :named A4)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var203_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var204_true__t0
)

(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory2_nullterm var203_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var206_literal_string____carrier__tests__identity__test_address___t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206_literal_string____carrier__tests__identity__test_address___t0) )
)

(assert
  var207_true__t0
)

(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory2_nullterm var206_literal_string____carrier__tests__identity__test_address___t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var209_literal_83__t0 () (_ BitVec 64))
(assert
  (= var209_literal_83__t0 (_ bv83 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var210_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var210_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var202_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var210_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var210_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 179 to temporal +1 because of function borrow
(declare-fun var179_deref_S177_e___t2 () (_ BitVec 64))
(assert
  (= var179_deref_S177_e___t2  (ite true var179_deref_S177_e___t2 var179_deref_S177_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:83
; callsite effects
(declare-fun var212_return__t1 () Bool)
(declare-fun var211_return_value_of___err__check__t0 () Bool)
(declare-fun var212_return__t0 () Bool)
(assert
  (= var212_return__t1  (ite true var211_return_value_of___err__check__t0 var212_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var213_literal_4294967295__t0 () Bool)
(assert
  var213_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var214_infix_expression__t0 () Bool)
(assert
  (=  var214_infix_expression__t0 (= var212_return__t1 var213_literal_4294967295__t0))
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
(declare-fun var215_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(assert
  (= var215_interpretation_of_theory___err__checked_over_deref_S177_e___t0 (theory9___err__checked var179_deref_S177_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var216_infix_expression__t0 () Bool)
(assert
  (=  var216_infix_expression__t0 (or var214_infix_expression__t0 var215_interpretation_of_theory___err__checked_over_deref_S177_e___t0))
)

(assert (! var216_infix_expression__t0 :named A5))(check-sat)

(declare-fun var211_return_value_of___err__check__t1 () Bool)
(assert
  (= var211_return_value_of___err__check__t1  (ite true var212_return__t1 var211_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var211_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var211_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:83
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:83
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var211_return_value_of___err__check__t1)
(assert
  (not var211_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:85
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:85
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:85
; literal expr
(declare-fun var218_literal_0__t0 () (_ BitVec 64))
(assert
  (= var218_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:85
(declare-fun var219_literal_array_219__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219_literal_array_219__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:85
(declare-fun var221_safe_literal_array_219_____safe_pk___t0 () Bool)
(assert
  (= var221_safe_literal_array_219_____safe_pk___t0 (theory1_safe var219_literal_array_219__t0) )
)

(declare-fun var217_pk__t1 () (_ BitVec 64))
(assert
  (= var221_safe_literal_array_219_____safe_pk___t0 (theory1_safe var217_pk__t1) )
)

(declare-fun var222_nullterm_literal_array_219_____nullterm_pk___t0 () Bool)
(assert
  (= var222_nullterm_literal_array_219_____nullterm_pk___t0 (theory2_nullterm var219_literal_array_219__t0) )
)

(assert
  (= var222_nullterm_literal_array_219_____nullterm_pk___t0 (theory2_nullterm var217_pk__t1) )
)

(declare-fun var223_len_pk___t0 () (_ BitVec 64))
(assert
  (= var223_len_pk___t0 (theory0_len var217_pk__t1) )
)

(assert
  (= var223_len_pk___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
; call of ::carrier::identity::address_from_secret
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
(declare-fun var224_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var225_len_addressof_pk____t0 () (_ BitVec 64))
(assert
  (= var225_len_addressof_pk____t0 (theory0_len var224_addressof_pk___t0) )
)

(assert
  (= var225_len_addressof_pk____t0 (_ bv1 64))

)

(assert
  (= var224_addressof_pk___t0 (_ bv217 64))

)

(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var224_addressof_pk___t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
(declare-fun var227_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var228_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var228_len_addressof_sk____t0 (theory0_len var227_addressof_sk___t0) )
)

(assert
  (= var228_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var227_addressof_sk___t0 (_ bv184 64))

)

(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var227_addressof_sk___t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
(declare-fun var230_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var231_len_addressof_pk____t0 () (_ BitVec 64))
(assert
  (= var231_len_addressof_pk____t0 (theory0_len var230_addressof_pk___t0) )
)

(assert
  (= var231_len_addressof_pk____t0 (_ bv1 64))

)

(assert
  (= var230_addressof_pk___t0 (_ bv217 64))

)

(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var230_addressof_pk___t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
(declare-fun var233_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var234_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var234_len_addressof_sk____t0 (theory0_len var233_addressof_sk___t0) )
)

(assert
  (= var234_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var233_addressof_sk___t0 (_ bv184 64))

)

(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var233_addressof_sk___t0) )
)

(assert
  var235_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var236_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(assert
  (= var236_interpretation_of_theory_safe_over_addressof_sk___t0 (theory1_safe var233_addressof_sk___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var237_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(assert
  (= var237_interpretation_of_theory_safe_over_addressof_pk___t0 (theory1_safe var230_addressof_pk___t0) )
)

(push 1)

(assert
  (and true (or (not var236_interpretation_of_theory_safe_over_addressof_sk___t0 ) (not var237_interpretation_of_theory_safe_over_addressof_pk___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var236_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var237_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
; borrows after call
; 217 to temporal +1 because of function borrow
(declare-fun var217_pk__t2 () (_ BitVec 64))
(assert
  (= var217_pk__t2  (ite true var217_pk__t2 var217_pk__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:86
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:88
(declare-fun var239_buf__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239_buf__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:88
; literal expr
(declare-fun var241_literal_100__t0 () (_ BitVec 64))
(assert
  (= var241_literal_100__t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var241_literal_100__t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var241_literal_100__t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var242_len_buf___t0 () (_ BitVec 64))
(assert
  (= var242_len_buf___t0 (theory0_len var239_buf__t0) )
)

(assert
  (= var242_len_buf___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:88
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:88
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:88
; literal expr
(declare-fun var243_literal_0__t0 () (_ BitVec 64))
(assert
  (= var243_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:88
(declare-fun var244_literal_array_244__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244_literal_array_244__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:88
(declare-fun var246_safe_literal_array_244_____safe_buf___t0 () Bool)
(assert
  (= var246_safe_literal_array_244_____safe_buf___t0 (theory1_safe var244_literal_array_244__t0) )
)

(declare-fun var239_buf__t1 () (_ BitVec 64))
(assert
  (= var246_safe_literal_array_244_____safe_buf___t0 (theory1_safe var239_buf__t1) )
)

(declare-fun var247_nullterm_literal_array_244_____nullterm_buf___t0 () Bool)
(assert
  (= var247_nullterm_literal_array_244_____nullterm_buf___t0 (theory2_nullterm var244_literal_array_244__t0) )
)

(assert
  (= var247_nullterm_literal_array_244_____nullterm_buf___t0 (theory2_nullterm var239_buf__t1) )
)

(declare-fun var348_len_buf___t0 () (_ BitVec 64))
(assert
  (= var348_len_buf___t0 (theory0_len var239_buf__t1) )
)

(assert
  (= var348_len_buf___t0 (_ bv100 64))

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
(declare-fun var349_literal_100__t0 () (_ BitVec 64))
(assert
  (= var349_literal_100__t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var349_literal_100__t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var349_literal_100__t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
(declare-fun var350_literal_100__t0 () (_ BitVec 64))
(assert
  (= var350_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
(declare-fun var351_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var352_len_addressof_pk____t0 () (_ BitVec 64))
(assert
  (= var352_len_addressof_pk____t0 (theory0_len var351_addressof_pk___t0) )
)

(assert
  (= var352_len_addressof_pk____t0 (_ bv1 64))

)

(assert
  (= var351_addressof_pk___t0 (_ bv217 64))

)

(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var351_addressof_pk___t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
(declare-fun var354_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var354_cast_of_e__t0 var177_e__t0) :named A6)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:79
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
; literal expr
(declare-fun var355_literal_100__t0 () (_ BitVec 64))
(assert
  (= var355_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
(declare-fun var356_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var357_len_addressof_pk____t0 () (_ BitVec 64))
(assert
  (= var357_len_addressof_pk____t0 (theory0_len var356_addressof_pk___t0) )
)

(assert
  (= var357_len_addressof_pk____t0 (_ bv1 64))

)

(assert
  (= var356_addressof_pk___t0 (_ bv217 64))

)

(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var356_addressof_pk___t0) )
)

(assert
  var358_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var359_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(assert
  (= var359_interpretation_of_theory_safe_over_addressof_pk___t0 (theory1_safe var356_addressof_pk___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var360_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var360_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var239_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var361_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var361_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var354_cast_of_e__t0) )
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
(declare-fun var362_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(assert
  (= var362_interpretation_of_theory___err__checked_over_deref_S177_e___t0 (theory9___err__checked var179_deref_S177_e___t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
(declare-fun var363_literal_100__t0 () (_ BitVec 64))
(assert
  (= var363_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
(declare-fun var364_infix_expression__t0 () Bool)
(assert
  (=  var364_infix_expression__t0 (bvuge var363_literal_100__t0 var355_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; literal expr
(declare-fun var365_literal_0__t0 () (_ BitVec 64))
(assert
  (= var365_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
(declare-fun var366_infix_expression__t0 () Bool)
(assert
  (=  var366_infix_expression__t0 (bvugt var355_literal_100__t0 var365_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
(declare-fun var367_infix_expression__t0 () Bool)
(assert
  (=  var367_infix_expression__t0 (and var364_infix_expression__t0 var366_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var359_interpretation_of_theory_safe_over_addressof_pk___t0 ) (not var360_interpretation_of_theory_safe_over_buf__t0 ) (not var361_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var362_interpretation_of_theory___err__checked_over_deref_S177_e___t0 ) (not var367_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var359_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(declare-fun var360_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var361_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var362_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(declare-fun var363_literal_100__t0 () (_ BitVec 64))
(declare-fun var365_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 179 to temporal +1 because of function borrow
(declare-fun var179_deref_S177_e___t3 () (_ BitVec 64))
(assert
  (= var179_deref_S177_e___t3  (ite true var179_deref_S177_e___t3 var179_deref_S177_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
; callsite effects
(declare-fun var368_return_value_of___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var370_safe_return_value_of___carrier__identity__address_to_str_____safe_return___t0 () Bool)
(assert
  (= var370_safe_return_value_of___carrier__identity__address_to_str_____safe_return___t0 (theory1_safe var368_return_value_of___carrier__identity__address_to_str__t0) )
)

(declare-fun var369_return__t1 () (_ BitVec 64))
(assert
  (= var370_safe_return_value_of___carrier__identity__address_to_str_____safe_return___t0 (theory1_safe var369_return__t1) )
)

(declare-fun var371_nullterm_return_value_of___carrier__identity__address_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var371_nullterm_return_value_of___carrier__identity__address_to_str_____nullterm_return___t0 (theory2_nullterm var368_return_value_of___carrier__identity__address_to_str__t0) )
)

(assert
  (= var371_nullterm_return_value_of___carrier__identity__address_to_str_____nullterm_return___t0 (theory2_nullterm var369_return__t1) )
)

(declare-fun var369_return__t0 () (_ BitVec 64))
(assert
  (= var369_return__t1  (ite true var368_return_value_of___carrier__identity__address_to_str__t0 var369_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:344
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:344
; : /home/runner/work/carrier/carrier/core/src/identity.zz:344
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:344
(declare-fun var372_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var372_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var239_buf__t1) )
)

(assert (! var372_interpretation_of_theory_nullterm_over_buf__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:89
(declare-fun var373_safe_return_____safe_return_value_of___carrier__identity__address_to_str___t0 () Bool)
(assert
  (= var373_safe_return_____safe_return_value_of___carrier__identity__address_to_str___t0 (theory1_safe var369_return__t1) )
)

(declare-fun var368_return_value_of___carrier__identity__address_to_str__t1 () (_ BitVec 64))
(assert
  (= var373_safe_return_____safe_return_value_of___carrier__identity__address_to_str___t0 (theory1_safe var368_return_value_of___carrier__identity__address_to_str__t1) )
)

(declare-fun var374_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str___t0 () Bool)
(assert
  (= var374_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str___t0 (theory2_nullterm var369_return__t1) )
)

(assert
  (= var374_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str___t0 (theory2_nullterm var368_return_value_of___carrier__identity__address_to_str__t1) )
)

(assert
  (= var368_return_value_of___carrier__identity__address_to_str__t1  (ite true var369_return__t1 var368_return_value_of___carrier__identity__address_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:90
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:90
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:90
(declare-fun var375_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var375_cast_of_e__t0 var177_e__t0) :named A8)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var376_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var377_true__t0
)

(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory2_nullterm var376_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var379_literal_string____carrier__tests__identity__test_address___t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379_literal_string____carrier__tests__identity__test_address___t0) )
)

(assert
  var380_true__t0
)

(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory2_nullterm var379_literal_string____carrier__tests__identity__test_address___t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var382_literal_90__t0 () (_ BitVec 64))
(assert
  (= var382_literal_90__t0 (_ bv90 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var383_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var383_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var375_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var383_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var383_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 179 to temporal +1 because of function borrow
(declare-fun var179_deref_S177_e___t4 () (_ BitVec 64))
(assert
  (= var179_deref_S177_e___t4  (ite true var179_deref_S177_e___t4 var179_deref_S177_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:90
; callsite effects
(declare-fun var385_return__t1 () Bool)
(declare-fun var384_return_value_of___err__check__t0 () Bool)
(declare-fun var385_return__t0 () Bool)
(assert
  (= var385_return__t1  (ite true var384_return_value_of___err__check__t0 var385_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var386_literal_4294967295__t0 () Bool)
(assert
  var386_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var387_infix_expression__t0 () Bool)
(assert
  (=  var387_infix_expression__t0 (= var385_return__t1 var386_literal_4294967295__t0))
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
(declare-fun var388_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(assert
  (= var388_interpretation_of_theory___err__checked_over_deref_S177_e___t0 (theory9___err__checked var179_deref_S177_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var389_infix_expression__t0 () Bool)
(assert
  (=  var389_infix_expression__t0 (or var387_infix_expression__t0 var388_interpretation_of_theory___err__checked_over_deref_S177_e___t0))
)

(assert (! var389_infix_expression__t0 :named A9))(check-sat)

(declare-fun var384_return_value_of___err__check__t1 () Bool)
(assert
  (= var384_return_value_of___err__check__t1  (ite true var385_return__t1 var384_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var384_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var384_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:90
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:90
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var384_return_value_of___err__check__t1)
(assert
  (not var384_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:92
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:92
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:92
(declare-fun var390_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390_literal_string___s____t0) )
)

(assert
  var391_true__t0
)

(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory2_nullterm var390_literal_string___s____t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:92
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:92
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:94
; literal expr
(declare-fun var395_literal_0__t0 () (_ BitVec 64))
(assert
  (= var395_literal_0__t0 (_ bv0 64))

)

(declare-fun var396_literal_array_396__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396_literal_array_396__t0) )
)

(assert
  var397_true__t0
)

(declare-fun var398_safe_literal_array_396_____safe_pk2___t0 () Bool)
(assert
  (= var398_safe_literal_array_396_____safe_pk2___t0 (theory1_safe var396_literal_array_396__t0) )
)

(declare-fun var394_pk2__t1 () (_ BitVec 64))
(assert
  (= var398_safe_literal_array_396_____safe_pk2___t0 (theory1_safe var394_pk2__t1) )
)

(declare-fun var399_nullterm_literal_array_396_____nullterm_pk2___t0 () Bool)
(assert
  (= var399_nullterm_literal_array_396_____nullterm_pk2___t0 (theory2_nullterm var396_literal_array_396__t0) )
)

(assert
  (= var399_nullterm_literal_array_396_____nullterm_pk2___t0 (theory2_nullterm var394_pk2__t1) )
)

(declare-fun var400_len_pk2___t0 () (_ BitVec 64))
(assert
  (= var400_len_pk2___t0 (theory0_len var394_pk2__t1) )
)

(assert
  (= var400_len_pk2___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:94
; call of ::carrier::identity::address_from_cstr
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:94
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:94
(declare-fun var401_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var402_len_addressof_pk2____t0 () (_ BitVec 64))
(assert
  (= var402_len_addressof_pk2____t0 (theory0_len var401_addressof_pk2___t0) )
)

(assert
  (= var402_len_addressof_pk2____t0 (_ bv1 64))

)

(assert
  (= var401_addressof_pk2___t0 (_ bv394 64))

)

(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var401_addressof_pk2___t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:94
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:94
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:94
(declare-fun var404_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var405_len_addressof_pk2____t0 () (_ BitVec 64))
(assert
  (= var405_len_addressof_pk2____t0 (theory0_len var404_addressof_pk2___t0) )
)

(assert
  (= var405_len_addressof_pk2____t0 (_ bv1 64))

)

(assert
  (= var404_addressof_pk2___t0 (_ bv394 64))

)

(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var404_addressof_pk2___t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:94
(declare-fun var407_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var407_cast_of_e__t0 var177_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:79
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:94
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var408_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var408_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var239_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var409_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var409_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var407_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var410_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(assert
  (= var410_interpretation_of_theory_safe_over_addressof_pk2___t0 (theory1_safe var404_addressof_pk2___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:290
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:290
; : /home/runner/work/carrier/carrier/core/src/identity.zz:290
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:290
(declare-fun var411_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var411_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var239_buf__t1) )
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
(declare-fun var412_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(assert
  (= var412_interpretation_of_theory___err__checked_over_deref_S177_e___t0 (theory9___err__checked var179_deref_S177_e___t4) )
)

(push 1)

(assert
  (and true (or (not var408_interpretation_of_theory_safe_over_buf__t0 ) (not var409_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var410_interpretation_of_theory_safe_over_addressof_pk2___t0 ) (not var411_interpretation_of_theory_nullterm_over_buf__t0 ) (not var412_interpretation_of_theory___err__checked_over_deref_S177_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var408_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var409_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var410_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(declare-fun var411_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var412_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
; borrows after call
; 394 to temporal +1 because of function borrow
(declare-fun var394_pk2__t2 () (_ BitVec 64))
(assert
  (= var394_pk2__t2  (ite true var394_pk2__t2 var394_pk2__t1)  )
)

; 179 to temporal +1 because of function borrow
(declare-fun var179_deref_S177_e___t5 () (_ BitVec 64))
(assert
  (= var179_deref_S177_e___t5  (ite true var179_deref_S177_e___t5 var179_deref_S177_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:94
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:95
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:95
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:95
(declare-fun var414_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var414_cast_of_e__t0 var177_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var415_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var416_true__t0
)

(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory2_nullterm var415_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var418_literal_string____carrier__tests__identity__test_address___t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418_literal_string____carrier__tests__identity__test_address___t0) )
)

(assert
  var419_true__t0
)

(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory2_nullterm var418_literal_string____carrier__tests__identity__test_address___t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var421_literal_95__t0 () (_ BitVec 64))
(assert
  (= var421_literal_95__t0 (_ bv95 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var422_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var422_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var414_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var422_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var422_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 179 to temporal +1 because of function borrow
(declare-fun var179_deref_S177_e___t6 () (_ BitVec 64))
(assert
  (= var179_deref_S177_e___t6  (ite true var179_deref_S177_e___t6 var179_deref_S177_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:95
; callsite effects
(declare-fun var424_return__t1 () Bool)
(declare-fun var423_return_value_of___err__check__t0 () Bool)
(declare-fun var424_return__t0 () Bool)
(assert
  (= var424_return__t1  (ite true var423_return_value_of___err__check__t0 var424_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var425_literal_4294967295__t0 () Bool)
(assert
  var425_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var426_infix_expression__t0 () Bool)
(assert
  (=  var426_infix_expression__t0 (= var424_return__t1 var425_literal_4294967295__t0))
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
(declare-fun var427_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(assert
  (= var427_interpretation_of_theory___err__checked_over_deref_S177_e___t0 (theory9___err__checked var179_deref_S177_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var428_infix_expression__t0 () Bool)
(assert
  (=  var428_infix_expression__t0 (or var426_infix_expression__t0 var427_interpretation_of_theory___err__checked_over_deref_S177_e___t0))
)

(assert (! var428_infix_expression__t0 :named A12))(check-sat)

(declare-fun var423_return_value_of___err__check__t1 () Bool)
(assert
  (= var423_return_value_of___err__check__t1  (ite true var424_return__t1 var423_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var423_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var423_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:95
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:95
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var423_return_value_of___err__check__t1)
(assert
  (not var423_return_value_of___err__check__t1)
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
(declare-fun var429_literal_32__t0 () (_ BitVec 64))
(assert
  (= var429_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var429_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var429_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
(declare-fun var430_pk_k__t0 () (_ BitVec 64))
(declare-fun var431_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var431_len_pk_k___t0 (theory0_len var430_pk_k__t0) )
)

(assert
  (= var431_len_pk_k___t0 (_ bv32 64))

)

(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var430_pk_k__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var433_literal_32__t0 () (_ BitVec 64))
(assert
  (= var433_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var433_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var433_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
(declare-fun var434_pk2_k__t0 () (_ BitVec 64))
(declare-fun var435_len_pk2_k___t0 () (_ BitVec 64))
(assert
  (= var435_len_pk2_k___t0 (theory0_len var434_pk2_k__t0) )
)

(assert
  (= var435_len_pk2_k___t0 (_ bv32 64))

)

(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var434_pk2_k__t0) )
)

(assert
  var436_true__t0
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
(declare-fun var440_literal_0__t0 () (_ BitVec 64))
(assert
  (= var440_literal_0__t0 (_ bv0 64))

)

(declare-fun var441_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var441_implicit_coercion_of_literal_0__t0 var440_literal_0__t0) :named A13)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
(declare-fun var442_infix_expression__t0 () Bool)
(declare-fun var439_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var442_infix_expression__t0 (= var439_return_value_of___ext___string_h___memcmp__t0 var441_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:97
;end of function ::carrier::tests::identity::test_address


(pop 1)

(declare-fun var180_deref_S177_e__trace__t0 () (_ BitVec 64))
(declare-fun var181_len_deref_S177_e____t0 () (_ BitVec 64))
(declare-fun var177_e__t0 () (_ BitVec 64))
(declare-fun var182_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var179_deref_S177_e___t0 () (_ BitVec 64))
(declare-fun var183_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(declare-fun var185_literal_0__t0 () (_ BitVec 64))
(declare-fun var186_literal_array_186__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(declare-fun var188_safe_literal_array_186_____safe_sk___t0 () Bool)
(declare-fun var184_sk__t1 () (_ BitVec 64))
(declare-fun var189_nullterm_literal_array_186_____nullterm_sk___t0 () Bool)
(declare-fun var190_len_sk___t0 () (_ BitVec 64))
(declare-fun var191_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var192_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(declare-fun var194_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var195_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(declare-fun var198_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var199_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var200_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(declare-fun var203_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(declare-fun var205_true__t0 () Bool)
(declare-fun var206_literal_string____carrier__tests__identity__test_address___t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(declare-fun var208_true__t0 () Bool)
(declare-fun var209_literal_83__t0 () (_ BitVec 64))
(declare-fun var210_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var213_literal_4294967295__t0 () Bool)
(declare-fun var215_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(declare-fun var218_literal_0__t0 () (_ BitVec 64))
(declare-fun var219_literal_array_219__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(declare-fun var221_safe_literal_array_219_____safe_pk___t0 () Bool)
(declare-fun var217_pk__t1 () (_ BitVec 64))
(declare-fun var222_nullterm_literal_array_219_____nullterm_pk___t0 () Bool)
(declare-fun var223_len_pk___t0 () (_ BitVec 64))
(declare-fun var224_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var225_len_addressof_pk____t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(declare-fun var227_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var228_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(declare-fun var230_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var231_len_addressof_pk____t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(declare-fun var233_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var234_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(declare-fun var236_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var237_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(declare-fun var239_buf__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(declare-fun var241_literal_100__t0 () (_ BitVec 64))
(declare-fun var242_len_buf___t0 () (_ BitVec 64))
(declare-fun var243_literal_0__t0 () (_ BitVec 64))
(declare-fun var244_literal_array_244__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(declare-fun var246_safe_literal_array_244_____safe_buf___t0 () Bool)
(declare-fun var239_buf__t1 () (_ BitVec 64))
(declare-fun var247_nullterm_literal_array_244_____nullterm_buf___t0 () Bool)
(declare-fun var348_len_buf___t0 () (_ BitVec 64))
(declare-fun var349_literal_100__t0 () (_ BitVec 64))
(declare-fun var350_literal_100__t0 () (_ BitVec 64))
(declare-fun var351_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var352_len_addressof_pk____t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(declare-fun var355_literal_100__t0 () (_ BitVec 64))
(declare-fun var356_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var357_len_addressof_pk____t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(declare-fun var359_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(declare-fun var360_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var361_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var362_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(declare-fun var363_literal_100__t0 () (_ BitVec 64))
(declare-fun var365_literal_0__t0 () (_ BitVec 64))
(declare-fun var368_return_value_of___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var370_safe_return_value_of___carrier__identity__address_to_str_____safe_return___t0 () Bool)
(declare-fun var369_return__t1 () (_ BitVec 64))
(declare-fun var371_nullterm_return_value_of___carrier__identity__address_to_str_____nullterm_return___t0 () Bool)
(declare-fun var372_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var373_safe_return_____safe_return_value_of___carrier__identity__address_to_str___t0 () Bool)
(declare-fun var368_return_value_of___carrier__identity__address_to_str__t1 () (_ BitVec 64))
(declare-fun var374_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str___t0 () Bool)
(declare-fun var376_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(declare-fun var378_true__t0 () Bool)
(declare-fun var379_literal_string____carrier__tests__identity__test_address___t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(declare-fun var381_true__t0 () Bool)
(declare-fun var382_literal_90__t0 () (_ BitVec 64))
(declare-fun var383_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var386_literal_4294967295__t0 () Bool)
(declare-fun var388_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(declare-fun var390_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(declare-fun var392_true__t0 () Bool)
(declare-fun var395_literal_0__t0 () (_ BitVec 64))
(declare-fun var396_literal_array_396__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(declare-fun var398_safe_literal_array_396_____safe_pk2___t0 () Bool)
(declare-fun var394_pk2__t1 () (_ BitVec 64))
(declare-fun var399_nullterm_literal_array_396_____nullterm_pk2___t0 () Bool)
(declare-fun var400_len_pk2___t0 () (_ BitVec 64))
(declare-fun var401_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var402_len_addressof_pk2____t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(declare-fun var404_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var405_len_addressof_pk2____t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(declare-fun var408_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var409_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var410_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(declare-fun var411_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var412_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(declare-fun var415_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(declare-fun var417_true__t0 () Bool)
(declare-fun var418_literal_string____carrier__tests__identity__test_address___t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(declare-fun var420_true__t0 () Bool)
(declare-fun var421_literal_95__t0 () (_ BitVec 64))
(declare-fun var422_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var425_literal_4294967295__t0 () Bool)
(declare-fun var427_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(declare-fun var429_literal_32__t0 () (_ BitVec 64))
(declare-fun var430_pk_k__t0 () (_ BitVec 64))
(declare-fun var431_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(declare-fun var433_literal_32__t0 () (_ BitVec 64))
(declare-fun var434_pk2_k__t0 () (_ BitVec 64))
(declare-fun var435_len_pk2_k___t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(declare-fun var440_literal_0__t0 () (_ BitVec 64))
(declare-fun var439_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(check-sat)

