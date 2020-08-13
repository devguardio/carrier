; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:23
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:24
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:25
; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory8___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var9___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___slice__slice__atoi__t0) )
)

(assert
  var10_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory12___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var13___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___buffer__as_slice__t0) )
)

(assert
  var14_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory16___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var17___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___slice__mut_slice__push32__t0) )
)

(assert
  var18_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var19___buffer__format__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___buffer__format__t0) )
)

(assert
  var20_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var21___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___slice__mut_slice__append_bytes__t0) )
)

(assert
  var22_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var24___err__to_str__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___err__to_str__t0) )
)

(assert
  var25_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var26___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___slice__slice__split__t0) )
)

(assert
  var27_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var28___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___slice__slice__eq_bytes__t0) )
)

(assert
  var29_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var30___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___buffer__ends_with_cstr__t0) )
)

(assert
  var31_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var32___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___buffer__copy_bytes__t0) )
)

(assert
  var33_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var34___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___buffer__append_slice__t0) )
)

(assert
  var35_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var36___buffer__make__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___buffer__make__t0) )
)

(assert
  var37_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var38___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___slice__slice__sub__t0) )
)

(assert
  var39_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory41___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:330
(declare-fun var42___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___carrier__identity__identity_to_string__t0) )
)

(assert
  var43_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var44___err__check__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___err__check__t0) )
)

(assert
  var45_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
(declare-fun var47___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var48_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
(declare-fun var49___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___carrier__identity__secret_from_str__t0) )
)

(assert
  var50_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var52___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___slice__mut_slice__push__t0) )
)

(assert
  var53_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:400
(declare-fun var55___carrier__identity__alias_to_str__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___carrier__identity__alias_to_str__t0) )
)

(assert
  var56_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var57___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__clear__t0) )
)

(assert
  var58_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var59___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___err__fail_with_errno__t0) )
)

(assert
  var60_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:447
(declare-fun var62___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___carrier__identity__address_from_secret__t0) )
)

(assert
  var63_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
(declare-fun var64___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var65_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var66___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___buffer__append_cstr__t0) )
)

(assert
  var67_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
(declare-fun var68___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___carrier__identity__secret_generate__t0) )
)

(assert
  var69_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:341
(declare-fun var70___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___carrier__identity__address_to_str__t0) )
)

(assert
  var71_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:289
(declare-fun var72___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___carrier__identity__address_from_cstr__t0) )
)

(assert
  var73_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:79
(declare-fun var74___carrier__tests__identity__test_address__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___carrier__tests__identity__test_address__t0) )
)

(assert
  var75_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var76___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___err__fail_with_win32__t0) )
)

(assert
  var77_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var78___err__ignore__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___err__ignore__t0) )
)

(assert
  var79_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var80___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___buffer__slen__t0) )
)

(assert
  var81_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var83___err__make__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___err__make__t0) )
)

(assert
  var84_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var85___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__starts_with_cstr__t0) )
)

(assert
  var86_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var87___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___buffer__fgets__t0) )
)

(assert
  var88_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:15
(declare-fun var89___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory3_symbol var89___err__InvalidArgument__t0) )
)

(assert
  var90_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:282
(declare-fun var91___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___carrier__identity__address_from_str__t0) )
)

(assert
  var92_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var93___buffer__push__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__push__t0) )
)

(assert
  var94_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:436
(declare-fun var95___carrier__identity__identity_from_secret__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___carrier__identity__identity_from_secret__t0) )
)

(assert
  var96_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:314
(declare-fun var97___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___carrier__identity__identity_to_str__t0) )
)

(assert
  var98_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:358
(declare-fun var99___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___carrier__identity__secret_to_str__t0) )
)

(assert
  var100_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:27
(declare-fun var101___carrier__tests__identity__test_identity__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___carrier__tests__identity__test_identity__t0) )
)

(assert
  var102_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var103___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___slice__mut_slice__push16__t0) )
)

(assert
  var104_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var105___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___slice__mut_slice__make__t0) )
)

(assert
  var106_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:409
(declare-fun var107___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var108_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:380
(declare-fun var109___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___carrier__identity__signature_from_str__t0) )
)

(assert
  var110_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var111___err__fail__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___err__fail__t0) )
)

(assert
  var112_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:499
(declare-fun var113___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___carrier__identity__eq__t0) )
)

(assert
  var114_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var115___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___buffer__cstr__t0) )
)

(assert
  var116_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var117___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___buffer__copy_cstr__t0) )
)

(assert
  var118_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:100
(declare-fun var119___carrier__tests__identity__test_short__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___carrier__tests__identity__test_short__t0) )
)

(assert
  var120_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var121___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___slice__mut_slice__append_obj__t0) )
)

(assert
  var122_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var123___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___slice__mut_slice__push64__t0) )
)

(assert
  var124_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var125___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___buffer__eq_cstr__t0) )
)

(assert
  var126_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var127___err__abort__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___err__abort__t0) )
)

(assert
  var128_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:58
(declare-fun var129___carrier__tests__identity__test_corrupt_identity__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___carrier__tests__identity__test_corrupt_identity__t0) )
)

(assert
  var130_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:138
(declare-fun var131___carrier__tests__identity__test_alias__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___carrier__tests__identity__test_alias__t0) )
)

(assert
  var132_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:168
(declare-fun var133___carrier__tests__identity__main__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___carrier__tests__identity__main__t0) )
)

(assert
  var134_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var135___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___slice__slice__make__t0) )
)

(assert
  var136_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
(declare-fun var137___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___carrier__identity__identity_from_str__t0) )
)

