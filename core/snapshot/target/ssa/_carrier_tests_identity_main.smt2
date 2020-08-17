; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:25
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:23
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:24
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory8___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var9___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___slice__mut_slice__push16__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory12___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var13___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___buffer__eq_cstr__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory17___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var18___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___carrier__identity__address_from_str__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var21___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var24___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___carrier__identity__secret_generate__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var26___err__check__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___err__check__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var28___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___carrier__identity__address_from_secret__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
(declare-fun var30___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___carrier__identity__address_to_str__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var32___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___carrier__identity__address_from_cstr__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:79
(declare-fun var34___carrier__tests__identity__test_address__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___carrier__tests__identity__test_address__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory37___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var38___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___slice__slice__sub__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var40___err__ignore__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___err__ignore__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var42___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___buffer__starts_with_cstr__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var44___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___carrier__identity__eq__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var46___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___slice__slice__split__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var48___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___slice__slice__eq__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var50___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___slice__mut_slice__append_cstr__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var52___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___buffer__pop__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var54___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___buffer__as_mut_slice__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var56___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___buffer__slen__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var58___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___buffer__append_slice__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var60___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___carrier__identity__identity_to_str__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var62___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___err__fail_with_system_error__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var64___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___buffer__copy_bytes__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var67___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___carrier__identity__secretkit_generate__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var69___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___slice__slice__make__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
(declare-fun var71___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___carrier__identity__secret_to_str__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:436
(declare-fun var73___carrier__identity__identity_from_secret__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___carrier__identity__identity_from_secret__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var75___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___carrier__identity__secret_from_cstr__t0) )
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var79___err__abort__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___err__abort__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var81___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___slice__slice__atoi__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var85___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___slice__mut_slice__push64__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var87___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___buffer__copy_slice__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var89___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory3_symbol var89___err__InvalidArgument__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var91___buffer__push__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__push__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:400
(declare-fun var94___carrier__identity__alias_to_str__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___carrier__identity__alias_to_str__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var96___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___slice__mut_slice__append_slice__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var98___buffer__split__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___buffer__split__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var100___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___slice__mut_slice__append_obj__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
(declare-fun var102___carrier__tests__identity__test_identity__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___carrier__tests__identity__test_identity__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var104___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___err__eprintf__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var106___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___err__fail_with_win32__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var108___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___slice__mut_slice__make__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var110___err__make__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___err__make__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:58
(declare-fun var112___carrier__tests__identity__test_corrupt_identity__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___carrier__tests__identity__test_corrupt_identity__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
(declare-fun var114___carrier__tests__identity__test_alias__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___carrier__tests__identity__test_alias__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:168
(declare-fun var116___carrier__tests__identity__main__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___carrier__tests__identity__main__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var118___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___buffer__fgets__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var120___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___slice__slice__empty__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var122___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var124___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___carrier__identity__alias_from_str__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var126___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__identity__secret_from_str__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var128___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___slice__mut_slice__push32__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var130___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___buffer__cstr__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var132___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___buffer__copy_cstr__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var134___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___slice__mut_slice__append_bytes__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var136___err__fail__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___err__fail__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var138___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___buffer__ends_with_cstr__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var140___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___buffer__substr__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var142___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___err__fail_with_errno__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var144___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___slice__slice__eq_cstr__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var146___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___slice__mut_slice__as_slice__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var148___err__elog__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___err__elog__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var150___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___carrier__identity__identity_from_str__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var152___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___slice__mut_slice__push__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var154___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___buffer__clear__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var156___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___carrier__identity__identity_to_string__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var158___buffer__make__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___buffer__make__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var160___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___slice__slice__eq_bytes__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var162___buffer__available__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___buffer__available__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var164___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___buffer__append_cstr__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var166___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___buffer__append_bytes__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:58
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var168___err__to_str__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___err__to_str__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var170___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___buffer__as_slice__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var172___buffer__format__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___buffer__format__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var175___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___err__backtrace__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var177___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___carrier__identity__signature_from_str__t0) )
)

(assert
  var178_true__t0
)

;


;----------------------------------------------
;function ::carrier::tests::identity::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:168
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
(declare-fun var181_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var181_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var182_e_trace__t0 () (_ BitVec 64))
(assert
  (= var181_literal_1000__t0 (theory0_len var182_e_trace__t0) )
)

; literal expr
(declare-fun var183_literal_0__t0 () (_ BitVec 64))
(assert
  (= var183_literal_0__t0 (_ bv0 64))

)

(declare-fun var184_literal_array_184__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184_literal_array_184__t0) )
)

(assert
  var185_true__t0
)

(declare-fun var186_safe_literal_array_184_____safe_e___t0 () Bool)
(assert
  (= var186_safe_literal_array_184_____safe_e___t0 (theory1_safe var184_literal_array_184__t0) )
)

(declare-fun var180_e__t1 () (_ BitVec 64))
(assert
  (= var186_safe_literal_array_184_____safe_e___t0 (theory1_safe var180_e__t1) )
)

(declare-fun var187_nullterm_literal_array_184_____nullterm_e___t0 () Bool)
(assert
  (= var187_nullterm_literal_array_184_____nullterm_e___t0 (theory2_nullterm var184_literal_array_184__t0) )
)

(assert
  (= var187_nullterm_literal_array_184_____nullterm_e___t0 (theory2_nullterm var180_e__t1) )
)

(declare-fun var188_len_e___t0 () (_ BitVec 64))
(assert
  (= var188_len_e___t0 (theory0_len var180_e__t1) )
)

(assert
  (= var188_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
(declare-fun var189_addressof_e___t0 () (_ BitVec 64))
(declare-fun var190_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var190_len_addressof_e____t0 (theory0_len var189_addressof_e___t0) )
)

(assert
  (= var190_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var189_addressof_e___t0 (_ bv180 64))

)

(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var189_addressof_e___t0) )
)

(assert
  var191_true__t0
)

(declare-fun var192_addressof_e___t0 () (_ BitVec 64))
(declare-fun var193_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var193_len_addressof_e____t0 (theory0_len var192_addressof_e___t0) )
)

