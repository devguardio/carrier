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
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory8___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var9___err__check__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___err__check__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory12___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var13___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___buffer__cstr__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory16___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var17___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___slice__slice__make__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var19___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___buffer__clear__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var21___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___slice__slice__eq_bytes__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var23___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___slice__slice__split__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var25___buffer__make__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___buffer__make__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var28___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___carrier__identity__identity_from_str__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory31___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var32___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___slice__mut_slice__append_obj__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var34___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___carrier__identity__eq__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var36___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___buffer__copy_cstr__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var38___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___buffer__append_slice__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var40___buffer__split__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___buffer__split__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var42___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___buffer__append_bytes__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var45___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___carrier__identity__secret_generate__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:436
(declare-fun var47___carrier__identity__identity_from_secret__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___carrier__identity__identity_from_secret__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var49___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___carrier__identity__identity_to_str__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var51___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
(declare-fun var53___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___carrier__identity__secret_to_str__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var55___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
(declare-fun var57___carrier__tests__identity__test_short__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___carrier__tests__identity__test_short__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var60___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___carrier__identity__address_from_secret__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
(declare-fun var62___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___carrier__identity__address_to_str__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var64___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___carrier__identity__address_from_cstr__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:79
(declare-fun var66___carrier__tests__identity__test_address__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___carrier__tests__identity__test_address__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var68___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___slice__mut_slice__append_slice__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var70___buffer__push__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___buffer__push__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var72___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___carrier__identity__secret_from_str__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var74___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___slice__mut_slice__push__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var76___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___slice__slice__sub__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var78___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___buffer__substr__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var81___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var83___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__vformat__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var85___err__fail__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___err__fail__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var87___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory3_symbol var87___err__InvalidArgument__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:58
(declare-fun var89___carrier__tests__identity__test_corrupt_identity__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___carrier__tests__identity__test_corrupt_identity__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var91___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___err__fail_with_errno__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var93___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__eq_cstr__t0) )
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var97___err__make__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___err__make__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var99___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__mut_slice__push64__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var101___buffer__format__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___buffer__format__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var103___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__append_cstr__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var105___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___err__backtrace__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var107___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___carrier__identity__address_from_str__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var109___err__to_str__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___err__to_str__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var111___buffer__available__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___buffer__available__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var113___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___slice__slice__eq_cstr__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var115___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___slice__mut_slice__as_slice__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var117___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___buffer__copy_slice__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var119___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___slice__mut_slice__space__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var121___err__abort__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___err__abort__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var123___err__elog__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___err__elog__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var125___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___buffer__pop__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
(declare-fun var127___carrier__tests__identity__test_identity__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___carrier__tests__identity__test_identity__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
(declare-fun var129___carrier__tests__identity__test_alias__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___carrier__tests__identity__test_alias__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:168
(declare-fun var131___carrier__tests__identity__main__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___carrier__tests__identity__main__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var133___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___buffer__as_slice__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var135___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___buffer__slen__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var137___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___slice__slice__atoi__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var139___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___buffer__as_mut_slice__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var141___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___err__eprintf__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var144___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___carrier__identity__signature_from_str__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var146___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___buffer__starts_with_cstr__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var149___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___carrier__identity__alias_from_str__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:400
(declare-fun var151___carrier__identity__alias_to_str__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___carrier__identity__alias_to_str__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var153___err__ignore__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___err__ignore__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var155___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___slice__mut_slice__make__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var157___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___err__fail_with_system_error__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var159___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___slice__mut_slice__append_bytes__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var161___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___buffer__ends_with_cstr__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var163___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___slice__slice__eq__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var167___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___buffer__fgets__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var169___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___slice__mut_slice__push32__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var171___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___slice__mut_slice__push16__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var173___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___slice__mut_slice__append_cstr__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var175___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___carrier__identity__identity_to_string__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var177___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___carrier__identity__secretkit_generate__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var179___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___buffer__copy_bytes__t0) )
)

(assert
  var180_true__t0
)

;


;----------------------------------------------
;function ::carrier::tests::identity::test_alias
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
(declare-fun var184_deref_S181_e__trace__t0 () (_ BitVec 64))
(declare-fun var185_len_deref_S181_e____t0 () (_ BitVec 64))
(assert
  (= var185_len_deref_S181_e____t0 (theory0_len var184_deref_S181_e__trace__t0) )
)

(declare-fun var182_et__t0 () (_ BitVec 64))
(assert (! (= var185_len_deref_S181_e____t0 var182_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var181_e__t0 () (_ BitVec 64))
(declare-fun var186_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var186_interpretation_of_theory_safe_over_e__t0 (theory1_safe var181_e__t0) )
)

(assert (! var186_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

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
(declare-fun var183_deref_S181_e___t0 () (_ BitVec 64))
(declare-fun var187_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(assert
  (= var187_interpretation_of_theory___err__checked_over_deref_S181_e___t0 (theory8___err__checked var183_deref_S181_e___t0) )
)

(assert (! var187_interpretation_of_theory___err__checked_over_deref_S181_e___t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:141
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:141
; call of ::carrier::identity::secret_generate
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:141
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:141
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:141
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:141
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:141
(declare-fun var201_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var201_cast_of_e__t0 var181_e__t0) :named A3)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
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
  (= var204_interpretation_of_theory___err__checked_over_deref_S181_e___t0 (theory8___err__checked var183_deref_S181_e___t0) )
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
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:141
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:142
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:142
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:142
(declare-fun var206_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var206_cast_of_e__t0 var181_e__t0) :named A4)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
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
(declare-fun var210_literal_string____carrier__tests__identity__test_alias___t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210_literal_string____carrier__tests__identity__test_alias___t0) )
)

(assert
  var211_true__t0
)

(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory2_nullterm var210_literal_string____carrier__tests__identity__test_alias___t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var213_literal_Unsigned_142___t0 () (_ BitVec 64))
(assert
  (= var213_literal_Unsigned_142___t0 (_ bv142 64))

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
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:142
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
  (= var219_interpretation_of_theory___err__checked_over_deref_S181_e___t0 (theory8___err__checked var183_deref_S181_e___t2) )
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:142
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:142
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var215_return_value_of___err__check__t1)
(assert
  (not var215_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:144
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:144
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:144
; literal expr
(declare-fun var222_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var222_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:144
(declare-fun var223_literal_array_223__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223_literal_array_223__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:144
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; literal expr
(declare-fun var228_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var228_literal_Unsigned_8___t0 (_ bv8 64))

)

(check-sat)

(get-value (

  var228_literal_Unsigned_8___t0

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var228_literal_Unsigned_8___t0 #x0000000000000008))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
(declare-fun var229_pk_k__t0 () (_ BitVec 64))
(declare-fun var230_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var230_len_pk_k___t0 (theory0_len var229_pk_k__t0) )
)

(assert
  (= var230_len_pk_k___t0 (_ bv8 64))

)

(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var229_pk_k__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
; literal expr
(declare-fun var232_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var232_literal_Unsigned_4___t0 (_ bv4 64))

)

(check-sat)

(get-value (

  var232_literal_Unsigned_4___t0

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var232_literal_Unsigned_4___t0 #x0000000000000004))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
(declare-fun var233_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var233_len_pk_k___t0 (theory0_len var229_pk_k__t0) )
)

(declare-fun var234_literal_Unsigned_4____len_pk_k___t0 () Bool)
(assert
  (=  var234_literal_Unsigned_4____len_pk_k___t0 (bvult var232_literal_Unsigned_4___t0 var233_len_pk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var234_literal_Unsigned_4____len_pk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var236_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var236_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var236_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var236_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
(declare-fun var237_sk_k__t0 () (_ BitVec 64))
(declare-fun var238_len_sk_k___t0 () (_ BitVec 64))
(assert
  (= var238_len_sk_k___t0 (theory0_len var237_sk_k__t0) )
)

(assert
  (= var238_len_sk_k___t0 (_ bv32 64))

)

(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var237_sk_k__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
; literal expr
(declare-fun var240_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var240_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var240_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var240_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
(declare-fun var241_len_sk_k___t0 () (_ BitVec 64))
(assert
  (= var241_len_sk_k___t0 (theory0_len var237_sk_k__t0) )
)

(declare-fun var242_literal_Unsigned_0____len_sk_k___t0 () Bool)
(assert
  (=  var242_literal_Unsigned_0____len_sk_k___t0 (bvult var240_literal_Unsigned_0___t0 var241_len_sk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var242_literal_Unsigned_0____len_sk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var235_array_member_pk_k_literal_Unsigned_4____t1 () (_ BitVec 8))
(declare-fun var243_array_member_sk_k_literal_Unsigned_0____t0 () (_ BitVec 8))
(declare-fun var235_array_member_pk_k_literal_Unsigned_4____t0 () (_ BitVec 8))
(assert
  (= var235_array_member_pk_k_literal_Unsigned_4____t1  (ite true var243_array_member_sk_k_literal_Unsigned_0____t0 var235_array_member_pk_k_literal_Unsigned_4____t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:146
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:146
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:146
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:146
; literal expr
(declare-fun var244_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var244_literal_Unsigned_5___t0 (_ bv5 64))

)

(check-sat)

(get-value (

  var244_literal_Unsigned_5___t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var244_literal_Unsigned_5___t0 #x0000000000000005))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:146
(declare-fun var245_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var245_len_pk_k___t0 (theory0_len var229_pk_k__t0) )
)

(declare-fun var246_literal_Unsigned_5____len_pk_k___t0 () Bool)
(assert
  (=  var246_literal_Unsigned_5____len_pk_k___t0 (bvult var244_literal_Unsigned_5___t0 var245_len_pk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var246_literal_Unsigned_5____len_pk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:146
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:146
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:146
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:146
; literal expr
(declare-fun var248_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var248_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var248_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var248_literal_Unsigned_1___t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:146
(declare-fun var249_len_sk_k___t0 () (_ BitVec 64))
(assert
  (= var249_len_sk_k___t0 (theory0_len var237_sk_k__t0) )
)

(declare-fun var250_literal_Unsigned_1____len_sk_k___t0 () Bool)
(assert
  (=  var250_literal_Unsigned_1____len_sk_k___t0 (bvult var248_literal_Unsigned_1___t0 var249_len_sk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var250_literal_Unsigned_1____len_sk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var247_array_member_pk_k_literal_Unsigned_5____t1 () (_ BitVec 8))
(declare-fun var251_array_member_sk_k_literal_Unsigned_1____t0 () (_ BitVec 8))
(declare-fun var247_array_member_pk_k_literal_Unsigned_5____t0 () (_ BitVec 8))
(assert
  (= var247_array_member_pk_k_literal_Unsigned_5____t1  (ite true var251_array_member_sk_k_literal_Unsigned_1____t0 var247_array_member_pk_k_literal_Unsigned_5____t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:147
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:147
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:147
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:147
; literal expr
(declare-fun var252_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var252_literal_Unsigned_6___t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var252_literal_Unsigned_6___t0

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var252_literal_Unsigned_6___t0 #x0000000000000006))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:147
(declare-fun var253_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var253_len_pk_k___t0 (theory0_len var229_pk_k__t0) )
)

(declare-fun var254_literal_Unsigned_6____len_pk_k___t0 () Bool)
(assert
  (=  var254_literal_Unsigned_6____len_pk_k___t0 (bvult var252_literal_Unsigned_6___t0 var253_len_pk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var254_literal_Unsigned_6____len_pk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:147
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:147
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:147
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:147
; literal expr
(declare-fun var256_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var256_literal_Unsigned_2___t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var256_literal_Unsigned_2___t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var256_literal_Unsigned_2___t0 #x0000000000000002))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:147
(declare-fun var257_len_sk_k___t0 () (_ BitVec 64))
(assert
  (= var257_len_sk_k___t0 (theory0_len var237_sk_k__t0) )
)

(declare-fun var258_literal_Unsigned_2____len_sk_k___t0 () Bool)
(assert
  (=  var258_literal_Unsigned_2____len_sk_k___t0 (bvult var256_literal_Unsigned_2___t0 var257_len_sk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var258_literal_Unsigned_2____len_sk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var255_array_member_pk_k_literal_Unsigned_6____t1 () (_ BitVec 8))
(declare-fun var259_array_member_sk_k_literal_Unsigned_2____t0 () (_ BitVec 8))
(declare-fun var255_array_member_pk_k_literal_Unsigned_6____t0 () (_ BitVec 8))
(assert
  (= var255_array_member_pk_k_literal_Unsigned_6____t1  (ite true var259_array_member_sk_k_literal_Unsigned_2____t0 var255_array_member_pk_k_literal_Unsigned_6____t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:148
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:148
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:148
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:148
; literal expr
(declare-fun var260_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var260_literal_Unsigned_7___t0 (_ bv7 64))

)

(check-sat)

(get-value (

  var260_literal_Unsigned_7___t0

) )

;  = "#x0000000000000007"
(push 1)

(assert
  (not (= var260_literal_Unsigned_7___t0 #x0000000000000007))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:148
(declare-fun var261_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var261_len_pk_k___t0 (theory0_len var229_pk_k__t0) )
)

(declare-fun var262_literal_Unsigned_7____len_pk_k___t0 () Bool)
(assert
  (=  var262_literal_Unsigned_7____len_pk_k___t0 (bvult var260_literal_Unsigned_7___t0 var261_len_pk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var262_literal_Unsigned_7____len_pk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:148
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:148
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:148
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:148
; literal expr
(declare-fun var264_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var264_literal_Unsigned_3___t0 (_ bv3 64))

)

(check-sat)

(get-value (

  var264_literal_Unsigned_3___t0

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var264_literal_Unsigned_3___t0 #x0000000000000003))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:148
(declare-fun var265_len_sk_k___t0 () (_ BitVec 64))
(assert
  (= var265_len_sk_k___t0 (theory0_len var237_sk_k__t0) )
)

(declare-fun var266_literal_Unsigned_3____len_sk_k___t0 () Bool)
(assert
  (=  var266_literal_Unsigned_3____len_sk_k___t0 (bvult var264_literal_Unsigned_3___t0 var265_len_sk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var266_literal_Unsigned_3____len_sk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var263_array_member_pk_k_literal_Unsigned_7____t1 () (_ BitVec 8))
(declare-fun var267_array_member_sk_k_literal_Unsigned_3____t0 () (_ BitVec 8))
(declare-fun var263_array_member_pk_k_literal_Unsigned_7____t0 () (_ BitVec 8))
(assert
  (= var263_array_member_pk_k_literal_Unsigned_7____t1  (ite true var267_array_member_sk_k_literal_Unsigned_3____t0 var263_array_member_pk_k_literal_Unsigned_7____t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:150
(declare-fun var268_buf__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268_buf__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:150
; literal expr
(declare-fun var270_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var270_literal_Unsigned_100___t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var270_literal_Unsigned_100___t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var270_literal_Unsigned_100___t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var271_len_buf___t0 () (_ BitVec 64))
(assert
  (= var271_len_buf___t0 (theory0_len var268_buf__t0) )
)

(assert
  (= var271_len_buf___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:150
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:150
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:150
; literal expr
(declare-fun var272_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var272_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:150
(declare-fun var273_literal_array_273__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273_literal_array_273__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:150
(declare-fun var275_safe_literal_array_273_____safe_buf___t0 () Bool)
(assert
  (= var275_safe_literal_array_273_____safe_buf___t0 (theory1_safe var273_literal_array_273__t0) )
)

(declare-fun var268_buf__t1 () (_ BitVec 64))
(assert
  (= var275_safe_literal_array_273_____safe_buf___t0 (theory1_safe var268_buf__t1) )
)

(declare-fun var276_nullterm_literal_array_273_____nullterm_buf___t0 () Bool)
(assert
  (= var276_nullterm_literal_array_273_____nullterm_buf___t0 (theory2_nullterm var273_literal_array_273__t0) )
)

(assert
  (= var276_nullterm_literal_array_273_____nullterm_buf___t0 (theory2_nullterm var268_buf__t1) )
)

(declare-fun var377_len_buf___t0 () (_ BitVec 64))
(assert
  (= var377_len_buf___t0 (theory0_len var268_buf__t1) )
)

(assert
  (= var377_len_buf___t0 (_ bv100 64))

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
(declare-fun var379_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var379_literal_Unsigned_100___t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var379_literal_Unsigned_100___t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var379_literal_Unsigned_100___t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
(declare-fun var380_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var380_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
(declare-fun var381_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var382_len_addressof_pk____t0 () (_ BitVec 64))
(assert
  (= var382_len_addressof_pk____t0 (theory0_len var381_addressof_pk___t0) )
)

(assert
  (= var382_len_addressof_pk____t0 (_ bv1 64))

)

(assert
  (= var381_addressof_pk___t0 (_ bv221 64))

)

(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var381_addressof_pk___t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
(declare-fun var384_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var384_cast_of_e__t0 var181_e__t0) :named A6)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
; literal expr
(declare-fun var385_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var385_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
(declare-fun var386_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var387_len_addressof_pk____t0 () (_ BitVec 64))
(assert
  (= var387_len_addressof_pk____t0 (theory0_len var386_addressof_pk___t0) )
)

(assert
  (= var387_len_addressof_pk____t0 (_ bv1 64))

)

(assert
  (= var386_addressof_pk___t0 (_ bv221 64))

)

(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var386_addressof_pk___t0) )
)

(assert
  var388_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:400
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var389_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(assert
  (= var389_interpretation_of_theory_safe_over_addressof_pk___t0 (theory1_safe var386_addressof_pk___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:400
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var390_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var390_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var268_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:400
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var391_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var391_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var384_cast_of_e__t0) )
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
(declare-fun var392_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(assert
  (= var392_interpretation_of_theory___err__checked_over_deref_S181_e___t0 (theory8___err__checked var183_deref_S181_e___t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
(declare-fun var393_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var393_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
(declare-fun var394_infix_expression__t0 () Bool)
(assert
  (=  var394_infix_expression__t0 (bvuge var393_literal_Unsigned_100___t0 var385_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
; literal expr
(declare-fun var395_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var395_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
(declare-fun var396_infix_expression__t0 () Bool)
(assert
  (=  var396_infix_expression__t0 (bvugt var385_literal_Unsigned_100___t0 var395_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
(declare-fun var397_infix_expression__t0 () Bool)
(assert
  (=  var397_infix_expression__t0 (and var394_infix_expression__t0 var396_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var389_interpretation_of_theory_safe_over_addressof_pk___t0 ) (not var390_interpretation_of_theory_safe_over_buf__t0 ) (not var391_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var392_interpretation_of_theory___err__checked_over_deref_S181_e___t0 ) (not var397_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var389_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(declare-fun var390_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var391_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var392_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var393_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var395_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 183 to temporal +1 because of function borrow
(declare-fun var183_deref_S181_e___t3 () (_ BitVec 64))
(assert
  (= var183_deref_S181_e___t3  (ite true var183_deref_S181_e___t3 var183_deref_S181_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
(declare-fun var398_return_value_of___carrier__identity__alias_to_str__t0 () (_ BitVec 64))
(declare-fun var399_safe_return_value_of___carrier__identity__alias_to_str_____safe_ll___t0 () Bool)
(assert
  (= var399_safe_return_value_of___carrier__identity__alias_to_str_____safe_ll___t0 (theory1_safe var398_return_value_of___carrier__identity__alias_to_str__t0) )
)

(declare-fun var378_ll__t1 () (_ BitVec 64))
(assert
  (= var399_safe_return_value_of___carrier__identity__alias_to_str_____safe_ll___t0 (theory1_safe var378_ll__t1) )
)

(declare-fun var400_nullterm_return_value_of___carrier__identity__alias_to_str_____nullterm_ll___t0 () Bool)
(assert
  (= var400_nullterm_return_value_of___carrier__identity__alias_to_str_____nullterm_ll___t0 (theory2_nullterm var398_return_value_of___carrier__identity__alias_to_str__t0) )
)

(assert
  (= var400_nullterm_return_value_of___carrier__identity__alias_to_str_____nullterm_ll___t0 (theory2_nullterm var378_ll__t1) )
)

(declare-fun var378_ll__t0 () (_ BitVec 64))
(assert
  (= var378_ll__t1  (ite true var398_return_value_of___carrier__identity__alias_to_str__t0 var378_ll__t0)  )
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
(declare-fun var401_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var401_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var402_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var402_implicit_coercion_of_literal_Unsigned_100___t0 var401_literal_Unsigned_100___t0) :named A7)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:152
(declare-fun var403_infix_expression__t0 () Bool)
(assert
  (=  var403_infix_expression__t0 (bvult var378_ll__t1 var402_implicit_coercion_of_literal_Unsigned_100___t0))
)

(assert (! var403_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:152
(declare-fun var404_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var404_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:153
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:153
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:153
(declare-fun var405_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var405_cast_of_e__t0 var181_e__t0) :named A9)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var406_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var407_true__t0
)

(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory2_nullterm var406_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var409_literal_string____carrier__tests__identity__test_alias___t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409_literal_string____carrier__tests__identity__test_alias___t0) )
)

(assert
  var410_true__t0
)

(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory2_nullterm var409_literal_string____carrier__tests__identity__test_alias___t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var412_literal_Unsigned_153___t0 () (_ BitVec 64))
(assert
  (= var412_literal_Unsigned_153___t0 (_ bv153 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var413_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var413_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var405_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var413_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var413_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 183 to temporal +1 because of function borrow
(declare-fun var183_deref_S181_e___t4 () (_ BitVec 64))
(assert
  (= var183_deref_S181_e___t4  (ite true var183_deref_S181_e___t4 var183_deref_S181_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:153
; callsite effects
(declare-fun var415_return__t1 () Bool)
(declare-fun var414_return_value_of___err__check__t0 () Bool)
(declare-fun var415_return__t0 () Bool)
(assert
  (= var415_return__t1  (ite true var414_return_value_of___err__check__t0 var415_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var416_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var416_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var417_infix_expression__t0 () Bool)
(assert
  (=  var417_infix_expression__t0 (= var415_return__t1 var416_literal_Unsigned_4294967295___t0))
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
(declare-fun var418_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(assert
  (= var418_interpretation_of_theory___err__checked_over_deref_S181_e___t0 (theory8___err__checked var183_deref_S181_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var419_infix_expression__t0 () Bool)
(assert
  (=  var419_infix_expression__t0 (or var417_infix_expression__t0 var418_interpretation_of_theory___err__checked_over_deref_S181_e___t0))
)

(assert (! var419_infix_expression__t0 :named A10))(check-sat)

(declare-fun var414_return_value_of___err__check__t1 () Bool)
(assert
  (= var414_return_value_of___err__check__t1  (ite true var415_return__t1 var414_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var414_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var414_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:153
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:153
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var414_return_value_of___err__check__t1)
(assert
  (not var414_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
; literal expr
(declare-fun var421_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var421_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
(declare-fun var422_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var422_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var421_literal_Unsigned_0___t0) )
)

(declare-fun var420_i__t1 () (_ BitVec 64))
(assert
  (= var422_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var420_i__t1) )
)

(declare-fun var423_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var423_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var421_literal_Unsigned_0___t0) )
)

(assert
  (= var423_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var420_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
(declare-fun var424_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var424_implicit_coercion_of_literal_Unsigned_0___t0 var421_literal_Unsigned_0___t0) :named A11))(declare-fun var420_i__t0 () (_ BitVec 64))
(assert
  (= var420_i__t1  (ite true var424_implicit_coercion_of_literal_Unsigned_0___t0 var420_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
(declare-fun var420_i__t2 () (_ BitVec 64))
(declare-fun var425_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var420_i__t2 (bvadd var425_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
(declare-fun var426_infix_expression__t0 () Bool)
(assert
  (=  var426_infix_expression__t0 (bvult var420_i__t2 var378_ll__t1))
)

(assert (! var426_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:156
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:156
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:156
(declare-fun var427_literal_string___c___t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427_literal_string___c___t0) )
)

(assert
  var428_true__t0
)

(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory2_nullterm var427_literal_string___c___t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:156
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:156
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:156
(check-sat)

(get-value (

  var420_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var420_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:156
(declare-fun var430_len_buf___t0 () (_ BitVec 64))
(assert
  (= var430_len_buf___t0 (theory0_len var268_buf__t1) )
)

(declare-fun var431_i___len_buf___t0 () Bool)
(assert
  (=  var431_i___len_buf___t0 (bvult var420_i__t2 var430_len_buf___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var431_i___len_buf___t0 ) ))

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
(declare-fun var434_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var434_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var435_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var435_implicit_coercion_of_literal_Unsigned_4___t0 var434_literal_Unsigned_4___t0) :named A13)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:157
(declare-fun var436_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var436_infix_expression__t0 (bvsmod var420_i__t2 var435_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:157
; literal expr
(declare-fun var437_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var437_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var438_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var438_implicit_coercion_of_literal_Unsigned_0___t0 var437_literal_Unsigned_0___t0) :named A14)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:157
(declare-fun var439_infix_expression__t0 () Bool)
(assert
  (=  var439_infix_expression__t0 (= var436_infix_expression__t0 var438_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var439_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var439_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:157
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:158
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:158
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:158
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:158
; end branch
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:161
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:161
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:161
(declare-fun var444_literal_string______t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444_literal_string______t0) )
)

(assert
  var445_true__t0
)

(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory2_nullterm var444_literal_string______t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:161
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:161
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
; literal expr
(declare-fun var449_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var449_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var450_literal_array_450__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450_literal_array_450__t0) )
)

(assert
  var451_true__t0
)

(declare-fun var452_safe_literal_array_450_____safe_pk2___t0 () Bool)
(assert
  (= var452_safe_literal_array_450_____safe_pk2___t0 (theory1_safe var450_literal_array_450__t0) )
)

(declare-fun var448_pk2__t1 () (_ BitVec 64))
(assert
  (= var452_safe_literal_array_450_____safe_pk2___t0 (theory1_safe var448_pk2__t1) )
)

(declare-fun var453_nullterm_literal_array_450_____nullterm_pk2___t0 () Bool)
(assert
  (= var453_nullterm_literal_array_450_____nullterm_pk2___t0 (theory2_nullterm var450_literal_array_450__t0) )
)

(assert
  (= var453_nullterm_literal_array_450_____nullterm_pk2___t0 (theory2_nullterm var448_pk2__t1) )
)

(declare-fun var454_len_pk2___t0 () (_ BitVec 64))
(assert
  (= var454_len_pk2___t0 (theory0_len var448_pk2__t1) )
)

(assert
  (= var454_len_pk2___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
; call of ::carrier::identity::alias_from_str
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
(declare-fun var455_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var456_len_addressof_pk2____t0 () (_ BitVec 64))
(assert
  (= var456_len_addressof_pk2____t0 (theory0_len var455_addressof_pk2___t0) )
)

(assert
  (= var456_len_addressof_pk2____t0 (_ bv1 64))

)

(assert
  (= var455_addressof_pk2___t0 (_ bv448 64))

)

(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var455_addressof_pk2___t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
(declare-fun var458_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var459_len_addressof_pk2____t0 () (_ BitVec 64))
(assert
  (= var459_len_addressof_pk2____t0 (theory0_len var458_addressof_pk2___t0) )
)

(assert
  (= var459_len_addressof_pk2____t0 (_ bv1 64))

)

(assert
  (= var458_addressof_pk2___t0 (_ bv448 64))

)

(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var458_addressof_pk2___t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
(declare-fun var461_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var461_cast_of_e__t0 var181_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var462_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var462_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var268_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var463_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var463_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var461_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var464_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(assert
  (= var464_interpretation_of_theory_safe_over_addressof_pk2___t0 (theory1_safe var458_addressof_pk2___t0) )
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
(declare-fun var465_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(assert
  (= var465_interpretation_of_theory___err__checked_over_deref_S181_e___t0 (theory8___err__checked var183_deref_S181_e___t4) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:396
; : /home/runner/work/carrier/carrier/core/src/identity.zz:396
; : /home/runner/work/carrier/carrier/core/src/identity.zz:396
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:396
; : /home/runner/work/carrier/carrier/core/src/identity.zz:396
(declare-fun var466_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var466_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var467_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var467_implicit_coercion_of_literal_Unsigned_100___t0 var466_literal_Unsigned_100___t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/identity.zz:396
(declare-fun var468_infix_expression__t0 () Bool)
(assert
  (=  var468_infix_expression__t0 (bvule var378_ll__t1 var467_implicit_coercion_of_literal_Unsigned_100___t0))
)

(push 1)

(assert
  (and true (or (not var462_interpretation_of_theory_safe_over_buf__t0 ) (not var463_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var464_interpretation_of_theory_safe_over_addressof_pk2___t0 ) (not var465_interpretation_of_theory___err__checked_over_deref_S181_e___t0 ) (not var468_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var462_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var463_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var464_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(declare-fun var465_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var466_literal_Unsigned_100___t0 () (_ BitVec 64))
; borrows after call
; 448 to temporal +1 because of function borrow
(declare-fun var448_pk2__t2 () (_ BitVec 64))
(assert
  (= var448_pk2__t2  (ite true var448_pk2__t2 var448_pk2__t1)  )
)

; 183 to temporal +1 because of function borrow
(declare-fun var183_deref_S181_e___t5 () (_ BitVec 64))
(assert
  (= var183_deref_S181_e___t5  (ite true var183_deref_S181_e___t5 var183_deref_S181_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:164
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:164
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:164
(declare-fun var470_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var470_cast_of_e__t0 var181_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var471_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var472_true__t0
)

(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory2_nullterm var471_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var474_literal_string____carrier__tests__identity__test_alias___t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474_literal_string____carrier__tests__identity__test_alias___t0) )
)

(assert
  var475_true__t0
)

(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory2_nullterm var474_literal_string____carrier__tests__identity__test_alias___t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var477_literal_Unsigned_164___t0 () (_ BitVec 64))
(assert
  (= var477_literal_Unsigned_164___t0 (_ bv164 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var478_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var478_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var470_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var478_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var478_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 183 to temporal +1 because of function borrow
(declare-fun var183_deref_S181_e___t6 () (_ BitVec 64))
(assert
  (= var183_deref_S181_e___t6  (ite true var183_deref_S181_e___t6 var183_deref_S181_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:164
; callsite effects
(declare-fun var480_return__t1 () Bool)
(declare-fun var479_return_value_of___err__check__t0 () Bool)
(declare-fun var480_return__t0 () Bool)
(assert
  (= var480_return__t1  (ite true var479_return_value_of___err__check__t0 var480_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var481_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var481_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var482_infix_expression__t0 () Bool)
(assert
  (=  var482_infix_expression__t0 (= var480_return__t1 var481_literal_Unsigned_4294967295___t0))
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
(declare-fun var483_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(assert
  (= var483_interpretation_of_theory___err__checked_over_deref_S181_e___t0 (theory8___err__checked var183_deref_S181_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var484_infix_expression__t0 () Bool)
(assert
  (=  var484_infix_expression__t0 (or var482_infix_expression__t0 var483_interpretation_of_theory___err__checked_over_deref_S181_e___t0))
)

(assert (! var484_infix_expression__t0 :named A18))(check-sat)

(declare-fun var479_return_value_of___err__check__t1 () Bool)
(assert
  (= var479_return_value_of___err__check__t1  (ite true var480_return__t1 var479_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var479_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var479_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:164
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:164
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var479_return_value_of___err__check__t1)
(assert
  (not var479_return_value_of___err__check__t1)
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
(declare-fun var485_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var485_literal_Unsigned_8___t0 (_ bv8 64))

)

(check-sat)

(get-value (

  var485_literal_Unsigned_8___t0

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var485_literal_Unsigned_8___t0 #x0000000000000008))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:165
(declare-fun var486_pk2_k__t0 () (_ BitVec 64))
(declare-fun var487_len_pk2_k___t0 () (_ BitVec 64))
(assert
  (= var487_len_pk2_k___t0 (theory0_len var486_pk2_k__t0) )
)

(assert
  (= var487_len_pk2_k___t0 (_ bv8 64))

)

(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var486_pk2_k__t0) )
)

(assert
  var488_true__t0
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
(declare-fun var492_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var492_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var493_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var493_implicit_coercion_of_literal_Unsigned_0___t0 var492_literal_Unsigned_0___t0) :named A19)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:165
(declare-fun var494_infix_expression__t0 () Bool)
(declare-fun var491_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var494_infix_expression__t0 (= var491_return_value_of___ext___string_h___memcmp__t0 var493_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:165
;end of function ::carrier::tests::identity::test_alias


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
(declare-fun var210_literal_string____carrier__tests__identity__test_alias___t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(declare-fun var212_true__t0 () Bool)
(declare-fun var213_literal_Unsigned_142___t0 () (_ BitVec 64))
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
(declare-fun var228_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var229_pk_k__t0 () (_ BitVec 64))
(declare-fun var230_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(declare-fun var232_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var233_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var236_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var237_sk_k__t0 () (_ BitVec 64))
(declare-fun var238_len_sk_k___t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(declare-fun var240_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var241_len_sk_k___t0 () (_ BitVec 64))
(declare-fun var244_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var245_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var248_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var249_len_sk_k___t0 () (_ BitVec 64))
(declare-fun var252_literal_Unsigned_6___t0 () (_ BitVec 64))
(declare-fun var253_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var256_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var257_len_sk_k___t0 () (_ BitVec 64))
(declare-fun var260_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var261_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var264_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var265_len_sk_k___t0 () (_ BitVec 64))
(declare-fun var268_buf__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(declare-fun var270_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var271_len_buf___t0 () (_ BitVec 64))
(declare-fun var272_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var273_literal_array_273__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(declare-fun var275_safe_literal_array_273_____safe_buf___t0 () Bool)
(declare-fun var268_buf__t1 () (_ BitVec 64))
(declare-fun var276_nullterm_literal_array_273_____nullterm_buf___t0 () Bool)
(declare-fun var377_len_buf___t0 () (_ BitVec 64))
(declare-fun var379_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var380_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var381_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var382_len_addressof_pk____t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(declare-fun var385_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var386_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var387_len_addressof_pk____t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(declare-fun var389_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(declare-fun var390_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var391_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var392_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var393_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var395_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var398_return_value_of___carrier__identity__alias_to_str__t0 () (_ BitVec 64))
(declare-fun var399_safe_return_value_of___carrier__identity__alias_to_str_____safe_ll___t0 () Bool)
(declare-fun var378_ll__t1 () (_ BitVec 64))
(declare-fun var400_nullterm_return_value_of___carrier__identity__alias_to_str_____nullterm_ll___t0 () Bool)
(declare-fun var401_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var404_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var406_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(declare-fun var408_true__t0 () Bool)
(declare-fun var409_literal_string____carrier__tests__identity__test_alias___t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(declare-fun var411_true__t0 () Bool)
(declare-fun var412_literal_Unsigned_153___t0 () (_ BitVec 64))
(declare-fun var413_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var416_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var418_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var421_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var422_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var420_i__t1 () (_ BitVec 64))
(declare-fun var423_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var427_literal_string___c___t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(declare-fun var429_true__t0 () Bool)
(declare-fun var430_len_buf___t0 () (_ BitVec 64))
(declare-fun var434_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var437_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var440_literal_string______t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(declare-fun var442_true__t0 () Bool)
(declare-fun var444_literal_string______t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(declare-fun var446_true__t0 () Bool)
(declare-fun var449_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var450_literal_array_450__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(declare-fun var452_safe_literal_array_450_____safe_pk2___t0 () Bool)
(declare-fun var448_pk2__t1 () (_ BitVec 64))
(declare-fun var453_nullterm_literal_array_450_____nullterm_pk2___t0 () Bool)
(declare-fun var454_len_pk2___t0 () (_ BitVec 64))
(declare-fun var455_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var456_len_addressof_pk2____t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(declare-fun var458_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var459_len_addressof_pk2____t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(declare-fun var462_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var463_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var464_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(declare-fun var465_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var466_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var471_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(declare-fun var473_true__t0 () Bool)
(declare-fun var474_literal_string____carrier__tests__identity__test_alias___t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(declare-fun var476_true__t0 () Bool)
(declare-fun var477_literal_Unsigned_164___t0 () (_ BitVec 64))
(declare-fun var478_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var481_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var483_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var485_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var486_pk2_k__t0 () (_ BitVec 64))
(declare-fun var487_len_pk2_k___t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(declare-fun var492_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var491_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(check-sat)

