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
;function ::carrier::tests::identity::test_identity
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
(declare-fun var180_deref_S177_e__trace__t0 () (_ BitVec 64))
(declare-fun var181_len_deref_S177_e____t0 () (_ BitVec 64))
(assert
  (= var181_len_deref_S177_e____t0 (theory0_len var180_deref_S177_e__trace__t0) )
)

(declare-fun var178_et__t0 () (_ BitVec 64))
(assert (! (= var181_len_deref_S177_e____t0 var178_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var177_e__t0 () (_ BitVec 64))
(declare-fun var182_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var182_interpretation_of_theory_safe_over_e__t0 (theory1_safe var177_e__t0) )
)

(assert (! var182_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

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
(declare-fun var179_deref_S177_e___t0 () (_ BitVec 64))
(declare-fun var183_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(assert
  (= var183_interpretation_of_theory___err__checked_over_deref_S177_e___t0 (theory9___err__checked var179_deref_S177_e___t0) )
)

(assert (! var183_interpretation_of_theory___err__checked_over_deref_S177_e___t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:30
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:30
; call of ::carrier::identity::secret_generate
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:30
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:30
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:30
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:30
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:30
(declare-fun var197_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var197_cast_of_e__t0 var177_e__t0) :named A3)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
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
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:30
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:31
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:31
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:31
(declare-fun var202_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var202_cast_of_e__t0 var177_e__t0) :named A4)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
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
(declare-fun var206_literal_string____carrier__tests__identity__test_identity___t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206_literal_string____carrier__tests__identity__test_identity___t0) )
)

(assert
  var207_true__t0
)

(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory2_nullterm var206_literal_string____carrier__tests__identity__test_identity___t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var209_literal_31__t0 () (_ BitVec 64))
(assert
  (= var209_literal_31__t0 (_ bv31 64))

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
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:31
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:31
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:31
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var211_return_value_of___err__check__t1)
(assert
  (not var211_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:33
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:33
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:33
; literal expr
(declare-fun var218_literal_0__t0 () (_ BitVec 64))
(assert
  (= var218_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:33
(declare-fun var219_literal_array_219__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219_literal_array_219__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:33
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; call of ::carrier::identity::identity_from_secret
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
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

; : /home/runner/work/carrier/carrier/core/src/identity.zz:436
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var236_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(assert
  (= var236_interpretation_of_theory_safe_over_addressof_sk___t0 (theory1_safe var233_addressof_sk___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:436
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
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:36
(declare-fun var239_buf__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239_buf__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:36
; literal expr
(declare-fun var241_literal_200__t0 () (_ BitVec 64))
(assert
  (= var241_literal_200__t0 (_ bv200 64))

)

(check-sat)

(get-value (

  var241_literal_200__t0

) )

;  = "#x00000000000000c8"
(push 1)

(assert
  (not (= var241_literal_200__t0 #x00000000000000c8))
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
  (= var242_len_buf___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:36
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:36
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:36
; literal expr
(declare-fun var243_literal_0__t0 () (_ BitVec 64))
(assert
  (= var243_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:36
(declare-fun var244_literal_array_244__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244_literal_array_244__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:36
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

(declare-fun var448_len_buf___t0 () (_ BitVec 64))
(assert
  (= var448_len_buf___t0 (theory0_len var239_buf__t1) )
)

(assert
  (= var448_len_buf___t0 (_ bv200 64))

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
(declare-fun var449_literal_200__t0 () (_ BitVec 64))
(assert
  (= var449_literal_200__t0 (_ bv200 64))

)

(check-sat)

(get-value (

  var449_literal_200__t0

) )

;  = "#x00000000000000c8"
(push 1)

(assert
  (not (= var449_literal_200__t0 #x00000000000000c8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
(declare-fun var450_literal_200__t0 () (_ BitVec 64))
(assert
  (= var450_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
(declare-fun var451_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var452_len_addressof_pk____t0 () (_ BitVec 64))
(assert
  (= var452_len_addressof_pk____t0 (theory0_len var451_addressof_pk___t0) )
)

(assert
  (= var452_len_addressof_pk____t0 (_ bv1 64))

)

(assert
  (= var451_addressof_pk___t0 (_ bv217 64))

)

(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var451_addressof_pk___t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
(declare-fun var454_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var454_cast_of_e__t0 var177_e__t0) :named A6)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
; literal expr
(declare-fun var455_literal_200__t0 () (_ BitVec 64))
(assert
  (= var455_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
(declare-fun var456_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var457_len_addressof_pk____t0 () (_ BitVec 64))
(assert
  (= var457_len_addressof_pk____t0 (theory0_len var456_addressof_pk___t0) )
)

(assert
  (= var457_len_addressof_pk____t0 (_ bv1 64))

)

(assert
  (= var456_addressof_pk___t0 (_ bv217 64))

)

(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var456_addressof_pk___t0) )
)

(assert
  var458_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var459_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(assert
  (= var459_interpretation_of_theory_safe_over_addressof_pk___t0 (theory1_safe var456_addressof_pk___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var460_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var460_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var239_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var461_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var461_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var454_cast_of_e__t0) )
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
(declare-fun var462_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(assert
  (= var462_interpretation_of_theory___err__checked_over_deref_S177_e___t0 (theory9___err__checked var179_deref_S177_e___t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var463_literal_200__t0 () (_ BitVec 64))
(assert
  (= var463_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var464_infix_expression__t0 () Bool)
(assert
  (=  var464_infix_expression__t0 (bvuge var463_literal_200__t0 var455_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; literal expr
(declare-fun var465_literal_0__t0 () (_ BitVec 64))
(assert
  (= var465_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var466_infix_expression__t0 () Bool)
(assert
  (=  var466_infix_expression__t0 (bvugt var455_literal_200__t0 var465_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var467_infix_expression__t0 () Bool)
(assert
  (=  var467_infix_expression__t0 (and var464_infix_expression__t0 var466_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var459_interpretation_of_theory_safe_over_addressof_pk___t0 ) (not var460_interpretation_of_theory_safe_over_buf__t0 ) (not var461_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var462_interpretation_of_theory___err__checked_over_deref_S177_e___t0 ) (not var467_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var459_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(declare-fun var460_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var461_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var462_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(declare-fun var463_literal_200__t0 () (_ BitVec 64))
(declare-fun var465_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 179 to temporal +1 because of function borrow
(declare-fun var179_deref_S177_e___t3 () (_ BitVec 64))
(assert
  (= var179_deref_S177_e___t3  (ite true var179_deref_S177_e___t3 var179_deref_S177_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
; callsite effects
(declare-fun var468_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var470_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(assert
  (= var470_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var468_return_value_of___carrier__identity__identity_to_str__t0) )
)

(declare-fun var469_return__t1 () (_ BitVec 64))
(assert
  (= var470_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var469_return__t1) )
)

(declare-fun var471_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var471_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var468_return_value_of___carrier__identity__identity_to_str__t0) )
)

(assert
  (= var471_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var469_return__t1) )
)

(declare-fun var469_return__t0 () (_ BitVec 64))
(assert
  (= var469_return__t1  (ite true var468_return_value_of___carrier__identity__identity_to_str__t0 var469_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
(declare-fun var472_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var472_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var239_buf__t1) )
)

(assert (! var472_interpretation_of_theory_nullterm_over_buf__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
(declare-fun var473_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var473_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var469_return__t1) )
)

(declare-fun var468_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(assert
  (= var473_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var468_return_value_of___carrier__identity__identity_to_str__t1) )
)

(declare-fun var474_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var474_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var469_return__t1) )
)

(assert
  (= var474_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var468_return_value_of___carrier__identity__identity_to_str__t1) )
)

(assert
  (= var468_return_value_of___carrier__identity__identity_to_str__t1  (ite true var469_return__t1 var468_return_value_of___carrier__identity__identity_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:38
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:38
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:38
(declare-fun var475_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var475_cast_of_e__t0 var177_e__t0) :named A8)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var476_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var477_true__t0
)

(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory2_nullterm var476_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var479_literal_string____carrier__tests__identity__test_identity___t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479_literal_string____carrier__tests__identity__test_identity___t0) )
)

(assert
  var480_true__t0
)

(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory2_nullterm var479_literal_string____carrier__tests__identity__test_identity___t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var482_literal_38__t0 () (_ BitVec 64))
(assert
  (= var482_literal_38__t0 (_ bv38 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var483_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var483_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var475_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var483_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var483_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 179 to temporal +1 because of function borrow
(declare-fun var179_deref_S177_e___t4 () (_ BitVec 64))
(assert
  (= var179_deref_S177_e___t4  (ite true var179_deref_S177_e___t4 var179_deref_S177_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:38
; callsite effects
(declare-fun var485_return__t1 () Bool)
(declare-fun var484_return_value_of___err__check__t0 () Bool)
(declare-fun var485_return__t0 () Bool)
(assert
  (= var485_return__t1  (ite true var484_return_value_of___err__check__t0 var485_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var486_literal_4294967295__t0 () Bool)
(assert
  var486_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var487_infix_expression__t0 () Bool)
(assert
  (=  var487_infix_expression__t0 (= var485_return__t1 var486_literal_4294967295__t0))
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
(declare-fun var488_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(assert
  (= var488_interpretation_of_theory___err__checked_over_deref_S177_e___t0 (theory9___err__checked var179_deref_S177_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var489_infix_expression__t0 () Bool)
(assert
  (=  var489_infix_expression__t0 (or var487_infix_expression__t0 var488_interpretation_of_theory___err__checked_over_deref_S177_e___t0))
)

(assert (! var489_infix_expression__t0 :named A9))(check-sat)

(declare-fun var484_return_value_of___err__check__t1 () Bool)
(assert
  (= var484_return_value_of___err__check__t1  (ite true var485_return__t1 var484_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var484_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var484_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:38
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:38
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var484_return_value_of___err__check__t1)
(assert
  (not var484_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:40
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:40
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:40
(declare-fun var490_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490_literal_string___s____t0) )
)

(assert
  var491_true__t0
)

(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory2_nullterm var490_literal_string___s____t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:40
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:40
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:42
; literal expr
(declare-fun var495_literal_0__t0 () (_ BitVec 64))
(assert
  (= var495_literal_0__t0 (_ bv0 64))

)

(declare-fun var496_literal_array_496__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496_literal_array_496__t0) )
)

(assert
  var497_true__t0
)

(declare-fun var498_safe_literal_array_496_____safe_pk2___t0 () Bool)
(assert
  (= var498_safe_literal_array_496_____safe_pk2___t0 (theory1_safe var496_literal_array_496__t0) )
)

(declare-fun var494_pk2__t1 () (_ BitVec 64))
(assert
  (= var498_safe_literal_array_496_____safe_pk2___t0 (theory1_safe var494_pk2__t1) )
)

(declare-fun var499_nullterm_literal_array_496_____nullterm_pk2___t0 () Bool)
(assert
  (= var499_nullterm_literal_array_496_____nullterm_pk2___t0 (theory2_nullterm var496_literal_array_496__t0) )
)

(assert
  (= var499_nullterm_literal_array_496_____nullterm_pk2___t0 (theory2_nullterm var494_pk2__t1) )
)

(declare-fun var500_len_pk2___t0 () (_ BitVec 64))
(assert
  (= var500_len_pk2___t0 (theory0_len var494_pk2__t1) )
)

(assert
  (= var500_len_pk2___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:42
; call of ::carrier::identity::identity_from_cstr
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:42
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:42
(declare-fun var501_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var502_len_addressof_pk2____t0 () (_ BitVec 64))
(assert
  (= var502_len_addressof_pk2____t0 (theory0_len var501_addressof_pk2___t0) )
)

(assert
  (= var502_len_addressof_pk2____t0 (_ bv1 64))

)

(assert
  (= var501_addressof_pk2___t0 (_ bv494 64))

)

(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var501_addressof_pk2___t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:42
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:42
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:42
(declare-fun var504_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var505_len_addressof_pk2____t0 () (_ BitVec 64))
(assert
  (= var505_len_addressof_pk2____t0 (theory0_len var504_addressof_pk2___t0) )
)

(assert
  (= var505_len_addressof_pk2____t0 (_ bv1 64))

)

(assert
  (= var504_addressof_pk2___t0 (_ bv494 64))

)

(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var504_addressof_pk2___t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:42
(declare-fun var507_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var507_cast_of_e__t0 var177_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:42
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var508_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var508_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var239_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var509_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var509_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var507_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var510_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(assert
  (= var510_interpretation_of_theory_safe_over_addressof_pk2___t0 (theory1_safe var504_addressof_pk2___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
(declare-fun var511_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var511_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var239_buf__t1) )
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
(declare-fun var512_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(assert
  (= var512_interpretation_of_theory___err__checked_over_deref_S177_e___t0 (theory9___err__checked var179_deref_S177_e___t4) )
)

(push 1)

(assert
  (and true (or (not var508_interpretation_of_theory_safe_over_buf__t0 ) (not var509_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var510_interpretation_of_theory_safe_over_addressof_pk2___t0 ) (not var511_interpretation_of_theory_nullterm_over_buf__t0 ) (not var512_interpretation_of_theory___err__checked_over_deref_S177_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var508_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var509_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var510_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(declare-fun var511_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var512_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
; borrows after call
; 494 to temporal +1 because of function borrow
(declare-fun var494_pk2__t2 () (_ BitVec 64))
(assert
  (= var494_pk2__t2  (ite true var494_pk2__t2 var494_pk2__t1)  )
)

; 179 to temporal +1 because of function borrow
(declare-fun var179_deref_S177_e___t5 () (_ BitVec 64))
(assert
  (= var179_deref_S177_e___t5  (ite true var179_deref_S177_e___t5 var179_deref_S177_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:42
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:43
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:43
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:43
(declare-fun var514_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var514_cast_of_e__t0 var177_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var515_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var516_true__t0
)

(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory2_nullterm var515_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var518_literal_string____carrier__tests__identity__test_identity___t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518_literal_string____carrier__tests__identity__test_identity___t0) )
)

(assert
  var519_true__t0
)

(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory2_nullterm var518_literal_string____carrier__tests__identity__test_identity___t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var521_literal_43__t0 () (_ BitVec 64))
(assert
  (= var521_literal_43__t0 (_ bv43 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var522_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var522_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var514_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var522_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var522_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 179 to temporal +1 because of function borrow
(declare-fun var179_deref_S177_e___t6 () (_ BitVec 64))
(assert
  (= var179_deref_S177_e___t6  (ite true var179_deref_S177_e___t6 var179_deref_S177_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:43
; callsite effects
(declare-fun var524_return__t1 () Bool)
(declare-fun var523_return_value_of___err__check__t0 () Bool)
(declare-fun var524_return__t0 () Bool)
(assert
  (= var524_return__t1  (ite true var523_return_value_of___err__check__t0 var524_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var525_literal_4294967295__t0 () Bool)
(assert
  var525_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var526_infix_expression__t0 () Bool)
(assert
  (=  var526_infix_expression__t0 (= var524_return__t1 var525_literal_4294967295__t0))
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
(declare-fun var527_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(assert
  (= var527_interpretation_of_theory___err__checked_over_deref_S177_e___t0 (theory9___err__checked var179_deref_S177_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var528_infix_expression__t0 () Bool)
(assert
  (=  var528_infix_expression__t0 (or var526_infix_expression__t0 var527_interpretation_of_theory___err__checked_over_deref_S177_e___t0))
)

(assert (! var528_infix_expression__t0 :named A12))(check-sat)

(declare-fun var523_return_value_of___err__check__t1 () Bool)
(assert
  (= var523_return_value_of___err__check__t1  (ite true var524_return__t1 var523_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var523_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var523_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:43
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:43
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var523_return_value_of___err__check__t1)
(assert
  (not var523_return_value_of___err__check__t1)
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
(declare-fun var529_literal_32__t0 () (_ BitVec 64))
(assert
  (= var529_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var529_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var529_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:45
(declare-fun var530_pk_k__t0 () (_ BitVec 64))
(declare-fun var531_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var531_len_pk_k___t0 (theory0_len var530_pk_k__t0) )
)

(assert
  (= var531_len_pk_k___t0 (_ bv32 64))

)

(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var530_pk_k__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:45
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:45
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var533_literal_32__t0 () (_ BitVec 64))
(assert
  (= var533_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var533_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var533_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:45
(declare-fun var534_pk2_k__t0 () (_ BitVec 64))
(declare-fun var535_len_pk2_k___t0 () (_ BitVec 64))
(assert
  (= var535_len_pk2_k___t0 (theory0_len var534_pk2_k__t0) )
)

(assert
  (= var535_len_pk2_k___t0 (_ bv32 64))

)

(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var534_pk2_k__t0) )
)

(assert
  var536_true__t0
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
(declare-fun var540_literal_0__t0 () (_ BitVec 64))
(assert
  (= var540_literal_0__t0 (_ bv0 64))

)

(declare-fun var541_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var541_implicit_coercion_of_literal_0__t0 var540_literal_0__t0) :named A13)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:45
(declare-fun var542_infix_expression__t0 () Bool)
(declare-fun var539_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var542_infix_expression__t0 (= var539_return_value_of___ext___string_h___memcmp__t0 var541_implicit_coercion_of_literal_0__t0))
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
(declare-fun var544_literal_200__t0 () (_ BitVec 64))
(assert
  (= var544_literal_200__t0 (_ bv200 64))

)

(check-sat)

(get-value (

  var544_literal_200__t0

) )

;  = "#x00000000000000c8"
(push 1)

(assert
  (not (= var544_literal_200__t0 #x00000000000000c8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
(declare-fun var545_literal_200__t0 () (_ BitVec 64))
(assert
  (= var545_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
(declare-fun var546_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var547_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var547_len_addressof_sk____t0 (theory0_len var546_addressof_sk___t0) )
)

(assert
  (= var547_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var546_addressof_sk___t0 (_ bv184 64))

)

(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var546_addressof_sk___t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
(declare-fun var549_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var549_cast_of_e__t0 var177_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
; literal expr
(declare-fun var550_literal_200__t0 () (_ BitVec 64))
(assert
  (= var550_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
(declare-fun var551_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var552_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var552_len_addressof_sk____t0 (theory0_len var551_addressof_sk___t0) )
)

(assert
  (= var552_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var551_addressof_sk___t0 (_ bv184 64))

)

(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var551_addressof_sk___t0) )
)

(assert
  var553_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var554_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(assert
  (= var554_interpretation_of_theory_safe_over_addressof_sk___t0 (theory1_safe var551_addressof_sk___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var555_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var555_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var239_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var556_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var556_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var549_cast_of_e__t0) )
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
(declare-fun var557_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(assert
  (= var557_interpretation_of_theory___err__checked_over_deref_S177_e___t0 (theory9___err__checked var179_deref_S177_e___t6) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var558_literal_200__t0 () (_ BitVec 64))
(assert
  (= var558_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var559_infix_expression__t0 () Bool)
(assert
  (=  var559_infix_expression__t0 (bvuge var558_literal_200__t0 var550_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; literal expr
(declare-fun var560_literal_0__t0 () (_ BitVec 64))
(assert
  (= var560_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var561_infix_expression__t0 () Bool)
(assert
  (=  var561_infix_expression__t0 (bvugt var550_literal_200__t0 var560_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var562_infix_expression__t0 () Bool)
(assert
  (=  var562_infix_expression__t0 (and var559_infix_expression__t0 var561_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var554_interpretation_of_theory_safe_over_addressof_sk___t0 ) (not var555_interpretation_of_theory_safe_over_buf__t0 ) (not var556_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var557_interpretation_of_theory___err__checked_over_deref_S177_e___t0 ) (not var562_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var554_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var555_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var556_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var557_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(declare-fun var558_literal_200__t0 () (_ BitVec 64))
(declare-fun var560_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 179 to temporal +1 because of function borrow
(declare-fun var179_deref_S177_e___t7 () (_ BitVec 64))
(assert
  (= var179_deref_S177_e___t7  (ite true var179_deref_S177_e___t7 var179_deref_S177_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
; callsite effects
(declare-fun var563_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var565_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(assert
  (= var565_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var563_return_value_of___carrier__identity__secret_to_str__t0) )
)

(declare-fun var564_return__t1 () (_ BitVec 64))
(assert
  (= var565_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var564_return__t1) )
)

(declare-fun var566_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var566_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var563_return_value_of___carrier__identity__secret_to_str__t0) )
)

(assert
  (= var566_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var564_return__t1) )
)

(declare-fun var564_return__t0 () (_ BitVec 64))
(assert
  (= var564_return__t1  (ite true var563_return_value_of___carrier__identity__secret_to_str__t0 var564_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
(declare-fun var567_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var567_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var239_buf__t1) )
)

(assert (! var567_interpretation_of_theory_nullterm_over_buf__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
(declare-fun var568_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var568_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var564_return__t1) )
)

(declare-fun var563_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(assert
  (= var568_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var563_return_value_of___carrier__identity__secret_to_str__t1) )
)

(declare-fun var569_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var569_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var564_return__t1) )
)

(assert
  (= var569_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var563_return_value_of___carrier__identity__secret_to_str__t1) )
)

(assert
  (= var563_return_value_of___carrier__identity__secret_to_str__t1  (ite true var564_return__t1 var563_return_value_of___carrier__identity__secret_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:48
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:48
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:48
(declare-fun var570_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var570_cast_of_e__t0 var177_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var571_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var572_true__t0
)

(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory2_nullterm var571_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var574_literal_string____carrier__tests__identity__test_identity___t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574_literal_string____carrier__tests__identity__test_identity___t0) )
)

(assert
  var575_true__t0
)

(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory2_nullterm var574_literal_string____carrier__tests__identity__test_identity___t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var577_literal_48__t0 () (_ BitVec 64))
(assert
  (= var577_literal_48__t0 (_ bv48 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var578_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var578_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var570_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var578_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var578_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 179 to temporal +1 because of function borrow
(declare-fun var179_deref_S177_e___t8 () (_ BitVec 64))
(assert
  (= var179_deref_S177_e___t8  (ite true var179_deref_S177_e___t8 var179_deref_S177_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:48
; callsite effects
(declare-fun var580_return__t1 () Bool)
(declare-fun var579_return_value_of___err__check__t0 () Bool)
(declare-fun var580_return__t0 () Bool)
(assert
  (= var580_return__t1  (ite true var579_return_value_of___err__check__t0 var580_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var581_literal_4294967295__t0 () Bool)
(assert
  var581_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var582_infix_expression__t0 () Bool)
(assert
  (=  var582_infix_expression__t0 (= var580_return__t1 var581_literal_4294967295__t0))
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
(declare-fun var583_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(assert
  (= var583_interpretation_of_theory___err__checked_over_deref_S177_e___t0 (theory9___err__checked var179_deref_S177_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var584_infix_expression__t0 () Bool)
(assert
  (=  var584_infix_expression__t0 (or var582_infix_expression__t0 var583_interpretation_of_theory___err__checked_over_deref_S177_e___t0))
)

(assert (! var584_infix_expression__t0 :named A17))(check-sat)

(declare-fun var579_return_value_of___err__check__t1 () Bool)
(assert
  (= var579_return_value_of___err__check__t1  (ite true var580_return__t1 var579_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var579_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var579_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:48
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:48
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var579_return_value_of___err__check__t1)
(assert
  (not var579_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:50
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:50
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:50
(declare-fun var585_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585_literal_string___s____t0) )
)

(assert
  var586_true__t0
)

(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory2_nullterm var585_literal_string___s____t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:50
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:50
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:52
; literal expr
(declare-fun var590_literal_0__t0 () (_ BitVec 64))
(assert
  (= var590_literal_0__t0 (_ bv0 64))

)

(declare-fun var591_literal_array_591__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591_literal_array_591__t0) )
)

(assert
  var592_true__t0
)

(declare-fun var593_safe_literal_array_591_____safe_sk2___t0 () Bool)
(assert
  (= var593_safe_literal_array_591_____safe_sk2___t0 (theory1_safe var591_literal_array_591__t0) )
)

(declare-fun var589_sk2__t1 () (_ BitVec 64))
(assert
  (= var593_safe_literal_array_591_____safe_sk2___t0 (theory1_safe var589_sk2__t1) )
)

(declare-fun var594_nullterm_literal_array_591_____nullterm_sk2___t0 () Bool)
(assert
  (= var594_nullterm_literal_array_591_____nullterm_sk2___t0 (theory2_nullterm var591_literal_array_591__t0) )
)

(assert
  (= var594_nullterm_literal_array_591_____nullterm_sk2___t0 (theory2_nullterm var589_sk2__t1) )
)

(declare-fun var595_len_sk2___t0 () (_ BitVec 64))
(assert
  (= var595_len_sk2___t0 (theory0_len var589_sk2__t1) )
)

(assert
  (= var595_len_sk2___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:52
; call of ::carrier::identity::secret_from_cstr
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:52
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:52
(declare-fun var596_addressof_sk2___t0 () (_ BitVec 64))
(declare-fun var597_len_addressof_sk2____t0 () (_ BitVec 64))
(assert
  (= var597_len_addressof_sk2____t0 (theory0_len var596_addressof_sk2___t0) )
)

(assert
  (= var597_len_addressof_sk2____t0 (_ bv1 64))

)

(assert
  (= var596_addressof_sk2___t0 (_ bv589 64))

)

(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var596_addressof_sk2___t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:52
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:52
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:52
(declare-fun var599_addressof_sk2___t0 () (_ BitVec 64))
(declare-fun var600_len_addressof_sk2____t0 () (_ BitVec 64))
(assert
  (= var600_len_addressof_sk2____t0 (theory0_len var599_addressof_sk2___t0) )
)

(assert
  (= var600_len_addressof_sk2____t0 (_ bv1 64))

)

(assert
  (= var599_addressof_sk2___t0 (_ bv589 64))

)

(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var599_addressof_sk2___t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:52
(declare-fun var602_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var602_cast_of_e__t0 var177_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:52
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var603_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var603_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var239_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var604_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var604_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var602_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var605_interpretation_of_theory_safe_over_addressof_sk2___t0 () Bool)
(assert
  (= var605_interpretation_of_theory_safe_over_addressof_sk2___t0 (theory1_safe var599_addressof_sk2___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
(declare-fun var606_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var606_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var239_buf__t1) )
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
(declare-fun var607_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(assert
  (= var607_interpretation_of_theory___err__checked_over_deref_S177_e___t0 (theory9___err__checked var179_deref_S177_e___t8) )
)

(push 1)

(assert
  (and true (or (not var603_interpretation_of_theory_safe_over_buf__t0 ) (not var604_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var605_interpretation_of_theory_safe_over_addressof_sk2___t0 ) (not var606_interpretation_of_theory_nullterm_over_buf__t0 ) (not var607_interpretation_of_theory___err__checked_over_deref_S177_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var603_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var604_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var605_interpretation_of_theory_safe_over_addressof_sk2___t0 () Bool)
(declare-fun var606_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var607_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
; borrows after call
; 589 to temporal +1 because of function borrow
(declare-fun var589_sk2__t2 () (_ BitVec 64))
(assert
  (= var589_sk2__t2  (ite true var589_sk2__t2 var589_sk2__t1)  )
)

; 179 to temporal +1 because of function borrow
(declare-fun var179_deref_S177_e___t9 () (_ BitVec 64))
(assert
  (= var179_deref_S177_e___t9  (ite true var179_deref_S177_e___t9 var179_deref_S177_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:52
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:53
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:53
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:53
(declare-fun var609_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var609_cast_of_e__t0 var177_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var610_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var611_true__t0
)

(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory2_nullterm var610_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var613_literal_string____carrier__tests__identity__test_identity___t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613_literal_string____carrier__tests__identity__test_identity___t0) )
)

(assert
  var614_true__t0
)

(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory2_nullterm var613_literal_string____carrier__tests__identity__test_identity___t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var616_literal_53__t0 () (_ BitVec 64))
(assert
  (= var616_literal_53__t0 (_ bv53 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var617_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var617_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var609_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var617_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var617_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 179 to temporal +1 because of function borrow
(declare-fun var179_deref_S177_e___t10 () (_ BitVec 64))
(assert
  (= var179_deref_S177_e___t10  (ite true var179_deref_S177_e___t10 var179_deref_S177_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:53
; callsite effects
(declare-fun var619_return__t1 () Bool)
(declare-fun var618_return_value_of___err__check__t0 () Bool)
(declare-fun var619_return__t0 () Bool)
(assert
  (= var619_return__t1  (ite true var618_return_value_of___err__check__t0 var619_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var620_literal_4294967295__t0 () Bool)
(assert
  var620_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var621_infix_expression__t0 () Bool)
(assert
  (=  var621_infix_expression__t0 (= var619_return__t1 var620_literal_4294967295__t0))
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
(declare-fun var622_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(assert
  (= var622_interpretation_of_theory___err__checked_over_deref_S177_e___t0 (theory9___err__checked var179_deref_S177_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var623_infix_expression__t0 () Bool)
(assert
  (=  var623_infix_expression__t0 (or var621_infix_expression__t0 var622_interpretation_of_theory___err__checked_over_deref_S177_e___t0))
)

(assert (! var623_infix_expression__t0 :named A20))(check-sat)

(declare-fun var618_return_value_of___err__check__t1 () Bool)
(assert
  (= var618_return_value_of___err__check__t1  (ite true var619_return__t1 var618_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var618_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var618_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:53
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:53
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var618_return_value_of___err__check__t1)
(assert
  (not var618_return_value_of___err__check__t1)
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
(declare-fun var624_literal_32__t0 () (_ BitVec 64))
(assert
  (= var624_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var624_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var624_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:55
(declare-fun var625_sk_k__t0 () (_ BitVec 64))
(declare-fun var626_len_sk_k___t0 () (_ BitVec 64))
(assert
  (= var626_len_sk_k___t0 (theory0_len var625_sk_k__t0) )
)

(assert
  (= var626_len_sk_k___t0 (_ bv32 64))

)

(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var625_sk_k__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:55
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:55
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var628_literal_32__t0 () (_ BitVec 64))
(assert
  (= var628_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var628_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var628_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:55
(declare-fun var629_sk2_k__t0 () (_ BitVec 64))
(declare-fun var630_len_sk2_k___t0 () (_ BitVec 64))
(assert
  (= var630_len_sk2_k___t0 (theory0_len var629_sk2_k__t0) )
)

(assert
  (= var630_len_sk2_k___t0 (_ bv32 64))

)

(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var629_sk2_k__t0) )
)

(assert
  var631_true__t0
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
(declare-fun var635_literal_0__t0 () (_ BitVec 64))
(assert
  (= var635_literal_0__t0 (_ bv0 64))

)

(declare-fun var636_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var636_implicit_coercion_of_literal_0__t0 var635_literal_0__t0) :named A21)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:55
(declare-fun var637_infix_expression__t0 () Bool)
(declare-fun var634_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var637_infix_expression__t0 (= var634_return_value_of___ext___string_h___memcmp__t0 var636_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:55
;end of function ::carrier::tests::identity::test_identity


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
(declare-fun var206_literal_string____carrier__tests__identity__test_identity___t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(declare-fun var208_true__t0 () Bool)
(declare-fun var209_literal_31__t0 () (_ BitVec 64))
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
(declare-fun var241_literal_200__t0 () (_ BitVec 64))
(declare-fun var242_len_buf___t0 () (_ BitVec 64))
(declare-fun var243_literal_0__t0 () (_ BitVec 64))
(declare-fun var244_literal_array_244__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(declare-fun var246_safe_literal_array_244_____safe_buf___t0 () Bool)
(declare-fun var239_buf__t1 () (_ BitVec 64))
(declare-fun var247_nullterm_literal_array_244_____nullterm_buf___t0 () Bool)
(declare-fun var448_len_buf___t0 () (_ BitVec 64))
(declare-fun var449_literal_200__t0 () (_ BitVec 64))
(declare-fun var450_literal_200__t0 () (_ BitVec 64))
(declare-fun var451_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var452_len_addressof_pk____t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(declare-fun var455_literal_200__t0 () (_ BitVec 64))
(declare-fun var456_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var457_len_addressof_pk____t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(declare-fun var459_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(declare-fun var460_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var461_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var462_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(declare-fun var463_literal_200__t0 () (_ BitVec 64))
(declare-fun var465_literal_0__t0 () (_ BitVec 64))
(declare-fun var468_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var470_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(declare-fun var469_return__t1 () (_ BitVec 64))
(declare-fun var471_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(declare-fun var472_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var473_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var468_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(declare-fun var474_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var476_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(declare-fun var478_true__t0 () Bool)
(declare-fun var479_literal_string____carrier__tests__identity__test_identity___t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(declare-fun var481_true__t0 () Bool)
(declare-fun var482_literal_38__t0 () (_ BitVec 64))
(declare-fun var483_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var486_literal_4294967295__t0 () Bool)
(declare-fun var488_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(declare-fun var490_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(declare-fun var492_true__t0 () Bool)
(declare-fun var495_literal_0__t0 () (_ BitVec 64))
(declare-fun var496_literal_array_496__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(declare-fun var498_safe_literal_array_496_____safe_pk2___t0 () Bool)
(declare-fun var494_pk2__t1 () (_ BitVec 64))
(declare-fun var499_nullterm_literal_array_496_____nullterm_pk2___t0 () Bool)
(declare-fun var500_len_pk2___t0 () (_ BitVec 64))
(declare-fun var501_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var502_len_addressof_pk2____t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(declare-fun var504_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var505_len_addressof_pk2____t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(declare-fun var508_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var509_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var510_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(declare-fun var511_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var512_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(declare-fun var515_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(declare-fun var517_true__t0 () Bool)
(declare-fun var518_literal_string____carrier__tests__identity__test_identity___t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(declare-fun var520_true__t0 () Bool)
(declare-fun var521_literal_43__t0 () (_ BitVec 64))
(declare-fun var522_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var525_literal_4294967295__t0 () Bool)
(declare-fun var527_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(declare-fun var529_literal_32__t0 () (_ BitVec 64))
(declare-fun var530_pk_k__t0 () (_ BitVec 64))
(declare-fun var531_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(declare-fun var533_literal_32__t0 () (_ BitVec 64))
(declare-fun var534_pk2_k__t0 () (_ BitVec 64))
(declare-fun var535_len_pk2_k___t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(declare-fun var540_literal_0__t0 () (_ BitVec 64))
(declare-fun var539_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var544_literal_200__t0 () (_ BitVec 64))
(declare-fun var545_literal_200__t0 () (_ BitVec 64))
(declare-fun var546_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var547_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(declare-fun var550_literal_200__t0 () (_ BitVec 64))
(declare-fun var551_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var552_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(declare-fun var554_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var555_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var556_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var557_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(declare-fun var558_literal_200__t0 () (_ BitVec 64))
(declare-fun var560_literal_0__t0 () (_ BitVec 64))
(declare-fun var563_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var565_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(declare-fun var564_return__t1 () (_ BitVec 64))
(declare-fun var566_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(declare-fun var567_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var568_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var563_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(declare-fun var569_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var571_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(declare-fun var573_true__t0 () Bool)
(declare-fun var574_literal_string____carrier__tests__identity__test_identity___t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(declare-fun var576_true__t0 () Bool)
(declare-fun var577_literal_48__t0 () (_ BitVec 64))
(declare-fun var578_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var581_literal_4294967295__t0 () Bool)
(declare-fun var583_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(declare-fun var585_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(declare-fun var587_true__t0 () Bool)
(declare-fun var590_literal_0__t0 () (_ BitVec 64))
(declare-fun var591_literal_array_591__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(declare-fun var593_safe_literal_array_591_____safe_sk2___t0 () Bool)
(declare-fun var589_sk2__t1 () (_ BitVec 64))
(declare-fun var594_nullterm_literal_array_591_____nullterm_sk2___t0 () Bool)
(declare-fun var595_len_sk2___t0 () (_ BitVec 64))
(declare-fun var596_addressof_sk2___t0 () (_ BitVec 64))
(declare-fun var597_len_addressof_sk2____t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(declare-fun var599_addressof_sk2___t0 () (_ BitVec 64))
(declare-fun var600_len_addressof_sk2____t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(declare-fun var603_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var604_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var605_interpretation_of_theory_safe_over_addressof_sk2___t0 () Bool)
(declare-fun var606_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var607_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(declare-fun var610_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(declare-fun var612_true__t0 () Bool)
(declare-fun var613_literal_string____carrier__tests__identity__test_identity___t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(declare-fun var615_true__t0 () Bool)
(declare-fun var616_literal_53__t0 () (_ BitVec 64))
(declare-fun var617_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var620_literal_4294967295__t0 () Bool)
(declare-fun var622_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(declare-fun var624_literal_32__t0 () (_ BitVec 64))
(declare-fun var625_sk_k__t0 () (_ BitVec 64))
(declare-fun var626_len_sk_k___t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(declare-fun var628_literal_32__t0 () (_ BitVec 64))
(declare-fun var629_sk2_k__t0 () (_ BitVec 64))
(declare-fun var630_len_sk2_k___t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(declare-fun var635_literal_0__t0 () (_ BitVec 64))
(declare-fun var634_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(check-sat)