(assert
  (= var193_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var192_addressof_e___t0 (_ bv180 64))

)

(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var192_addressof_e___t0) )
)

(assert
  var194_true__t0
)

(declare-fun var195_addressof_e___t0 () (_ BitVec 64))
(declare-fun var196_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var196_len_addressof_e____t0 (theory0_len var195_addressof_e___t0) )
)

(assert
  (= var196_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var195_addressof_e___t0 (_ bv180 64))

)

(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var195_addressof_e___t0) )
)

(assert
  var197_true__t0
)

(declare-fun var198_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var198_cast_of_addressof_e___t0 var195_addressof_e___t0) :named A0)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var199_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var199_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var200_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var200_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var198_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var200_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var200_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 180 to temporal +1 because of function borrow
(declare-fun var180_e__t2 () (_ BitVec 64))
(assert
  (= var180_e__t2  (ite true var180_e__t2 var180_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
; callsite effects
(declare-fun var201_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var203_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var203_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var201_return_value_of___err__make__t0) )
)

(declare-fun var202_return__t1 () (_ BitVec 64))
(assert
  (= var203_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var202_return__t1) )
)

(declare-fun var204_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var204_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var201_return_value_of___err__make__t0) )
)

(assert
  (= var204_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var202_return__t1) )
)

(declare-fun var202_return__t0 () (_ BitVec 64))
(assert
  (= var202_return__t1  (ite true var201_return_value_of___err__make__t0 var202_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
(declare-fun var205_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var205_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var180_e__t2) )
)

(assert (! var205_interpretation_of_theory___err__checked_over_e__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
(declare-fun var206_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var206_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var202_return__t1) )
)

(declare-fun var201_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var206_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var201_return_value_of___err__make__t1) )
)

(declare-fun var207_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var207_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var202_return__t1) )
)

(assert
  (= var207_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var201_return_value_of___err__make__t1) )
)

(assert
  (= var201_return_value_of___err__make__t1  (ite true var202_return__t1 var201_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:171
; call of ::carrier::tests::identity::test_identity
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:171
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:171
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:171
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:171
(declare-fun var208_addressof_e___t0 () (_ BitVec 64))
(declare-fun var209_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var209_len_addressof_e____t0 (theory0_len var208_addressof_e___t0) )
)

(assert
  (= var209_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var208_addressof_e___t0 (_ bv180 64))

)

(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var208_addressof_e___t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:171
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:171
(declare-fun var211_addressof_e___t0 () (_ BitVec 64))
(declare-fun var212_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var212_len_addressof_e____t0 (theory0_len var211_addressof_e___t0) )
)

(assert
  (= var212_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var211_addressof_e___t0 (_ bv180 64))

)

(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var211_addressof_e___t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:171
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:171
(declare-fun var214_addressof_e___t0 () (_ BitVec 64))
(declare-fun var215_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var215_len_addressof_e____t0 (theory0_len var214_addressof_e___t0) )
)

(assert
  (= var215_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var214_addressof_e___t0 (_ bv180 64))

)

(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var214_addressof_e___t0) )
)

(assert
  var216_true__t0
)

(declare-fun var217_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var217_cast_of_addressof_e___t0 var214_addressof_e___t0) :named A2)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var218_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var218_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var219_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var219_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var217_cast_of_addressof_e___t0) )
)

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
(declare-fun var220_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var220_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var180_e__t2) )
)

(push 1)