(assert
  var138_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var139___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___buffer__copy_slice__t0) )
)

(assert
  var140_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var141___buffer__split__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___buffer__split__t0) )
)

(assert
  var142_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var143___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___buffer__as_mut_slice__t0) )
)

(assert
  var144_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var145___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___buffer__substr__t0) )
)

(assert
  var146_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var147___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___buffer__vformat__t0) )
)

(assert
  var148_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:426
(declare-fun var149___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___carrier__identity__secretkit_generate__t0) )
)

(assert
  var150_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:394
(declare-fun var151___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___carrier__identity__alias_from_str__t0) )
)

(assert
  var152_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var153___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___err__backtrace__t0) )
)

(assert
  var154_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:138
; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var155___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___err__eprintf__t0) )
)

(assert
  var156_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var157___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___slice__mut_slice__append_cstr__t0) )
)

(assert
  var158_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:58
; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var159___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___slice__slice__eq__t0) )
)

(assert
  var160_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var161___err__elog__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___err__elog__t0) )
)

(assert
  var162_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var163___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___slice__mut_slice__append_slice__t0) )
)

(assert
  var164_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var165___buffer__available__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___buffer__available__t0) )
)

(assert
  var166_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var167___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___err__fail_with_system_error__t0) )
)

(assert
  var168_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var169___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___slice__slice__eq_cstr__t0) )
)

(assert
  var170_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var171___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___buffer__pop__t0) )
)

(assert
  var172_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var173___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___buffer__append_bytes__t0) )
)

(assert
  var174_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var175___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___slice__mut_slice__as_slice__t0) )
)

(assert
  var176_true__t0
)

;


;----------------------------------------------
;function ::carrier::tests::identity::main
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:168
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:169
(declare-fun var179_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var179_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var180_e_trace__t0 () (_ BitVec 64))
(assert
  (= var179_literal_1000__t0 (theory0_len var180_e_trace__t0) )
)

; literal expr
(declare-fun var181_literal_0__t0 () (_ BitVec 64))
(assert
  (= var181_literal_0__t0 (_ bv0 64))

)

(declare-fun var182_literal_array_182__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182_literal_array_182__t0) )
)

(assert
  var183_true__t0
)

(declare-fun var184_safe_literal_array_182_____safe_e___t0 () Bool)
(assert
  (= var184_safe_literal_array_182_____safe_e___t0 (theory1_safe var182_literal_array_182__t0) )
)

(declare-fun var178_e__t1 () (_ BitVec 64))
(assert
  (= var184_safe_literal_array_182_____safe_e___t0 (theory1_safe var178_e__t1) )
)

(declare-fun var185_nullterm_literal_array_182_____nullterm_e___t0 () Bool)
(assert
  (= var185_nullterm_literal_array_182_____nullterm_e___t0 (theory2_nullterm var182_literal_array_182__t0) )
)

(assert
  (= var185_nullterm_literal_array_182_____nullterm_e___t0 (theory2_nullterm var178_e__t1) )
)

(declare-fun var186_len_e___t0 () (_ BitVec 64))
(assert
  (= var186_len_e___t0 (theory0_len var178_e__t1) )
)

(assert
  (= var186_len_e___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:169
; call of ::err::make
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:169
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:169
(declare-fun var187_addressof_e___t0 () (_ BitVec 64))
(declare-fun var188_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var188_len_addressof_e____t0 (theory0_len var187_addressof_e___t0) )
)

(assert
  (= var188_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var187_addressof_e___t0 (_ bv178 64))

)

(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var187_addressof_e___t0) )
)

(assert
  var189_true__t0
)

(declare-fun var190_addressof_e___t0 () (_ BitVec 64))
(declare-fun var191_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var191_len_addressof_e____t0 (theory0_len var190_addressof_e___t0) )
)

(assert
  (= var191_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var190_addressof_e___t0 (_ bv178 64))

)

(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var190_addressof_e___t0) )
)

(assert
  var192_true__t0
)

(declare-fun var193_addressof_e___t0 () (_ BitVec 64))
(declare-fun var194_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var194_len_addressof_e____t0 (theory0_len var193_addressof_e___t0) )
)

(assert
  (= var194_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var193_addressof_e___t0 (_ bv178 64))

)

(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var193_addressof_e___t0) )
)

(assert
  var195_true__t0
)

(declare-fun var196_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var196_cast_of_addressof_e___t0 var193_addressof_e___t0) :named A0)); : /home/aep/proj/devguard/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var197_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var197_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var198_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var198_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var196_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var198_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var198_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 178 to temporal +1 because of function borrow
(declare-fun var178_e__t2 () (_ BitVec 64))
(assert
  (= var178_e__t2  (ite true var178_e__t2 var178_e__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:169
; callsite effects
(declare-fun var199_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var201_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var201_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var199_return_value_of___err__make__t0) )
)

(declare-fun var200_return__t1 () (_ BitVec 64))
(assert
  (= var201_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var200_return__t1) )
)

(declare-fun var202_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var202_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var199_return_value_of___err__make__t0) )
)

(assert
  (= var202_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var200_return__t1) )
)

(declare-fun var200_return__t0 () (_ BitVec 64))
(assert
  (= var200_return__t1  (ite true var199_return_value_of___err__make__t0 var200_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
(declare-fun var203_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var203_interpretation_of_theory___err__checked_over_e__t0 (theory41___err__checked var178_e__t2) )
)

(assert (! var203_interpretation_of_theory___err__checked_over_e__t0 :named A1))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:169
(declare-fun var204_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var204_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var200_return__t1) )
)

(declare-fun var199_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var204_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var199_return_value_of___err__make__t1) )
)

