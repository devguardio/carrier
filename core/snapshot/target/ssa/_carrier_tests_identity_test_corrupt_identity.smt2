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
;function ::carrier::tests::identity::test_corrupt_identity
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:58
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:58
(declare-fun var180_deref_S177_e__trace__t0 () (_ BitVec 64))
(declare-fun var181_len_deref_S177_e____t0 () (_ BitVec 64))
(assert
  (= var181_len_deref_S177_e____t0 (theory0_len var180_deref_S177_e__trace__t0) )
)

(declare-fun var178_et__t0 () (_ BitVec 64))
(assert (! (= var181_len_deref_S177_e____t0 var178_et__t0) :named A0)); : /home/aep/proj/devguard/carrier/core/tests/identity.zz:58
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var177_e__t0 () (_ BitVec 64))
(declare-fun var182_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var182_interpretation_of_theory_safe_over_e__t0 (theory1_safe var177_e__t0) )
)

(assert (! var182_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

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
(declare-fun var179_deref_S177_e___t0 () (_ BitVec 64))
(declare-fun var183_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(assert
  (= var183_interpretation_of_theory___err__checked_over_deref_S177_e___t0 (theory41___err__checked var179_deref_S177_e___t0) )
)

(assert (! var183_interpretation_of_theory___err__checked_over_deref_S177_e___t0 :named A2))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:61
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:61
(declare-fun var185_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa___t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa___t0) )
)

(assert
  var186_true__t0
)

(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory2_nullterm var185_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa___t0) )
)

(assert
  var187_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:61
(declare-fun var188_safe_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa______safe_from___t0 () Bool)
(assert
  (= var188_safe_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa______safe_from___t0 (theory1_safe var185_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa___t0) )
)

(declare-fun var184_from__t1 () (_ BitVec 64))
(assert
  (= var188_safe_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa______safe_from___t0 (theory1_safe var184_from__t1) )
)

(declare-fun var189_nullterm_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa______nullterm_from___t0 () Bool)
(assert
  (= var189_nullterm_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa______nullterm_from___t0 (theory2_nullterm var185_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa___t0) )
)

(assert
  (= var189_nullterm_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa______nullterm_from___t0 (theory2_nullterm var184_from__t1) )
)

(declare-fun var190_len_from___t0 () (_ BitVec 64))
(assert
  (= var190_len_from___t0 (theory0_len var184_from__t1) )
)

(assert
  (= var190_len_from___t0 (_ bv48 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:63
; literal expr
(declare-fun var192_literal_0__t0 () (_ BitVec 64))
(assert
  (= var192_literal_0__t0 (_ bv0 64))

)

(declare-fun var193_literal_array_193__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193_literal_array_193__t0) )
)

(assert
  var194_true__t0
)

(declare-fun var195_safe_literal_array_193_____safe_sk___t0 () Bool)
(assert
  (= var195_safe_literal_array_193_____safe_sk___t0 (theory1_safe var193_literal_array_193__t0) )
)

(declare-fun var191_sk__t1 () (_ BitVec 64))
(assert
  (= var195_safe_literal_array_193_____safe_sk___t0 (theory1_safe var191_sk__t1) )
)

(declare-fun var196_nullterm_literal_array_193_____nullterm_sk___t0 () Bool)
(assert
  (= var196_nullterm_literal_array_193_____nullterm_sk___t0 (theory2_nullterm var193_literal_array_193__t0) )
)

(assert
  (= var196_nullterm_literal_array_193_____nullterm_sk___t0 (theory2_nullterm var191_sk__t1) )
)

(declare-fun var197_len_sk___t0 () (_ BitVec 64))
(assert
  (= var197_len_sk___t0 (theory0_len var191_sk__t1) )
)

(assert
  (= var197_len_sk___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:63
; call of ::carrier::identity::secret_from_cstr
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:63
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:63
(declare-fun var198_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var199_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var199_len_addressof_sk____t0 (theory0_len var198_addressof_sk___t0) )
)

(assert
  (= var199_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var198_addressof_sk___t0 (_ bv191 64))

)

(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var198_addressof_sk___t0) )
)

(assert
  var200_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:63
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:63
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:63
(declare-fun var201_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var202_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var202_len_addressof_sk____t0 (theory0_len var201_addressof_sk___t0) )
)

(assert
  (= var202_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var201_addressof_sk___t0 (_ bv191 64))

)

(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var201_addressof_sk___t0) )
)