(assert
  (and true (or (not var219_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var220_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var219_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var220_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 180 to temporal +1 because of function borrow
(declare-fun var180_e__t3 () (_ BitVec 64))
(assert
  (= var180_e__t3  (ite true var180_e__t3 var180_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:171
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:172
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:172
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:172
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:172
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:172
(declare-fun var222_addressof_e___t0 () (_ BitVec 64))
(declare-fun var223_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var223_len_addressof_e____t0 (theory0_len var222_addressof_e___t0) )
)

(assert
  (= var223_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var222_addressof_e___t0 (_ bv180 64))

)

(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var222_addressof_e___t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:172
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:172
(declare-fun var225_addressof_e___t0 () (_ BitVec 64))
(declare-fun var226_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var226_len_addressof_e____t0 (theory0_len var225_addressof_e___t0) )
)

(assert
  (= var226_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var225_addressof_e___t0 (_ bv180 64))

)

(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var225_addressof_e___t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:172
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:172
(declare-fun var228_addressof_e___t0 () (_ BitVec 64))
(declare-fun var229_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var229_len_addressof_e____t0 (theory0_len var228_addressof_e___t0) )
)

(assert
  (= var229_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var228_addressof_e___t0 (_ bv180 64))

)

(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var228_addressof_e___t0) )
)

(assert
  var230_true__t0
)

(declare-fun var231_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var231_cast_of_addressof_e___t0 var228_addressof_e___t0) :named A3)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var232_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var232_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var233_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var234_true__t0
)

(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory2_nullterm var233_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var236_literal_string____carrier__tests__identity__main___t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236_literal_string____carrier__tests__identity__main___t0) )
)

(assert
  var237_true__t0
)

(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory2_nullterm var236_literal_string____carrier__tests__identity__main___t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var239_literal_172__t0 () (_ BitVec 64))
(assert
  (= var239_literal_172__t0 (_ bv172 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var240_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var240_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var231_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var240_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var240_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 180 to temporal +1 because of function borrow
(declare-fun var180_e__t4 () (_ BitVec 64))
(assert
  (= var180_e__t4  (ite true var180_e__t4 var180_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:172
; callsite effects
(declare-fun var241_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var243_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var243_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var241_return_value_of___err__abort__t0) )
)

(declare-fun var242_return__t1 () (_ BitVec 64))
(assert
  (= var243_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var242_return__t1) )
)

(declare-fun var244_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var244_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var241_return_value_of___err__abort__t0) )
)

(assert
  (= var244_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var242_return__t1) )
)

(declare-fun var242_return__t0 () (_ BitVec 64))
(assert
  (= var242_return__t1  (ite true var241_return_value_of___err__abort__t0 var242_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var245_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var245_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var180_e__t4) )
)

(assert (! var245_interpretation_of_theory___err__checked_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:172
(declare-fun var246_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var246_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var242_return__t1) )
)

(declare-fun var241_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var246_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var241_return_value_of___err__abort__t1) )
)

(declare-fun var247_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var247_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var242_return__t1) )
)

(assert
  (= var247_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var241_return_value_of___err__abort__t1) )
)

(assert
  (= var241_return_value_of___err__abort__t1  (ite true var242_return__t1 var241_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:174
; call of ::carrier::tests::identity::test_corrupt_identity
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:174
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:174
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:174
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:174
(declare-fun var248_addressof_e___t0 () (_ BitVec 64))
(declare-fun var249_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var249_len_addressof_e____t0 (theory0_len var248_addressof_e___t0) )
)

(assert
  (= var249_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var248_addressof_e___t0 (_ bv180 64))

)

(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var248_addressof_e___t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:174
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:174
(declare-fun var251_addressof_e___t0 () (_ BitVec 64))
(declare-fun var252_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var252_len_addressof_e____t0 (theory0_len var251_addressof_e___t0) )
)

(assert
  (= var252_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var251_addressof_e___t0 (_ bv180 64))

)

(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var251_addressof_e___t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:174
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:174
(declare-fun var254_addressof_e___t0 () (_ BitVec 64))
(declare-fun var255_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var255_len_addressof_e____t0 (theory0_len var254_addressof_e___t0) )
)

(assert
  (= var255_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var254_addressof_e___t0 (_ bv180 64))

)

(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var254_addressof_e___t0) )
)

(assert
  var256_true__t0
)

(declare-fun var257_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var257_cast_of_addressof_e___t0 var254_addressof_e___t0) :named A5)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var258_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var258_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:58
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var259_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var259_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var257_cast_of_addressof_e___t0) )
)

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
(declare-fun var260_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var260_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var180_e__t4) )
)

(push 1)