(declare-fun var205_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var205_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var200_return__t1) )
)

(assert
  (= var205_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var199_return_value_of___err__make__t1) )
)

(assert
  (= var199_return_value_of___err__make__t1  (ite true var200_return__t1 var199_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:171
; call of ::carrier::tests::identity::test_identity
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:171
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:171
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:171
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:171
(declare-fun var206_addressof_e___t0 () (_ BitVec 64))
(declare-fun var207_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var207_len_addressof_e____t0 (theory0_len var206_addressof_e___t0) )
)

(assert
  (= var207_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var206_addressof_e___t0 (_ bv178 64))

)

(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var206_addressof_e___t0) )
)

(assert
  var208_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:171
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:171
(declare-fun var209_addressof_e___t0 () (_ BitVec 64))
(declare-fun var210_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var210_len_addressof_e____t0 (theory0_len var209_addressof_e___t0) )
)

(assert
  (= var210_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var209_addressof_e___t0 (_ bv178 64))

)

(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var209_addressof_e___t0) )
)

(assert
  var211_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:171
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:171
(declare-fun var212_addressof_e___t0 () (_ BitVec 64))
(declare-fun var213_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var213_len_addressof_e____t0 (theory0_len var212_addressof_e___t0) )
)

(assert
  (= var213_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var212_addressof_e___t0 (_ bv178 64))

)

(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var212_addressof_e___t0) )
)

(assert
  var214_true__t0
)

(declare-fun var215_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var215_cast_of_addressof_e___t0 var212_addressof_e___t0) :named A2)); : /home/aep/proj/devguard/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var216_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var216_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:27
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var217_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var217_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var215_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:28
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:28
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:28
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:28
(declare-fun var218_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var218_interpretation_of_theory___err__checked_over_e__t0 (theory41___err__checked var178_e__t2) )
)

(push 1)

(assert
  (and true (or (not var217_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var218_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var217_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var218_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 178 to temporal +1 because of function borrow
(declare-fun var178_e__t3 () (_ BitVec 64))
(assert
  (= var178_e__t3  (ite true var178_e__t3 var178_e__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:171
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:172
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:172
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:172
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:172
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:172
(declare-fun var220_addressof_e___t0 () (_ BitVec 64))
(declare-fun var221_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var221_len_addressof_e____t0 (theory0_len var220_addressof_e___t0) )
)

(assert
  (= var221_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var220_addressof_e___t0 (_ bv178 64))

)

(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var220_addressof_e___t0) )
)

(assert
  var222_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:172
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:172
(declare-fun var223_addressof_e___t0 () (_ BitVec 64))
(declare-fun var224_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var224_len_addressof_e____t0 (theory0_len var223_addressof_e___t0) )
)

(assert
  (= var224_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var223_addressof_e___t0 (_ bv178 64))

)

(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var223_addressof_e___t0) )
)

(assert
  var225_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:172
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:172
(declare-fun var226_addressof_e___t0 () (_ BitVec 64))
(declare-fun var227_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var227_len_addressof_e____t0 (theory0_len var226_addressof_e___t0) )
)

(assert
  (= var227_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var226_addressof_e___t0 (_ bv178 64))

)

(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var226_addressof_e___t0) )
)

(assert
  var228_true__t0
)

(declare-fun var229_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var229_cast_of_addressof_e___t0 var226_addressof_e___t0) :named A3)); : /home/aep/proj/devguard/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var230_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var230_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var231_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0) )
)

(assert
  var232_true__t0
)

(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory2_nullterm var231_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0) )
)

(assert
  var233_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var234_literal_string____carrier__tests__identity__main___t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234_literal_string____carrier__tests__identity__main___t0) )
)

(assert
  var235_true__t0
)

(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory2_nullterm var234_literal_string____carrier__tests__identity__main___t0) )
)

(assert
  var236_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var237_literal_172__t0 () (_ BitVec 64))
(assert
  (= var237_literal_172__t0 (_ bv172 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var238_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var238_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var229_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var238_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var238_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 178 to temporal +1 because of function borrow
(declare-fun var178_e__t4 () (_ BitVec 64))
(assert
  (= var178_e__t4  (ite true var178_e__t4 var178_e__t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:172
; callsite effects
(declare-fun var239_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var241_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var241_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var239_return_value_of___err__abort__t0) )
)

(declare-fun var240_return__t1 () (_ BitVec 64))
(assert
  (= var241_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var240_return__t1) )
)

(declare-fun var242_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var242_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var239_return_value_of___err__abort__t0) )
)

(assert
  (= var242_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var240_return__t1) )
)

(declare-fun var240_return__t0 () (_ BitVec 64))
(assert
  (= var240_return__t1  (ite true var239_return_value_of___err__abort__t0 var240_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var243_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var243_interpretation_of_theory___err__checked_over_e__t0 (theory41___err__checked var178_e__t4) )
)

(assert (! var243_interpretation_of_theory___err__checked_over_e__t0 :named A4))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:172
(declare-fun var244_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var244_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var240_return__t1) )
)

(declare-fun var239_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var244_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var239_return_value_of___err__abort__t1) )
)

(declare-fun var245_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var245_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var240_return__t1) )
)

(assert
  (= var245_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var239_return_value_of___err__abort__t1) )
)

(assert
  (= var239_return_value_of___err__abort__t1  (ite true var240_return__t1 var239_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:174
; call of ::carrier::tests::identity::test_corrupt_identity
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:174
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:174
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:174
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:174
(declare-fun var246_addressof_e___t0 () (_ BitVec 64))
(declare-fun var247_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var247_len_addressof_e____t0 (theory0_len var246_addressof_e___t0) )
)

(assert
  (= var247_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var246_addressof_e___t0 (_ bv178 64))

)

(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var246_addressof_e___t0) )
)

