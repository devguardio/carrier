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
;function ::carrier::tests::identity::test_identity
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
(declare-fun var184_deref_S181_e__trace__t0 () (_ BitVec 64))
(declare-fun var185_len_deref_S181_e____t0 () (_ BitVec 64))
(assert
  (= var185_len_deref_S181_e____t0 (theory0_len var184_deref_S181_e__trace__t0) )
)

(declare-fun var182_et__t0 () (_ BitVec 64))
(assert (! (= var185_len_deref_S181_e____t0 var182_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var181_e__t0 () (_ BitVec 64))
(declare-fun var186_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var186_interpretation_of_theory_safe_over_e__t0 (theory1_safe var181_e__t0) )
)

(assert (! var186_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

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
(declare-fun var183_deref_S181_e___t0 () (_ BitVec 64))
(declare-fun var187_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(assert
  (= var187_interpretation_of_theory___err__checked_over_deref_S181_e___t0 (theory8___err__checked var183_deref_S181_e___t0) )
)

(assert (! var187_interpretation_of_theory___err__checked_over_deref_S181_e___t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:30
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:30
; call of ::carrier::identity::secret_generate
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:30
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:30
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:30
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:30
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:30
(declare-fun var201_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var201_cast_of_e__t0 var181_e__t0) :named A3)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
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
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:30
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:31
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:31
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:31
(declare-fun var206_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var206_cast_of_e__t0 var181_e__t0) :named A4)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
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
(declare-fun var210_literal_string____carrier__tests__identity__test_identity___t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210_literal_string____carrier__tests__identity__test_identity___t0) )
)

(assert
  var211_true__t0
)

(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory2_nullterm var210_literal_string____carrier__tests__identity__test_identity___t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var213_literal_Unsigned_31___t0 () (_ BitVec 64))
(assert
  (= var213_literal_Unsigned_31___t0 (_ bv31 64))

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
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:31
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:31
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:31
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var215_return_value_of___err__check__t1)
(assert
  (not var215_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:33
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:33
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:33
; literal expr
(declare-fun var222_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var222_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:33
(declare-fun var223_literal_array_223__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223_literal_array_223__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:33
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; call of ::carrier::identity::identity_from_secret
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
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
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:36
(declare-fun var243_buf__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243_buf__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:36
; literal expr
(declare-fun var245_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var245_literal_Unsigned_200___t0 (_ bv200 64))

)

(check-sat)

(get-value (

  var245_literal_Unsigned_200___t0

) )

;  = "#x00000000000000c8"
(push 1)

(assert
  (not (= var245_literal_Unsigned_200___t0 #x00000000000000c8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var246_len_buf___t0 () (_ BitVec 64))
(assert
  (= var246_len_buf___t0 (theory0_len var243_buf__t0) )
)

(assert
  (= var246_len_buf___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:36
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:36
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:36
; literal expr
(declare-fun var247_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var247_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:36
(declare-fun var248_literal_array_248__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248_literal_array_248__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:36
(declare-fun var250_safe_literal_array_248_____safe_buf___t0 () Bool)
(assert
  (= var250_safe_literal_array_248_____safe_buf___t0 (theory1_safe var248_literal_array_248__t0) )
)

(declare-fun var243_buf__t1 () (_ BitVec 64))
(assert
  (= var250_safe_literal_array_248_____safe_buf___t0 (theory1_safe var243_buf__t1) )
)

(declare-fun var251_nullterm_literal_array_248_____nullterm_buf___t0 () Bool)
(assert
  (= var251_nullterm_literal_array_248_____nullterm_buf___t0 (theory2_nullterm var248_literal_array_248__t0) )
)

(assert
  (= var251_nullterm_literal_array_248_____nullterm_buf___t0 (theory2_nullterm var243_buf__t1) )
)

(declare-fun var452_len_buf___t0 () (_ BitVec 64))
(assert
  (= var452_len_buf___t0 (theory0_len var243_buf__t1) )
)

(assert
  (= var452_len_buf___t0 (_ bv200 64))

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
(declare-fun var453_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var453_literal_Unsigned_200___t0 (_ bv200 64))

)

(check-sat)

(get-value (

  var453_literal_Unsigned_200___t0

) )

;  = "#x00000000000000c8"
(push 1)

(assert
  (not (= var453_literal_Unsigned_200___t0 #x00000000000000c8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
(declare-fun var454_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var454_literal_Unsigned_200___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
(declare-fun var455_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var456_len_addressof_pk____t0 () (_ BitVec 64))
(assert
  (= var456_len_addressof_pk____t0 (theory0_len var455_addressof_pk___t0) )
)

(assert
  (= var456_len_addressof_pk____t0 (_ bv1 64))

)

(assert
  (= var455_addressof_pk___t0 (_ bv221 64))

)

(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var455_addressof_pk___t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
(declare-fun var458_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var458_cast_of_e__t0 var181_e__t0) :named A6)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
; literal expr
(declare-fun var459_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var459_literal_Unsigned_200___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
(declare-fun var460_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var461_len_addressof_pk____t0 () (_ BitVec 64))
(assert
  (= var461_len_addressof_pk____t0 (theory0_len var460_addressof_pk___t0) )
)

(assert
  (= var461_len_addressof_pk____t0 (_ bv1 64))

)

(assert
  (= var460_addressof_pk___t0 (_ bv221 64))

)

(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var460_addressof_pk___t0) )
)

(assert
  var462_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var463_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(assert
  (= var463_interpretation_of_theory_safe_over_addressof_pk___t0 (theory1_safe var460_addressof_pk___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var464_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var464_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var243_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var465_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var465_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var458_cast_of_e__t0) )
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
(declare-fun var466_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(assert
  (= var466_interpretation_of_theory___err__checked_over_deref_S181_e___t0 (theory8___err__checked var183_deref_S181_e___t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var467_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var467_literal_Unsigned_200___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var468_infix_expression__t0 () Bool)
(assert
  (=  var468_infix_expression__t0 (bvuge var467_literal_Unsigned_200___t0 var459_literal_Unsigned_200___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; literal expr
(declare-fun var469_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var469_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var470_infix_expression__t0 () Bool)
(assert
  (=  var470_infix_expression__t0 (bvugt var459_literal_Unsigned_200___t0 var469_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var471_infix_expression__t0 () Bool)
(assert
  (=  var471_infix_expression__t0 (and var468_infix_expression__t0 var470_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var463_interpretation_of_theory_safe_over_addressof_pk___t0 ) (not var464_interpretation_of_theory_safe_over_buf__t0 ) (not var465_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var466_interpretation_of_theory___err__checked_over_deref_S181_e___t0 ) (not var471_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var463_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(declare-fun var464_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var465_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var466_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var467_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var469_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 183 to temporal +1 because of function borrow
(declare-fun var183_deref_S181_e___t3 () (_ BitVec 64))
(assert
  (= var183_deref_S181_e___t3  (ite true var183_deref_S181_e___t3 var183_deref_S181_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
; callsite effects
(declare-fun var472_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var474_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(assert
  (= var474_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var472_return_value_of___carrier__identity__identity_to_str__t0) )
)

(declare-fun var473_return__t1 () (_ BitVec 64))
(assert
  (= var474_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var473_return__t1) )
)

(declare-fun var475_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var475_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var472_return_value_of___carrier__identity__identity_to_str__t0) )
)

(assert
  (= var475_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var473_return__t1) )
)

(declare-fun var473_return__t0 () (_ BitVec 64))
(assert
  (= var473_return__t1  (ite true var472_return_value_of___carrier__identity__identity_to_str__t0 var473_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
(declare-fun var476_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var476_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var243_buf__t1) )
)

(assert (! var476_interpretation_of_theory_nullterm_over_buf__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
(declare-fun var477_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var477_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var473_return__t1) )
)

(declare-fun var472_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(assert
  (= var477_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var472_return_value_of___carrier__identity__identity_to_str__t1) )
)

(declare-fun var478_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var478_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var473_return__t1) )
)

(assert
  (= var478_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var472_return_value_of___carrier__identity__identity_to_str__t1) )
)

(assert
  (= var472_return_value_of___carrier__identity__identity_to_str__t1  (ite true var473_return__t1 var472_return_value_of___carrier__identity__identity_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:38
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:38
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:38
(declare-fun var479_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var479_cast_of_e__t0 var181_e__t0) :named A8)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var480_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var481_true__t0
)

(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory2_nullterm var480_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var483_literal_string____carrier__tests__identity__test_identity___t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483_literal_string____carrier__tests__identity__test_identity___t0) )
)

(assert
  var484_true__t0
)

(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory2_nullterm var483_literal_string____carrier__tests__identity__test_identity___t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var486_literal_Unsigned_38___t0 () (_ BitVec 64))
(assert
  (= var486_literal_Unsigned_38___t0 (_ bv38 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var487_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var487_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var479_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var487_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var487_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 183 to temporal +1 because of function borrow
(declare-fun var183_deref_S181_e___t4 () (_ BitVec 64))
(assert
  (= var183_deref_S181_e___t4  (ite true var183_deref_S181_e___t4 var183_deref_S181_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:38
; callsite effects
(declare-fun var489_return__t1 () Bool)
(declare-fun var488_return_value_of___err__check__t0 () Bool)
(declare-fun var489_return__t0 () Bool)
(assert
  (= var489_return__t1  (ite true var488_return_value_of___err__check__t0 var489_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var490_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var490_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var491_infix_expression__t0 () Bool)
(assert
  (=  var491_infix_expression__t0 (= var489_return__t1 var490_literal_Unsigned_4294967295___t0))
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
(declare-fun var492_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(assert
  (= var492_interpretation_of_theory___err__checked_over_deref_S181_e___t0 (theory8___err__checked var183_deref_S181_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var493_infix_expression__t0 () Bool)
(assert
  (=  var493_infix_expression__t0 (or var491_infix_expression__t0 var492_interpretation_of_theory___err__checked_over_deref_S181_e___t0))
)

(assert (! var493_infix_expression__t0 :named A9))(check-sat)

(declare-fun var488_return_value_of___err__check__t1 () Bool)
(assert
  (= var488_return_value_of___err__check__t1  (ite true var489_return__t1 var488_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var488_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var488_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:38
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:38
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var488_return_value_of___err__check__t1)
(assert
  (not var488_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:40
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:40
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:40
(declare-fun var494_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494_literal_string___s____t0) )
)

(assert
  var495_true__t0
)

(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory2_nullterm var494_literal_string___s____t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:40
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:40
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:42
; literal expr
(declare-fun var499_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var499_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var500_literal_array_500__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500_literal_array_500__t0) )
)

(assert
  var501_true__t0
)

(declare-fun var502_safe_literal_array_500_____safe_pk2___t0 () Bool)
(assert
  (= var502_safe_literal_array_500_____safe_pk2___t0 (theory1_safe var500_literal_array_500__t0) )
)

(declare-fun var498_pk2__t1 () (_ BitVec 64))
(assert
  (= var502_safe_literal_array_500_____safe_pk2___t0 (theory1_safe var498_pk2__t1) )
)

(declare-fun var503_nullterm_literal_array_500_____nullterm_pk2___t0 () Bool)
(assert
  (= var503_nullterm_literal_array_500_____nullterm_pk2___t0 (theory2_nullterm var500_literal_array_500__t0) )
)

(assert
  (= var503_nullterm_literal_array_500_____nullterm_pk2___t0 (theory2_nullterm var498_pk2__t1) )
)

(declare-fun var504_len_pk2___t0 () (_ BitVec 64))
(assert
  (= var504_len_pk2___t0 (theory0_len var498_pk2__t1) )
)

(assert
  (= var504_len_pk2___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:42
; call of ::carrier::identity::identity_from_cstr
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:42
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:42
(declare-fun var505_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var506_len_addressof_pk2____t0 () (_ BitVec 64))
(assert
  (= var506_len_addressof_pk2____t0 (theory0_len var505_addressof_pk2___t0) )
)

(assert
  (= var506_len_addressof_pk2____t0 (_ bv1 64))

)

(assert
  (= var505_addressof_pk2___t0 (_ bv498 64))

)

(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var505_addressof_pk2___t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:42
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:42
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:42
(declare-fun var508_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var509_len_addressof_pk2____t0 () (_ BitVec 64))
(assert
  (= var509_len_addressof_pk2____t0 (theory0_len var508_addressof_pk2___t0) )
)

(assert
  (= var509_len_addressof_pk2____t0 (_ bv1 64))

)

(assert
  (= var508_addressof_pk2___t0 (_ bv498 64))

)

(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var508_addressof_pk2___t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:42
(declare-fun var511_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var511_cast_of_e__t0 var181_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:42
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var512_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var512_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var243_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var513_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var513_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var511_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var514_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(assert
  (= var514_interpretation_of_theory_safe_over_addressof_pk2___t0 (theory1_safe var508_addressof_pk2___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
(declare-fun var515_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var515_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var243_buf__t1) )
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
(declare-fun var516_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(assert
  (= var516_interpretation_of_theory___err__checked_over_deref_S181_e___t0 (theory8___err__checked var183_deref_S181_e___t4) )
)

(push 1)

(assert
  (and true (or (not var512_interpretation_of_theory_safe_over_buf__t0 ) (not var513_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var514_interpretation_of_theory_safe_over_addressof_pk2___t0 ) (not var515_interpretation_of_theory_nullterm_over_buf__t0 ) (not var516_interpretation_of_theory___err__checked_over_deref_S181_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var512_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var513_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var514_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(declare-fun var515_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var516_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
; borrows after call
; 498 to temporal +1 because of function borrow
(declare-fun var498_pk2__t2 () (_ BitVec 64))
(assert
  (= var498_pk2__t2  (ite true var498_pk2__t2 var498_pk2__t1)  )
)

; 183 to temporal +1 because of function borrow
(declare-fun var183_deref_S181_e___t5 () (_ BitVec 64))
(assert
  (= var183_deref_S181_e___t5  (ite true var183_deref_S181_e___t5 var183_deref_S181_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:42
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:43
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:43
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:43
(declare-fun var518_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var518_cast_of_e__t0 var181_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var519_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var520_true__t0
)

(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory2_nullterm var519_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var522_literal_string____carrier__tests__identity__test_identity___t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522_literal_string____carrier__tests__identity__test_identity___t0) )
)

(assert
  var523_true__t0
)

(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory2_nullterm var522_literal_string____carrier__tests__identity__test_identity___t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var525_literal_Unsigned_43___t0 () (_ BitVec 64))
(assert
  (= var525_literal_Unsigned_43___t0 (_ bv43 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var526_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var526_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var518_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var526_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var526_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 183 to temporal +1 because of function borrow
(declare-fun var183_deref_S181_e___t6 () (_ BitVec 64))
(assert
  (= var183_deref_S181_e___t6  (ite true var183_deref_S181_e___t6 var183_deref_S181_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:43
; callsite effects
(declare-fun var528_return__t1 () Bool)
(declare-fun var527_return_value_of___err__check__t0 () Bool)
(declare-fun var528_return__t0 () Bool)
(assert
  (= var528_return__t1  (ite true var527_return_value_of___err__check__t0 var528_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var529_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var529_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var530_infix_expression__t0 () Bool)
(assert
  (=  var530_infix_expression__t0 (= var528_return__t1 var529_literal_Unsigned_4294967295___t0))
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
(declare-fun var531_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(assert
  (= var531_interpretation_of_theory___err__checked_over_deref_S181_e___t0 (theory8___err__checked var183_deref_S181_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var532_infix_expression__t0 () Bool)
(assert
  (=  var532_infix_expression__t0 (or var530_infix_expression__t0 var531_interpretation_of_theory___err__checked_over_deref_S181_e___t0))
)

(assert (! var532_infix_expression__t0 :named A12))(check-sat)

(declare-fun var527_return_value_of___err__check__t1 () Bool)
(assert
  (= var527_return_value_of___err__check__t1  (ite true var528_return__t1 var527_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var527_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var527_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:43
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:43
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var527_return_value_of___err__check__t1)
(assert
  (not var527_return_value_of___err__check__t1)
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
(declare-fun var533_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var533_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var533_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var533_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:45
(declare-fun var534_pk_k__t0 () (_ BitVec 64))
(declare-fun var535_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var535_len_pk_k___t0 (theory0_len var534_pk_k__t0) )
)

(assert
  (= var535_len_pk_k___t0 (_ bv32 64))

)

(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var534_pk_k__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:45
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:45
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var537_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var537_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var537_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var537_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:45
(declare-fun var538_pk2_k__t0 () (_ BitVec 64))
(declare-fun var539_len_pk2_k___t0 () (_ BitVec 64))
(assert
  (= var539_len_pk2_k___t0 (theory0_len var538_pk2_k__t0) )
)

(assert
  (= var539_len_pk2_k___t0 (_ bv32 64))

)

(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var538_pk2_k__t0) )
)

(assert
  var540_true__t0
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
(declare-fun var544_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var544_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var545_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var545_implicit_coercion_of_literal_Unsigned_0___t0 var544_literal_Unsigned_0___t0) :named A13)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:45
(declare-fun var546_infix_expression__t0 () Bool)
(declare-fun var543_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var546_infix_expression__t0 (= var543_return_value_of___ext___string_h___memcmp__t0 var545_implicit_coercion_of_literal_Unsigned_0___t0))
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
(declare-fun var548_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var548_literal_Unsigned_200___t0 (_ bv200 64))

)

(check-sat)

(get-value (

  var548_literal_Unsigned_200___t0

) )

;  = "#x00000000000000c8"
(push 1)

(assert
  (not (= var548_literal_Unsigned_200___t0 #x00000000000000c8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
(declare-fun var549_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var549_literal_Unsigned_200___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
(declare-fun var550_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var551_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var551_len_addressof_sk____t0 (theory0_len var550_addressof_sk___t0) )
)

(assert
  (= var551_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var550_addressof_sk___t0 (_ bv188 64))

)

(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var550_addressof_sk___t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
(declare-fun var553_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var553_cast_of_e__t0 var181_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
; literal expr
(declare-fun var554_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var554_literal_Unsigned_200___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
(declare-fun var555_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var556_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var556_len_addressof_sk____t0 (theory0_len var555_addressof_sk___t0) )
)

(assert
  (= var556_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var555_addressof_sk___t0 (_ bv188 64))

)

(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var555_addressof_sk___t0) )
)

(assert
  var557_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var558_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(assert
  (= var558_interpretation_of_theory_safe_over_addressof_sk___t0 (theory1_safe var555_addressof_sk___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var559_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var559_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var243_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var560_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var560_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var553_cast_of_e__t0) )
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
(declare-fun var561_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(assert
  (= var561_interpretation_of_theory___err__checked_over_deref_S181_e___t0 (theory8___err__checked var183_deref_S181_e___t6) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var562_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var562_literal_Unsigned_200___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var563_infix_expression__t0 () Bool)
(assert
  (=  var563_infix_expression__t0 (bvuge var562_literal_Unsigned_200___t0 var554_literal_Unsigned_200___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; literal expr
(declare-fun var564_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var564_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var565_infix_expression__t0 () Bool)
(assert
  (=  var565_infix_expression__t0 (bvugt var554_literal_Unsigned_200___t0 var564_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var566_infix_expression__t0 () Bool)
(assert
  (=  var566_infix_expression__t0 (and var563_infix_expression__t0 var565_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var558_interpretation_of_theory_safe_over_addressof_sk___t0 ) (not var559_interpretation_of_theory_safe_over_buf__t0 ) (not var560_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var561_interpretation_of_theory___err__checked_over_deref_S181_e___t0 ) (not var566_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var558_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var559_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var560_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var561_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var562_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var564_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 183 to temporal +1 because of function borrow
(declare-fun var183_deref_S181_e___t7 () (_ BitVec 64))
(assert
  (= var183_deref_S181_e___t7  (ite true var183_deref_S181_e___t7 var183_deref_S181_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
; callsite effects
(declare-fun var567_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var569_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(assert
  (= var569_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var567_return_value_of___carrier__identity__secret_to_str__t0) )
)

(declare-fun var568_return__t1 () (_ BitVec 64))
(assert
  (= var569_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var568_return__t1) )
)

(declare-fun var570_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var570_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var567_return_value_of___carrier__identity__secret_to_str__t0) )
)

(assert
  (= var570_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var568_return__t1) )
)

(declare-fun var568_return__t0 () (_ BitVec 64))
(assert
  (= var568_return__t1  (ite true var567_return_value_of___carrier__identity__secret_to_str__t0 var568_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
(declare-fun var571_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var571_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var243_buf__t1) )
)

(assert (! var571_interpretation_of_theory_nullterm_over_buf__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
(declare-fun var572_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var572_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var568_return__t1) )
)

(declare-fun var567_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(assert
  (= var572_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var567_return_value_of___carrier__identity__secret_to_str__t1) )
)

(declare-fun var573_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var573_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var568_return__t1) )
)

(assert
  (= var573_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var567_return_value_of___carrier__identity__secret_to_str__t1) )
)

(assert
  (= var567_return_value_of___carrier__identity__secret_to_str__t1  (ite true var568_return__t1 var567_return_value_of___carrier__identity__secret_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:48
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:48
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:48
(declare-fun var574_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var574_cast_of_e__t0 var181_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var575_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var576_true__t0
)

(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory2_nullterm var575_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var578_literal_string____carrier__tests__identity__test_identity___t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578_literal_string____carrier__tests__identity__test_identity___t0) )
)

(assert
  var579_true__t0
)

(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory2_nullterm var578_literal_string____carrier__tests__identity__test_identity___t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var581_literal_Unsigned_48___t0 () (_ BitVec 64))
(assert
  (= var581_literal_Unsigned_48___t0 (_ bv48 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var582_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var582_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var574_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var582_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var582_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 183 to temporal +1 because of function borrow
(declare-fun var183_deref_S181_e___t8 () (_ BitVec 64))
(assert
  (= var183_deref_S181_e___t8  (ite true var183_deref_S181_e___t8 var183_deref_S181_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:48
; callsite effects
(declare-fun var584_return__t1 () Bool)
(declare-fun var583_return_value_of___err__check__t0 () Bool)
(declare-fun var584_return__t0 () Bool)
(assert
  (= var584_return__t1  (ite true var583_return_value_of___err__check__t0 var584_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var585_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var585_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var586_infix_expression__t0 () Bool)
(assert
  (=  var586_infix_expression__t0 (= var584_return__t1 var585_literal_Unsigned_4294967295___t0))
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
(declare-fun var587_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(assert
  (= var587_interpretation_of_theory___err__checked_over_deref_S181_e___t0 (theory8___err__checked var183_deref_S181_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var588_infix_expression__t0 () Bool)
(assert
  (=  var588_infix_expression__t0 (or var586_infix_expression__t0 var587_interpretation_of_theory___err__checked_over_deref_S181_e___t0))
)

(assert (! var588_infix_expression__t0 :named A17))(check-sat)

(declare-fun var583_return_value_of___err__check__t1 () Bool)
(assert
  (= var583_return_value_of___err__check__t1  (ite true var584_return__t1 var583_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var583_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var583_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:48
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:48
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var583_return_value_of___err__check__t1)
(assert
  (not var583_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:50
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:50
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:50
(declare-fun var589_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589_literal_string___s____t0) )
)

(assert
  var590_true__t0
)

(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory2_nullterm var589_literal_string___s____t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:50
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:50
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:52
; literal expr
(declare-fun var594_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var594_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var595_literal_array_595__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595_literal_array_595__t0) )
)

(assert
  var596_true__t0
)

(declare-fun var597_safe_literal_array_595_____safe_sk2___t0 () Bool)
(assert
  (= var597_safe_literal_array_595_____safe_sk2___t0 (theory1_safe var595_literal_array_595__t0) )
)

(declare-fun var593_sk2__t1 () (_ BitVec 64))
(assert
  (= var597_safe_literal_array_595_____safe_sk2___t0 (theory1_safe var593_sk2__t1) )
)

(declare-fun var598_nullterm_literal_array_595_____nullterm_sk2___t0 () Bool)
(assert
  (= var598_nullterm_literal_array_595_____nullterm_sk2___t0 (theory2_nullterm var595_literal_array_595__t0) )
)

(assert
  (= var598_nullterm_literal_array_595_____nullterm_sk2___t0 (theory2_nullterm var593_sk2__t1) )
)

(declare-fun var599_len_sk2___t0 () (_ BitVec 64))
(assert
  (= var599_len_sk2___t0 (theory0_len var593_sk2__t1) )
)

(assert
  (= var599_len_sk2___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:52
; call of ::carrier::identity::secret_from_cstr
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:52
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:52
(declare-fun var600_addressof_sk2___t0 () (_ BitVec 64))
(declare-fun var601_len_addressof_sk2____t0 () (_ BitVec 64))
(assert
  (= var601_len_addressof_sk2____t0 (theory0_len var600_addressof_sk2___t0) )
)

(assert
  (= var601_len_addressof_sk2____t0 (_ bv1 64))

)

(assert
  (= var600_addressof_sk2___t0 (_ bv593 64))

)

(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var600_addressof_sk2___t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:52
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:52
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:52
(declare-fun var603_addressof_sk2___t0 () (_ BitVec 64))
(declare-fun var604_len_addressof_sk2____t0 () (_ BitVec 64))
(assert
  (= var604_len_addressof_sk2____t0 (theory0_len var603_addressof_sk2___t0) )
)

(assert
  (= var604_len_addressof_sk2____t0 (_ bv1 64))

)

(assert
  (= var603_addressof_sk2___t0 (_ bv593 64))

)

(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var603_addressof_sk2___t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:52
(declare-fun var606_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var606_cast_of_e__t0 var181_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:52
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var607_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var607_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var243_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var608_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var608_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var606_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var609_interpretation_of_theory_safe_over_addressof_sk2___t0 () Bool)
(assert
  (= var609_interpretation_of_theory_safe_over_addressof_sk2___t0 (theory1_safe var603_addressof_sk2___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
(declare-fun var610_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var610_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var243_buf__t1) )
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
(declare-fun var611_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(assert
  (= var611_interpretation_of_theory___err__checked_over_deref_S181_e___t0 (theory8___err__checked var183_deref_S181_e___t8) )
)

(push 1)

(assert
  (and true (or (not var607_interpretation_of_theory_safe_over_buf__t0 ) (not var608_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var609_interpretation_of_theory_safe_over_addressof_sk2___t0 ) (not var610_interpretation_of_theory_nullterm_over_buf__t0 ) (not var611_interpretation_of_theory___err__checked_over_deref_S181_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var607_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var608_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var609_interpretation_of_theory_safe_over_addressof_sk2___t0 () Bool)
(declare-fun var610_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var611_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
; borrows after call
; 593 to temporal +1 because of function borrow
(declare-fun var593_sk2__t2 () (_ BitVec 64))
(assert
  (= var593_sk2__t2  (ite true var593_sk2__t2 var593_sk2__t1)  )
)

; 183 to temporal +1 because of function borrow
(declare-fun var183_deref_S181_e___t9 () (_ BitVec 64))
(assert
  (= var183_deref_S181_e___t9  (ite true var183_deref_S181_e___t9 var183_deref_S181_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:52
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:53
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:53
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:53
(declare-fun var613_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var613_cast_of_e__t0 var181_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var614_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var615_true__t0
)

(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory2_nullterm var614_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var617_literal_string____carrier__tests__identity__test_identity___t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617_literal_string____carrier__tests__identity__test_identity___t0) )
)

(assert
  var618_true__t0
)

(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory2_nullterm var617_literal_string____carrier__tests__identity__test_identity___t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var620_literal_Unsigned_53___t0 () (_ BitVec 64))
(assert
  (= var620_literal_Unsigned_53___t0 (_ bv53 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var621_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var621_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var613_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var621_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var621_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 183 to temporal +1 because of function borrow
(declare-fun var183_deref_S181_e___t10 () (_ BitVec 64))
(assert
  (= var183_deref_S181_e___t10  (ite true var183_deref_S181_e___t10 var183_deref_S181_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:53
; callsite effects
(declare-fun var623_return__t1 () Bool)
(declare-fun var622_return_value_of___err__check__t0 () Bool)
(declare-fun var623_return__t0 () Bool)
(assert
  (= var623_return__t1  (ite true var622_return_value_of___err__check__t0 var623_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var624_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var624_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var625_infix_expression__t0 () Bool)
(assert
  (=  var625_infix_expression__t0 (= var623_return__t1 var624_literal_Unsigned_4294967295___t0))
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
(declare-fun var626_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(assert
  (= var626_interpretation_of_theory___err__checked_over_deref_S181_e___t0 (theory8___err__checked var183_deref_S181_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var627_infix_expression__t0 () Bool)
(assert
  (=  var627_infix_expression__t0 (or var625_infix_expression__t0 var626_interpretation_of_theory___err__checked_over_deref_S181_e___t0))
)

(assert (! var627_infix_expression__t0 :named A20))(check-sat)

(declare-fun var622_return_value_of___err__check__t1 () Bool)
(assert
  (= var622_return_value_of___err__check__t1  (ite true var623_return__t1 var622_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var622_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var622_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:53
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:53
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var622_return_value_of___err__check__t1)
(assert
  (not var622_return_value_of___err__check__t1)
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
(declare-fun var628_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var628_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var628_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var628_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:55
(declare-fun var629_sk_k__t0 () (_ BitVec 64))
(declare-fun var630_len_sk_k___t0 () (_ BitVec 64))
(assert
  (= var630_len_sk_k___t0 (theory0_len var629_sk_k__t0) )
)

(assert
  (= var630_len_sk_k___t0 (_ bv32 64))

)

(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var629_sk_k__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:55
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:55
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var632_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var632_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var632_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var632_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:55
(declare-fun var633_sk2_k__t0 () (_ BitVec 64))
(declare-fun var634_len_sk2_k___t0 () (_ BitVec 64))
(assert
  (= var634_len_sk2_k___t0 (theory0_len var633_sk2_k__t0) )
)

(assert
  (= var634_len_sk2_k___t0 (_ bv32 64))

)

(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var633_sk2_k__t0) )
)

(assert
  var635_true__t0
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
(declare-fun var639_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var639_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var640_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var640_implicit_coercion_of_literal_Unsigned_0___t0 var639_literal_Unsigned_0___t0) :named A21)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:55
(declare-fun var641_infix_expression__t0 () Bool)
(declare-fun var638_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var641_infix_expression__t0 (= var638_return_value_of___ext___string_h___memcmp__t0 var640_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:55
;end of function ::carrier::tests::identity::test_identity


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
(declare-fun var210_literal_string____carrier__tests__identity__test_identity___t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(declare-fun var212_true__t0 () Bool)
(declare-fun var213_literal_Unsigned_31___t0 () (_ BitVec 64))
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
(declare-fun var243_buf__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(declare-fun var245_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var246_len_buf___t0 () (_ BitVec 64))
(declare-fun var247_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var248_literal_array_248__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(declare-fun var250_safe_literal_array_248_____safe_buf___t0 () Bool)
(declare-fun var243_buf__t1 () (_ BitVec 64))
(declare-fun var251_nullterm_literal_array_248_____nullterm_buf___t0 () Bool)
(declare-fun var452_len_buf___t0 () (_ BitVec 64))
(declare-fun var453_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var454_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var455_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var456_len_addressof_pk____t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(declare-fun var459_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var460_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var461_len_addressof_pk____t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(declare-fun var463_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(declare-fun var464_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var465_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var466_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var467_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var469_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var472_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var474_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(declare-fun var473_return__t1 () (_ BitVec 64))
(declare-fun var475_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(declare-fun var476_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var477_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var472_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(declare-fun var478_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var480_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(declare-fun var482_true__t0 () Bool)
(declare-fun var483_literal_string____carrier__tests__identity__test_identity___t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(declare-fun var485_true__t0 () Bool)
(declare-fun var486_literal_Unsigned_38___t0 () (_ BitVec 64))
(declare-fun var487_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var490_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var492_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var494_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(declare-fun var496_true__t0 () Bool)
(declare-fun var499_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var500_literal_array_500__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(declare-fun var502_safe_literal_array_500_____safe_pk2___t0 () Bool)
(declare-fun var498_pk2__t1 () (_ BitVec 64))
(declare-fun var503_nullterm_literal_array_500_____nullterm_pk2___t0 () Bool)
(declare-fun var504_len_pk2___t0 () (_ BitVec 64))
(declare-fun var505_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var506_len_addressof_pk2____t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(declare-fun var508_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var509_len_addressof_pk2____t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(declare-fun var512_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var513_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var514_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(declare-fun var515_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var516_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var519_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(declare-fun var521_true__t0 () Bool)
(declare-fun var522_literal_string____carrier__tests__identity__test_identity___t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(declare-fun var524_true__t0 () Bool)
(declare-fun var525_literal_Unsigned_43___t0 () (_ BitVec 64))
(declare-fun var526_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var529_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var531_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var533_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var534_pk_k__t0 () (_ BitVec 64))
(declare-fun var535_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(declare-fun var537_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var538_pk2_k__t0 () (_ BitVec 64))
(declare-fun var539_len_pk2_k___t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(declare-fun var544_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var543_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var548_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var549_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var550_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var551_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(declare-fun var554_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var555_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var556_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(declare-fun var558_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var559_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var560_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var561_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var562_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var564_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var567_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var569_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(declare-fun var568_return__t1 () (_ BitVec 64))
(declare-fun var570_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(declare-fun var571_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var572_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var567_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(declare-fun var573_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var575_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(declare-fun var577_true__t0 () Bool)
(declare-fun var578_literal_string____carrier__tests__identity__test_identity___t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(declare-fun var580_true__t0 () Bool)
(declare-fun var581_literal_Unsigned_48___t0 () (_ BitVec 64))
(declare-fun var582_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var585_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var587_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var589_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(declare-fun var591_true__t0 () Bool)
(declare-fun var594_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var595_literal_array_595__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(declare-fun var597_safe_literal_array_595_____safe_sk2___t0 () Bool)
(declare-fun var593_sk2__t1 () (_ BitVec 64))
(declare-fun var598_nullterm_literal_array_595_____nullterm_sk2___t0 () Bool)
(declare-fun var599_len_sk2___t0 () (_ BitVec 64))
(declare-fun var600_addressof_sk2___t0 () (_ BitVec 64))
(declare-fun var601_len_addressof_sk2____t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(declare-fun var603_addressof_sk2___t0 () (_ BitVec 64))
(declare-fun var604_len_addressof_sk2____t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(declare-fun var607_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var608_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var609_interpretation_of_theory_safe_over_addressof_sk2___t0 () Bool)
(declare-fun var610_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var611_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var614_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(declare-fun var616_true__t0 () Bool)
(declare-fun var617_literal_string____carrier__tests__identity__test_identity___t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(declare-fun var619_true__t0 () Bool)
(declare-fun var620_literal_Unsigned_53___t0 () (_ BitVec 64))
(declare-fun var621_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var624_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var626_interpretation_of_theory___err__checked_over_deref_S181_e___t0 () Bool)
(declare-fun var628_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var629_sk_k__t0 () (_ BitVec 64))
(declare-fun var630_len_sk_k___t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(declare-fun var632_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var633_sk2_k__t0 () (_ BitVec 64))
(declare-fun var634_len_sk2_k___t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(declare-fun var639_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var638_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(check-sat)