(assert
  (and true (or (not var259_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var260_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var259_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var260_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 180 to temporal +1 because of function borrow
(declare-fun var180_e__t5 () (_ BitVec 64))
(assert
  (= var180_e__t5  (ite true var180_e__t5 var180_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:174
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:175
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:175
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:175
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:175
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:175
(declare-fun var262_addressof_e___t0 () (_ BitVec 64))
(declare-fun var263_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var263_len_addressof_e____t0 (theory0_len var262_addressof_e___t0) )
)

(assert
  (= var263_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var262_addressof_e___t0 (_ bv180 64))

)

(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var262_addressof_e___t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:175
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:175
(declare-fun var265_addressof_e___t0 () (_ BitVec 64))
(declare-fun var266_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var266_len_addressof_e____t0 (theory0_len var265_addressof_e___t0) )
)

(assert
  (= var266_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var265_addressof_e___t0 (_ bv180 64))

)

(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var265_addressof_e___t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:175
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:175
(declare-fun var268_addressof_e___t0 () (_ BitVec 64))
(declare-fun var269_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var269_len_addressof_e____t0 (theory0_len var268_addressof_e___t0) )
)

(assert
  (= var269_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var268_addressof_e___t0 (_ bv180 64))

)

(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var268_addressof_e___t0) )
)

(assert
  var270_true__t0
)

(declare-fun var271_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var271_cast_of_addressof_e___t0 var268_addressof_e___t0) :named A6)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var272_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var272_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var273_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var274_true__t0
)

(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory2_nullterm var273_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var276_literal_string____carrier__tests__identity__main___t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276_literal_string____carrier__tests__identity__main___t0) )
)

(assert
  var277_true__t0
)

(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory2_nullterm var276_literal_string____carrier__tests__identity__main___t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var279_literal_175__t0 () (_ BitVec 64))
(assert
  (= var279_literal_175__t0 (_ bv175 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var280_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var280_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var271_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var280_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var280_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 180 to temporal +1 because of function borrow
(declare-fun var180_e__t6 () (_ BitVec 64))
(assert
  (= var180_e__t6  (ite true var180_e__t6 var180_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:175
; callsite effects
(declare-fun var281_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var283_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var283_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var281_return_value_of___err__abort__t0) )
)

(declare-fun var282_return__t1 () (_ BitVec 64))
(assert
  (= var283_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var282_return__t1) )
)

(declare-fun var284_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var284_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var281_return_value_of___err__abort__t0) )
)

(assert
  (= var284_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var282_return__t1) )
)

(declare-fun var282_return__t0 () (_ BitVec 64))
(assert
  (= var282_return__t1  (ite true var281_return_value_of___err__abort__t0 var282_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var285_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var285_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var180_e__t6) )
)

(assert (! var285_interpretation_of_theory___err__checked_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:175
(declare-fun var286_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var286_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var282_return__t1) )
)

(declare-fun var281_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var286_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var281_return_value_of___err__abort__t1) )
)

(declare-fun var287_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var287_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var282_return__t1) )
)

(assert
  (= var287_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var281_return_value_of___err__abort__t1) )
)

(assert
  (= var281_return_value_of___err__abort__t1  (ite true var282_return__t1 var281_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:177
; call of ::carrier::tests::identity::test_address
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:177
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:177
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:177
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:177
(declare-fun var288_addressof_e___t0 () (_ BitVec 64))
(declare-fun var289_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var289_len_addressof_e____t0 (theory0_len var288_addressof_e___t0) )
)

(assert
  (= var289_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var288_addressof_e___t0 (_ bv180 64))

)

(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var288_addressof_e___t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:177
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:177
(declare-fun var291_addressof_e___t0 () (_ BitVec 64))
(declare-fun var292_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var292_len_addressof_e____t0 (theory0_len var291_addressof_e___t0) )
)

(assert
  (= var292_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var291_addressof_e___t0 (_ bv180 64))

)

(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var291_addressof_e___t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:177
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:177
(declare-fun var294_addressof_e___t0 () (_ BitVec 64))
(declare-fun var295_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var295_len_addressof_e____t0 (theory0_len var294_addressof_e___t0) )
)

(assert
  (= var295_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var294_addressof_e___t0 (_ bv180 64))

)

(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var294_addressof_e___t0) )
)

(assert
  var296_true__t0
)

(declare-fun var297_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var297_cast_of_addressof_e___t0 var294_addressof_e___t0) :named A8)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var298_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var298_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:79
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var299_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var299_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var297_cast_of_addressof_e___t0) )
)

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
(declare-fun var300_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var300_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var180_e__t6) )
)

(push 1)