(assert
  var248_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:174
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:174
(declare-fun var249_addressof_e___t0 () (_ BitVec 64))
(declare-fun var250_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var250_len_addressof_e____t0 (theory0_len var249_addressof_e___t0) )
)

(assert
  (= var250_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var249_addressof_e___t0 (_ bv178 64))

)

(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var249_addressof_e___t0) )
)

(assert
  var251_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:174
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:174
(declare-fun var252_addressof_e___t0 () (_ BitVec 64))
(declare-fun var253_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var253_len_addressof_e____t0 (theory0_len var252_addressof_e___t0) )
)

(assert
  (= var253_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var252_addressof_e___t0 (_ bv178 64))

)

(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var252_addressof_e___t0) )
)

(assert
  var254_true__t0
)

(declare-fun var255_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var255_cast_of_addressof_e___t0 var252_addressof_e___t0) :named A5)); : /home/aep/proj/devguard/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var256_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var256_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:58
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var257_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var257_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var255_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:59
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:59
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:59
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:59
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:59
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:59
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:59
(declare-fun var258_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var258_interpretation_of_theory___err__checked_over_e__t0 (theory41___err__checked var178_e__t4) )
)

(push 1)

(assert
  (and true (or (not var257_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var258_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var257_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var258_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 178 to temporal +1 because of function borrow
(declare-fun var178_e__t5 () (_ BitVec 64))
(assert
  (= var178_e__t5  (ite true var178_e__t5 var178_e__t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:174
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:175
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:175
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:175
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:175
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:175
(declare-fun var260_addressof_e___t0 () (_ BitVec 64))
(declare-fun var261_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var261_len_addressof_e____t0 (theory0_len var260_addressof_e___t0) )
)

(assert
  (= var261_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var260_addressof_e___t0 (_ bv178 64))

)

(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var260_addressof_e___t0) )
)

(assert
  var262_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:175
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:175
(declare-fun var263_addressof_e___t0 () (_ BitVec 64))
(declare-fun var264_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var264_len_addressof_e____t0 (theory0_len var263_addressof_e___t0) )
)

(assert
  (= var264_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var263_addressof_e___t0 (_ bv178 64))

)

(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var263_addressof_e___t0) )
)

(assert
  var265_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:175
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:175
(declare-fun var266_addressof_e___t0 () (_ BitVec 64))
(declare-fun var267_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var267_len_addressof_e____t0 (theory0_len var266_addressof_e___t0) )
)

(assert
  (= var267_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var266_addressof_e___t0 (_ bv178 64))

)

(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var266_addressof_e___t0) )
)

(assert
  var268_true__t0
)

(declare-fun var269_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var269_cast_of_addressof_e___t0 var266_addressof_e___t0) :named A6)); : /home/aep/proj/devguard/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var270_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var270_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var271_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0) )
)

(assert
  var272_true__t0
)

(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory2_nullterm var271_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0) )
)

(assert
  var273_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var274_literal_string____carrier__tests__identity__main___t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274_literal_string____carrier__tests__identity__main___t0) )
)

(assert
  var275_true__t0
)

(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory2_nullterm var274_literal_string____carrier__tests__identity__main___t0) )
)

(assert
  var276_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var277_literal_175__t0 () (_ BitVec 64))
(assert
  (= var277_literal_175__t0 (_ bv175 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var278_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var278_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var269_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var278_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var278_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 178 to temporal +1 because of function borrow
(declare-fun var178_e__t6 () (_ BitVec 64))
(assert
  (= var178_e__t6  (ite true var178_e__t6 var178_e__t5)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:175
; callsite effects
(declare-fun var279_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var281_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var281_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var279_return_value_of___err__abort__t0) )
)

(declare-fun var280_return__t1 () (_ BitVec 64))
(assert
  (= var281_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var280_return__t1) )
)

(declare-fun var282_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var282_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var279_return_value_of___err__abort__t0) )
)

(assert
  (= var282_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var280_return__t1) )
)

(declare-fun var280_return__t0 () (_ BitVec 64))
(assert
  (= var280_return__t1  (ite true var279_return_value_of___err__abort__t0 var280_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var283_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var283_interpretation_of_theory___err__checked_over_e__t0 (theory41___err__checked var178_e__t6) )
)

(assert (! var283_interpretation_of_theory___err__checked_over_e__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:175
(declare-fun var284_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var284_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var280_return__t1) )
)

(declare-fun var279_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var284_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var279_return_value_of___err__abort__t1) )
)

(declare-fun var285_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var285_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var280_return__t1) )
)

(assert
  (= var285_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var279_return_value_of___err__abort__t1) )
)

(assert
  (= var279_return_value_of___err__abort__t1  (ite true var280_return__t1 var279_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:177
; call of ::carrier::tests::identity::test_address
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:177
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:177
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:177
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:177
(declare-fun var286_addressof_e___t0 () (_ BitVec 64))
(declare-fun var287_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var287_len_addressof_e____t0 (theory0_len var286_addressof_e___t0) )
)

(assert
  (= var287_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var286_addressof_e___t0 (_ bv178 64))

)

(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var286_addressof_e___t0) )
)

(assert
  var288_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:177
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:177
(declare-fun var289_addressof_e___t0 () (_ BitVec 64))
(declare-fun var290_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var290_len_addressof_e____t0 (theory0_len var289_addressof_e___t0) )
)

(assert
  (= var290_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var289_addressof_e___t0 (_ bv178 64))

)

