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
;function ::carrier::tests::identity::test_alias
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
(declare-fun var180_deref_S177_e__trace__t0 () (_ BitVec 64))
(declare-fun var181_len_deref_S177_e____t0 () (_ BitVec 64))
(assert
  (= var181_len_deref_S177_e____t0 (theory0_len var180_deref_S177_e__trace__t0) )
)

(declare-fun var178_et__t0 () (_ BitVec 64))
(assert (! (= var181_len_deref_S177_e____t0 var178_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var177_e__t0 () (_ BitVec 64))
(declare-fun var182_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var182_interpretation_of_theory_safe_over_e__t0 (theory1_safe var177_e__t0) )
)

(assert (! var182_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

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
(declare-fun var179_deref_S177_e___t0 () (_ BitVec 64))
(declare-fun var183_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(assert
  (= var183_interpretation_of_theory___err__checked_over_deref_S177_e___t0 (theory9___err__checked var179_deref_S177_e___t0) )
)

(assert (! var183_interpretation_of_theory___err__checked_over_deref_S177_e___t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:141
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:141
; call of ::carrier::identity::secret_generate
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:141
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:141
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:141
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:141
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:141
(declare-fun var197_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var197_cast_of_e__t0 var177_e__t0) :named A3)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
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
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:141
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:142
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:142
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:142
(declare-fun var202_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var202_cast_of_e__t0 var177_e__t0) :named A4)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
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
(declare-fun var206_literal_string____carrier__tests__identity__test_alias___t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206_literal_string____carrier__tests__identity__test_alias___t0) )
)

(assert
  var207_true__t0
)

(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory2_nullterm var206_literal_string____carrier__tests__identity__test_alias___t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var209_literal_142__t0 () (_ BitVec 64))
(assert
  (= var209_literal_142__t0 (_ bv142 64))

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
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:142
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:142
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:142
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var211_return_value_of___err__check__t1)
(assert
  (not var211_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:144
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:144
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:144
; literal expr
(declare-fun var218_literal_0__t0 () (_ BitVec 64))
(assert
  (= var218_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:144
(declare-fun var219_literal_array_219__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219_literal_array_219__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:144
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; literal expr
(declare-fun var224_literal_8__t0 () (_ BitVec 64))
(assert
  (= var224_literal_8__t0 (_ bv8 64))

)

(check-sat)

(get-value (

  var224_literal_8__t0

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var224_literal_8__t0 #x0000000000000008))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
(declare-fun var225_pk_k__t0 () (_ BitVec 64))
(declare-fun var226_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var226_len_pk_k___t0 (theory0_len var225_pk_k__t0) )
)

(assert
  (= var226_len_pk_k___t0 (_ bv8 64))

)

(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var225_pk_k__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
; literal expr
(declare-fun var228_literal_4__t0 () (_ BitVec 64))
(assert
  (= var228_literal_4__t0 (_ bv4 64))

)

(check-sat)

(get-value (

  var228_literal_4__t0

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var228_literal_4__t0 #x0000000000000004))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
(declare-fun var229_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var229_len_pk_k___t0 (theory0_len var225_pk_k__t0) )
)

(declare-fun var230_literal_4___len_pk_k___t0 () Bool)
(assert
  (=  var230_literal_4___len_pk_k___t0 (bvult var228_literal_4__t0 var229_len_pk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var230_literal_4___len_pk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var232_literal_32__t0 () (_ BitVec 64))
(assert
  (= var232_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var232_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var232_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
(declare-fun var233_sk_k__t0 () (_ BitVec 64))
(declare-fun var234_len_sk_k___t0 () (_ BitVec 64))
(assert
  (= var234_len_sk_k___t0 (theory0_len var233_sk_k__t0) )
)

(assert
  (= var234_len_sk_k___t0 (_ bv32 64))

)

(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var233_sk_k__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
; literal expr
(declare-fun var236_literal_0__t0 () (_ BitVec 64))
(assert
  (= var236_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var236_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var236_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
(declare-fun var237_len_sk_k___t0 () (_ BitVec 64))
(assert
  (= var237_len_sk_k___t0 (theory0_len var233_sk_k__t0) )
)

(declare-fun var238_literal_0___len_sk_k___t0 () Bool)
(assert
  (=  var238_literal_0___len_sk_k___t0 (bvult var236_literal_0__t0 var237_len_sk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var238_literal_0___len_sk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var231_array_member_pk_k_literal_4___t1 () (_ BitVec 8))
(declare-fun var239_array_member_sk_k_literal_0___t0 () (_ BitVec 8))
(declare-fun var231_array_member_pk_k_literal_4___t0 () (_ BitVec 8))
(assert
  (= var231_array_member_pk_k_literal_4___t1  (ite true var239_array_member_sk_k_literal_0___t0 var231_array_member_pk_k_literal_4___t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:146
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:146
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:146
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:146
; literal expr
(declare-fun var240_literal_5__t0 () (_ BitVec 64))
(assert
  (= var240_literal_5__t0 (_ bv5 64))

)

(check-sat)

(get-value (

  var240_literal_5__t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var240_literal_5__t0 #x0000000000000005))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:146
(declare-fun var241_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var241_len_pk_k___t0 (theory0_len var225_pk_k__t0) )
)

(declare-fun var242_literal_5___len_pk_k___t0 () Bool)
(assert
  (=  var242_literal_5___len_pk_k___t0 (bvult var240_literal_5__t0 var241_len_pk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var242_literal_5___len_pk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:146
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:146
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:146
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:146
; literal expr
(declare-fun var244_literal_1__t0 () (_ BitVec 64))
(assert
  (= var244_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var244_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var244_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:146
(declare-fun var245_len_sk_k___t0 () (_ BitVec 64))
(assert
  (= var245_len_sk_k___t0 (theory0_len var233_sk_k__t0) )
)

(declare-fun var246_literal_1___len_sk_k___t0 () Bool)
(assert
  (=  var246_literal_1___len_sk_k___t0 (bvult var244_literal_1__t0 var245_len_sk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var246_literal_1___len_sk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var243_array_member_pk_k_literal_5___t1 () (_ BitVec 8))
(declare-fun var247_array_member_sk_k_literal_1___t0 () (_ BitVec 8))
(declare-fun var243_array_member_pk_k_literal_5___t0 () (_ BitVec 8))
(assert
  (= var243_array_member_pk_k_literal_5___t1  (ite true var247_array_member_sk_k_literal_1___t0 var243_array_member_pk_k_literal_5___t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:147
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:147
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:147
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:147
; literal expr
(declare-fun var248_literal_6__t0 () (_ BitVec 64))
(assert
  (= var248_literal_6__t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var248_literal_6__t0

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var248_literal_6__t0 #x0000000000000006))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:147
(declare-fun var249_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var249_len_pk_k___t0 (theory0_len var225_pk_k__t0) )
)

(declare-fun var250_literal_6___len_pk_k___t0 () Bool)
(assert
  (=  var250_literal_6___len_pk_k___t0 (bvult var248_literal_6__t0 var249_len_pk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var250_literal_6___len_pk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:147
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:147
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:147
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:147
; literal expr
(declare-fun var252_literal_2__t0 () (_ BitVec 64))
(assert
  (= var252_literal_2__t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var252_literal_2__t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var252_literal_2__t0 #x0000000000000002))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:147
(declare-fun var253_len_sk_k___t0 () (_ BitVec 64))
(assert
  (= var253_len_sk_k___t0 (theory0_len var233_sk_k__t0) )
)

(declare-fun var254_literal_2___len_sk_k___t0 () Bool)
(assert
  (=  var254_literal_2___len_sk_k___t0 (bvult var252_literal_2__t0 var253_len_sk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var254_literal_2___len_sk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var251_array_member_pk_k_literal_6___t1 () (_ BitVec 8))
(declare-fun var255_array_member_sk_k_literal_2___t0 () (_ BitVec 8))
(declare-fun var251_array_member_pk_k_literal_6___t0 () (_ BitVec 8))
(assert
  (= var251_array_member_pk_k_literal_6___t1  (ite true var255_array_member_sk_k_literal_2___t0 var251_array_member_pk_k_literal_6___t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:148
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:148
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:148
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:148
; literal expr
(declare-fun var256_literal_7__t0 () (_ BitVec 64))
(assert
  (= var256_literal_7__t0 (_ bv7 64))

)

(check-sat)

(get-value (

  var256_literal_7__t0

) )

;  = "#x0000000000000007"
(push 1)

(assert
  (not (= var256_literal_7__t0 #x0000000000000007))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:148
(declare-fun var257_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var257_len_pk_k___t0 (theory0_len var225_pk_k__t0) )
)

(declare-fun var258_literal_7___len_pk_k___t0 () Bool)
(assert
  (=  var258_literal_7___len_pk_k___t0 (bvult var256_literal_7__t0 var257_len_pk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var258_literal_7___len_pk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:148
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:148
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:148
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:148
; literal expr
(declare-fun var260_literal_3__t0 () (_ BitVec 64))
(assert
  (= var260_literal_3__t0 (_ bv3 64))

)

(check-sat)

(get-value (

  var260_literal_3__t0

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var260_literal_3__t0 #x0000000000000003))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:148
(declare-fun var261_len_sk_k___t0 () (_ BitVec 64))
(assert
  (= var261_len_sk_k___t0 (theory0_len var233_sk_k__t0) )
)

(declare-fun var262_literal_3___len_sk_k___t0 () Bool)
(assert
  (=  var262_literal_3___len_sk_k___t0 (bvult var260_literal_3__t0 var261_len_sk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var262_literal_3___len_sk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var259_array_member_pk_k_literal_7___t1 () (_ BitVec 8))
(declare-fun var263_array_member_sk_k_literal_3___t0 () (_ BitVec 8))
(declare-fun var259_array_member_pk_k_literal_7___t0 () (_ BitVec 8))
(assert
  (= var259_array_member_pk_k_literal_7___t1  (ite true var263_array_member_sk_k_literal_3___t0 var259_array_member_pk_k_literal_7___t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:150
(declare-fun var264_buf__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264_buf__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:150
; literal expr
(declare-fun var266_literal_100__t0 () (_ BitVec 64))
(assert
  (= var266_literal_100__t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var266_literal_100__t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var266_literal_100__t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var267_len_buf___t0 () (_ BitVec 64))
(assert
  (= var267_len_buf___t0 (theory0_len var264_buf__t0) )
)

(assert
  (= var267_len_buf___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:150
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:150
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:150
; literal expr
(declare-fun var268_literal_0__t0 () (_ BitVec 64))
(assert
  (= var268_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:150
(declare-fun var269_literal_array_269__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269_literal_array_269__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:150
(declare-fun var271_safe_literal_array_269_____safe_buf___t0 () Bool)
(assert
  (= var271_safe_literal_array_269_____safe_buf___t0 (theory1_safe var269_literal_array_269__t0) )
)

(declare-fun var264_buf__t1 () (_ BitVec 64))
(assert
  (= var271_safe_literal_array_269_____safe_buf___t0 (theory1_safe var264_buf__t1) )
)

(declare-fun var272_nullterm_literal_array_269_____nullterm_buf___t0 () Bool)
(assert
  (= var272_nullterm_literal_array_269_____nullterm_buf___t0 (theory2_nullterm var269_literal_array_269__t0) )
)

(assert
  (= var272_nullterm_literal_array_269_____nullterm_buf___t0 (theory2_nullterm var264_buf__t1) )
)

(declare-fun var373_len_buf___t0 () (_ BitVec 64))
(assert
  (= var373_len_buf___t0 (theory0_len var264_buf__t1) )
)

(assert
  (= var373_len_buf___t0 (_ bv100 64))

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
(declare-fun var375_literal_100__t0 () (_ BitVec 64))
(assert
  (= var375_literal_100__t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var375_literal_100__t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var375_literal_100__t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
(declare-fun var376_literal_100__t0 () (_ BitVec 64))
(assert
  (= var376_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
(declare-fun var377_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var378_len_addressof_pk____t0 () (_ BitVec 64))
(assert
  (= var378_len_addressof_pk____t0 (theory0_len var377_addressof_pk___t0) )
)

(assert
  (= var378_len_addressof_pk____t0 (_ bv1 64))

)

(assert
  (= var377_addressof_pk___t0 (_ bv217 64))

)

(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var377_addressof_pk___t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
(declare-fun var380_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var380_cast_of_e__t0 var177_e__t0) :named A6)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
; literal expr
(declare-fun var381_literal_100__t0 () (_ BitVec 64))
(assert
  (= var381_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
(declare-fun var382_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var383_len_addressof_pk____t0 () (_ BitVec 64))
(assert
  (= var383_len_addressof_pk____t0 (theory0_len var382_addressof_pk___t0) )
)

(assert
  (= var383_len_addressof_pk____t0 (_ bv1 64))

)

(assert
  (= var382_addressof_pk___t0 (_ bv217 64))

)

(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var382_addressof_pk___t0) )
)

(assert
  var384_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:400
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var385_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(assert
  (= var385_interpretation_of_theory_safe_over_addressof_pk___t0 (theory1_safe var382_addressof_pk___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:400
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var386_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var386_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var264_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:400
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var387_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var387_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var380_cast_of_e__t0) )
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
(declare-fun var388_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(assert
  (= var388_interpretation_of_theory___err__checked_over_deref_S177_e___t0 (theory9___err__checked var179_deref_S177_e___t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
(declare-fun var389_literal_100__t0 () (_ BitVec 64))
(assert
  (= var389_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
(declare-fun var390_infix_expression__t0 () Bool)
(assert
  (=  var390_infix_expression__t0 (bvuge var389_literal_100__t0 var381_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
; literal expr
(declare-fun var391_literal_0__t0 () (_ BitVec 64))
(assert
  (= var391_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
(declare-fun var392_infix_expression__t0 () Bool)
(assert
  (=  var392_infix_expression__t0 (bvugt var381_literal_100__t0 var391_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
(declare-fun var393_infix_expression__t0 () Bool)
(assert
  (=  var393_infix_expression__t0 (and var390_infix_expression__t0 var392_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var385_interpretation_of_theory_safe_over_addressof_pk___t0 ) (not var386_interpretation_of_theory_safe_over_buf__t0 ) (not var387_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var388_interpretation_of_theory___err__checked_over_deref_S177_e___t0 ) (not var393_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var385_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(declare-fun var386_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var387_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var388_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(declare-fun var389_literal_100__t0 () (_ BitVec 64))
(declare-fun var391_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 179 to temporal +1 because of function borrow
(declare-fun var179_deref_S177_e___t3 () (_ BitVec 64))
(assert
  (= var179_deref_S177_e___t3  (ite true var179_deref_S177_e___t3 var179_deref_S177_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
(declare-fun var394_return_value_of___carrier__identity__alias_to_str__t0 () (_ BitVec 64))
(declare-fun var395_safe_return_value_of___carrier__identity__alias_to_str_____safe_ll___t0 () Bool)
(assert
  (= var395_safe_return_value_of___carrier__identity__alias_to_str_____safe_ll___t0 (theory1_safe var394_return_value_of___carrier__identity__alias_to_str__t0) )
)

(declare-fun var374_ll__t1 () (_ BitVec 64))
(assert
  (= var395_safe_return_value_of___carrier__identity__alias_to_str_____safe_ll___t0 (theory1_safe var374_ll__t1) )
)

(declare-fun var396_nullterm_return_value_of___carrier__identity__alias_to_str_____nullterm_ll___t0 () Bool)
(assert
  (= var396_nullterm_return_value_of___carrier__identity__alias_to_str_____nullterm_ll___t0 (theory2_nullterm var394_return_value_of___carrier__identity__alias_to_str__t0) )
)

(assert
  (= var396_nullterm_return_value_of___carrier__identity__alias_to_str_____nullterm_ll___t0 (theory2_nullterm var374_ll__t1) )
)

(declare-fun var374_ll__t0 () (_ BitVec 64))
(assert
  (= var374_ll__t1  (ite true var394_return_value_of___carrier__identity__alias_to_str__t0 var374_ll__t0)  )
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
(declare-fun var397_literal_100__t0 () (_ BitVec 64))
(assert
  (= var397_literal_100__t0 (_ bv100 64))

)

(declare-fun var398_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var398_implicit_coercion_of_literal_100__t0 var397_literal_100__t0) :named A7)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:152
(declare-fun var399_infix_expression__t0 () Bool)
(assert
  (=  var399_infix_expression__t0 (bvult var374_ll__t1 var398_implicit_coercion_of_literal_100__t0))
)

(assert (! var399_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:152
(declare-fun var400_literal_1__t0 () (_ BitVec 64))
(assert
  (= var400_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:153
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:153
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:153
(declare-fun var401_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var401_cast_of_e__t0 var177_e__t0) :named A9)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var402_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var403_true__t0
)

(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory2_nullterm var402_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var405_literal_string____carrier__tests__identity__test_alias___t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405_literal_string____carrier__tests__identity__test_alias___t0) )
)

(assert
  var406_true__t0
)

(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory2_nullterm var405_literal_string____carrier__tests__identity__test_alias___t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var408_literal_153__t0 () (_ BitVec 64))
(assert
  (= var408_literal_153__t0 (_ bv153 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var409_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var409_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var401_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var409_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var409_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 179 to temporal +1 because of function borrow
(declare-fun var179_deref_S177_e___t4 () (_ BitVec 64))
(assert
  (= var179_deref_S177_e___t4  (ite true var179_deref_S177_e___t4 var179_deref_S177_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:153
; callsite effects
(declare-fun var411_return__t1 () Bool)
(declare-fun var410_return_value_of___err__check__t0 () Bool)
(declare-fun var411_return__t0 () Bool)
(assert
  (= var411_return__t1  (ite true var410_return_value_of___err__check__t0 var411_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var412_literal_4294967295__t0 () Bool)
(assert
  var412_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var413_infix_expression__t0 () Bool)
(assert
  (=  var413_infix_expression__t0 (= var411_return__t1 var412_literal_4294967295__t0))
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
(declare-fun var414_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(assert
  (= var414_interpretation_of_theory___err__checked_over_deref_S177_e___t0 (theory9___err__checked var179_deref_S177_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var415_infix_expression__t0 () Bool)
(assert
  (=  var415_infix_expression__t0 (or var413_infix_expression__t0 var414_interpretation_of_theory___err__checked_over_deref_S177_e___t0))
)

(assert (! var415_infix_expression__t0 :named A10))(check-sat)

(declare-fun var410_return_value_of___err__check__t1 () Bool)
(assert
  (= var410_return_value_of___err__check__t1  (ite true var411_return__t1 var410_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var410_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var410_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:153
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:153
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var410_return_value_of___err__check__t1)
(assert
  (not var410_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
; literal expr
(declare-fun var417_literal_0__t0 () (_ BitVec 64))
(assert
  (= var417_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
(declare-fun var418_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var418_safe_literal_0_____safe_i___t0 (theory1_safe var417_literal_0__t0) )
)

(declare-fun var416_i__t1 () (_ BitVec 64))
(assert
  (= var418_safe_literal_0_____safe_i___t0 (theory1_safe var416_i__t1) )
)

(declare-fun var419_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var419_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var417_literal_0__t0) )
)

(assert
  (= var419_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var416_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
(declare-fun var420_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var420_implicit_coercion_of_literal_0__t0 var417_literal_0__t0) :named A11))(declare-fun var416_i__t0 () (_ BitVec 64))
(assert
  (= var416_i__t1  (ite true var420_implicit_coercion_of_literal_0__t0 var416_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
(declare-fun var416_i__t2 () (_ BitVec 64))
(declare-fun var421_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var416_i__t2 (bvadd var421_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
(declare-fun var422_infix_expression__t0 () Bool)
(assert
  (=  var422_infix_expression__t0 (bvult var416_i__t2 var374_ll__t1))
)

(assert (! var422_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:156
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:156
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:156
(declare-fun var423_literal_string___c___t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423_literal_string___c___t0) )
)

(assert
  var424_true__t0
)

(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory2_nullterm var423_literal_string___c___t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:156
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:156
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:156
(check-sat)

(get-value (

  var416_i__t2

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var416_i__t2 #x0000000000000004))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:156
(declare-fun var426_len_buf___t0 () (_ BitVec 64))
(assert
  (= var426_len_buf___t0 (theory0_len var264_buf__t1) )
)

(declare-fun var427_i___len_buf___t0 () Bool)
(assert
  (=  var427_i___len_buf___t0 (bvult var416_i__t2 var426_len_buf___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var427_i___len_buf___t0 ) ))

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
(declare-fun var430_literal_4__t0 () (_ BitVec 64))
(assert
  (= var430_literal_4__t0 (_ bv4 64))

)

(declare-fun var431_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var431_implicit_coercion_of_literal_4__t0 var430_literal_4__t0) :named A13)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:157
(declare-fun var432_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var432_infix_expression__t0 (bvsmod var416_i__t2 var431_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:157
; literal expr
(declare-fun var433_literal_0__t0 () (_ BitVec 64))
(assert
  (= var433_literal_0__t0 (_ bv0 64))

)

(declare-fun var434_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var434_implicit_coercion_of_literal_0__t0 var433_literal_0__t0) :named A14)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:157
(declare-fun var435_infix_expression__t0 () Bool)
(assert
  (=  var435_infix_expression__t0 (= var432_infix_expression__t0 var434_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var435_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var435_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:157
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:158
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:158
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:158
(declare-fun var436_literal_string______t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436_literal_string______t0) )
)

(assert
  var437_true__t0
)

(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory2_nullterm var436_literal_string______t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:158
; end branch
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:161
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:161
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:161
(declare-fun var440_literal_string______t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440_literal_string______t0) )
)

(assert
  var441_true__t0
)

(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory2_nullterm var440_literal_string______t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:161
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:161
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
; literal expr
(declare-fun var445_literal_0__t0 () (_ BitVec 64))
(assert
  (= var445_literal_0__t0 (_ bv0 64))

)

(declare-fun var446_literal_array_446__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446_literal_array_446__t0) )
)

(assert
  var447_true__t0
)

(declare-fun var448_safe_literal_array_446_____safe_pk2___t0 () Bool)
(assert
  (= var448_safe_literal_array_446_____safe_pk2___t0 (theory1_safe var446_literal_array_446__t0) )
)

(declare-fun var444_pk2__t1 () (_ BitVec 64))
(assert
  (= var448_safe_literal_array_446_____safe_pk2___t0 (theory1_safe var444_pk2__t1) )
)

(declare-fun var449_nullterm_literal_array_446_____nullterm_pk2___t0 () Bool)
(assert
  (= var449_nullterm_literal_array_446_____nullterm_pk2___t0 (theory2_nullterm var446_literal_array_446__t0) )
)

(assert
  (= var449_nullterm_literal_array_446_____nullterm_pk2___t0 (theory2_nullterm var444_pk2__t1) )
)

(declare-fun var450_len_pk2___t0 () (_ BitVec 64))
(assert
  (= var450_len_pk2___t0 (theory0_len var444_pk2__t1) )
)

(assert
  (= var450_len_pk2___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
; call of ::carrier::identity::alias_from_str
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
(declare-fun var451_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var452_len_addressof_pk2____t0 () (_ BitVec 64))
(assert
  (= var452_len_addressof_pk2____t0 (theory0_len var451_addressof_pk2___t0) )
)

(assert
  (= var452_len_addressof_pk2____t0 (_ bv1 64))

)

(assert
  (= var451_addressof_pk2___t0 (_ bv444 64))

)

(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var451_addressof_pk2___t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
(declare-fun var454_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var455_len_addressof_pk2____t0 () (_ BitVec 64))
(assert
  (= var455_len_addressof_pk2____t0 (theory0_len var454_addressof_pk2___t0) )
)

(assert
  (= var455_len_addressof_pk2____t0 (_ bv1 64))

)

(assert
  (= var454_addressof_pk2___t0 (_ bv444 64))

)

(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var454_addressof_pk2___t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
(declare-fun var457_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var457_cast_of_e__t0 var177_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var458_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var458_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var264_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var459_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var459_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var457_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var460_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(assert
  (= var460_interpretation_of_theory_safe_over_addressof_pk2___t0 (theory1_safe var454_addressof_pk2___t0) )
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
(declare-fun var461_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(assert
  (= var461_interpretation_of_theory___err__checked_over_deref_S177_e___t0 (theory9___err__checked var179_deref_S177_e___t4) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:396
; : /home/runner/work/carrier/carrier/core/src/identity.zz:396
; : /home/runner/work/carrier/carrier/core/src/identity.zz:396
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:396
; : /home/runner/work/carrier/carrier/core/src/identity.zz:396
(declare-fun var462_literal_100__t0 () (_ BitVec 64))
(assert
  (= var462_literal_100__t0 (_ bv100 64))

)

(declare-fun var463_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var463_implicit_coercion_of_literal_100__t0 var462_literal_100__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/identity.zz:396
(declare-fun var464_infix_expression__t0 () Bool)
(assert
  (=  var464_infix_expression__t0 (bvule var374_ll__t1 var463_implicit_coercion_of_literal_100__t0))
)

(push 1)

(assert
  (and true (or (not var458_interpretation_of_theory_safe_over_buf__t0 ) (not var459_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var460_interpretation_of_theory_safe_over_addressof_pk2___t0 ) (not var461_interpretation_of_theory___err__checked_over_deref_S177_e___t0 ) (not var464_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var458_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var459_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var460_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(declare-fun var461_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(declare-fun var462_literal_100__t0 () (_ BitVec 64))
; borrows after call
; 444 to temporal +1 because of function borrow
(declare-fun var444_pk2__t2 () (_ BitVec 64))
(assert
  (= var444_pk2__t2  (ite true var444_pk2__t2 var444_pk2__t1)  )
)

; 179 to temporal +1 because of function borrow
(declare-fun var179_deref_S177_e___t5 () (_ BitVec 64))
(assert
  (= var179_deref_S177_e___t5  (ite true var179_deref_S177_e___t5 var179_deref_S177_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:164
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:164
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:164
(declare-fun var466_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var466_cast_of_e__t0 var177_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var467_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var468_true__t0
)

(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory2_nullterm var467_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var470_literal_string____carrier__tests__identity__test_alias___t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470_literal_string____carrier__tests__identity__test_alias___t0) )
)

(assert
  var471_true__t0
)

(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory2_nullterm var470_literal_string____carrier__tests__identity__test_alias___t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var473_literal_164__t0 () (_ BitVec 64))
(assert
  (= var473_literal_164__t0 (_ bv164 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var474_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var474_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var466_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var474_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var474_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 179 to temporal +1 because of function borrow
(declare-fun var179_deref_S177_e___t6 () (_ BitVec 64))
(assert
  (= var179_deref_S177_e___t6  (ite true var179_deref_S177_e___t6 var179_deref_S177_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:164
; callsite effects
(declare-fun var476_return__t1 () Bool)
(declare-fun var475_return_value_of___err__check__t0 () Bool)
(declare-fun var476_return__t0 () Bool)
(assert
  (= var476_return__t1  (ite true var475_return_value_of___err__check__t0 var476_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var477_literal_4294967295__t0 () Bool)
(assert
  var477_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var478_infix_expression__t0 () Bool)
(assert
  (=  var478_infix_expression__t0 (= var476_return__t1 var477_literal_4294967295__t0))
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
(declare-fun var479_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(assert
  (= var479_interpretation_of_theory___err__checked_over_deref_S177_e___t0 (theory9___err__checked var179_deref_S177_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var480_infix_expression__t0 () Bool)
(assert
  (=  var480_infix_expression__t0 (or var478_infix_expression__t0 var479_interpretation_of_theory___err__checked_over_deref_S177_e___t0))
)

(assert (! var480_infix_expression__t0 :named A18))(check-sat)

(declare-fun var475_return_value_of___err__check__t1 () Bool)
(assert
  (= var475_return_value_of___err__check__t1  (ite true var476_return__t1 var475_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var475_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var475_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:164
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:164
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var475_return_value_of___err__check__t1)
(assert
  (not var475_return_value_of___err__check__t1)
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
(declare-fun var481_literal_8__t0 () (_ BitVec 64))
(assert
  (= var481_literal_8__t0 (_ bv8 64))

)

(check-sat)

(get-value (

  var481_literal_8__t0

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var481_literal_8__t0 #x0000000000000008))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:165
(declare-fun var482_pk2_k__t0 () (_ BitVec 64))
(declare-fun var483_len_pk2_k___t0 () (_ BitVec 64))
(assert
  (= var483_len_pk2_k___t0 (theory0_len var482_pk2_k__t0) )
)

(assert
  (= var483_len_pk2_k___t0 (_ bv8 64))

)

(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var482_pk2_k__t0) )
)

(assert
  var484_true__t0
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
(declare-fun var488_literal_0__t0 () (_ BitVec 64))
(assert
  (= var488_literal_0__t0 (_ bv0 64))

)

(declare-fun var489_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var489_implicit_coercion_of_literal_0__t0 var488_literal_0__t0) :named A19)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:165
(declare-fun var490_infix_expression__t0 () Bool)
(declare-fun var487_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var490_infix_expression__t0 (= var487_return_value_of___ext___string_h___memcmp__t0 var489_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:165
;end of function ::carrier::tests::identity::test_alias


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
(declare-fun var206_literal_string____carrier__tests__identity__test_alias___t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(declare-fun var208_true__t0 () Bool)
(declare-fun var209_literal_142__t0 () (_ BitVec 64))
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
(declare-fun var224_literal_8__t0 () (_ BitVec 64))
(declare-fun var225_pk_k__t0 () (_ BitVec 64))
(declare-fun var226_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(declare-fun var228_literal_4__t0 () (_ BitVec 64))
(declare-fun var229_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var232_literal_32__t0 () (_ BitVec 64))
(declare-fun var233_sk_k__t0 () (_ BitVec 64))
(declare-fun var234_len_sk_k___t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(declare-fun var236_literal_0__t0 () (_ BitVec 64))
(declare-fun var237_len_sk_k___t0 () (_ BitVec 64))
(declare-fun var240_literal_5__t0 () (_ BitVec 64))
(declare-fun var241_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var244_literal_1__t0 () (_ BitVec 64))
(declare-fun var245_len_sk_k___t0 () (_ BitVec 64))
(declare-fun var248_literal_6__t0 () (_ BitVec 64))
(declare-fun var249_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var252_literal_2__t0 () (_ BitVec 64))
(declare-fun var253_len_sk_k___t0 () (_ BitVec 64))
(declare-fun var256_literal_7__t0 () (_ BitVec 64))
(declare-fun var257_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var260_literal_3__t0 () (_ BitVec 64))
(declare-fun var261_len_sk_k___t0 () (_ BitVec 64))
(declare-fun var264_buf__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(declare-fun var266_literal_100__t0 () (_ BitVec 64))
(declare-fun var267_len_buf___t0 () (_ BitVec 64))
(declare-fun var268_literal_0__t0 () (_ BitVec 64))
(declare-fun var269_literal_array_269__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(declare-fun var271_safe_literal_array_269_____safe_buf___t0 () Bool)
(declare-fun var264_buf__t1 () (_ BitVec 64))
(declare-fun var272_nullterm_literal_array_269_____nullterm_buf___t0 () Bool)
(declare-fun var373_len_buf___t0 () (_ BitVec 64))
(declare-fun var375_literal_100__t0 () (_ BitVec 64))
(declare-fun var376_literal_100__t0 () (_ BitVec 64))
(declare-fun var377_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var378_len_addressof_pk____t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(declare-fun var381_literal_100__t0 () (_ BitVec 64))
(declare-fun var382_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var383_len_addressof_pk____t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(declare-fun var385_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(declare-fun var386_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var387_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var388_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(declare-fun var389_literal_100__t0 () (_ BitVec 64))
(declare-fun var391_literal_0__t0 () (_ BitVec 64))
(declare-fun var394_return_value_of___carrier__identity__alias_to_str__t0 () (_ BitVec 64))
(declare-fun var395_safe_return_value_of___carrier__identity__alias_to_str_____safe_ll___t0 () Bool)
(declare-fun var374_ll__t1 () (_ BitVec 64))
(declare-fun var396_nullterm_return_value_of___carrier__identity__alias_to_str_____nullterm_ll___t0 () Bool)
(declare-fun var397_literal_100__t0 () (_ BitVec 64))
(declare-fun var400_literal_1__t0 () (_ BitVec 64))
(declare-fun var402_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(declare-fun var404_true__t0 () Bool)
(declare-fun var405_literal_string____carrier__tests__identity__test_alias___t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(declare-fun var407_true__t0 () Bool)
(declare-fun var408_literal_153__t0 () (_ BitVec 64))
(declare-fun var409_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var412_literal_4294967295__t0 () Bool)
(declare-fun var414_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(declare-fun var417_literal_0__t0 () (_ BitVec 64))
(declare-fun var418_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var416_i__t1 () (_ BitVec 64))
(declare-fun var419_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var423_literal_string___c___t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(declare-fun var425_true__t0 () Bool)
(declare-fun var426_len_buf___t0 () (_ BitVec 64))
(declare-fun var430_literal_4__t0 () (_ BitVec 64))
(declare-fun var433_literal_0__t0 () (_ BitVec 64))
(declare-fun var436_literal_string______t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(declare-fun var438_true__t0 () Bool)
(declare-fun var440_literal_string______t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(declare-fun var442_true__t0 () Bool)
(declare-fun var445_literal_0__t0 () (_ BitVec 64))
(declare-fun var446_literal_array_446__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(declare-fun var448_safe_literal_array_446_____safe_pk2___t0 () Bool)
(declare-fun var444_pk2__t1 () (_ BitVec 64))
(declare-fun var449_nullterm_literal_array_446_____nullterm_pk2___t0 () Bool)
(declare-fun var450_len_pk2___t0 () (_ BitVec 64))
(declare-fun var451_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var452_len_addressof_pk2____t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(declare-fun var454_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var455_len_addressof_pk2____t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(declare-fun var458_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var459_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var460_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(declare-fun var461_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(declare-fun var462_literal_100__t0 () (_ BitVec 64))
(declare-fun var467_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(declare-fun var469_true__t0 () Bool)
(declare-fun var470_literal_string____carrier__tests__identity__test_alias___t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(declare-fun var472_true__t0 () Bool)
(declare-fun var473_literal_164__t0 () (_ BitVec 64))
(declare-fun var474_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var477_literal_4294967295__t0 () Bool)
(declare-fun var479_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(declare-fun var481_literal_8__t0 () (_ BitVec 64))
(declare-fun var482_pk2_k__t0 () (_ BitVec 64))
(declare-fun var483_len_pk2_k___t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(declare-fun var488_literal_0__t0 () (_ BitVec 64))
(declare-fun var487_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(check-sat)

