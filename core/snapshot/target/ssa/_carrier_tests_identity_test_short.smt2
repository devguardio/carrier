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
;function ::carrier::tests::identity::test_short
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:100
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:100
(declare-fun var180_deref_S177_e__trace__t0 () (_ BitVec 64))
(declare-fun var181_len_deref_S177_e____t0 () (_ BitVec 64))
(assert
  (= var181_len_deref_S177_e____t0 (theory0_len var180_deref_S177_e__trace__t0) )
)

(declare-fun var178_et__t0 () (_ BitVec 64))
(assert (! (= var181_len_deref_S177_e____t0 var178_et__t0) :named A0)); : /home/aep/proj/devguard/carrier/core/tests/identity.zz:100
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var177_e__t0 () (_ BitVec 64))
(declare-fun var182_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var182_interpretation_of_theory_safe_over_e__t0 (theory1_safe var177_e__t0) )
)

(assert (! var182_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

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
(declare-fun var179_deref_S177_e___t0 () (_ BitVec 64))
(declare-fun var183_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(assert
  (= var183_interpretation_of_theory___err__checked_over_deref_S177_e___t0 (theory41___err__checked var179_deref_S177_e___t0) )
)

(assert (! var183_interpretation_of_theory___err__checked_over_deref_S177_e___t0 :named A2))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:103
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

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:103
; call of ::carrier::identity::secret_generate
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:103
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:103
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

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:103
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:103
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

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:103
(declare-fun var197_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var197_cast_of_e__t0 var177_e__t0) :named A3)); : /home/aep/proj/devguard/carrier/core/tests/identity.zz:100
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var198_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var198_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var197_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var199_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(assert
  (= var199_interpretation_of_theory_safe_over_addressof_sk___t0 (theory1_safe var194_addressof_sk___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:375
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:375
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:375
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:375
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:375
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:375
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:375
(declare-fun var200_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(assert
  (= var200_interpretation_of_theory___err__checked_over_deref_S177_e___t0 (theory41___err__checked var179_deref_S177_e___t0) )
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
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:103
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:104
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:104
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:104
(declare-fun var202_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var202_cast_of_e__t0 var177_e__t0) :named A4)); : /home/aep/proj/devguard/carrier/core/tests/identity.zz:100
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var203_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0) )
)

(assert
  var204_true__t0
)

(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory2_nullterm var203_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0) )
)

(assert
  var205_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var206_literal_string____carrier__tests__identity__test_short___t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206_literal_string____carrier__tests__identity__test_short___t0) )
)

(assert
  var207_true__t0
)

(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory2_nullterm var206_literal_string____carrier__tests__identity__test_short___t0) )
)

(assert
  var208_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var209_literal_104__t0 () (_ BitVec 64))