(assert
  (and true (or (not var299_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var300_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var299_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var300_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 180 to temporal +1 because of function borrow
(declare-fun var180_e__t7 () (_ BitVec 64))
(assert
  (= var180_e__t7  (ite true var180_e__t7 var180_e__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:177
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:178
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:178
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:178
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:178
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:178
(declare-fun var302_addressof_e___t0 () (_ BitVec 64))
(declare-fun var303_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var303_len_addressof_e____t0 (theory0_len var302_addressof_e___t0) )
)

(assert
  (= var303_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var302_addressof_e___t0 (_ bv180 64))

)

(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var302_addressof_e___t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:178
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:178
(declare-fun var305_addressof_e___t0 () (_ BitVec 64))
(declare-fun var306_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var306_len_addressof_e____t0 (theory0_len var305_addressof_e___t0) )
)

(assert
  (= var306_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var305_addressof_e___t0 (_ bv180 64))

)

(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var305_addressof_e___t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:178
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:178
(declare-fun var308_addressof_e___t0 () (_ BitVec 64))
(declare-fun var309_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var309_len_addressof_e____t0 (theory0_len var308_addressof_e___t0) )
)

(assert
  (= var309_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var308_addressof_e___t0 (_ bv180 64))

)

(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var308_addressof_e___t0) )
)

(assert
  var310_true__t0
)

(declare-fun var311_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var311_cast_of_addressof_e___t0 var308_addressof_e___t0) :named A9)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var312_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var312_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var313_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var314_true__t0
)

(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory2_nullterm var313_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var316_literal_string____carrier__tests__identity__main___t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316_literal_string____carrier__tests__identity__main___t0) )
)

(assert
  var317_true__t0
)

(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory2_nullterm var316_literal_string____carrier__tests__identity__main___t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var319_literal_178__t0 () (_ BitVec 64))
(assert
  (= var319_literal_178__t0 (_ bv178 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var320_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var320_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var311_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var320_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var320_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 180 to temporal +1 because of function borrow
(declare-fun var180_e__t8 () (_ BitVec 64))
(assert
  (= var180_e__t8  (ite true var180_e__t8 var180_e__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:178
; callsite effects
(declare-fun var321_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var323_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var323_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var321_return_value_of___err__abort__t0) )
)

(declare-fun var322_return__t1 () (_ BitVec 64))
(assert
  (= var323_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var322_return__t1) )
)

(declare-fun var324_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var324_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var321_return_value_of___err__abort__t0) )
)

(assert
  (= var324_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var322_return__t1) )
)

(declare-fun var322_return__t0 () (_ BitVec 64))
(assert
  (= var322_return__t1  (ite true var321_return_value_of___err__abort__t0 var322_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var325_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var325_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var180_e__t8) )
)

(assert (! var325_interpretation_of_theory___err__checked_over_e__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:178
(declare-fun var326_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var326_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var322_return__t1) )
)

(declare-fun var321_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var326_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var321_return_value_of___err__abort__t1) )
)

(declare-fun var327_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var327_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var322_return__t1) )
)

(assert
  (= var327_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var321_return_value_of___err__abort__t1) )
)

(assert
  (= var321_return_value_of___err__abort__t1  (ite true var322_return__t1 var321_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:180
; call of ::carrier::tests::identity::test_short
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:180
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:180
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:180
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:180
(declare-fun var328_addressof_e___t0 () (_ BitVec 64))
(declare-fun var329_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var329_len_addressof_e____t0 (theory0_len var328_addressof_e___t0) )
)

(assert
  (= var329_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var328_addressof_e___t0 (_ bv180 64))

)

(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var328_addressof_e___t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:180
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:180
(declare-fun var331_addressof_e___t0 () (_ BitVec 64))
(declare-fun var332_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var332_len_addressof_e____t0 (theory0_len var331_addressof_e___t0) )
)

(assert
  (= var332_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var331_addressof_e___t0 (_ bv180 64))

)

(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var331_addressof_e___t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:180
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:180
(declare-fun var334_addressof_e___t0 () (_ BitVec 64))
(declare-fun var335_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var335_len_addressof_e____t0 (theory0_len var334_addressof_e___t0) )
)

(assert
  (= var335_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var334_addressof_e___t0 (_ bv180 64))

)

(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var334_addressof_e___t0) )
)

(assert
  var336_true__t0
)

(declare-fun var337_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var337_cast_of_addressof_e___t0 var334_addressof_e___t0) :named A11)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var338_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var338_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var339_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var339_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var337_cast_of_addressof_e___t0) )
)

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
(declare-fun var340_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var340_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var180_e__t8) )
)

(push 1)

(assert
  (and true (or (not var339_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var340_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var339_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var340_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 180 to temporal +1 because of function borrow
(declare-fun var180_e__t9 () (_ BitVec 64))
(assert
  (= var180_e__t9  (ite true var180_e__t9 var180_e__t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:180
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:181
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:181
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:181
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:181
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:181
(declare-fun var342_addressof_e___t0 () (_ BitVec 64))
(declare-fun var343_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var343_len_addressof_e____t0 (theory0_len var342_addressof_e___t0) )
)

(assert
  (= var343_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var342_addressof_e___t0 (_ bv180 64))

)

(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var342_addressof_e___t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:181
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:181
(declare-fun var345_addressof_e___t0 () (_ BitVec 64))
(declare-fun var346_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var346_len_addressof_e____t0 (theory0_len var345_addressof_e___t0) )
)

(assert
  (= var346_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var345_addressof_e___t0 (_ bv180 64))

)

(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var345_addressof_e___t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:181
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:181
(declare-fun var348_addressof_e___t0 () (_ BitVec 64))
(declare-fun var349_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var349_len_addressof_e____t0 (theory0_len var348_addressof_e___t0) )
)

(assert
  (= var349_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var348_addressof_e___t0 (_ bv180 64))

)

(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var348_addressof_e___t0) )
)

(assert
  var350_true__t0
)

(declare-fun var351_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var351_cast_of_addressof_e___t0 var348_addressof_e___t0) :named A12)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var352_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var352_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var353_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var354_true__t0
)

(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory2_nullterm var353_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var356_literal_string____carrier__tests__identity__main___t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356_literal_string____carrier__tests__identity__main___t0) )
)