(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var289_addressof_e___t0) )
)

(assert
  var291_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:177
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:177
(declare-fun var292_addressof_e___t0 () (_ BitVec 64))
(declare-fun var293_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var293_len_addressof_e____t0 (theory0_len var292_addressof_e___t0) )
)

(assert
  (= var293_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var292_addressof_e___t0 (_ bv178 64))

)

(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var292_addressof_e___t0) )
)

(assert
  var294_true__t0
)

(declare-fun var295_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var295_cast_of_addressof_e___t0 var292_addressof_e___t0) :named A8)); : /home/aep/proj/devguard/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var296_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var296_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:79
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var297_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var297_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var295_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:80
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:80
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:80
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:80
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:80
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:80
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:80
(declare-fun var298_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var298_interpretation_of_theory___err__checked_over_e__t0 (theory41___err__checked var178_e__t6) )
)

(push 1)

(assert
  (and true (or (not var297_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var298_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var297_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var298_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 178 to temporal +1 because of function borrow
(declare-fun var178_e__t7 () (_ BitVec 64))
(assert
  (= var178_e__t7  (ite true var178_e__t7 var178_e__t6)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:177
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:178
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:178
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:178
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:178
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:178
(declare-fun var300_addressof_e___t0 () (_ BitVec 64))
(declare-fun var301_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var301_len_addressof_e____t0 (theory0_len var300_addressof_e___t0) )
)

(assert
  (= var301_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var300_addressof_e___t0 (_ bv178 64))

)

(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var300_addressof_e___t0) )
)

(assert
  var302_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:178
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:178
(declare-fun var303_addressof_e___t0 () (_ BitVec 64))
(declare-fun var304_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var304_len_addressof_e____t0 (theory0_len var303_addressof_e___t0) )
)

(assert
  (= var304_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var303_addressof_e___t0 (_ bv178 64))

)

(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var303_addressof_e___t0) )
)

(assert
  var305_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:178
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:178
(declare-fun var306_addressof_e___t0 () (_ BitVec 64))
(declare-fun var307_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var307_len_addressof_e____t0 (theory0_len var306_addressof_e___t0) )
)

(assert
  (= var307_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var306_addressof_e___t0 (_ bv178 64))

)

(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var306_addressof_e___t0) )
)

(assert
  var308_true__t0
)

(declare-fun var309_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var309_cast_of_addressof_e___t0 var306_addressof_e___t0) :named A9)); : /home/aep/proj/devguard/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var310_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var310_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var311_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0) )
)

(assert
  var312_true__t0
)

(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory2_nullterm var311_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0) )
)

(assert
  var313_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var314_literal_string____carrier__tests__identity__main___t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314_literal_string____carrier__tests__identity__main___t0) )
)

(assert
  var315_true__t0
)

(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory2_nullterm var314_literal_string____carrier__tests__identity__main___t0) )
)

(assert
  var316_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var317_literal_178__t0 () (_ BitVec 64))
(assert
  (= var317_literal_178__t0 (_ bv178 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var318_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var318_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var309_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var318_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var318_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 178 to temporal +1 because of function borrow
(declare-fun var178_e__t8 () (_ BitVec 64))
(assert
  (= var178_e__t8  (ite true var178_e__t8 var178_e__t7)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:178
; callsite effects
(declare-fun var319_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var321_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var321_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var319_return_value_of___err__abort__t0) )
)

(declare-fun var320_return__t1 () (_ BitVec 64))
(assert
  (= var321_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var320_return__t1) )
)

(declare-fun var322_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var322_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var319_return_value_of___err__abort__t0) )
)

(assert
  (= var322_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var320_return__t1) )
)

(declare-fun var320_return__t0 () (_ BitVec 64))
(assert
  (= var320_return__t1  (ite true var319_return_value_of___err__abort__t0 var320_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var323_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var323_interpretation_of_theory___err__checked_over_e__t0 (theory41___err__checked var178_e__t8) )
)

(assert (! var323_interpretation_of_theory___err__checked_over_e__t0 :named A10))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:178
(declare-fun var324_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var324_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var320_return__t1) )
)

(declare-fun var319_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var324_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var319_return_value_of___err__abort__t1) )
)

(declare-fun var325_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var325_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var320_return__t1) )
)

(assert
  (= var325_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var319_return_value_of___err__abort__t1) )
)

(assert
  (= var319_return_value_of___err__abort__t1  (ite true var320_return__t1 var319_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:180
; call of ::carrier::tests::identity::test_short
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:180
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:180
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:180
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:180
(declare-fun var326_addressof_e___t0 () (_ BitVec 64))
(declare-fun var327_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var327_len_addressof_e____t0 (theory0_len var326_addressof_e___t0) )
)

(assert
  (= var327_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var326_addressof_e___t0 (_ bv178 64))

)

(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var326_addressof_e___t0) )
)

(assert
  var328_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:180
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:180
(declare-fun var329_addressof_e___t0 () (_ BitVec 64))
(declare-fun var330_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var330_len_addressof_e____t0 (theory0_len var329_addressof_e___t0) )
)

(assert
  (= var330_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var329_addressof_e___t0 (_ bv178 64))

)

(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var329_addressof_e___t0) )
)

(assert
  var331_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:180
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:180
(declare-fun var332_addressof_e___t0 () (_ BitVec 64))
(declare-fun var333_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var333_len_addressof_e____t0 (theory0_len var332_addressof_e___t0) )
)

(assert
  (= var333_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var332_addressof_e___t0 (_ bv178 64))

)

(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var332_addressof_e___t0) )
)

(assert
  var334_true__t0
)