(assert
  (= var209_literal_104__t0 (_ bv104 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
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
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:104
; callsite effects
(declare-fun var212_return__t1 () Bool)
(declare-fun var211_return_value_of___err__check__t0 () Bool)
(declare-fun var212_return__t0 () Bool)
(assert
  (= var212_return__t1  (ite true var211_return_value_of___err__check__t0 var212_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var213_literal_4294967295__t0 () Bool)
(assert
  var213_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var214_infix_expression__t0 () Bool)
(assert
  (=  var214_infix_expression__t0 (= var212_return__t1 var213_literal_4294967295__t0))
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
(declare-fun var215_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(assert
  (= var215_interpretation_of_theory___err__checked_over_deref_S177_e___t0 (theory41___err__checked var179_deref_S177_e___t2) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
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

;  = "false"
(push 1)

(assert
  (not (= var211_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:104
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:104
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var211_return_value_of___err__check__t1)
(assert
  (not var211_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:106
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:106
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:106
; literal expr
(declare-fun var218_literal_0__t0 () (_ BitVec 64))
(assert
  (= var218_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:106
(declare-fun var219_literal_array_219__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219_literal_array_219__t0) )
)

(assert
  var220_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:106
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

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:107
; call of ::carrier::identity::identity_from_secret
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:107
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:107
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:107
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:107
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

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:107
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:107
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:107
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

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:107
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:107
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:107
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

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:107
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:107
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:107
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

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:436
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var236_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(assert
  (= var236_interpretation_of_theory_safe_over_addressof_sk___t0 (theory1_safe var233_addressof_sk___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:436
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
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:107
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:109
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:109
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:109
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var239_literal_32__t0 () (_ BitVec 64))
(assert
  (= var239_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var239_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var239_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:109
(declare-fun var240_pk_k__t0 () (_ BitVec 64))
(declare-fun var241_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var241_len_pk_k___t0 (theory0_len var240_pk_k__t0) )
)

(assert
  (= var241_len_pk_k___t0 (_ bv32 64))

)

(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var240_pk_k__t0) )
)

(assert
  var242_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:109
; literal expr
(declare-fun var243_literal_0__t0 () (_ BitVec 64))
(assert
  (= var243_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var243_literal_0__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var243_literal_0__t0 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:109
(declare-fun var244_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var244_len_pk_k___t0 (theory0_len var240_pk_k__t0) )
)

(declare-fun var245_literal_0___len_pk_k___t0 () Bool)
(assert
  (=  var245_literal_0___len_pk_k___t0 (bvult var243_literal_0__t0 var244_len_pk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var245_literal_0___len_pk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:109
; literal expr
(declare-fun var247_literal_0__t0 () (_ BitVec 64))
(assert
  (= var247_literal_0__t0 (_ bv0 64))

)

(declare-fun var248_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var248_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var247_literal_0__t0 )) :named A6))(declare-fun var246_array_member_pk_k_literal_0___t1 () (_ BitVec 8))
(declare-fun var246_array_member_pk_k_literal_0___t0 () (_ BitVec 8))
(assert
  (= var246_array_member_pk_k_literal_0___t1  (ite true var248_implicit_coercion_of_literal_0__t0 var246_array_member_pk_k_literal_0___t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:110
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:110
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:110
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:110
; literal expr
(declare-fun var249_literal_1__t0 () (_ BitVec 64))
(assert
  (= var249_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var249_literal_1__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var249_literal_1__t0 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:110
(declare-fun var250_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var250_len_pk_k___t0 (theory0_len var240_pk_k__t0) )
)

(declare-fun var251_literal_1___len_pk_k___t0 () Bool)
(assert
  (=  var251_literal_1___len_pk_k___t0 (bvult var249_literal_1__t0 var250_len_pk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var251_literal_1___len_pk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:110
; literal expr
(declare-fun var253_literal_0__t0 () (_ BitVec 64))
(assert
  (= var253_literal_0__t0 (_ bv0 64))

)

(declare-fun var254_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var254_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var253_literal_0__t0 )) :named A7))(declare-fun var252_array_member_pk_k_literal_1___t1 () (_ BitVec 8))
(declare-fun var252_array_member_pk_k_literal_1___t0 () (_ BitVec 8))
(assert
  (= var252_array_member_pk_k_literal_1___t1  (ite true var254_implicit_coercion_of_literal_0__t0 var252_array_member_pk_k_literal_1___t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:111
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:111
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:111
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:111
; literal expr
(declare-fun var255_literal_2__t0 () (_ BitVec 64))
(assert
  (= var255_literal_2__t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var255_literal_2__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000010"
(push 1)

(assert
  (not (= var255_literal_2__t0 #b0000000000000000000000000000000000000000000000000000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:111
(declare-fun var256_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var256_len_pk_k___t0 (theory0_len var240_pk_k__t0) )
)

(declare-fun var257_literal_2___len_pk_k___t0 () Bool)
(assert
  (=  var257_literal_2___len_pk_k___t0 (bvult var255_literal_2__t0 var256_len_pk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var257_literal_2___len_pk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:111
; literal expr
(declare-fun var259_literal_0__t0 () (_ BitVec 64))
(assert
  (= var259_literal_0__t0 (_ bv0 64))

)

(declare-fun var260_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var260_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var259_literal_0__t0 )) :named A8))(declare-fun var258_array_member_pk_k_literal_2___t1 () (_ BitVec 8))
(declare-fun var258_array_member_pk_k_literal_2___t0 () (_ BitVec 8))
(assert
  (= var258_array_member_pk_k_literal_2___t1  (ite true var260_implicit_coercion_of_literal_0__t0 var258_array_member_pk_k_literal_2___t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:112
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:112
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:112
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:112
; literal expr
(declare-fun var261_literal_3__t0 () (_ BitVec 64))
(assert
  (= var261_literal_3__t0 (_ bv3 64))

)

(check-sat)

(get-value (

  var261_literal_3__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000011"
(push 1)

(assert
  (not (= var261_literal_3__t0 #b0000000000000000000000000000000000000000000000000000000000000011))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:112
(declare-fun var262_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var262_len_pk_k___t0 (theory0_len var240_pk_k__t0) )
)

(declare-fun var263_literal_3___len_pk_k___t0 () Bool)
(assert
  (=  var263_literal_3___len_pk_k___t0 (bvult var261_literal_3__t0 var262_len_pk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var263_literal_3___len_pk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:112
; literal expr
(declare-fun var265_literal_0__t0 () (_ BitVec 64))
(assert
  (= var265_literal_0__t0 (_ bv0 64))

)

(declare-fun var266_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var266_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var265_literal_0__t0 )) :named A9))(declare-fun var264_array_member_pk_k_literal_3___t1 () (_ BitVec 8))
(declare-fun var264_array_member_pk_k_literal_3___t0 () (_ BitVec 8))
(assert
  (= var264_array_member_pk_k_literal_3___t1  (ite true var266_implicit_coercion_of_literal_0__t0 var264_array_member_pk_k_literal_3___t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:113
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:113
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:113
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:113
; literal expr
(declare-fun var267_literal_4__t0 () (_ BitVec 64))
(assert
  (= var267_literal_4__t0 (_ bv4 64))

)

(check-sat)

(get-value (

  var267_literal_4__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000100"
(push 1)

(assert
  (not (= var267_literal_4__t0 #b0000000000000000000000000000000000000000000000000000000000000100))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:113
(declare-fun var268_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var268_len_pk_k___t0 (theory0_len var240_pk_k__t0) )
)

(declare-fun var269_literal_4___len_pk_k___t0 () Bool)
(assert
  (=  var269_literal_4___len_pk_k___t0 (bvult var267_literal_4__t0 var268_len_pk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var269_literal_4___len_pk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:113
; literal expr
(declare-fun var271_literal_0__t0 () (_ BitVec 64))
(assert
  (= var271_literal_0__t0 (_ bv0 64))

)

(declare-fun var272_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var272_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var271_literal_0__t0 )) :named A10))(declare-fun var270_array_member_pk_k_literal_4___t1 () (_ BitVec 8))
(declare-fun var270_array_member_pk_k_literal_4___t0 () (_ BitVec 8))
(assert
  (= var270_array_member_pk_k_literal_4___t1  (ite true var272_implicit_coercion_of_literal_0__t0 var270_array_member_pk_k_literal_4___t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:114
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:114
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:114
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:114
; literal expr
(declare-fun var273_literal_6__t0 () (_ BitVec 64))
(assert
  (= var273_literal_6__t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var273_literal_6__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000110"
(push 1)

(assert
  (not (= var273_literal_6__t0 #b0000000000000000000000000000000000000000000000000000000000000110))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:114
(declare-fun var274_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var274_len_pk_k___t0 (theory0_len var240_pk_k__t0) )
)

(declare-fun var275_literal_6___len_pk_k___t0 () Bool)
(assert
  (=  var275_literal_6___len_pk_k___t0 (bvult var273_literal_6__t0 var274_len_pk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var275_literal_6___len_pk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:114
; literal expr
(declare-fun var277_literal_0__t0 () (_ BitVec 64))
(assert
  (= var277_literal_0__t0 (_ bv0 64))

)

(declare-fun var278_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var278_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var277_literal_0__t0 )) :named A11))(declare-fun var276_array_member_pk_k_literal_6___t1 () (_ BitVec 8))
(declare-fun var276_array_member_pk_k_literal_6___t0 () (_ BitVec 8))
(assert
  (= var276_array_member_pk_k_literal_6___t1  (ite true var278_implicit_coercion_of_literal_0__t0 var276_array_member_pk_k_literal_6___t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:116
(declare-fun var279_buf__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279_buf__t0) )
)

(assert
  var280_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:116
; literal expr
(declare-fun var281_literal_200__t0 () (_ BitVec 64))
(assert
  (= var281_literal_200__t0 (_ bv200 64))

)

(check-sat)

(get-value (

  var281_literal_200__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000011001000"
(push 1)

(assert
  (not (= var281_literal_200__t0 #b0000000000000000000000000000000000000000000000000000000011001000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var282_len_buf___t0 () (_ BitVec 64))
(assert
  (= var282_len_buf___t0 (theory0_len var279_buf__t0) )
)

(assert
  (= var282_len_buf___t0 (_ bv200 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:116
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:116
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:116
; literal expr
(declare-fun var283_literal_0__t0 () (_ BitVec 64))
(assert
  (= var283_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:116
(declare-fun var284_literal_array_284__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284_literal_array_284__t0) )
)

(assert
  var285_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:116
(declare-fun var286_safe_literal_array_284_____safe_buf___t0 () Bool)
(assert
  (= var286_safe_literal_array_284_____safe_buf___t0 (theory1_safe var284_literal_array_284__t0) )
)

(declare-fun var279_buf__t1 () (_ BitVec 64))
(assert
  (= var286_safe_literal_array_284_____safe_buf___t0 (theory1_safe var279_buf__t1) )
)

(declare-fun var287_nullterm_literal_array_284_____nullterm_buf___t0 () Bool)
(assert
  (= var287_nullterm_literal_array_284_____nullterm_buf___t0 (theory2_nullterm var284_literal_array_284__t0) )
)

(assert
  (= var287_nullterm_literal_array_284_____nullterm_buf___t0 (theory2_nullterm var279_buf__t1) )
)

(declare-fun var488_len_buf___t0 () (_ BitVec 64))
(assert
  (= var488_len_buf___t0 (theory0_len var279_buf__t1) )
)

(assert
  (= var488_len_buf___t0 (_ bv200 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:117
; call of ::carrier::identity::identity_to_str
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:117
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:117
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:117
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:117
; call of static
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:117
; call of len
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:117
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:117
(declare-fun var489_literal_200__t0 () (_ BitVec 64))
(assert
  (= var489_literal_200__t0 (_ bv200 64))

)

(check-sat)

(get-value (

  var489_literal_200__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000011001000"
(push 1)

(assert
  (not (= var489_literal_200__t0 #b0000000000000000000000000000000000000000000000000000000011001000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:117
(declare-fun var490_literal_200__t0 () (_ BitVec 64))
(assert
  (= var490_literal_200__t0 (_ bv200 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:117
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:117
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:117
(declare-fun var491_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var492_len_addressof_pk____t0 () (_ BitVec 64))
(assert
  (= var492_len_addressof_pk____t0 (theory0_len var491_addressof_pk___t0) )
)

(assert
  (= var492_len_addressof_pk____t0 (_ bv1 64))

)

(assert
  (= var491_addressof_pk___t0 (_ bv217 64))

)

(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var491_addressof_pk___t0) )
)

(assert
  var493_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:117
(declare-fun var494_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var494_cast_of_e__t0 var177_e__t0) :named A12)); : /home/aep/proj/devguard/carrier/core/tests/identity.zz:100
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:117
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:117
; literal expr
(declare-fun var495_literal_200__t0 () (_ BitVec 64))
(assert
  (= var495_literal_200__t0 (_ bv200 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:117
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:117
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:117
(declare-fun var496_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var497_len_addressof_pk____t0 () (_ BitVec 64))
(assert
  (= var497_len_addressof_pk____t0 (theory0_len var496_addressof_pk___t0) )
)

(assert
  (= var497_len_addressof_pk____t0 (_ bv1 64))

)

(assert
  (= var496_addressof_pk___t0 (_ bv217 64))

)

(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var496_addressof_pk___t0) )
)

(assert
  var498_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var499_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(assert
  (= var499_interpretation_of_theory_safe_over_addressof_pk___t0 (theory1_safe var496_addressof_pk___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var500_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var500_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var279_buf__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var501_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var501_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var494_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:315
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:315
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:315
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:315
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:315
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:315
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:315
(declare-fun var502_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(assert
  (= var502_interpretation_of_theory___err__checked_over_deref_S177_e___t0 (theory41___err__checked var179_deref_S177_e___t2) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; call of len
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
(declare-fun var503_literal_200__t0 () (_ BitVec 64))
(assert
  (= var503_literal_200__t0 (_ bv200 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
(declare-fun var504_infix_expression__t0 () Bool)
(assert
  (=  var504_infix_expression__t0 (bvuge var503_literal_200__t0 var495_literal_200__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; literal expr
(declare-fun var505_literal_0__t0 () (_ BitVec 64))
(assert
  (= var505_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
(declare-fun var506_infix_expression__t0 () Bool)
(assert
  (=  var506_infix_expression__t0 (bvugt var495_literal_200__t0 var505_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
(declare-fun var507_infix_expression__t0 () Bool)
(assert
  (=  var507_infix_expression__t0 (and var504_infix_expression__t0 var506_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var499_interpretation_of_theory_safe_over_addressof_pk___t0 ) (not var500_interpretation_of_theory_safe_over_buf__t0 ) (not var501_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var502_interpretation_of_theory___err__checked_over_deref_S177_e___t0 ) (not var507_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var499_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(declare-fun var500_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var501_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var502_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(declare-fun var503_literal_200__t0 () (_ BitVec 64))
(declare-fun var505_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 179 to temporal +1 because of function borrow
(declare-fun var179_deref_S177_e___t3 () (_ BitVec 64))
(assert
  (= var179_deref_S177_e___t3  (ite true var179_deref_S177_e___t3 var179_deref_S177_e___t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:117
; callsite effects
(declare-fun var508_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var510_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(assert
  (= var510_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var508_return_value_of___carrier__identity__identity_to_str__t0) )
)

(declare-fun var509_return__t1 () (_ BitVec 64))
(assert
  (= var510_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var509_return__t1) )
)

(declare-fun var511_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var511_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var508_return_value_of___carrier__identity__identity_to_str__t0) )
)

(assert
  (= var511_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var509_return__t1) )
)

(declare-fun var509_return__t0 () (_ BitVec 64))
(assert
  (= var509_return__t1  (ite true var508_return_value_of___carrier__identity__identity_to_str__t0 var509_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:317
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:317
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:317
(declare-fun var512_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var512_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var279_buf__t1) )
)

(assert (! var512_interpretation_of_theory_nullterm_over_buf__t0 :named A13))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:117
(declare-fun var513_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var513_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var509_return__t1) )
)

(declare-fun var508_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(assert
  (= var513_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var508_return_value_of___carrier__identity__identity_to_str__t1) )
)

(declare-fun var514_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var514_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var509_return__t1) )
)

(assert
  (= var514_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var508_return_value_of___carrier__identity__identity_to_str__t1) )
)

(assert
  (= var508_return_value_of___carrier__identity__identity_to_str__t1  (ite true var509_return__t1 var508_return_value_of___carrier__identity__identity_to_str__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:118
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:118
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:118
(declare-fun var515_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var515_cast_of_e__t0 var177_e__t0) :named A14)); : /home/aep/proj/devguard/carrier/core/tests/identity.zz:100
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var516_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0) )
)

(assert
  var517_true__t0
)

(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory2_nullterm var516_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0) )
)

(assert
  var518_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var519_literal_string____carrier__tests__identity__test_short___t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519_literal_string____carrier__tests__identity__test_short___t0) )
)

(assert
  var520_true__t0
)

(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory2_nullterm var519_literal_string____carrier__tests__identity__test_short___t0) )
)

(assert
  var521_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var522_literal_118__t0 () (_ BitVec 64))
(assert
  (= var522_literal_118__t0 (_ bv118 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var523_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var523_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var515_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var523_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var523_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 179 to temporal +1 because of function borrow
(declare-fun var179_deref_S177_e___t4 () (_ BitVec 64))
(assert
  (= var179_deref_S177_e___t4  (ite true var179_deref_S177_e___t4 var179_deref_S177_e___t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:118
; callsite effects
(declare-fun var525_return__t1 () Bool)
(declare-fun var524_return_value_of___err__check__t0 () Bool)
(declare-fun var525_return__t0 () Bool)
(assert
  (= var525_return__t1  (ite true var524_return_value_of___err__check__t0 var525_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var526_literal_4294967295__t0 () Bool)
(assert
  var526_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var527_infix_expression__t0 () Bool)
(assert
  (=  var527_infix_expression__t0 (= var525_return__t1 var526_literal_4294967295__t0))
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
(declare-fun var528_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(assert
  (= var528_interpretation_of_theory___err__checked_over_deref_S177_e___t0 (theory41___err__checked var179_deref_S177_e___t4) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var529_infix_expression__t0 () Bool)
(assert
  (=  var529_infix_expression__t0 (or var527_infix_expression__t0 var528_interpretation_of_theory___err__checked_over_deref_S177_e___t0))
)

(assert (! var529_infix_expression__t0 :named A15))(check-sat)

(declare-fun var524_return_value_of___err__check__t1 () Bool)
(assert
  (= var524_return_value_of___err__check__t1  (ite true var525_return__t1 var524_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var524_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var524_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:118
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:118
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var524_return_value_of___err__check__t1)
(assert
  (not var524_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:120
; call of ::ext::<stdio.h>::printf
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:120
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:120
(declare-fun var530_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530_literal_string___s____t0) )
)

(assert
  var531_true__t0
)

(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory2_nullterm var530_literal_string___s____t0) )
)

(assert
  var532_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:120
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:120
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:122
; literal expr
(declare-fun var535_literal_0__t0 () (_ BitVec 64))
(assert
  (= var535_literal_0__t0 (_ bv0 64))

)

(declare-fun var536_literal_array_536__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536_literal_array_536__t0) )
)

(assert
  var537_true__t0
)

(declare-fun var538_safe_literal_array_536_____safe_pk2___t0 () Bool)
(assert
  (= var538_safe_literal_array_536_____safe_pk2___t0 (theory1_safe var536_literal_array_536__t0) )
)

(declare-fun var534_pk2__t1 () (_ BitVec 64))
(assert
  (= var538_safe_literal_array_536_____safe_pk2___t0 (theory1_safe var534_pk2__t1) )
)

(declare-fun var539_nullterm_literal_array_536_____nullterm_pk2___t0 () Bool)
(assert
  (= var539_nullterm_literal_array_536_____nullterm_pk2___t0 (theory2_nullterm var536_literal_array_536__t0) )
)

(assert
  (= var539_nullterm_literal_array_536_____nullterm_pk2___t0 (theory2_nullterm var534_pk2__t1) )
)

(declare-fun var540_len_pk2___t0 () (_ BitVec 64))
(assert
  (= var540_len_pk2___t0 (theory0_len var534_pk2__t1) )
)

(assert
  (= var540_len_pk2___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:122
; call of ::carrier::identity::identity_from_cstr
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:122
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:122
(declare-fun var541_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var542_len_addressof_pk2____t0 () (_ BitVec 64))
(assert
  (= var542_len_addressof_pk2____t0 (theory0_len var541_addressof_pk2___t0) )
)

(assert
  (= var542_len_addressof_pk2____t0 (_ bv1 64))

)

(assert
  (= var541_addressof_pk2___t0 (_ bv534 64))

)

(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var541_addressof_pk2___t0) )
)

(assert
  var543_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:122
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:122
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:122
(declare-fun var544_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var545_len_addressof_pk2____t0 () (_ BitVec 64))
(assert
  (= var545_len_addressof_pk2____t0 (theory0_len var544_addressof_pk2___t0) )
)

(assert
  (= var545_len_addressof_pk2____t0 (_ bv1 64))

)

(assert
  (= var544_addressof_pk2___t0 (_ bv534 64))

)

(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var544_addressof_pk2___t0) )
)

(assert
  var546_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:122
(declare-fun var547_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var547_cast_of_e__t0 var177_e__t0) :named A16)); : /home/aep/proj/devguard/carrier/core/tests/identity.zz:100
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:122
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var548_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var548_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var279_buf__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var549_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var549_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var547_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var550_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(assert
  (= var550_interpretation_of_theory_safe_over_addressof_pk2___t0 (theory1_safe var544_addressof_pk2___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:274
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:274
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:274
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:274
(declare-fun var551_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var551_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var279_buf__t1) )
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
(declare-fun var552_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(assert
  (= var552_interpretation_of_theory___err__checked_over_deref_S177_e___t0 (theory41___err__checked var179_deref_S177_e___t4) )
)

(push 1)

(assert
  (and true (or (not var548_interpretation_of_theory_safe_over_buf__t0 ) (not var549_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var550_interpretation_of_theory_safe_over_addressof_pk2___t0 ) (not var551_interpretation_of_theory_nullterm_over_buf__t0 ) (not var552_interpretation_of_theory___err__checked_over_deref_S177_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var548_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var549_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var550_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(declare-fun var551_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var552_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
; borrows after call
; 534 to temporal +1 because of function borrow
(declare-fun var534_pk2__t2 () (_ BitVec 64))
(assert
  (= var534_pk2__t2  (ite true var534_pk2__t2 var534_pk2__t1)  )
)

; 179 to temporal +1 because of function borrow
(declare-fun var179_deref_S177_e___t5 () (_ BitVec 64))
(assert
  (= var179_deref_S177_e___t5  (ite true var179_deref_S177_e___t5 var179_deref_S177_e___t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:122
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:123
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:123
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:123
(declare-fun var554_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var554_cast_of_e__t0 var177_e__t0) :named A17)); : /home/aep/proj/devguard/carrier/core/tests/identity.zz:100
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var555_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0) )
)

(assert
  var556_true__t0
)

(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory2_nullterm var555_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0) )
)

(assert
  var557_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var558_literal_string____carrier__tests__identity__test_short___t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558_literal_string____carrier__tests__identity__test_short___t0) )
)

(assert
  var559_true__t0
)

(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory2_nullterm var558_literal_string____carrier__tests__identity__test_short___t0) )
)

(assert
  var560_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var561_literal_123__t0 () (_ BitVec 64))
(assert
  (= var561_literal_123__t0 (_ bv123 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var562_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var562_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var554_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var562_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var562_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 179 to temporal +1 because of function borrow
(declare-fun var179_deref_S177_e___t6 () (_ BitVec 64))
(assert
  (= var179_deref_S177_e___t6  (ite true var179_deref_S177_e___t6 var179_deref_S177_e___t5)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:123
; callsite effects
(declare-fun var564_return__t1 () Bool)
(declare-fun var563_return_value_of___err__check__t0 () Bool)
(declare-fun var564_return__t0 () Bool)
(assert
  (= var564_return__t1  (ite true var563_return_value_of___err__check__t0 var564_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var565_literal_4294967295__t0 () Bool)
(assert
  var565_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var566_infix_expression__t0 () Bool)
(assert
  (=  var566_infix_expression__t0 (= var564_return__t1 var565_literal_4294967295__t0))
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
(declare-fun var567_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(assert
  (= var567_interpretation_of_theory___err__checked_over_deref_S177_e___t0 (theory41___err__checked var179_deref_S177_e___t6) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var568_infix_expression__t0 () Bool)
(assert
  (=  var568_infix_expression__t0 (or var566_infix_expression__t0 var567_interpretation_of_theory___err__checked_over_deref_S177_e___t0))
)

(assert (! var568_infix_expression__t0 :named A18))(check-sat)

(declare-fun var563_return_value_of___err__check__t1 () Bool)
(assert
  (= var563_return_value_of___err__check__t1  (ite true var564_return__t1 var563_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var563_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var563_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:123
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:123
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var563_return_value_of___err__check__t1)
(assert
  (not var563_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:125
; call of ::ext::<assert.h>::assert
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:125
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:125
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:125
; call of ::ext::<string.h>::memcmp
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:125
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:125
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:125
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:125
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:125
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var569_literal_32__t0 () (_ BitVec 64))
(assert
  (= var569_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var569_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var569_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:125
(declare-fun var570_pk2_k__t0 () (_ BitVec 64))
(declare-fun var571_len_pk2_k___t0 () (_ BitVec 64))
(assert
  (= var571_len_pk2_k___t0 (theory0_len var570_pk2_k__t0) )
)

(assert
  (= var571_len_pk2_k___t0 (_ bv32 64))

)

(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var570_pk2_k__t0) )
)

(assert
  var572_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:125
; call of ::ext::<stddef.h>::sizeof
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:125
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:125
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:125
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:125
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:125
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:125
; literal expr
(declare-fun var576_literal_0__t0 () (_ BitVec 64))
(assert
  (= var576_literal_0__t0 (_ bv0 64))

)

(declare-fun var577_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var577_implicit_coercion_of_literal_0__t0 var576_literal_0__t0) :named A19)); : /home/aep/proj/devguard/carrier/core/tests/identity.zz:125
(declare-fun var578_infix_expression__t0 () Bool)
(declare-fun var575_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var578_infix_expression__t0 (= var575_return_value_of___ext___string_h___memcmp__t0 var577_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:125
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:127
; call of ::carrier::identity::secret_to_str
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:127
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:127
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:127
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:127
; call of static
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:127
; call of len
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:127
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:127
(declare-fun var580_literal_200__t0 () (_ BitVec 64))
(assert
  (= var580_literal_200__t0 (_ bv200 64))

)

(check-sat)

(get-value (

  var580_literal_200__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000011001000"
(push 1)

(assert
  (not (= var580_literal_200__t0 #b0000000000000000000000000000000000000000000000000000000011001000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:127
(declare-fun var581_literal_200__t0 () (_ BitVec 64))
(assert
  (= var581_literal_200__t0 (_ bv200 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:127
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:127
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:127
(declare-fun var582_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var583_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var583_len_addressof_sk____t0 (theory0_len var582_addressof_sk___t0) )
)

(assert
  (= var583_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var582_addressof_sk___t0 (_ bv184 64))

)

(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var582_addressof_sk___t0) )
)

(assert
  var584_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:127
(declare-fun var585_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var585_cast_of_e__t0 var177_e__t0) :named A20)); : /home/aep/proj/devguard/carrier/core/tests/identity.zz:100
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:127
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:127
; literal expr
(declare-fun var586_literal_200__t0 () (_ BitVec 64))
(assert
  (= var586_literal_200__t0 (_ bv200 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:127
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:127
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:127
(declare-fun var587_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var588_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var588_len_addressof_sk____t0 (theory0_len var587_addressof_sk___t0) )
)

(assert
  (= var588_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var587_addressof_sk___t0 (_ bv184 64))

)

(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var587_addressof_sk___t0) )
)

(assert
  var589_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var590_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(assert
  (= var590_interpretation_of_theory_safe_over_addressof_sk___t0 (theory1_safe var587_addressof_sk___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var591_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var591_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var279_buf__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var592_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var592_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var585_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:359
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:359
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:359
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:359
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:359
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:359
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:359
(declare-fun var593_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(assert
  (= var593_interpretation_of_theory___err__checked_over_deref_S177_e___t0 (theory41___err__checked var179_deref_S177_e___t6) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
; call of len
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
(declare-fun var594_literal_200__t0 () (_ BitVec 64))
(assert
  (= var594_literal_200__t0 (_ bv200 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
(declare-fun var595_infix_expression__t0 () Bool)
(assert
  (=  var595_infix_expression__t0 (bvuge var594_literal_200__t0 var586_literal_200__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
; literal expr
(declare-fun var596_literal_0__t0 () (_ BitVec 64))
(assert
  (= var596_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
(declare-fun var597_infix_expression__t0 () Bool)
(assert
  (=  var597_infix_expression__t0 (bvugt var586_literal_200__t0 var596_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
(declare-fun var598_infix_expression__t0 () Bool)
(assert
  (=  var598_infix_expression__t0 (and var595_infix_expression__t0 var597_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var590_interpretation_of_theory_safe_over_addressof_sk___t0 ) (not var591_interpretation_of_theory_safe_over_buf__t0 ) (not var592_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var593_interpretation_of_theory___err__checked_over_deref_S177_e___t0 ) (not var598_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var590_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var591_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var592_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var593_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(declare-fun var594_literal_200__t0 () (_ BitVec 64))
(declare-fun var596_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 179 to temporal +1 because of function borrow
(declare-fun var179_deref_S177_e___t7 () (_ BitVec 64))
(assert
  (= var179_deref_S177_e___t7  (ite true var179_deref_S177_e___t7 var179_deref_S177_e___t6)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:127
; callsite effects
(declare-fun var599_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var601_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(assert
  (= var601_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var599_return_value_of___carrier__identity__secret_to_str__t0) )
)

(declare-fun var600_return__t1 () (_ BitVec 64))
(assert
  (= var601_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var600_return__t1) )
)

(declare-fun var602_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var602_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var599_return_value_of___carrier__identity__secret_to_str__t0) )
)

(assert
  (= var602_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var600_return__t1) )
)

(declare-fun var600_return__t0 () (_ BitVec 64))
(assert
  (= var600_return__t1  (ite true var599_return_value_of___carrier__identity__secret_to_str__t0 var600_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:361
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:361
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:361
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:361
(declare-fun var603_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var603_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var279_buf__t1) )
)

(assert (! var603_interpretation_of_theory_nullterm_over_buf__t0 :named A21))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:127
(declare-fun var604_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var604_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var600_return__t1) )
)

(declare-fun var599_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(assert
  (= var604_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var599_return_value_of___carrier__identity__secret_to_str__t1) )
)

(declare-fun var605_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var605_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var600_return__t1) )
)

(assert
  (= var605_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var599_return_value_of___carrier__identity__secret_to_str__t1) )
)

(assert
  (= var599_return_value_of___carrier__identity__secret_to_str__t1  (ite true var600_return__t1 var599_return_value_of___carrier__identity__secret_to_str__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:128
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:128
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:128
(declare-fun var606_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var606_cast_of_e__t0 var177_e__t0) :named A22)); : /home/aep/proj/devguard/carrier/core/tests/identity.zz:100
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var607_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0) )
)

(assert
  var608_true__t0
)

(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory2_nullterm var607_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0) )
)

(assert
  var609_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var610_literal_string____carrier__tests__identity__test_short___t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610_literal_string____carrier__tests__identity__test_short___t0) )
)

(assert
  var611_true__t0
)

(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory2_nullterm var610_literal_string____carrier__tests__identity__test_short___t0) )
)

(assert
  var612_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var613_literal_128__t0 () (_ BitVec 64))
(assert
  (= var613_literal_128__t0 (_ bv128 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var614_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var614_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var606_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var614_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var614_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 179 to temporal +1 because of function borrow
(declare-fun var179_deref_S177_e___t8 () (_ BitVec 64))
(assert
  (= var179_deref_S177_e___t8  (ite true var179_deref_S177_e___t8 var179_deref_S177_e___t7)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:128
; callsite effects
(declare-fun var616_return__t1 () Bool)
(declare-fun var615_return_value_of___err__check__t0 () Bool)
(declare-fun var616_return__t0 () Bool)
(assert
  (= var616_return__t1  (ite true var615_return_value_of___err__check__t0 var616_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var617_literal_4294967295__t0 () Bool)
(assert
  var617_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var618_infix_expression__t0 () Bool)
(assert
  (=  var618_infix_expression__t0 (= var616_return__t1 var617_literal_4294967295__t0))
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
(declare-fun var619_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(assert
  (= var619_interpretation_of_theory___err__checked_over_deref_S177_e___t0 (theory41___err__checked var179_deref_S177_e___t8) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var620_infix_expression__t0 () Bool)
(assert
  (=  var620_infix_expression__t0 (or var618_infix_expression__t0 var619_interpretation_of_theory___err__checked_over_deref_S177_e___t0))
)

(assert (! var620_infix_expression__t0 :named A23))(check-sat)

(declare-fun var615_return_value_of___err__check__t1 () Bool)
(assert
  (= var615_return_value_of___err__check__t1  (ite true var616_return__t1 var615_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var615_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var615_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:128
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:128
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var615_return_value_of___err__check__t1)
(assert
  (not var615_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:130
; call of ::ext::<stdio.h>::printf
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:130
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:130
(declare-fun var621_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621_literal_string___s____t0) )
)

(assert
  var622_true__t0
)

(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory2_nullterm var621_literal_string___s____t0) )
)

(assert
  var623_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:130
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:130
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:132
; literal expr
(declare-fun var626_literal_0__t0 () (_ BitVec 64))
(assert
  (= var626_literal_0__t0 (_ bv0 64))

)

(declare-fun var627_literal_array_627__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627_literal_array_627__t0) )
)

(assert
  var628_true__t0
)

(declare-fun var629_safe_literal_array_627_____safe_sk2___t0 () Bool)
(assert
  (= var629_safe_literal_array_627_____safe_sk2___t0 (theory1_safe var627_literal_array_627__t0) )
)

(declare-fun var625_sk2__t1 () (_ BitVec 64))
(assert
  (= var629_safe_literal_array_627_____safe_sk2___t0 (theory1_safe var625_sk2__t1) )
)

(declare-fun var630_nullterm_literal_array_627_____nullterm_sk2___t0 () Bool)
(assert
  (= var630_nullterm_literal_array_627_____nullterm_sk2___t0 (theory2_nullterm var627_literal_array_627__t0) )
)

(assert
  (= var630_nullterm_literal_array_627_____nullterm_sk2___t0 (theory2_nullterm var625_sk2__t1) )
)

(declare-fun var631_len_sk2___t0 () (_ BitVec 64))
(assert
  (= var631_len_sk2___t0 (theory0_len var625_sk2__t1) )
)

(assert
  (= var631_len_sk2___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:132
; call of ::carrier::identity::secret_from_cstr
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:132
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:132
(declare-fun var632_addressof_sk2___t0 () (_ BitVec 64))
(declare-fun var633_len_addressof_sk2____t0 () (_ BitVec 64))
(assert
  (= var633_len_addressof_sk2____t0 (theory0_len var632_addressof_sk2___t0) )
)

(assert
  (= var633_len_addressof_sk2____t0 (_ bv1 64))

)

(assert
  (= var632_addressof_sk2___t0 (_ bv625 64))

)

(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var632_addressof_sk2___t0) )
)

(assert
  var634_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:132
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:132
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:132
(declare-fun var635_addressof_sk2___t0 () (_ BitVec 64))
(declare-fun var636_len_addressof_sk2____t0 () (_ BitVec 64))
(assert
  (= var636_len_addressof_sk2____t0 (theory0_len var635_addressof_sk2___t0) )
)

(assert
  (= var636_len_addressof_sk2____t0 (_ bv1 64))

)

(assert
  (= var635_addressof_sk2___t0 (_ bv625 64))

)

(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var635_addressof_sk2___t0) )
)

(assert
  var637_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:132
(declare-fun var638_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var638_cast_of_e__t0 var177_e__t0) :named A24)); : /home/aep/proj/devguard/carrier/core/tests/identity.zz:100
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:132
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var639_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var639_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var279_buf__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var640_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var640_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var638_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var641_interpretation_of_theory_safe_over_addressof_sk2___t0 () Bool)
(assert
  (= var641_interpretation_of_theory_safe_over_addressof_sk2___t0 (theory1_safe var635_addressof_sk2___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:306
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:306
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:306
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:306
(declare-fun var642_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var642_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var279_buf__t1) )
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
(declare-fun var643_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(assert
  (= var643_interpretation_of_theory___err__checked_over_deref_S177_e___t0 (theory41___err__checked var179_deref_S177_e___t8) )
)

(push 1)

(assert
  (and true (or (not var639_interpretation_of_theory_safe_over_buf__t0 ) (not var640_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var641_interpretation_of_theory_safe_over_addressof_sk2___t0 ) (not var642_interpretation_of_theory_nullterm_over_buf__t0 ) (not var643_interpretation_of_theory___err__checked_over_deref_S177_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var639_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var640_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var641_interpretation_of_theory_safe_over_addressof_sk2___t0 () Bool)
(declare-fun var642_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var643_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
; borrows after call
; 625 to temporal +1 because of function borrow
(declare-fun var625_sk2__t2 () (_ BitVec 64))
(assert
  (= var625_sk2__t2  (ite true var625_sk2__t2 var625_sk2__t1)  )
)

; 179 to temporal +1 because of function borrow
(declare-fun var179_deref_S177_e___t9 () (_ BitVec 64))
(assert
  (= var179_deref_S177_e___t9  (ite true var179_deref_S177_e___t9 var179_deref_S177_e___t8)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:132
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:133
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:133
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:133
(declare-fun var645_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var645_cast_of_e__t0 var177_e__t0) :named A25)); : /home/aep/proj/devguard/carrier/core/tests/identity.zz:100
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var646_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0) )
)

(assert
  var647_true__t0
)

(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory2_nullterm var646_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0) )
)

(assert
  var648_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var649_literal_string____carrier__tests__identity__test_short___t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649_literal_string____carrier__tests__identity__test_short___t0) )
)

(assert
  var650_true__t0
)

(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory2_nullterm var649_literal_string____carrier__tests__identity__test_short___t0) )
)

(assert
  var651_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var652_literal_133__t0 () (_ BitVec 64))
(assert
  (= var652_literal_133__t0 (_ bv133 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var653_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var653_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var645_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var653_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var653_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 179 to temporal +1 because of function borrow
(declare-fun var179_deref_S177_e___t10 () (_ BitVec 64))
(assert
  (= var179_deref_S177_e___t10  (ite true var179_deref_S177_e___t10 var179_deref_S177_e___t9)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:133
; callsite effects
(declare-fun var655_return__t1 () Bool)
(declare-fun var654_return_value_of___err__check__t0 () Bool)
(declare-fun var655_return__t0 () Bool)
(assert
  (= var655_return__t1  (ite true var654_return_value_of___err__check__t0 var655_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var656_literal_4294967295__t0 () Bool)
(assert
  var656_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var657_infix_expression__t0 () Bool)
(assert
  (=  var657_infix_expression__t0 (= var655_return__t1 var656_literal_4294967295__t0))
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
(declare-fun var658_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(assert
  (= var658_interpretation_of_theory___err__checked_over_deref_S177_e___t0 (theory41___err__checked var179_deref_S177_e___t10) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var659_infix_expression__t0 () Bool)
(assert
  (=  var659_infix_expression__t0 (or var657_infix_expression__t0 var658_interpretation_of_theory___err__checked_over_deref_S177_e___t0))
)

(assert (! var659_infix_expression__t0 :named A26))(check-sat)

(declare-fun var654_return_value_of___err__check__t1 () Bool)
(assert
  (= var654_return_value_of___err__check__t1  (ite true var655_return__t1 var654_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var654_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var654_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:133
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:133
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var654_return_value_of___err__check__t1)
(assert
  (not var654_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:135
; call of ::ext::<assert.h>::assert
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:135
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:135
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:135
; call of ::ext::<string.h>::memcmp
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:135
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:135
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:135
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var660_literal_32__t0 () (_ BitVec 64))
(assert
  (= var660_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var660_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var660_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:135
(declare-fun var661_sk_k__t0 () (_ BitVec 64))
(declare-fun var662_len_sk_k___t0 () (_ BitVec 64))
(assert
  (= var662_len_sk_k___t0 (theory0_len var661_sk_k__t0) )
)

(assert
  (= var662_len_sk_k___t0 (_ bv32 64))

)

(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var661_sk_k__t0) )
)

(assert
  var663_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:135
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:135
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var664_literal_32__t0 () (_ BitVec 64))
(assert
  (= var664_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var664_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var664_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:135
(declare-fun var665_sk2_k__t0 () (_ BitVec 64))
(declare-fun var666_len_sk2_k___t0 () (_ BitVec 64))
(assert
  (= var666_len_sk2_k___t0 (theory0_len var665_sk2_k__t0) )
)

(assert
  (= var666_len_sk2_k___t0 (_ bv32 64))

)

(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var665_sk2_k__t0) )
)

(assert
  var667_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:135
; call of ::ext::<stddef.h>::sizeof
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:135
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:135
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:135
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:135
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:135
; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:135
; literal expr
(declare-fun var671_literal_0__t0 () (_ BitVec 64))
(assert
  (= var671_literal_0__t0 (_ bv0 64))

)

(declare-fun var672_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var672_implicit_coercion_of_literal_0__t0 var671_literal_0__t0) :named A27)); : /home/aep/proj/devguard/carrier/core/tests/identity.zz:135
(declare-fun var673_infix_expression__t0 () Bool)
(declare-fun var670_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var673_infix_expression__t0 (= var670_return_value_of___ext___string_h___memcmp__t0 var672_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/tests/identity.zz:135
;end of function ::carrier::tests::identity::test_short


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
(declare-fun var203_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(declare-fun var205_true__t0 () Bool)
(declare-fun var206_literal_string____carrier__tests__identity__test_short___t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(declare-fun var208_true__t0 () Bool)
(declare-fun var209_literal_104__t0 () (_ BitVec 64))
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
(declare-fun var239_literal_32__t0 () (_ BitVec 64))
(declare-fun var240_pk_k__t0 () (_ BitVec 64))
(declare-fun var241_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(declare-fun var243_literal_0__t0 () (_ BitVec 64))
(declare-fun var244_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var247_literal_0__t0 () (_ BitVec 64))
(declare-fun var249_literal_1__t0 () (_ BitVec 64))
(declare-fun var250_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var253_literal_0__t0 () (_ BitVec 64))
(declare-fun var255_literal_2__t0 () (_ BitVec 64))
(declare-fun var256_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var259_literal_0__t0 () (_ BitVec 64))
(declare-fun var261_literal_3__t0 () (_ BitVec 64))
(declare-fun var262_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var265_literal_0__t0 () (_ BitVec 64))
(declare-fun var267_literal_4__t0 () (_ BitVec 64))
(declare-fun var268_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var271_literal_0__t0 () (_ BitVec 64))
(declare-fun var273_literal_6__t0 () (_ BitVec 64))
(declare-fun var274_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var277_literal_0__t0 () (_ BitVec 64))
(declare-fun var279_buf__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(declare-fun var281_literal_200__t0 () (_ BitVec 64))
(declare-fun var282_len_buf___t0 () (_ BitVec 64))
(declare-fun var283_literal_0__t0 () (_ BitVec 64))
(declare-fun var284_literal_array_284__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(declare-fun var286_safe_literal_array_284_____safe_buf___t0 () Bool)
(declare-fun var279_buf__t1 () (_ BitVec 64))
(declare-fun var287_nullterm_literal_array_284_____nullterm_buf___t0 () Bool)
(declare-fun var488_len_buf___t0 () (_ BitVec 64))
(declare-fun var489_literal_200__t0 () (_ BitVec 64))
(declare-fun var490_literal_200__t0 () (_ BitVec 64))
(declare-fun var491_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var492_len_addressof_pk____t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(declare-fun var495_literal_200__t0 () (_ BitVec 64))
(declare-fun var496_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var497_len_addressof_pk____t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(declare-fun var499_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(declare-fun var500_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var501_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var502_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(declare-fun var503_literal_200__t0 () (_ BitVec 64))
(declare-fun var505_literal_0__t0 () (_ BitVec 64))
(declare-fun var508_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var510_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(declare-fun var509_return__t1 () (_ BitVec 64))
(declare-fun var511_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(declare-fun var512_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var513_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var508_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(declare-fun var514_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var516_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(declare-fun var518_true__t0 () Bool)
(declare-fun var519_literal_string____carrier__tests__identity__test_short___t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(declare-fun var521_true__t0 () Bool)
(declare-fun var522_literal_118__t0 () (_ BitVec 64))
(declare-fun var523_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var526_literal_4294967295__t0 () Bool)
(declare-fun var528_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(declare-fun var530_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(declare-fun var532_true__t0 () Bool)
(declare-fun var535_literal_0__t0 () (_ BitVec 64))
(declare-fun var536_literal_array_536__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(declare-fun var538_safe_literal_array_536_____safe_pk2___t0 () Bool)
(declare-fun var534_pk2__t1 () (_ BitVec 64))
(declare-fun var539_nullterm_literal_array_536_____nullterm_pk2___t0 () Bool)
(declare-fun var540_len_pk2___t0 () (_ BitVec 64))
(declare-fun var541_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var542_len_addressof_pk2____t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(declare-fun var544_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var545_len_addressof_pk2____t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(declare-fun var548_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var549_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var550_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(declare-fun var551_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var552_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(declare-fun var555_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(declare-fun var557_true__t0 () Bool)
(declare-fun var558_literal_string____carrier__tests__identity__test_short___t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(declare-fun var560_true__t0 () Bool)
(declare-fun var561_literal_123__t0 () (_ BitVec 64))
(declare-fun var562_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var565_literal_4294967295__t0 () Bool)
(declare-fun var567_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(declare-fun var569_literal_32__t0 () (_ BitVec 64))
(declare-fun var570_pk2_k__t0 () (_ BitVec 64))
(declare-fun var571_len_pk2_k___t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(declare-fun var576_literal_0__t0 () (_ BitVec 64))
(declare-fun var575_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var580_literal_200__t0 () (_ BitVec 64))
(declare-fun var581_literal_200__t0 () (_ BitVec 64))
(declare-fun var582_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var583_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(declare-fun var586_literal_200__t0 () (_ BitVec 64))
(declare-fun var587_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var588_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(declare-fun var590_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var591_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var592_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var593_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(declare-fun var594_literal_200__t0 () (_ BitVec 64))
(declare-fun var596_literal_0__t0 () (_ BitVec 64))
(declare-fun var599_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var601_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(declare-fun var600_return__t1 () (_ BitVec 64))
(declare-fun var602_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(declare-fun var603_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var604_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var599_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(declare-fun var605_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var607_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(declare-fun var609_true__t0 () Bool)
(declare-fun var610_literal_string____carrier__tests__identity__test_short___t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(declare-fun var612_true__t0 () Bool)
(declare-fun var613_literal_128__t0 () (_ BitVec 64))
(declare-fun var614_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var617_literal_4294967295__t0 () Bool)
(declare-fun var619_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(declare-fun var621_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(declare-fun var623_true__t0 () Bool)
(declare-fun var626_literal_0__t0 () (_ BitVec 64))
(declare-fun var627_literal_array_627__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(declare-fun var629_safe_literal_array_627_____safe_sk2___t0 () Bool)
(declare-fun var625_sk2__t1 () (_ BitVec 64))
(declare-fun var630_nullterm_literal_array_627_____nullterm_sk2___t0 () Bool)
(declare-fun var631_len_sk2___t0 () (_ BitVec 64))
(declare-fun var632_addressof_sk2___t0 () (_ BitVec 64))
(declare-fun var633_len_addressof_sk2____t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(declare-fun var635_addressof_sk2___t0 () (_ BitVec 64))
(declare-fun var636_len_addressof_sk2____t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(declare-fun var639_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var640_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var641_interpretation_of_theory_safe_over_addressof_sk2___t0 () Bool)
(declare-fun var642_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var643_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(declare-fun var646_literal_string___home_aep_proj_devguard_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(declare-fun var648_true__t0 () Bool)
(declare-fun var649_literal_string____carrier__tests__identity__test_short___t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(declare-fun var651_true__t0 () Bool)
(declare-fun var652_literal_133__t0 () (_ BitVec 64))
(declare-fun var653_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var656_literal_4294967295__t0 () Bool)
(declare-fun var658_interpretation_of_theory___err__checked_over_deref_S177_e___t0 () Bool)
(declare-fun var660_literal_32__t0 () (_ BitVec 64))
(declare-fun var661_sk_k__t0 () (_ BitVec 64))
(declare-fun var662_len_sk_k___t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(declare-fun var664_literal_32__t0 () (_ BitVec 64))
(declare-fun var665_sk2_k__t0 () (_ BitVec 64))
(declare-fun var666_len_sk2_k___t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(declare-fun var671_literal_0__t0 () (_ BitVec 64))
(declare-fun var670_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(check-sat)