(assert
  var357_true__t0
)

(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory2_nullterm var356_literal_string____carrier__tests__identity__main___t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var359_literal_181__t0 () (_ BitVec 64))
(assert
  (= var359_literal_181__t0 (_ bv181 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var360_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var360_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var351_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var360_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var360_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 180 to temporal +1 because of function borrow
(declare-fun var180_e__t10 () (_ BitVec 64))
(assert
  (= var180_e__t10  (ite true var180_e__t10 var180_e__t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:181
; callsite effects
(declare-fun var361_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var363_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var363_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var361_return_value_of___err__abort__t0) )
)

(declare-fun var362_return__t1 () (_ BitVec 64))
(assert
  (= var363_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var362_return__t1) )
)

(declare-fun var364_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var364_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var361_return_value_of___err__abort__t0) )
)

(assert
  (= var364_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var362_return__t1) )
)

(declare-fun var362_return__t0 () (_ BitVec 64))
(assert
  (= var362_return__t1  (ite true var361_return_value_of___err__abort__t0 var362_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var365_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var365_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var180_e__t10) )
)

(assert (! var365_interpretation_of_theory___err__checked_over_e__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:181
(declare-fun var366_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var366_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var362_return__t1) )
)

(declare-fun var361_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var366_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var361_return_value_of___err__abort__t1) )
)

(declare-fun var367_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var367_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var362_return__t1) )
)

(assert
  (= var367_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var361_return_value_of___err__abort__t1) )
)

(assert
  (= var361_return_value_of___err__abort__t1  (ite true var362_return__t1 var361_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:183
; call of ::carrier::tests::identity::test_alias
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:183
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:183
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:183
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:183
(declare-fun var368_addressof_e___t0 () (_ BitVec 64))
(declare-fun var369_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var369_len_addressof_e____t0 (theory0_len var368_addressof_e___t0) )
)

(assert
  (= var369_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var368_addressof_e___t0 (_ bv180 64))

)

(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var368_addressof_e___t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:183
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:183
(declare-fun var371_addressof_e___t0 () (_ BitVec 64))
(declare-fun var372_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var372_len_addressof_e____t0 (theory0_len var371_addressof_e___t0) )
)

(assert
  (= var372_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var371_addressof_e___t0 (_ bv180 64))

)

(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var371_addressof_e___t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:183
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:183
(declare-fun var374_addressof_e___t0 () (_ BitVec 64))
(declare-fun var375_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var375_len_addressof_e____t0 (theory0_len var374_addressof_e___t0) )
)

(assert
  (= var375_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var374_addressof_e___t0 (_ bv180 64))

)

(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var374_addressof_e___t0) )
)

(assert
  var376_true__t0
)

(declare-fun var377_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var377_cast_of_addressof_e___t0 var374_addressof_e___t0) :named A14)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var378_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var378_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var379_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var379_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var377_cast_of_addressof_e___t0) )
)

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
(declare-fun var380_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var380_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var180_e__t10) )
)

(push 1)