(declare-fun var335_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var335_cast_of_addressof_e___t0 var332_addressof_e___t0) :named A11)); : /home/aep/proj/devguard/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var336_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var336_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:100
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var337_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var337_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var335_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:101
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:101
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:101
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:101
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:101
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:101
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:101
(declare-fun var338_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var338_interpretation_of_theory___err__checked_over_e__t0 (theory41___err__checked var178_e__t8) )
)

(push 1)

(assert
  (and true (or (not var337_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var338_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var337_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var338_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 178 to temporal +1 because of function borrow
(declare-fun var178_e__t9 () (_ BitVec 64))
(assert
  (= var178_e__t9  (ite true var178_e__t9 var178_e__t8)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:180
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:181
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:181
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:181
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:181
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:181
(declare-fun var340_addressof_e___t0 () (_ BitVec 64))
(declare-fun var341_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var341_len_addressof_e____t0 (theory0_len var340_addressof_e___t0) )
)

(assert
  (= var341_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var340_addressof_e___t0 (_ bv178 64))

)

(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var340_addressof_e___t0) )
)

(assert
  var342_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:181
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:181
(declare-fun var343_addressof_e___t0 () (_ BitVec 64))
(declare-fun var344_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var344_len_addressof_e____t0 (theory0_len var343_addressof_e___t0) )
)

(assert
  (= var344_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var343_addressof_e___t0 (_ bv178 64))

)

(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var343_addressof_e___t0) )
)

(assert
  var345_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:181
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:181
(declare-fun var346_addressof_e___t0 () (_ BitVec 64))
(declare-fun var347_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var347_len_addressof_e____t0 (theory0_len var346_addressof_e___t0) )
)

(assert
  (= var347_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var346_addressof_e___t0 (_ bv178 64))

)

(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var346_addressof_e___t0) )
)

(assert
  var348_true__t0
)

(declare-fun var349_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var349_cast_of_addressof_e___t0 var346_addressof_e___t0) :named A12)); : /home/aep/proj/devguard/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var350_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var350_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var351_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0) )
)

(assert
  var352_true__t0
)

(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory2_nullterm var351_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0) )
)

(assert
  var353_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var354_literal_string____carrier__tests__identity__main___t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354_literal_string____carrier__tests__identity__main___t0) )
)

(assert
  var355_true__t0
)

(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory2_nullterm var354_literal_string____carrier__tests__identity__main___t0) )
)

(assert
  var356_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var357_literal_181__t0 () (_ BitVec 64))
(assert
  (= var357_literal_181__t0 (_ bv181 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var358_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var358_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var349_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var358_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var358_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 178 to temporal +1 because of function borrow
(declare-fun var178_e__t10 () (_ BitVec 64))
(assert
  (= var178_e__t10  (ite true var178_e__t10 var178_e__t9)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:181
; callsite effects
(declare-fun var359_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var361_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var361_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var359_return_value_of___err__abort__t0) )
)

(declare-fun var360_return__t1 () (_ BitVec 64))
(assert
  (= var361_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var360_return__t1) )
)

(declare-fun var362_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var362_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var359_return_value_of___err__abort__t0) )
)

(assert
  (= var362_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var360_return__t1) )
)

(declare-fun var360_return__t0 () (_ BitVec 64))
(assert
  (= var360_return__t1  (ite true var359_return_value_of___err__abort__t0 var360_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var363_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var363_interpretation_of_theory___err__checked_over_e__t0 (theory41___err__checked var178_e__t10) )
)

(assert (! var363_interpretation_of_theory___err__checked_over_e__t0 :named A13))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:181
(declare-fun var364_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var364_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var360_return__t1) )
)

(declare-fun var359_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var364_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var359_return_value_of___err__abort__t1) )
)

(declare-fun var365_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var365_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var360_return__t1) )
)

(assert
  (= var365_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var359_return_value_of___err__abort__t1) )
)

(assert
  (= var359_return_value_of___err__abort__t1  (ite true var360_return__t1 var359_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:183
; call of ::carrier::tests::identity::test_alias
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:183
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:183
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:183
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:183
(declare-fun var366_addressof_e___t0 () (_ BitVec 64))
(declare-fun var367_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var367_len_addressof_e____t0 (theory0_len var366_addressof_e___t0) )
)

(assert
  (= var367_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var366_addressof_e___t0 (_ bv178 64))

)

(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var366_addressof_e___t0) )
)

(assert
  var368_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:183
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:183
(declare-fun var369_addressof_e___t0 () (_ BitVec 64))
(declare-fun var370_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var370_len_addressof_e____t0 (theory0_len var369_addressof_e___t0) )
)

(assert
  (= var370_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var369_addressof_e___t0 (_ bv178 64))

)

(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var369_addressof_e___t0) )
)

(assert
  var371_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:183
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:183
(declare-fun var372_addressof_e___t0 () (_ BitVec 64))
(declare-fun var373_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var373_len_addressof_e____t0 (theory0_len var372_addressof_e___t0) )
)

(assert
  (= var373_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var372_addressof_e___t0 (_ bv178 64))

)

(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var372_addressof_e___t0) )
)

(assert
  var374_true__t0
)

(declare-fun var375_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var375_cast_of_addressof_e___t0 var372_addressof_e___t0) :named A14)); : /home/aep/proj/devguard/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var376_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var376_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:138
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var377_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var377_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var375_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:139
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:139
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:139
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:139
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:139
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:139
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:139
(declare-fun var378_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var378_interpretation_of_theory___err__checked_over_e__t0 (theory41___err__checked var178_e__t10) )
)

(push 1)