(assert
  var203_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:63
(declare-fun var204_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var204_cast_of_e__t0 var177_e__t0) :named A3)); : /home/aep/proj/devguard/carrier/core/tests/identity.zz:58
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:63
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var205_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var205_interpretation_of_theory_safe_over_from__t0 (theory1_safe var184_from__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var206_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var206_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var204_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var207_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(assert
  (= var207_interpretation_of_theory_safe_over_addressof_sk___t0 (theory1_safe var201_addressof_sk___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:306
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:306
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:306
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:306
(declare-fun var208_interpretation_of_theory_nullterm_over_from__t0 () Bool)
(assert
  (= var208_interpretation_of_theory_nullterm_over_from__t0 (theory2_nullterm var184_from__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:307
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:307
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:307
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:307
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:307
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:307
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:307
(declare-fun var209_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(assert
  (= var209_interpretation_of_theory___err__checked_over_deref_S177_e___t0 (theory41___err__checked var179_deref_S177_e___t0) )
)

(push 1)

(assert
  (and true (or (not var205_interpretation_of_theory_safe_over_from__t0 ) (not var206_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var207_interpretation_of_theory_safe_over_addressof_sk___t0 ) (not var208_interpretation_of_theory_nullterm_over_from__t0 ) (not var209_interpretation_of_theory___err__checked_over_deref_S177_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var205_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var206_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var207_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var208_interpretation_of_theory_nullterm_over_from__t0 () Bool)
(declare-fun var209_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
; borrows after call
; 191 to temporal +1 because of function borrow
(declare-fun var191_sk__t2 () (_ BitVec 64))
(assert
  (= var191_sk__t2  (ite true var191_sk__t2 var191_sk__t1)  )
)

; 179 to temporal +1 because of function borrow
(declare-fun var179_deref_S177_e___t1 () (_ BitVec 64))
(assert
  (= var179_deref_S177_e___t1  (ite true var179_deref_S177_e___t1 var179_deref_S177_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:63
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:64
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:64
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:64
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:64
(declare-fun var211_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var211_cast_of_e__t0 var177_e__t0) :named A4)); : /home/aep/proj/devguard/carrier/core/tests/identity.zz:58
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var212_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0) )
)

(assert
  var213_true__t0
)

(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory2_nullterm var212_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0) )
)

(assert
  var214_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var215_literal_string____carrier__tests__identity__test_corrupt_identity___t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215_literal_string____carrier__tests__identity__test_corrupt_identity___t0) )
)

(assert
  var216_true__t0
)

(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory2_nullterm var215_literal_string____carrier__tests__identity__test_corrupt_identity___t0) )
)

(assert
  var217_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var218_literal_64__t0 () (_ BitVec 64))
(assert
  (= var218_literal_64__t0 (_ bv64 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var219_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var219_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var211_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var219_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var219_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 179 to temporal +1 because of function borrow
(declare-fun var179_deref_S177_e___t2 () (_ BitVec 64))
(assert
  (= var179_deref_S177_e___t2  (ite true var179_deref_S177_e___t2 var179_deref_S177_e___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:64
; callsite effects
(declare-fun var221_return__t1 () Bool)
(declare-fun var220_return_value_of___err__check__t0 () Bool)
(declare-fun var221_return__t0 () Bool)
(assert
  (= var221_return__t1  (ite true var220_return_value_of___err__check__t0 var221_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var222_literal_4294967295__t0 () Bool)
(assert
  var222_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var223_infix_expression__t0 () Bool)
(assert
  (=  var223_infix_expression__t0 (= var221_return__t1 var222_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var224_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(assert
  (= var224_interpretation_of_theory___err__checked_over_deref_S177_e___t0 (theory41___err__checked var179_deref_S177_e___t2) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var225_infix_expression__t0 () Bool)
(assert
  (=  var225_infix_expression__t0 (or var223_infix_expression__t0 var224_interpretation_of_theory___err__checked_over_deref_S177_e___t0))
)

(assert (! var225_infix_expression__t0 :named A5))(check-sat)

(declare-fun var220_return_value_of___err__check__t1 () Bool)
(assert
  (= var220_return_value_of___err__check__t1  (ite true var221_return__t1 var220_return_value_of___err__check__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:64
(declare-fun var226_unary_expression__t0 () Bool)
(assert
  (= var226_unary_expression__t0 (not var220_return_value_of___err__check__t1 ))
)

(check-sat)

(get-value (

  var226_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var226_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:64
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:65
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:65
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:65
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:65
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:65
(declare-fun var227_literal_string__must_fail___t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227_literal_string__must_fail___t0) )
)

(assert
  var228_true__t0
)

(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory2_nullterm var227_literal_string__must_fail___t0) )
)

(assert
  var229_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:65
(declare-fun var230_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var230_cast_of_e__t0 var177_e__t0) :named A6)); : /home/aep/proj/devguard/carrier/core/tests/identity.zz:58
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:65
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
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

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var234_literal_string____carrier__tests__identity__test_corrupt_identity___t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234_literal_string____carrier__tests__identity__test_corrupt_identity___t0) )
)

(assert
  var235_true__t0
)

(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory2_nullterm var234_literal_string____carrier__tests__identity__test_corrupt_identity___t0) )
)

(assert
  var236_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var237_literal_65__t0 () (_ BitVec 64))
(assert
  (= var237_literal_65__t0 (_ bv65 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:65
(declare-fun var238_literal_string__must_fail___t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238_literal_string__must_fail___t0) )
)

(assert
  var239_true__t0
)

(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory2_nullterm var238_literal_string__must_fail___t0) )
)

(assert
  var240_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var241_interpretation_of_theory_safe_over_literal_string__must_fail___t0 () Bool)
(assert
  (= var241_interpretation_of_theory_safe_over_literal_string__must_fail___t0 (theory1_safe var238_literal_string__must_fail___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var242_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var242_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var230_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var243_interpretation_of_theory_nullterm_over_literal_string__must_fail___t0 () Bool)
(assert
  (= var243_interpretation_of_theory_nullterm_over_literal_string__must_fail___t0 (theory2_nullterm var238_literal_string__must_fail___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var244_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var244_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var89___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and var226_unary_expression__t0 (or (not var241_interpretation_of_theory_safe_over_literal_string__must_fail___t0 ) (not var242_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var243_interpretation_of_theory_nullterm_over_literal_string__must_fail___t0 ) (not var244_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var241_interpretation_of_theory_safe_over_literal_string__must_fail___t0 () Bool)
(declare-fun var242_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var243_interpretation_of_theory_nullterm_over_literal_string__must_fail___t0 () Bool)
(declare-fun var244_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 179 to temporal +1 because of function borrow
(declare-fun var179_deref_S177_e___t3 () (_ BitVec 64))
(assert
  (= var179_deref_S177_e___t3  (ite var226_unary_expression__t0 var179_deref_S177_e___t3 var179_deref_S177_e___t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:65
; callsite effects
(declare-fun var245_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var247_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var247_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var245_return_value_of___err__fail__t0) )
)

(declare-fun var246_return__t1 () (_ BitVec 64))
(assert
  (= var247_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var246_return__t1) )
)

(declare-fun var248_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var248_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var245_return_value_of___err__fail__t0) )
)

(assert
  (= var248_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var246_return__t1) )
)

(declare-fun var246_return__t0 () (_ BitVec 64))
(assert
  (= var246_return__t1  (ite var226_unary_expression__t0 var245_return_value_of___err__fail__t0 var246_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
(declare-fun var249_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(assert
  (= var249_interpretation_of_theory___err__checked_over_deref_S177_e___t0 (theory41___err__checked var179_deref_S177_e___t3) )
)

(assert (! var249_interpretation_of_theory___err__checked_over_deref_S177_e___t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:65
(declare-fun var250_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var250_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var246_return__t1) )
)

(declare-fun var245_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var250_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var245_return_value_of___err__fail__t1) )
)

(declare-fun var251_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var251_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var246_return__t1) )
)

(assert
  (= var251_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var245_return_value_of___err__fail__t1) )
)

(assert
  (= var245_return_value_of___err__fail__t1  (ite var226_unary_expression__t0 var246_return__t1 var245_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var226_unary_expression__t0)
(assert
  (not var226_unary_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:68
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:68
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:68
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:68
; literal expr
(declare-fun var253_literal_0__t0 () (_ BitVec 64))
(assert
  (= var253_literal_0__t0 (_ bv0 64))

)

(declare-fun var254_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var254_implicit_coercion_of_literal_0__t0 var253_literal_0__t0) :named A8)); : /home/aep/proj/devguard/carrier/core/tests/identity.zz:68
(declare-fun var255_safe_implicit_coercion_of_literal_0_____safe_deref_S177_e__error___t0 () Bool)
(assert
  (= var255_safe_implicit_coercion_of_literal_0_____safe_deref_S177_e__error___t0 (theory1_safe var254_implicit_coercion_of_literal_0__t0) )
)

(declare-fun var252_deref_S177_e__error__t1 () (_ BitVec 64))
(assert
  (= var255_safe_implicit_coercion_of_literal_0_____safe_deref_S177_e__error___t0 (theory1_safe var252_deref_S177_e__error__t1) )
)

(declare-fun var256_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_S177_e__error___t0 () Bool)
(assert
  (= var256_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_S177_e__error___t0 (theory2_nullterm var254_implicit_coercion_of_literal_0__t0) )
)

(assert
  (= var256_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_S177_e__error___t0 (theory2_nullterm var252_deref_S177_e__error__t1) )
)

(declare-fun var252_deref_S177_e__error__t0 () (_ BitVec 64))
(assert
  (= var252_deref_S177_e__error__t1  (ite true var254_implicit_coercion_of_literal_0__t0 var252_deref_S177_e__error__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:69
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:69
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:69
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:69
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:69
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:69
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:69
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:69
(declare-fun var257_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(assert
  (= var257_interpretation_of_theory___err__checked_over_deref_S177_e___t0 (theory41___err__checked var179_deref_S177_e___t3) )
)

(assert (! var257_interpretation_of_theory___err__checked_over_deref_S177_e___t0 :named A9))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:69
(declare-fun var258_literal_1__t0 () (_ BitVec 64))
(assert
  (= var258_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:71
; literal expr
(declare-fun var260_literal_0__t0 () (_ BitVec 64))
(assert
  (= var260_literal_0__t0 (_ bv0 64))

)

(declare-fun var261_literal_array_261__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261_literal_array_261__t0) )
)

(assert
  var262_true__t0
)

(declare-fun var263_safe_literal_array_261_____safe_ik___t0 () Bool)
(assert
  (= var263_safe_literal_array_261_____safe_ik___t0 (theory1_safe var261_literal_array_261__t0) )
)

(declare-fun var259_ik__t1 () (_ BitVec 64))
(assert
  (= var263_safe_literal_array_261_____safe_ik___t0 (theory1_safe var259_ik__t1) )
)

(declare-fun var264_nullterm_literal_array_261_____nullterm_ik___t0 () Bool)
(assert
  (= var264_nullterm_literal_array_261_____nullterm_ik___t0 (theory2_nullterm var261_literal_array_261__t0) )
)

(assert
  (= var264_nullterm_literal_array_261_____nullterm_ik___t0 (theory2_nullterm var259_ik__t1) )
)

(declare-fun var265_len_ik___t0 () (_ BitVec 64))
(assert
  (= var265_len_ik___t0 (theory0_len var259_ik__t1) )
)

(assert
  (= var265_len_ik___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:71
; call of ::carrier::identity::identity_from_cstr
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:71
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:71
(declare-fun var266_addressof_ik___t0 () (_ BitVec 64))
(declare-fun var267_len_addressof_ik____t0 () (_ BitVec 64))
(assert
  (= var267_len_addressof_ik____t0 (theory0_len var266_addressof_ik___t0) )
)

(assert
  (= var267_len_addressof_ik____t0 (_ bv1 64))

)

(assert
  (= var266_addressof_ik___t0 (_ bv259 64))

)

(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var266_addressof_ik___t0) )
)

(assert
  var268_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:71
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:71
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:71
(declare-fun var269_addressof_ik___t0 () (_ BitVec 64))
(declare-fun var270_len_addressof_ik____t0 () (_ BitVec 64))
(assert
  (= var270_len_addressof_ik____t0 (theory0_len var269_addressof_ik___t0) )
)

(assert
  (= var270_len_addressof_ik____t0 (_ bv1 64))

)

(assert
  (= var269_addressof_ik___t0 (_ bv259 64))

)

(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var269_addressof_ik___t0) )
)

(assert
  var271_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:71
(declare-fun var272_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var272_cast_of_e__t0 var177_e__t0) :named A10)); : /home/aep/proj/devguard/carrier/core/tests/identity.zz:58
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:71
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var273_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var273_interpretation_of_theory_safe_over_from__t0 (theory1_safe var184_from__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var274_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var274_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var272_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var275_interpretation_of_theory_safe_over_addressof_ik___t0 () Bool)
(assert
  (= var275_interpretation_of_theory_safe_over_addressof_ik___t0 (theory1_safe var269_addressof_ik___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:274
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:274
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:274
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:274
(declare-fun var276_interpretation_of_theory_nullterm_over_from__t0 () Bool)
(assert
  (= var276_interpretation_of_theory_nullterm_over_from__t0 (theory2_nullterm var184_from__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:275
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:275
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:275
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:275
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:275
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:275
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:275
(declare-fun var277_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(assert
  (= var277_interpretation_of_theory___err__checked_over_deref_S177_e___t0 (theory41___err__checked var179_deref_S177_e___t3) )
)

(push 1)

(assert
  (and true (or (not var273_interpretation_of_theory_safe_over_from__t0 ) (not var274_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var275_interpretation_of_theory_safe_over_addressof_ik___t0 ) (not var276_interpretation_of_theory_nullterm_over_from__t0 ) (not var277_interpretation_of_theory___err__checked_over_deref_S177_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var273_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var274_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var275_interpretation_of_theory_safe_over_addressof_ik___t0 () Bool)
(declare-fun var276_interpretation_of_theory_nullterm_over_from__t0 () Bool)
(declare-fun var277_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
; borrows after call
; 259 to temporal +1 because of function borrow
(declare-fun var259_ik__t2 () (_ BitVec 64))
(assert
  (= var259_ik__t2  (ite true var259_ik__t2 var259_ik__t1)  )
)

; 179 to temporal +1 because of function borrow
(declare-fun var179_deref_S177_e___t4 () (_ BitVec 64))
(assert
  (= var179_deref_S177_e___t4  (ite true var179_deref_S177_e___t4 var179_deref_S177_e___t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:71
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:72
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:72
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:72
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:72
(declare-fun var279_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var279_cast_of_e__t0 var177_e__t0) :named A11)); : /home/aep/proj/devguard/carrier/core/tests/identity.zz:58
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var280_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0) )
)

(assert
  var281_true__t0
)

(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory2_nullterm var280_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0) )
)

(assert
  var282_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var283_literal_string____carrier__tests__identity__test_corrupt_identity___t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283_literal_string____carrier__tests__identity__test_corrupt_identity___t0) )
)

(assert
  var284_true__t0
)

(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory2_nullterm var283_literal_string____carrier__tests__identity__test_corrupt_identity___t0) )
)

(assert
  var285_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var286_literal_72__t0 () (_ BitVec 64))
(assert
  (= var286_literal_72__t0 (_ bv72 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var287_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var287_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var279_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var287_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var287_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 179 to temporal +1 because of function borrow
(declare-fun var179_deref_S177_e___t5 () (_ BitVec 64))
(assert
  (= var179_deref_S177_e___t5  (ite true var179_deref_S177_e___t5 var179_deref_S177_e___t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:72
; callsite effects
(declare-fun var289_return__t1 () Bool)
(declare-fun var288_return_value_of___err__check__t0 () Bool)
(declare-fun var289_return__t0 () Bool)
(assert
  (= var289_return__t1  (ite true var288_return_value_of___err__check__t0 var289_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var290_literal_4294967295__t0 () Bool)
(assert
  var290_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var291_infix_expression__t0 () Bool)
(assert
  (=  var291_infix_expression__t0 (= var289_return__t1 var290_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var292_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(assert
  (= var292_interpretation_of_theory___err__checked_over_deref_S177_e___t0 (theory41___err__checked var179_deref_S177_e___t5) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var293_infix_expression__t0 () Bool)
(assert
  (=  var293_infix_expression__t0 (or var291_infix_expression__t0 var292_interpretation_of_theory___err__checked_over_deref_S177_e___t0))
)

(assert (! var293_infix_expression__t0 :named A12))(check-sat)

(declare-fun var288_return_value_of___err__check__t1 () Bool)
(assert
  (= var288_return_value_of___err__check__t1  (ite true var289_return__t1 var288_return_value_of___err__check__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:72
(declare-fun var294_unary_expression__t0 () Bool)
(assert
  (= var294_unary_expression__t0 (not var288_return_value_of___err__check__t1 ))
)

(check-sat)

(get-value (

  var294_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var294_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:72
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:73
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:73
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:73
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:73
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:73
(declare-fun var295_literal_string__must_fail___t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295_literal_string__must_fail___t0) )
)

(assert
  var296_true__t0
)

(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory2_nullterm var295_literal_string__must_fail___t0) )
)

(assert
  var297_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:73
(declare-fun var298_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var298_cast_of_e__t0 var177_e__t0) :named A13)); : /home/aep/proj/devguard/carrier/core/tests/identity.zz:58
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:73
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var299_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0) )
)

(assert
  var300_true__t0
)

(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory2_nullterm var299_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0) )
)

(assert
  var301_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var302_literal_string____carrier__tests__identity__test_corrupt_identity___t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302_literal_string____carrier__tests__identity__test_corrupt_identity___t0) )
)

(assert
  var303_true__t0
)

(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory2_nullterm var302_literal_string____carrier__tests__identity__test_corrupt_identity___t0) )
)

(assert
  var304_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var305_literal_73__t0 () (_ BitVec 64))
(assert
  (= var305_literal_73__t0 (_ bv73 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:73
(declare-fun var306_literal_string__must_fail___t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306_literal_string__must_fail___t0) )
)

(assert
  var307_true__t0
)

(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory2_nullterm var306_literal_string__must_fail___t0) )
)

(assert
  var308_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var309_interpretation_of_theory_safe_over_literal_string__must_fail___t0 () Bool)
(assert
  (= var309_interpretation_of_theory_safe_over_literal_string__must_fail___t0 (theory1_safe var306_literal_string__must_fail___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var310_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var310_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var298_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var311_interpretation_of_theory_nullterm_over_literal_string__must_fail___t0 () Bool)
(assert
  (= var311_interpretation_of_theory_nullterm_over_literal_string__must_fail___t0 (theory2_nullterm var306_literal_string__must_fail___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var312_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var312_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var89___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and var294_unary_expression__t0 (or (not var309_interpretation_of_theory_safe_over_literal_string__must_fail___t0 ) (not var310_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var311_interpretation_of_theory_nullterm_over_literal_string__must_fail___t0 ) (not var312_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var309_interpretation_of_theory_safe_over_literal_string__must_fail___t0 () Bool)
(declare-fun var310_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var311_interpretation_of_theory_nullterm_over_literal_string__must_fail___t0 () Bool)
(declare-fun var312_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 179 to temporal +1 because of function borrow
(declare-fun var179_deref_S177_e___t6 () (_ BitVec 64))
(assert
  (= var179_deref_S177_e___t6  (ite var294_unary_expression__t0 var179_deref_S177_e___t6 var179_deref_S177_e___t5)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:73
; callsite effects
(declare-fun var313_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var315_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var315_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var313_return_value_of___err__fail__t0) )
)

(declare-fun var314_return__t1 () (_ BitVec 64))
(assert
  (= var315_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var314_return__t1) )
)

(declare-fun var316_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var316_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var313_return_value_of___err__fail__t0) )
)

(assert
  (= var316_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var314_return__t1) )
)

(declare-fun var314_return__t0 () (_ BitVec 64))
(assert
  (= var314_return__t1  (ite var294_unary_expression__t0 var313_return_value_of___err__fail__t0 var314_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
(declare-fun var317_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(assert
  (= var317_interpretation_of_theory___err__checked_over_deref_S177_e___t0 (theory41___err__checked var179_deref_S177_e___t6) )
)

(assert (! var317_interpretation_of_theory___err__checked_over_deref_S177_e___t0 :named A14))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:73
(declare-fun var318_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var318_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var314_return__t1) )
)

(declare-fun var313_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var318_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var313_return_value_of___err__fail__t1) )
)

(declare-fun var319_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var319_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var314_return__t1) )
)

(assert
  (= var319_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var313_return_value_of___err__fail__t1) )
)

(assert
  (= var313_return_value_of___err__fail__t1  (ite var294_unary_expression__t0 var314_return__t1 var313_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var294_unary_expression__t0)
(assert
  (not var294_unary_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:76
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:76
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:76
; literal expr
(declare-fun var320_literal_0__t0 () (_ BitVec 64))
(assert
  (= var320_literal_0__t0 (_ bv0 64))

)

(declare-fun var321_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var321_implicit_coercion_of_literal_0__t0 var320_literal_0__t0) :named A15)); : /home/aep/proj/devguard/carrier/core/tests/identity.zz:76
(declare-fun var322_safe_implicit_coercion_of_literal_0_____safe_deref_S177_e__error___t0 () Bool)
(assert
  (= var322_safe_implicit_coercion_of_literal_0_____safe_deref_S177_e__error___t0 (theory1_safe var321_implicit_coercion_of_literal_0__t0) )
)

(declare-fun var252_deref_S177_e__error__t2 () (_ BitVec 64))
(assert
  (= var322_safe_implicit_coercion_of_literal_0_____safe_deref_S177_e__error___t0 (theory1_safe var252_deref_S177_e__error__t2) )
)

(declare-fun var323_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_S177_e__error___t0 () Bool)
(assert
  (= var323_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_S177_e__error___t0 (theory2_nullterm var321_implicit_coercion_of_literal_0__t0) )
)

(assert
  (= var323_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_S177_e__error___t0 (theory2_nullterm var252_deref_S177_e__error__t2) )
)

(assert
  (= var252_deref_S177_e__error__t2  (ite true var321_implicit_coercion_of_literal_0__t0 var252_deref_S177_e__error__t1)  )
)

;end of function ::carrier::tests::identity::test_corrupt_identity


(pop 1)

(declare-fun var180_deref_S177_e__trace__t0 () (_ BitVec 64))
(declare-fun var181_len_deref_S177_e____t0 () (_ BitVec 64))
(declare-fun var177_e__t0 () (_ BitVec 64))
(declare-fun var182_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var179_deref_S177_e___t0 () (_ BitVec 64))
(declare-fun var183_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(declare-fun var185_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa___t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(declare-fun var187_true__t0 () Bool)
(declare-fun var188_safe_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa______safe_from___t0 () Bool)
(declare-fun var184_from__t1 () (_ BitVec 64))
(declare-fun var189_nullterm_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa______nullterm_from___t0 () Bool)
(declare-fun var190_len_from___t0 () (_ BitVec 64))
(declare-fun var192_literal_0__t0 () (_ BitVec 64))
(declare-fun var193_literal_array_193__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(declare-fun var195_safe_literal_array_193_____safe_sk___t0 () Bool)
(declare-fun var191_sk__t1 () (_ BitVec 64))
(declare-fun var196_nullterm_literal_array_193_____nullterm_sk___t0 () Bool)
(declare-fun var197_len_sk___t0 () (_ BitVec 64))
(declare-fun var198_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var199_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(declare-fun var201_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var202_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(declare-fun var205_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var206_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var207_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var208_interpretation_of_theory_nullterm_over_from__t0 () Bool)
(declare-fun var209_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(declare-fun var212_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(declare-fun var214_true__t0 () Bool)
(declare-fun var215_literal_string____carrier__tests__identity__test_corrupt_identity___t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(declare-fun var217_true__t0 () Bool)
(declare-fun var218_literal_64__t0 () (_ BitVec 64))
(declare-fun var219_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var222_literal_4294967295__t0 () Bool)
(declare-fun var224_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(declare-fun var227_literal_string__must_fail___t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(declare-fun var229_true__t0 () Bool)
(declare-fun var231_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(declare-fun var233_true__t0 () Bool)
(declare-fun var234_literal_string____carrier__tests__identity__test_corrupt_identity___t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(declare-fun var236_true__t0 () Bool)
(declare-fun var237_literal_65__t0 () (_ BitVec 64))
(declare-fun var238_literal_string__must_fail___t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(declare-fun var240_true__t0 () Bool)
(declare-fun var241_interpretation_of_theory_safe_over_literal_string__must_fail___t0 () Bool)
(declare-fun var242_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var243_interpretation_of_theory_nullterm_over_literal_string__must_fail___t0 () Bool)
(declare-fun var244_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var245_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var247_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var246_return__t1 () (_ BitVec 64))
(declare-fun var248_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var249_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(declare-fun var250_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var245_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var251_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var253_literal_0__t0 () (_ BitVec 64))
(declare-fun var255_safe_implicit_coercion_of_literal_0_____safe_deref_S177_e__error___t0 () Bool)
(declare-fun var252_deref_S177_e__error__t1 () (_ BitVec 64))
(declare-fun var256_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_S177_e__error___t0 () Bool)
(declare-fun var257_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(declare-fun var258_literal_1__t0 () (_ BitVec 64))
(declare-fun var260_literal_0__t0 () (_ BitVec 64))
(declare-fun var261_literal_array_261__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(declare-fun var263_safe_literal_array_261_____safe_ik___t0 () Bool)
(declare-fun var259_ik__t1 () (_ BitVec 64))
(declare-fun var264_nullterm_literal_array_261_____nullterm_ik___t0 () Bool)
(declare-fun var265_len_ik___t0 () (_ BitVec 64))
(declare-fun var266_addressof_ik___t0 () (_ BitVec 64))
(declare-fun var267_len_addressof_ik____t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(declare-fun var269_addressof_ik___t0 () (_ BitVec 64))
(declare-fun var270_len_addressof_ik____t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(declare-fun var273_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var274_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var275_interpretation_of_theory_safe_over_addressof_ik___t0 () Bool)
(declare-fun var276_interpretation_of_theory_nullterm_over_from__t0 () Bool)
(declare-fun var277_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(declare-fun var280_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(declare-fun var282_true__t0 () Bool)
(declare-fun var283_literal_string____carrier__tests__identity__test_corrupt_identity___t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(declare-fun var285_true__t0 () Bool)
(declare-fun var286_literal_72__t0 () (_ BitVec 64))
(declare-fun var287_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var290_literal_4294967295__t0 () Bool)
(declare-fun var292_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(declare-fun var295_literal_string__must_fail___t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(declare-fun var297_true__t0 () Bool)
(declare-fun var299_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(declare-fun var301_true__t0 () Bool)
(declare-fun var302_literal_string____carrier__tests__identity__test_corrupt_identity___t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(declare-fun var304_true__t0 () Bool)
(declare-fun var305_literal_73__t0 () (_ BitVec 64))
(declare-fun var306_literal_string__must_fail___t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(declare-fun var308_true__t0 () Bool)
(declare-fun var309_interpretation_of_theory_safe_over_literal_string__must_fail___t0 () Bool)
(declare-fun var310_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var311_interpretation_of_theory_nullterm_over_literal_string__must_fail___t0 () Bool)
(declare-fun var312_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var313_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var315_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var314_return__t1 () (_ BitVec 64))
(declare-fun var316_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var317_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(declare-fun var318_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var313_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var319_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var320_literal_0__t0 () (_ BitVec 64))
(declare-fun var322_safe_implicit_coercion_of_literal_0_____safe_deref_S177_e__error___t0 () Bool)
(declare-fun var252_deref_S177_e__error__t2 () (_ BitVec 64))
(declare-fun var323_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_S177_e__error___t0 () Bool)
(check-sat)