(assert
  (and true (or (not var379_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var380_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var379_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var380_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 180 to temporal +1 because of function borrow
(declare-fun var180_e__t11 () (_ BitVec 64))
(assert
  (= var180_e__t11  (ite true var180_e__t11 var180_e__t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:183
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:184
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:184
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:184
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:184
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:184
(declare-fun var382_addressof_e___t0 () (_ BitVec 64))
(declare-fun var383_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var383_len_addressof_e____t0 (theory0_len var382_addressof_e___t0) )
)

(assert
  (= var383_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var382_addressof_e___t0 (_ bv180 64))

)

(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var382_addressof_e___t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:184
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:184
(declare-fun var385_addressof_e___t0 () (_ BitVec 64))
(declare-fun var386_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var386_len_addressof_e____t0 (theory0_len var385_addressof_e___t0) )
)

(assert
  (= var386_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var385_addressof_e___t0 (_ bv180 64))

)

(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var385_addressof_e___t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:184
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:184
(declare-fun var388_addressof_e___t0 () (_ BitVec 64))
(declare-fun var389_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var389_len_addressof_e____t0 (theory0_len var388_addressof_e___t0) )
)

(assert
  (= var389_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var388_addressof_e___t0 (_ bv180 64))

)

(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var388_addressof_e___t0) )
)

(assert
  var390_true__t0
)

(declare-fun var391_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var391_cast_of_addressof_e___t0 var388_addressof_e___t0) :named A15)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:169
; literal expr
(declare-fun var392_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var392_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var393_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var394_true__t0
)

(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory2_nullterm var393_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var396_literal_string____carrier__tests__identity__main___t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396_literal_string____carrier__tests__identity__main___t0) )
)

(assert
  var397_true__t0
)

(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory2_nullterm var396_literal_string____carrier__tests__identity__main___t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var399_literal_184__t0 () (_ BitVec 64))
(assert
  (= var399_literal_184__t0 (_ bv184 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var400_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var400_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var391_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var400_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var400_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 180 to temporal +1 because of function borrow
(declare-fun var180_e__t12 () (_ BitVec 64))
(assert
  (= var180_e__t12  (ite true var180_e__t12 var180_e__t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:184
; callsite effects
(declare-fun var401_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var403_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var403_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var401_return_value_of___err__abort__t0) )
)

(declare-fun var402_return__t1 () (_ BitVec 64))
(assert
  (= var403_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var402_return__t1) )
)

(declare-fun var404_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var404_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var401_return_value_of___err__abort__t0) )
)

(assert
  (= var404_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var402_return__t1) )
)

(declare-fun var402_return__t0 () (_ BitVec 64))
(assert
  (= var402_return__t1  (ite true var401_return_value_of___err__abort__t0 var402_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var405_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var405_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var180_e__t12) )
)

(assert (! var405_interpretation_of_theory___err__checked_over_e__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:184
(declare-fun var406_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var406_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var402_return__t1) )
)

(declare-fun var401_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var406_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var401_return_value_of___err__abort__t1) )
)

(declare-fun var407_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var407_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var402_return__t1) )
)

(assert
  (= var407_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var401_return_value_of___err__abort__t1) )
)