(assert
  (and true (or (not var377_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var378_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var377_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var378_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 178 to temporal +1 because of function borrow
(declare-fun var178_e__t11 () (_ BitVec 64))
(assert
  (= var178_e__t11  (ite true var178_e__t11 var178_e__t10)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:183
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:184
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:184
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:184
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:184
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:184
(declare-fun var380_addressof_e___t0 () (_ BitVec 64))
(declare-fun var381_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var381_len_addressof_e____t0 (theory0_len var380_addressof_e___t0) )
)

(assert
  (= var381_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var380_addressof_e___t0 (_ bv178 64))

)

(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var380_addressof_e___t0) )
)

(assert
  var382_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:184
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:184
(declare-fun var383_addressof_e___t0 () (_ BitVec 64))
(declare-fun var384_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var384_len_addressof_e____t0 (theory0_len var383_addressof_e___t0) )
)

(assert
  (= var384_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var383_addressof_e___t0 (_ bv178 64))

)

(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var383_addressof_e___t0) )
)

(assert
  var385_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:184
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:184
(declare-fun var386_addressof_e___t0 () (_ BitVec 64))
(declare-fun var387_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var387_len_addressof_e____t0 (theory0_len var386_addressof_e___t0) )
)

(assert
  (= var387_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var386_addressof_e___t0 (_ bv178 64))

)

(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var386_addressof_e___t0) )
)

(assert
  var388_true__t0
)

(declare-fun var389_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var389_cast_of_addressof_e___t0 var386_addressof_e___t0) :named A15)); : /home/aep/proj/devguard/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var390_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var390_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var391_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0) )
)

(assert
  var392_true__t0
)

(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory2_nullterm var391_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0) )
)

(assert
  var393_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var394_literal_string____carrier__tests__identity__main___t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394_literal_string____carrier__tests__identity__main___t0) )
)

(assert
  var395_true__t0
)

(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory2_nullterm var394_literal_string____carrier__tests__identity__main___t0) )
)

(assert
  var396_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var397_literal_184__t0 () (_ BitVec 64))
(assert
  (= var397_literal_184__t0 (_ bv184 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var398_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var398_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var389_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var398_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var398_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 178 to temporal +1 because of function borrow
(declare-fun var178_e__t12 () (_ BitVec 64))
(assert
  (= var178_e__t12  (ite true var178_e__t12 var178_e__t11)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:184
; callsite effects
(declare-fun var399_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var401_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var401_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var399_return_value_of___err__abort__t0) )
)

(declare-fun var400_return__t1 () (_ BitVec 64))
(assert
  (= var401_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var400_return__t1) )
)

(declare-fun var402_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var402_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var399_return_value_of___err__abort__t0) )
)

(assert
  (= var402_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var400_return__t1) )
)

(declare-fun var400_return__t0 () (_ BitVec 64))
(assert
  (= var400_return__t1  (ite true var399_return_value_of___err__abort__t0 var400_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var403_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var403_interpretation_of_theory___err__checked_over_e__t0 (theory41___err__checked var178_e__t12) )
)

(assert (! var403_interpretation_of_theory___err__checked_over_e__t0 :named A16))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:184
(declare-fun var404_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var404_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var400_return__t1) )
)

(declare-fun var399_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var404_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var399_return_value_of___err__abort__t1) )
)

(declare-fun var405_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var405_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var400_return__t1) )
)

(assert
  (= var405_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var399_return_value_of___err__abort__t1) )
)

(assert
  (= var399_return_value_of___err__abort__t1  (ite true var400_return__t1 var399_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:186
; literal expr
(declare-fun var406_literal_0__t0 () (_ BitVec 64))
(assert
  (= var406_literal_0__t0 (_ bv0 64))

)

(declare-fun var407_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var407_implicit_coercion_of_literal_0__t0 var406_literal_0__t0) :named A17))(declare-fun var177_return__t1 () (_ BitVec 64))
(declare-fun var177_return__t0 () (_ BitVec 64))
(assert
  (= var177_return__t1  (ite true var407_implicit_coercion_of_literal_0__t0 var177_return__t0)  )
)

;end of function ::carrier::tests::identity::main


(pop 1)

(declare-fun var179_literal_1000__t0 () (_ BitVec 64))
(declare-fun var180_e_trace__t0 () (_ BitVec 64))
(declare-fun var181_literal_0__t0 () (_ BitVec 64))
(declare-fun var182_literal_array_182__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(declare-fun var184_safe_literal_array_182_____safe_e___t0 () Bool)
(declare-fun var178_e__t1 () (_ BitVec 64))
(declare-fun var185_nullterm_literal_array_182_____nullterm_e___t0 () Bool)
(declare-fun var186_len_e___t0 () (_ BitVec 64))
(declare-fun var187_addressof_e___t0 () (_ BitVec 64))
(declare-fun var188_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(declare-fun var190_addressof_e___t0 () (_ BitVec 64))
(declare-fun var191_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(declare-fun var193_addressof_e___t0 () (_ BitVec 64))
(declare-fun var194_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(declare-fun var197_literal_1000__t0 () (_ BitVec 64))
(declare-fun var198_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var199_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var201_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var200_return__t1 () (_ BitVec 64))
(declare-fun var202_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var203_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var204_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var199_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var205_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var206_addressof_e___t0 () (_ BitVec 64))
(declare-fun var207_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(declare-fun var209_addressof_e___t0 () (_ BitVec 64))
(declare-fun var210_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(declare-fun var212_addressof_e___t0 () (_ BitVec 64))
(declare-fun var213_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(declare-fun var216_literal_1000__t0 () (_ BitVec 64))
(declare-fun var217_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var218_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var220_addressof_e___t0 () (_ BitVec 64))
(declare-fun var221_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(declare-fun var223_addressof_e___t0 () (_ BitVec 64))
(declare-fun var224_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(declare-fun var226_addressof_e___t0 () (_ BitVec 64))
(declare-fun var227_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(declare-fun var230_literal_1000__t0 () (_ BitVec 64))
(declare-fun var231_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(declare-fun var233_true__t0 () Bool)
(declare-fun var234_literal_string____carrier__tests__identity__main___t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(declare-fun var236_true__t0 () Bool)
(declare-fun var237_literal_172__t0 () (_ BitVec 64))
(declare-fun var238_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var239_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var241_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var240_return__t1 () (_ BitVec 64))
(declare-fun var242_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var243_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var244_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var239_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var245_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var246_addressof_e___t0 () (_ BitVec 64))
(declare-fun var247_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(declare-fun var249_addressof_e___t0 () (_ BitVec 64))
(declare-fun var250_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(declare-fun var252_addressof_e___t0 () (_ BitVec 64))
(declare-fun var253_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(declare-fun var256_literal_1000__t0 () (_ BitVec 64))
(declare-fun var257_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var258_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var260_addressof_e___t0 () (_ BitVec 64))
(declare-fun var261_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(declare-fun var263_addressof_e___t0 () (_ BitVec 64))
(declare-fun var264_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(declare-fun var266_addressof_e___t0 () (_ BitVec 64))
(declare-fun var267_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(declare-fun var270_literal_1000__t0 () (_ BitVec 64))
(declare-fun var271_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(declare-fun var273_true__t0 () Bool)
(declare-fun var274_literal_string____carrier__tests__identity__main___t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(declare-fun var276_true__t0 () Bool)
(declare-fun var277_literal_175__t0 () (_ BitVec 64))
(declare-fun var278_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var279_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var281_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var280_return__t1 () (_ BitVec 64))
(declare-fun var282_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var283_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var284_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var279_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var285_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var286_addressof_e___t0 () (_ BitVec 64))
(declare-fun var287_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(declare-fun var289_addressof_e___t0 () (_ BitVec 64))
(declare-fun var290_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(declare-fun var292_addressof_e___t0 () (_ BitVec 64))
(declare-fun var293_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(declare-fun var296_literal_1000__t0 () (_ BitVec 64))
(declare-fun var297_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var298_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var300_addressof_e___t0 () (_ BitVec 64))
(declare-fun var301_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(declare-fun var303_addressof_e___t0 () (_ BitVec 64))
(declare-fun var304_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(declare-fun var306_addressof_e___t0 () (_ BitVec 64))
(declare-fun var307_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(declare-fun var310_literal_1000__t0 () (_ BitVec 64))
(declare-fun var311_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(declare-fun var313_true__t0 () Bool)
(declare-fun var314_literal_string____carrier__tests__identity__main___t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(declare-fun var316_true__t0 () Bool)
(declare-fun var317_literal_178__t0 () (_ BitVec 64))
(declare-fun var318_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var319_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var321_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var320_return__t1 () (_ BitVec 64))
(declare-fun var322_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var323_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var324_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var319_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var325_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var326_addressof_e___t0 () (_ BitVec 64))
(declare-fun var327_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(declare-fun var329_addressof_e___t0 () (_ BitVec 64))
(declare-fun var330_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(declare-fun var332_addressof_e___t0 () (_ BitVec 64))
(declare-fun var333_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(declare-fun var336_literal_1000__t0 () (_ BitVec 64))
(declare-fun var337_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var338_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var340_addressof_e___t0 () (_ BitVec 64))
(declare-fun var341_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(declare-fun var343_addressof_e___t0 () (_ BitVec 64))
(declare-fun var344_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(declare-fun var346_addressof_e___t0 () (_ BitVec 64))
(declare-fun var347_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(declare-fun var350_literal_1000__t0 () (_ BitVec 64))
(declare-fun var351_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(declare-fun var353_true__t0 () Bool)
(declare-fun var354_literal_string____carrier__tests__identity__main___t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(declare-fun var356_true__t0 () Bool)
(declare-fun var357_literal_181__t0 () (_ BitVec 64))
(declare-fun var358_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var359_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var361_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var360_return__t1 () (_ BitVec 64))
(declare-fun var362_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var363_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var364_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var359_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var365_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var366_addressof_e___t0 () (_ BitVec 64))
(declare-fun var367_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(declare-fun var369_addressof_e___t0 () (_ BitVec 64))
(declare-fun var370_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(declare-fun var372_addressof_e___t0 () (_ BitVec 64))
(declare-fun var373_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(declare-fun var376_literal_1000__t0 () (_ BitVec 64))
(declare-fun var377_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var378_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var380_addressof_e___t0 () (_ BitVec 64))
(declare-fun var381_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(declare-fun var383_addressof_e___t0 () (_ BitVec 64))
(declare-fun var384_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(declare-fun var386_addressof_e___t0 () (_ BitVec 64))
(declare-fun var387_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(declare-fun var390_literal_1000__t0 () (_ BitVec 64))
(declare-fun var391_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(declare-fun var393_true__t0 () Bool)
(declare-fun var394_literal_string____carrier__tests__identity__main___t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(declare-fun var396_true__t0 () Bool)
(declare-fun var397_literal_184__t0 () (_ BitVec 64))
(declare-fun var398_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var399_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var401_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var400_return__t1 () (_ BitVec 64))
(declare-fun var402_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var403_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var404_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var399_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var405_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var406_literal_0__t0 () (_ BitVec 64))
(check-sat)