(assert
  (= var401_return_value_of___err__abort__t1  (ite true var402_return__t1 var401_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:186
; literal expr
(declare-fun var408_literal_0__t0 () (_ BitVec 64))
(assert
  (= var408_literal_0__t0 (_ bv0 64))

)

(declare-fun var409_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var409_implicit_coercion_of_literal_0__t0 var408_literal_0__t0) :named A17))(declare-fun var179_return__t1 () (_ BitVec 64))
(declare-fun var179_return__t0 () (_ BitVec 64))
(assert
  (= var179_return__t1  (ite true var409_implicit_coercion_of_literal_0__t0 var179_return__t0)  )
)

;end of function ::carrier::tests::identity::main


(pop 1)

(declare-fun var181_literal_1000__t0 () (_ BitVec 64))
(declare-fun var182_e_trace__t0 () (_ BitVec 64))
(declare-fun var183_literal_0__t0 () (_ BitVec 64))
(declare-fun var184_literal_array_184__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(declare-fun var186_safe_literal_array_184_____safe_e___t0 () Bool)
(declare-fun var180_e__t1 () (_ BitVec 64))
(declare-fun var187_nullterm_literal_array_184_____nullterm_e___t0 () Bool)
(declare-fun var188_len_e___t0 () (_ BitVec 64))
(declare-fun var189_addressof_e___t0 () (_ BitVec 64))
(declare-fun var190_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(declare-fun var192_addressof_e___t0 () (_ BitVec 64))
(declare-fun var193_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(declare-fun var195_addressof_e___t0 () (_ BitVec 64))
(declare-fun var196_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(declare-fun var199_literal_1000__t0 () (_ BitVec 64))
(declare-fun var200_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var201_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var203_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var202_return__t1 () (_ BitVec 64))
(declare-fun var204_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var205_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var206_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var201_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var207_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var208_addressof_e___t0 () (_ BitVec 64))
(declare-fun var209_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(declare-fun var211_addressof_e___t0 () (_ BitVec 64))
(declare-fun var212_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(declare-fun var214_addressof_e___t0 () (_ BitVec 64))
(declare-fun var215_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(declare-fun var218_literal_1000__t0 () (_ BitVec 64))
(declare-fun var219_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var220_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var222_addressof_e___t0 () (_ BitVec 64))
(declare-fun var223_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(declare-fun var225_addressof_e___t0 () (_ BitVec 64))
(declare-fun var226_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(declare-fun var228_addressof_e___t0 () (_ BitVec 64))
(declare-fun var229_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(declare-fun var232_literal_1000__t0 () (_ BitVec 64))
(declare-fun var233_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(declare-fun var235_true__t0 () Bool)
(declare-fun var236_literal_string____carrier__tests__identity__main___t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(declare-fun var238_true__t0 () Bool)
(declare-fun var239_literal_172__t0 () (_ BitVec 64))
(declare-fun var240_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var241_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var243_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var242_return__t1 () (_ BitVec 64))
(declare-fun var244_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var245_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var246_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var241_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var247_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var248_addressof_e___t0 () (_ BitVec 64))
(declare-fun var249_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(declare-fun var251_addressof_e___t0 () (_ BitVec 64))
(declare-fun var252_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(declare-fun var254_addressof_e___t0 () (_ BitVec 64))
(declare-fun var255_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(declare-fun var258_literal_1000__t0 () (_ BitVec 64))
(declare-fun var259_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var260_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var262_addressof_e___t0 () (_ BitVec 64))
(declare-fun var263_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(declare-fun var265_addressof_e___t0 () (_ BitVec 64))
(declare-fun var266_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(declare-fun var268_addressof_e___t0 () (_ BitVec 64))
(declare-fun var269_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(declare-fun var272_literal_1000__t0 () (_ BitVec 64))
(declare-fun var273_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(declare-fun var275_true__t0 () Bool)
(declare-fun var276_literal_string____carrier__tests__identity__main___t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(declare-fun var278_true__t0 () Bool)
(declare-fun var279_literal_175__t0 () (_ BitVec 64))
(declare-fun var280_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var281_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var283_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var282_return__t1 () (_ BitVec 64))
(declare-fun var284_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var285_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var286_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var281_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var287_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var288_addressof_e___t0 () (_ BitVec 64))
(declare-fun var289_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(declare-fun var291_addressof_e___t0 () (_ BitVec 64))
(declare-fun var292_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(declare-fun var294_addressof_e___t0 () (_ BitVec 64))
(declare-fun var295_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(declare-fun var298_literal_1000__t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var300_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var302_addressof_e___t0 () (_ BitVec 64))
(declare-fun var303_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(declare-fun var305_addressof_e___t0 () (_ BitVec 64))
(declare-fun var306_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(declare-fun var308_addressof_e___t0 () (_ BitVec 64))
(declare-fun var309_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(declare-fun var312_literal_1000__t0 () (_ BitVec 64))
(declare-fun var313_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(declare-fun var315_true__t0 () Bool)
(declare-fun var316_literal_string____carrier__tests__identity__main___t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(declare-fun var318_true__t0 () Bool)
(declare-fun var319_literal_178__t0 () (_ BitVec 64))
(declare-fun var320_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var321_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var323_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var322_return__t1 () (_ BitVec 64))
(declare-fun var324_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var325_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var326_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var321_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var327_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var328_addressof_e___t0 () (_ BitVec 64))
(declare-fun var329_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(declare-fun var331_addressof_e___t0 () (_ BitVec 64))
(declare-fun var332_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(declare-fun var334_addressof_e___t0 () (_ BitVec 64))
(declare-fun var335_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(declare-fun var338_literal_1000__t0 () (_ BitVec 64))
(declare-fun var339_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var340_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var342_addressof_e___t0 () (_ BitVec 64))
(declare-fun var343_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(declare-fun var345_addressof_e___t0 () (_ BitVec 64))
(declare-fun var346_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(declare-fun var348_addressof_e___t0 () (_ BitVec 64))
(declare-fun var349_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(declare-fun var352_literal_1000__t0 () (_ BitVec 64))
(declare-fun var353_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(declare-fun var355_true__t0 () Bool)
(declare-fun var356_literal_string____carrier__tests__identity__main___t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(declare-fun var358_true__t0 () Bool)
(declare-fun var359_literal_181__t0 () (_ BitVec 64))
(declare-fun var360_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var361_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var363_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var362_return__t1 () (_ BitVec 64))
(declare-fun var364_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var365_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var366_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var361_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var367_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var368_addressof_e___t0 () (_ BitVec 64))
(declare-fun var369_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(declare-fun var371_addressof_e___t0 () (_ BitVec 64))
(declare-fun var372_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(declare-fun var374_addressof_e___t0 () (_ BitVec 64))
(declare-fun var375_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(declare-fun var378_literal_1000__t0 () (_ BitVec 64))
(declare-fun var379_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var380_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var382_addressof_e___t0 () (_ BitVec 64))
(declare-fun var383_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(declare-fun var385_addressof_e___t0 () (_ BitVec 64))
(declare-fun var386_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(declare-fun var388_addressof_e___t0 () (_ BitVec 64))
(declare-fun var389_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(declare-fun var392_literal_1000__t0 () (_ BitVec 64))
(declare-fun var393_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(declare-fun var395_true__t0 () Bool)
(declare-fun var396_literal_string____carrier__tests__identity__main___t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(declare-fun var398_true__t0 () Bool)
(declare-fun var399_literal_184__t0 () (_ BitVec 64))
(declare-fun var400_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var401_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var403_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var402_return__t1 () (_ BitVec 64))
(declare-fun var404_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var405_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var406_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var401_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var407_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var408_literal_0__t0 () (_ BitVec 64))
(check-sat)

