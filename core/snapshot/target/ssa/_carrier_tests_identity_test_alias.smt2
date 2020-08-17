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
;function ::carrier::tests::identity::test_alias
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
(declare-fun var182_deref_S179_e__trace__t0 () (_ BitVec 64))
(declare-fun var183_len_deref_S179_e____t0 () (_ BitVec 64))
(assert
  (= var183_len_deref_S179_e____t0 (theory0_len var182_deref_S179_e__trace__t0) )
)

(declare-fun var180_et__t0 () (_ BitVec 64))
(assert (! (= var183_len_deref_S179_e____t0 var180_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var179_e__t0 () (_ BitVec 64))
(declare-fun var184_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var184_interpretation_of_theory_safe_over_e__t0 (theory1_safe var179_e__t0) )
)

(assert (! var184_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

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
(declare-fun var181_deref_S179_e___t0 () (_ BitVec 64))
(declare-fun var185_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(assert
  (= var185_interpretation_of_theory___err__checked_over_deref_S179_e___t0 (theory17___err__checked var181_deref_S179_e___t0) )
)

(assert (! var185_interpretation_of_theory___err__checked_over_deref_S179_e___t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:141
; literal expr
(declare-fun var187_literal_0__t0 () (_ BitVec 64))
(assert
  (= var187_literal_0__t0 (_ bv0 64))

)

(declare-fun var188_literal_array_188__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188_literal_array_188__t0) )
)

(assert
  var189_true__t0
)

(declare-fun var190_safe_literal_array_188_____safe_sk___t0 () Bool)
(assert
  (= var190_safe_literal_array_188_____safe_sk___t0 (theory1_safe var188_literal_array_188__t0) )
)

(declare-fun var186_sk__t1 () (_ BitVec 64))
(assert
  (= var190_safe_literal_array_188_____safe_sk___t0 (theory1_safe var186_sk__t1) )
)

(declare-fun var191_nullterm_literal_array_188_____nullterm_sk___t0 () Bool)
(assert
  (= var191_nullterm_literal_array_188_____nullterm_sk___t0 (theory2_nullterm var188_literal_array_188__t0) )
)

(assert
  (= var191_nullterm_literal_array_188_____nullterm_sk___t0 (theory2_nullterm var186_sk__t1) )
)

(declare-fun var192_len_sk___t0 () (_ BitVec 64))
(assert
  (= var192_len_sk___t0 (theory0_len var186_sk__t1) )
)

(assert
  (= var192_len_sk___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:141
; call of ::carrier::identity::secret_generate
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:141
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:141
(declare-fun var193_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var194_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var194_len_addressof_sk____t0 (theory0_len var193_addressof_sk___t0) )
)

(assert
  (= var194_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var193_addressof_sk___t0 (_ bv186 64))

)

(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var193_addressof_sk___t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:141
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:141
(declare-fun var196_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var197_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var197_len_addressof_sk____t0 (theory0_len var196_addressof_sk___t0) )
)

(assert
  (= var197_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var196_addressof_sk___t0 (_ bv186 64))

)

(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var196_addressof_sk___t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:141
(declare-fun var199_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var199_cast_of_e__t0 var179_e__t0) :named A3)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var200_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var200_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var199_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var201_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(assert
  (= var201_interpretation_of_theory_safe_over_addressof_sk___t0 (theory1_safe var196_addressof_sk___t0) )
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
(declare-fun var202_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(assert
  (= var202_interpretation_of_theory___err__checked_over_deref_S179_e___t0 (theory17___err__checked var181_deref_S179_e___t0) )
)

(push 1)

(assert
  (and true (or (not var200_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var201_interpretation_of_theory_safe_over_addressof_sk___t0 ) (not var202_interpretation_of_theory___err__checked_over_deref_S179_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var200_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var201_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var202_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
; borrows after call
; 186 to temporal +1 because of function borrow
(declare-fun var186_sk__t2 () (_ BitVec 64))
(assert
  (= var186_sk__t2  (ite true var186_sk__t2 var186_sk__t1)  )
)

; 181 to temporal +1 because of function borrow
(declare-fun var181_deref_S179_e___t1 () (_ BitVec 64))
(assert
  (= var181_deref_S179_e___t1  (ite true var181_deref_S179_e___t1 var181_deref_S179_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:141
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:142
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:142
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:142
(declare-fun var204_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var204_cast_of_e__t0 var179_e__t0) :named A4)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var205_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var206_true__t0
)

(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory2_nullterm var205_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var208_literal_string____carrier__tests__identity__test_alias___t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208_literal_string____carrier__tests__identity__test_alias___t0) )
)

(assert
  var209_true__t0
)

(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory2_nullterm var208_literal_string____carrier__tests__identity__test_alias___t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var211_literal_142__t0 () (_ BitVec 64))
(assert
  (= var211_literal_142__t0 (_ bv142 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var212_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var212_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var204_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var212_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var212_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 181 to temporal +1 because of function borrow
(declare-fun var181_deref_S179_e___t2 () (_ BitVec 64))
(assert
  (= var181_deref_S179_e___t2  (ite true var181_deref_S179_e___t2 var181_deref_S179_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:142
; callsite effects
(declare-fun var214_return__t1 () Bool)
(declare-fun var213_return_value_of___err__check__t0 () Bool)
(declare-fun var214_return__t0 () Bool)
(assert
  (= var214_return__t1  (ite true var213_return_value_of___err__check__t0 var214_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var215_literal_4294967295__t0 () Bool)
(assert
  var215_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var216_infix_expression__t0 () Bool)
(assert
  (=  var216_infix_expression__t0 (= var214_return__t1 var215_literal_4294967295__t0))
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
(declare-fun var217_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(assert
  (= var217_interpretation_of_theory___err__checked_over_deref_S179_e___t0 (theory17___err__checked var181_deref_S179_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var218_infix_expression__t0 () Bool)
(assert
  (=  var218_infix_expression__t0 (or var216_infix_expression__t0 var217_interpretation_of_theory___err__checked_over_deref_S179_e___t0))
)

(assert (! var218_infix_expression__t0 :named A5))(check-sat)

(declare-fun var213_return_value_of___err__check__t1 () Bool)
(assert
  (= var213_return_value_of___err__check__t1  (ite true var214_return__t1 var213_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var213_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var213_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:142
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:142
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var213_return_value_of___err__check__t1)
(assert
  (not var213_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:144
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:144
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:144
; literal expr
(declare-fun var220_literal_0__t0 () (_ BitVec 64))
(assert
  (= var220_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:144
(declare-fun var221_literal_array_221__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221_literal_array_221__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:144
(declare-fun var223_safe_literal_array_221_____safe_pk___t0 () Bool)
(assert
  (= var223_safe_literal_array_221_____safe_pk___t0 (theory1_safe var221_literal_array_221__t0) )
)

(declare-fun var219_pk__t1 () (_ BitVec 64))
(assert
  (= var223_safe_literal_array_221_____safe_pk___t0 (theory1_safe var219_pk__t1) )
)

(declare-fun var224_nullterm_literal_array_221_____nullterm_pk___t0 () Bool)
(assert
  (= var224_nullterm_literal_array_221_____nullterm_pk___t0 (theory2_nullterm var221_literal_array_221__t0) )
)

(assert
  (= var224_nullterm_literal_array_221_____nullterm_pk___t0 (theory2_nullterm var219_pk__t1) )
)

(declare-fun var225_len_pk___t0 () (_ BitVec 64))
(assert
  (= var225_len_pk___t0 (theory0_len var219_pk__t1) )
)

(assert
  (= var225_len_pk___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; literal expr
(declare-fun var226_literal_8__t0 () (_ BitVec 64))
(assert
  (= var226_literal_8__t0 (_ bv8 64))

)

(check-sat)

(get-value (

  var226_literal_8__t0

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var226_literal_8__t0 #x0000000000000008))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
(declare-fun var227_pk_k__t0 () (_ BitVec 64))
(declare-fun var228_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var228_len_pk_k___t0 (theory0_len var227_pk_k__t0) )
)

(assert
  (= var228_len_pk_k___t0 (_ bv8 64))

)

(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var227_pk_k__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
; literal expr
(declare-fun var230_literal_4__t0 () (_ BitVec 64))
(assert
  (= var230_literal_4__t0 (_ bv4 64))

)

(check-sat)

(get-value (

  var230_literal_4__t0

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var230_literal_4__t0 #x0000000000000004))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
(declare-fun var231_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var231_len_pk_k___t0 (theory0_len var227_pk_k__t0) )
)

(declare-fun var232_literal_4___len_pk_k___t0 () Bool)
(assert
  (=  var232_literal_4___len_pk_k___t0 (bvult var230_literal_4__t0 var231_len_pk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var232_literal_4___len_pk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var234_literal_32__t0 () (_ BitVec 64))
(assert
  (= var234_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var234_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var234_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
(declare-fun var235_sk_k__t0 () (_ BitVec 64))
(declare-fun var236_len_sk_k___t0 () (_ BitVec 64))
(assert
  (= var236_len_sk_k___t0 (theory0_len var235_sk_k__t0) )
)

(assert
  (= var236_len_sk_k___t0 (_ bv32 64))

)

(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var235_sk_k__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
; literal expr
(declare-fun var238_literal_0__t0 () (_ BitVec 64))
(assert
  (= var238_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var238_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var238_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:145
(declare-fun var239_len_sk_k___t0 () (_ BitVec 64))
(assert
  (= var239_len_sk_k___t0 (theory0_len var235_sk_k__t0) )
)

(declare-fun var240_literal_0___len_sk_k___t0 () Bool)
(assert
  (=  var240_literal_0___len_sk_k___t0 (bvult var238_literal_0__t0 var239_len_sk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var240_literal_0___len_sk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var233_array_member_pk_k_literal_4___t1 () (_ BitVec 8))
(declare-fun var241_array_member_sk_k_literal_0___t0 () (_ BitVec 8))
(declare-fun var233_array_member_pk_k_literal_4___t0 () (_ BitVec 8))
(assert
  (= var233_array_member_pk_k_literal_4___t1  (ite true var241_array_member_sk_k_literal_0___t0 var233_array_member_pk_k_literal_4___t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:146
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:146
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:146
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:146
; literal expr
(declare-fun var242_literal_5__t0 () (_ BitVec 64))
(assert
  (= var242_literal_5__t0 (_ bv5 64))

)

(check-sat)

(get-value (

  var242_literal_5__t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var242_literal_5__t0 #x0000000000000005))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:146
(declare-fun var243_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var243_len_pk_k___t0 (theory0_len var227_pk_k__t0) )
)

(declare-fun var244_literal_5___len_pk_k___t0 () Bool)
(assert
  (=  var244_literal_5___len_pk_k___t0 (bvult var242_literal_5__t0 var243_len_pk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var244_literal_5___len_pk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:146
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:146
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:146
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:146
; literal expr
(declare-fun var246_literal_1__t0 () (_ BitVec 64))
(assert
  (= var246_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var246_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var246_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:146
(declare-fun var247_len_sk_k___t0 () (_ BitVec 64))
(assert
  (= var247_len_sk_k___t0 (theory0_len var235_sk_k__t0) )
)

(declare-fun var248_literal_1___len_sk_k___t0 () Bool)
(assert
  (=  var248_literal_1___len_sk_k___t0 (bvult var246_literal_1__t0 var247_len_sk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var248_literal_1___len_sk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var245_array_member_pk_k_literal_5___t1 () (_ BitVec 8))
(declare-fun var249_array_member_sk_k_literal_1___t0 () (_ BitVec 8))
(declare-fun var245_array_member_pk_k_literal_5___t0 () (_ BitVec 8))
(assert
  (= var245_array_member_pk_k_literal_5___t1  (ite true var249_array_member_sk_k_literal_1___t0 var245_array_member_pk_k_literal_5___t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:147
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:147
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:147
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:147
; literal expr
(declare-fun var250_literal_6__t0 () (_ BitVec 64))
(assert
  (= var250_literal_6__t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var250_literal_6__t0

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var250_literal_6__t0 #x0000000000000006))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:147
(declare-fun var251_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var251_len_pk_k___t0 (theory0_len var227_pk_k__t0) )
)

(declare-fun var252_literal_6___len_pk_k___t0 () Bool)
(assert
  (=  var252_literal_6___len_pk_k___t0 (bvult var250_literal_6__t0 var251_len_pk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var252_literal_6___len_pk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:147
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:147
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:147
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:147
; literal expr
(declare-fun var254_literal_2__t0 () (_ BitVec 64))
(assert
  (= var254_literal_2__t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var254_literal_2__t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var254_literal_2__t0 #x0000000000000002))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:147
(declare-fun var255_len_sk_k___t0 () (_ BitVec 64))
(assert
  (= var255_len_sk_k___t0 (theory0_len var235_sk_k__t0) )
)

(declare-fun var256_literal_2___len_sk_k___t0 () Bool)
(assert
  (=  var256_literal_2___len_sk_k___t0 (bvult var254_literal_2__t0 var255_len_sk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var256_literal_2___len_sk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var253_array_member_pk_k_literal_6___t1 () (_ BitVec 8))
(declare-fun var257_array_member_sk_k_literal_2___t0 () (_ BitVec 8))
(declare-fun var253_array_member_pk_k_literal_6___t0 () (_ BitVec 8))
(assert
  (= var253_array_member_pk_k_literal_6___t1  (ite true var257_array_member_sk_k_literal_2___t0 var253_array_member_pk_k_literal_6___t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:148
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:148
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:148
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:148
; literal expr
(declare-fun var258_literal_7__t0 () (_ BitVec 64))
(assert
  (= var258_literal_7__t0 (_ bv7 64))

)

(check-sat)

(get-value (

  var258_literal_7__t0

) )

;  = "#x0000000000000007"
(push 1)

(assert
  (not (= var258_literal_7__t0 #x0000000000000007))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:148
(declare-fun var259_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var259_len_pk_k___t0 (theory0_len var227_pk_k__t0) )
)

(declare-fun var260_literal_7___len_pk_k___t0 () Bool)
(assert
  (=  var260_literal_7___len_pk_k___t0 (bvult var258_literal_7__t0 var259_len_pk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var260_literal_7___len_pk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:148
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:148
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:148
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:148
; literal expr
(declare-fun var262_literal_3__t0 () (_ BitVec 64))
(assert
  (= var262_literal_3__t0 (_ bv3 64))

)

(check-sat)

(get-value (

  var262_literal_3__t0

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var262_literal_3__t0 #x0000000000000003))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:148
(declare-fun var263_len_sk_k___t0 () (_ BitVec 64))
(assert
  (= var263_len_sk_k___t0 (theory0_len var235_sk_k__t0) )
)

(declare-fun var264_literal_3___len_sk_k___t0 () Bool)
(assert
  (=  var264_literal_3___len_sk_k___t0 (bvult var262_literal_3__t0 var263_len_sk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var264_literal_3___len_sk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var261_array_member_pk_k_literal_7___t1 () (_ BitVec 8))
(declare-fun var265_array_member_sk_k_literal_3___t0 () (_ BitVec 8))
(declare-fun var261_array_member_pk_k_literal_7___t0 () (_ BitVec 8))
(assert
  (= var261_array_member_pk_k_literal_7___t1  (ite true var265_array_member_sk_k_literal_3___t0 var261_array_member_pk_k_literal_7___t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:150
(declare-fun var266_buf__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266_buf__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:150
; literal expr
(declare-fun var268_literal_100__t0 () (_ BitVec 64))
(assert
  (= var268_literal_100__t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var268_literal_100__t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var268_literal_100__t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var269_len_buf___t0 () (_ BitVec 64))
(assert
  (= var269_len_buf___t0 (theory0_len var266_buf__t0) )
)

(assert
  (= var269_len_buf___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:150
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:150
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:150
; literal expr
(declare-fun var270_literal_0__t0 () (_ BitVec 64))
(assert
  (= var270_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:150
(declare-fun var271_literal_array_271__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271_literal_array_271__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:150
(declare-fun var273_safe_literal_array_271_____safe_buf___t0 () Bool)
(assert
  (= var273_safe_literal_array_271_____safe_buf___t0 (theory1_safe var271_literal_array_271__t0) )
)

(declare-fun var266_buf__t1 () (_ BitVec 64))
(assert
  (= var273_safe_literal_array_271_____safe_buf___t0 (theory1_safe var266_buf__t1) )
)

(declare-fun var274_nullterm_literal_array_271_____nullterm_buf___t0 () Bool)
(assert
  (= var274_nullterm_literal_array_271_____nullterm_buf___t0 (theory2_nullterm var271_literal_array_271__t0) )
)

(assert
  (= var274_nullterm_literal_array_271_____nullterm_buf___t0 (theory2_nullterm var266_buf__t1) )
)

(declare-fun var375_len_buf___t0 () (_ BitVec 64))
(assert
  (= var375_len_buf___t0 (theory0_len var266_buf__t1) )
)

(assert
  (= var375_len_buf___t0 (_ bv100 64))

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
(declare-fun var377_literal_100__t0 () (_ BitVec 64))
(assert
  (= var377_literal_100__t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var377_literal_100__t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var377_literal_100__t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
(declare-fun var378_literal_100__t0 () (_ BitVec 64))
(assert
  (= var378_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
(declare-fun var379_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var380_len_addressof_pk____t0 () (_ BitVec 64))
(assert
  (= var380_len_addressof_pk____t0 (theory0_len var379_addressof_pk___t0) )
)

(assert
  (= var380_len_addressof_pk____t0 (_ bv1 64))

)

(assert
  (= var379_addressof_pk___t0 (_ bv219 64))

)

(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var379_addressof_pk___t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
(declare-fun var382_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var382_cast_of_e__t0 var179_e__t0) :named A6)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
; literal expr
(declare-fun var383_literal_100__t0 () (_ BitVec 64))
(assert
  (= var383_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
(declare-fun var384_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var385_len_addressof_pk____t0 () (_ BitVec 64))
(assert
  (= var385_len_addressof_pk____t0 (theory0_len var384_addressof_pk___t0) )
)

(assert
  (= var385_len_addressof_pk____t0 (_ bv1 64))

)

(assert
  (= var384_addressof_pk___t0 (_ bv219 64))

)

(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var384_addressof_pk___t0) )
)

(assert
  var386_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:400
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var387_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(assert
  (= var387_interpretation_of_theory_safe_over_addressof_pk___t0 (theory1_safe var384_addressof_pk___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:400
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var388_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var388_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var266_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:400
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var389_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var389_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var382_cast_of_e__t0) )
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
(declare-fun var390_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(assert
  (= var390_interpretation_of_theory___err__checked_over_deref_S179_e___t0 (theory17___err__checked var181_deref_S179_e___t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
(declare-fun var391_literal_100__t0 () (_ BitVec 64))
(assert
  (= var391_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
(declare-fun var392_infix_expression__t0 () Bool)
(assert
  (=  var392_infix_expression__t0 (bvuge var391_literal_100__t0 var383_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
; literal expr
(declare-fun var393_literal_0__t0 () (_ BitVec 64))
(assert
  (= var393_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
(declare-fun var394_infix_expression__t0 () Bool)
(assert
  (=  var394_infix_expression__t0 (bvugt var383_literal_100__t0 var393_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:402
(declare-fun var395_infix_expression__t0 () Bool)
(assert
  (=  var395_infix_expression__t0 (and var392_infix_expression__t0 var394_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var387_interpretation_of_theory_safe_over_addressof_pk___t0 ) (not var388_interpretation_of_theory_safe_over_buf__t0 ) (not var389_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var390_interpretation_of_theory___err__checked_over_deref_S179_e___t0 ) (not var395_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var387_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(declare-fun var388_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var389_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var390_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(declare-fun var391_literal_100__t0 () (_ BitVec 64))
(declare-fun var393_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 181 to temporal +1 because of function borrow
(declare-fun var181_deref_S179_e___t3 () (_ BitVec 64))
(assert
  (= var181_deref_S179_e___t3  (ite true var181_deref_S179_e___t3 var181_deref_S179_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:151
(declare-fun var396_return_value_of___carrier__identity__alias_to_str__t0 () (_ BitVec 64))
(declare-fun var397_safe_return_value_of___carrier__identity__alias_to_str_____safe_ll___t0 () Bool)
(assert
  (= var397_safe_return_value_of___carrier__identity__alias_to_str_____safe_ll___t0 (theory1_safe var396_return_value_of___carrier__identity__alias_to_str__t0) )
)

(declare-fun var376_ll__t1 () (_ BitVec 64))
(assert
  (= var397_safe_return_value_of___carrier__identity__alias_to_str_____safe_ll___t0 (theory1_safe var376_ll__t1) )
)

(declare-fun var398_nullterm_return_value_of___carrier__identity__alias_to_str_____nullterm_ll___t0 () Bool)
(assert
  (= var398_nullterm_return_value_of___carrier__identity__alias_to_str_____nullterm_ll___t0 (theory2_nullterm var396_return_value_of___carrier__identity__alias_to_str__t0) )
)

(assert
  (= var398_nullterm_return_value_of___carrier__identity__alias_to_str_____nullterm_ll___t0 (theory2_nullterm var376_ll__t1) )
)

(declare-fun var376_ll__t0 () (_ BitVec 64))
(assert
  (= var376_ll__t1  (ite true var396_return_value_of___carrier__identity__alias_to_str__t0 var376_ll__t0)  )
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
(declare-fun var399_literal_100__t0 () (_ BitVec 64))
(assert
  (= var399_literal_100__t0 (_ bv100 64))

)

(declare-fun var400_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var400_implicit_coercion_of_literal_100__t0 var399_literal_100__t0) :named A7)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:152
(declare-fun var401_infix_expression__t0 () Bool)
(assert
  (=  var401_infix_expression__t0 (bvult var376_ll__t1 var400_implicit_coercion_of_literal_100__t0))
)

(assert (! var401_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:152
(declare-fun var402_literal_1__t0 () (_ BitVec 64))
(assert
  (= var402_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:153
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:153
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:153
(declare-fun var403_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var403_cast_of_e__t0 var179_e__t0) :named A9)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var404_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var405_true__t0
)

(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory2_nullterm var404_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var407_literal_string____carrier__tests__identity__test_alias___t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407_literal_string____carrier__tests__identity__test_alias___t0) )
)

(assert
  var408_true__t0
)

(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory2_nullterm var407_literal_string____carrier__tests__identity__test_alias___t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var410_literal_153__t0 () (_ BitVec 64))
(assert
  (= var410_literal_153__t0 (_ bv153 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var411_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var411_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var403_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var411_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var411_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 181 to temporal +1 because of function borrow
(declare-fun var181_deref_S179_e___t4 () (_ BitVec 64))
(assert
  (= var181_deref_S179_e___t4  (ite true var181_deref_S179_e___t4 var181_deref_S179_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:153
; callsite effects
(declare-fun var413_return__t1 () Bool)
(declare-fun var412_return_value_of___err__check__t0 () Bool)
(declare-fun var413_return__t0 () Bool)
(assert
  (= var413_return__t1  (ite true var412_return_value_of___err__check__t0 var413_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var414_literal_4294967295__t0 () Bool)
(assert
  var414_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var415_infix_expression__t0 () Bool)
(assert
  (=  var415_infix_expression__t0 (= var413_return__t1 var414_literal_4294967295__t0))
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
(declare-fun var416_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(assert
  (= var416_interpretation_of_theory___err__checked_over_deref_S179_e___t0 (theory17___err__checked var181_deref_S179_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var417_infix_expression__t0 () Bool)
(assert
  (=  var417_infix_expression__t0 (or var415_infix_expression__t0 var416_interpretation_of_theory___err__checked_over_deref_S179_e___t0))
)

(assert (! var417_infix_expression__t0 :named A10))(check-sat)

(declare-fun var412_return_value_of___err__check__t1 () Bool)
(assert
  (= var412_return_value_of___err__check__t1  (ite true var413_return__t1 var412_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var412_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var412_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:153
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:153
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var412_return_value_of___err__check__t1)
(assert
  (not var412_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
; literal expr
(declare-fun var419_literal_0__t0 () (_ BitVec 64))
(assert
  (= var419_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
(declare-fun var420_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var420_safe_literal_0_____safe_i___t0 (theory1_safe var419_literal_0__t0) )
)

(declare-fun var418_i__t1 () (_ BitVec 64))
(assert
  (= var420_safe_literal_0_____safe_i___t0 (theory1_safe var418_i__t1) )
)

(declare-fun var421_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var421_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var419_literal_0__t0) )
)

(assert
  (= var421_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var418_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
(declare-fun var422_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var422_implicit_coercion_of_literal_0__t0 var419_literal_0__t0) :named A11))(declare-fun var418_i__t0 () (_ BitVec 64))
(assert
  (= var418_i__t1  (ite true var422_implicit_coercion_of_literal_0__t0 var418_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
(declare-fun var418_i__t2 () (_ BitVec 64))
(declare-fun var423_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var418_i__t2 (bvadd var423_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:155
(declare-fun var424_infix_expression__t0 () Bool)
(assert
  (=  var424_infix_expression__t0 (bvult var418_i__t2 var376_ll__t1))
)

(assert (! var424_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:156
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:156
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:156
(declare-fun var425_literal_string___c___t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425_literal_string___c___t0) )
)

(assert
  var426_true__t0
)

(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory2_nullterm var425_literal_string___c___t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:156
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:156
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:156
(check-sat)

(get-value (

  var418_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var418_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:156
(declare-fun var428_len_buf___t0 () (_ BitVec 64))
(assert
  (= var428_len_buf___t0 (theory0_len var266_buf__t1) )
)

(declare-fun var429_i___len_buf___t0 () Bool)
(assert
  (=  var429_i___len_buf___t0 (bvult var418_i__t2 var428_len_buf___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var429_i___len_buf___t0 ) ))

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
(declare-fun var432_literal_4__t0 () (_ BitVec 64))
(assert
  (= var432_literal_4__t0 (_ bv4 64))

)

(declare-fun var433_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var433_implicit_coercion_of_literal_4__t0 var432_literal_4__t0) :named A13)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:157
(declare-fun var434_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var434_infix_expression__t0 (bvsmod var418_i__t2 var433_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:157
; literal expr
(declare-fun var435_literal_0__t0 () (_ BitVec 64))
(assert
  (= var435_literal_0__t0 (_ bv0 64))

)

(declare-fun var436_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var436_implicit_coercion_of_literal_0__t0 var435_literal_0__t0) :named A14)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:157
(declare-fun var437_infix_expression__t0 () Bool)
(assert
  (=  var437_infix_expression__t0 (= var434_infix_expression__t0 var436_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var437_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var437_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:157
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:158
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:158
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:158
(declare-fun var438_literal_string______t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438_literal_string______t0) )
)

(assert
  var439_true__t0
)

(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory2_nullterm var438_literal_string______t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:158
; end branch
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:161
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:161
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:161
(declare-fun var442_literal_string______t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442_literal_string______t0) )
)

(assert
  var443_true__t0
)

(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory2_nullterm var442_literal_string______t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:161
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:161
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
; literal expr
(declare-fun var447_literal_0__t0 () (_ BitVec 64))
(assert
  (= var447_literal_0__t0 (_ bv0 64))

)

(declare-fun var448_literal_array_448__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448_literal_array_448__t0) )
)

(assert
  var449_true__t0
)

(declare-fun var450_safe_literal_array_448_____safe_pk2___t0 () Bool)
(assert
  (= var450_safe_literal_array_448_____safe_pk2___t0 (theory1_safe var448_literal_array_448__t0) )
)

(declare-fun var446_pk2__t1 () (_ BitVec 64))
(assert
  (= var450_safe_literal_array_448_____safe_pk2___t0 (theory1_safe var446_pk2__t1) )
)

(declare-fun var451_nullterm_literal_array_448_____nullterm_pk2___t0 () Bool)
(assert
  (= var451_nullterm_literal_array_448_____nullterm_pk2___t0 (theory2_nullterm var448_literal_array_448__t0) )
)

(assert
  (= var451_nullterm_literal_array_448_____nullterm_pk2___t0 (theory2_nullterm var446_pk2__t1) )
)

(declare-fun var452_len_pk2___t0 () (_ BitVec 64))
(assert
  (= var452_len_pk2___t0 (theory0_len var446_pk2__t1) )
)

(assert
  (= var452_len_pk2___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
; call of ::carrier::identity::alias_from_str
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
(declare-fun var453_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var454_len_addressof_pk2____t0 () (_ BitVec 64))
(assert
  (= var454_len_addressof_pk2____t0 (theory0_len var453_addressof_pk2___t0) )
)

(assert
  (= var454_len_addressof_pk2____t0 (_ bv1 64))

)

(assert
  (= var453_addressof_pk2___t0 (_ bv446 64))

)

(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var453_addressof_pk2___t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
(declare-fun var456_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var457_len_addressof_pk2____t0 () (_ BitVec 64))
(assert
  (= var457_len_addressof_pk2____t0 (theory0_len var456_addressof_pk2___t0) )
)

(assert
  (= var457_len_addressof_pk2____t0 (_ bv1 64))

)

(assert
  (= var456_addressof_pk2___t0 (_ bv446 64))

)

(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var456_addressof_pk2___t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
(declare-fun var459_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var459_cast_of_e__t0 var179_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var460_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var460_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var266_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var461_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var461_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var459_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var462_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(assert
  (= var462_interpretation_of_theory_safe_over_addressof_pk2___t0 (theory1_safe var456_addressof_pk2___t0) )
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
(declare-fun var463_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(assert
  (= var463_interpretation_of_theory___err__checked_over_deref_S179_e___t0 (theory17___err__checked var181_deref_S179_e___t4) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:396
; : /home/runner/work/carrier/carrier/core/src/identity.zz:396
; : /home/runner/work/carrier/carrier/core/src/identity.zz:396
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:396
; : /home/runner/work/carrier/carrier/core/src/identity.zz:396
(declare-fun var464_literal_100__t0 () (_ BitVec 64))
(assert
  (= var464_literal_100__t0 (_ bv100 64))

)

(declare-fun var465_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var465_implicit_coercion_of_literal_100__t0 var464_literal_100__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/identity.zz:396
(declare-fun var466_infix_expression__t0 () Bool)
(assert
  (=  var466_infix_expression__t0 (bvule var376_ll__t1 var465_implicit_coercion_of_literal_100__t0))
)

(push 1)

(assert
  (and true (or (not var460_interpretation_of_theory_safe_over_buf__t0 ) (not var461_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var462_interpretation_of_theory_safe_over_addressof_pk2___t0 ) (not var463_interpretation_of_theory___err__checked_over_deref_S179_e___t0 ) (not var466_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var460_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var461_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var462_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(declare-fun var463_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(declare-fun var464_literal_100__t0 () (_ BitVec 64))
; borrows after call
; 446 to temporal +1 because of function borrow
(declare-fun var446_pk2__t2 () (_ BitVec 64))
(assert
  (= var446_pk2__t2  (ite true var446_pk2__t2 var446_pk2__t1)  )
)

; 181 to temporal +1 because of function borrow
(declare-fun var181_deref_S179_e___t5 () (_ BitVec 64))
(assert
  (= var181_deref_S179_e___t5  (ite true var181_deref_S179_e___t5 var181_deref_S179_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:163
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:164
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:164
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:164
(declare-fun var468_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var468_cast_of_e__t0 var179_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:138
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var469_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var470_true__t0
)

(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory2_nullterm var469_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var472_literal_string____carrier__tests__identity__test_alias___t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472_literal_string____carrier__tests__identity__test_alias___t0) )
)

(assert
  var473_true__t0
)

(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory2_nullterm var472_literal_string____carrier__tests__identity__test_alias___t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var475_literal_164__t0 () (_ BitVec 64))
(assert
  (= var475_literal_164__t0 (_ bv164 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var476_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var476_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var468_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var476_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var476_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 181 to temporal +1 because of function borrow
(declare-fun var181_deref_S179_e___t6 () (_ BitVec 64))
(assert
  (= var181_deref_S179_e___t6  (ite true var181_deref_S179_e___t6 var181_deref_S179_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:164
; callsite effects
(declare-fun var478_return__t1 () Bool)
(declare-fun var477_return_value_of___err__check__t0 () Bool)
(declare-fun var478_return__t0 () Bool)
(assert
  (= var478_return__t1  (ite true var477_return_value_of___err__check__t0 var478_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var479_literal_4294967295__t0 () Bool)
(assert
  var479_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var480_infix_expression__t0 () Bool)
(assert
  (=  var480_infix_expression__t0 (= var478_return__t1 var479_literal_4294967295__t0))
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
(declare-fun var481_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(assert
  (= var481_interpretation_of_theory___err__checked_over_deref_S179_e___t0 (theory17___err__checked var181_deref_S179_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var482_infix_expression__t0 () Bool)
(assert
  (=  var482_infix_expression__t0 (or var480_infix_expression__t0 var481_interpretation_of_theory___err__checked_over_deref_S179_e___t0))
)

(assert (! var482_infix_expression__t0 :named A18))(check-sat)

(declare-fun var477_return_value_of___err__check__t1 () Bool)
(assert
  (= var477_return_value_of___err__check__t1  (ite true var478_return__t1 var477_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var477_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var477_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:164
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:164
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var477_return_value_of___err__check__t1)
(assert
  (not var477_return_value_of___err__check__t1)
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
(declare-fun var483_literal_8__t0 () (_ BitVec 64))
(assert
  (= var483_literal_8__t0 (_ bv8 64))

)

(check-sat)

(get-value (

  var483_literal_8__t0

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var483_literal_8__t0 #x0000000000000008))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:165
(declare-fun var484_pk2_k__t0 () (_ BitVec 64))
(declare-fun var485_len_pk2_k___t0 () (_ BitVec 64))
(assert
  (= var485_len_pk2_k___t0 (theory0_len var484_pk2_k__t0) )
)

(assert
  (= var485_len_pk2_k___t0 (_ bv8 64))

)

(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var484_pk2_k__t0) )
)

(assert
  var486_true__t0
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
(declare-fun var490_literal_0__t0 () (_ BitVec 64))
(assert
  (= var490_literal_0__t0 (_ bv0 64))

)

(declare-fun var491_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var491_implicit_coercion_of_literal_0__t0 var490_literal_0__t0) :named A19)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:165
(declare-fun var492_infix_expression__t0 () Bool)
(declare-fun var489_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var492_infix_expression__t0 (= var489_return_value_of___ext___string_h___memcmp__t0 var491_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:165
;end of function ::carrier::tests::identity::test_alias


(pop 1)

(declare-fun var182_deref_S179_e__trace__t0 () (_ BitVec 64))
(declare-fun var183_len_deref_S179_e____t0 () (_ BitVec 64))
(declare-fun var179_e__t0 () (_ BitVec 64))
(declare-fun var184_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var181_deref_S179_e___t0 () (_ BitVec 64))
(declare-fun var185_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(declare-fun var187_literal_0__t0 () (_ BitVec 64))
(declare-fun var188_literal_array_188__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(declare-fun var190_safe_literal_array_188_____safe_sk___t0 () Bool)
(declare-fun var186_sk__t1 () (_ BitVec 64))
(declare-fun var191_nullterm_literal_array_188_____nullterm_sk___t0 () Bool)
(declare-fun var192_len_sk___t0 () (_ BitVec 64))
(declare-fun var193_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var194_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(declare-fun var196_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var197_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(declare-fun var200_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var201_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var202_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(declare-fun var205_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(declare-fun var207_true__t0 () Bool)
(declare-fun var208_literal_string____carrier__tests__identity__test_alias___t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(declare-fun var210_true__t0 () Bool)
(declare-fun var211_literal_142__t0 () (_ BitVec 64))
(declare-fun var212_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var215_literal_4294967295__t0 () Bool)
(declare-fun var217_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(declare-fun var220_literal_0__t0 () (_ BitVec 64))
(declare-fun var221_literal_array_221__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(declare-fun var223_safe_literal_array_221_____safe_pk___t0 () Bool)
(declare-fun var219_pk__t1 () (_ BitVec 64))
(declare-fun var224_nullterm_literal_array_221_____nullterm_pk___t0 () Bool)
(declare-fun var225_len_pk___t0 () (_ BitVec 64))
(declare-fun var226_literal_8__t0 () (_ BitVec 64))
(declare-fun var227_pk_k__t0 () (_ BitVec 64))
(declare-fun var228_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(declare-fun var230_literal_4__t0 () (_ BitVec 64))
(declare-fun var231_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var234_literal_32__t0 () (_ BitVec 64))
(declare-fun var235_sk_k__t0 () (_ BitVec 64))
(declare-fun var236_len_sk_k___t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(declare-fun var238_literal_0__t0 () (_ BitVec 64))
(declare-fun var239_len_sk_k___t0 () (_ BitVec 64))
(declare-fun var242_literal_5__t0 () (_ BitVec 64))
(declare-fun var243_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var246_literal_1__t0 () (_ BitVec 64))
(declare-fun var247_len_sk_k___t0 () (_ BitVec 64))
(declare-fun var250_literal_6__t0 () (_ BitVec 64))
(declare-fun var251_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var254_literal_2__t0 () (_ BitVec 64))
(declare-fun var255_len_sk_k___t0 () (_ BitVec 64))
(declare-fun var258_literal_7__t0 () (_ BitVec 64))
(declare-fun var259_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var262_literal_3__t0 () (_ BitVec 64))
(declare-fun var263_len_sk_k___t0 () (_ BitVec 64))
(declare-fun var266_buf__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(declare-fun var268_literal_100__t0 () (_ BitVec 64))
(declare-fun var269_len_buf___t0 () (_ BitVec 64))
(declare-fun var270_literal_0__t0 () (_ BitVec 64))
(declare-fun var271_literal_array_271__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(declare-fun var273_safe_literal_array_271_____safe_buf___t0 () Bool)
(declare-fun var266_buf__t1 () (_ BitVec 64))
(declare-fun var274_nullterm_literal_array_271_____nullterm_buf___t0 () Bool)
(declare-fun var375_len_buf___t0 () (_ BitVec 64))
(declare-fun var377_literal_100__t0 () (_ BitVec 64))
(declare-fun var378_literal_100__t0 () (_ BitVec 64))
(declare-fun var379_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var380_len_addressof_pk____t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(declare-fun var383_literal_100__t0 () (_ BitVec 64))
(declare-fun var384_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var385_len_addressof_pk____t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(declare-fun var387_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(declare-fun var388_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var389_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var390_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(declare-fun var391_literal_100__t0 () (_ BitVec 64))
(declare-fun var393_literal_0__t0 () (_ BitVec 64))
(declare-fun var396_return_value_of___carrier__identity__alias_to_str__t0 () (_ BitVec 64))
(declare-fun var397_safe_return_value_of___carrier__identity__alias_to_str_____safe_ll___t0 () Bool)
(declare-fun var376_ll__t1 () (_ BitVec 64))
(declare-fun var398_nullterm_return_value_of___carrier__identity__alias_to_str_____nullterm_ll___t0 () Bool)
(declare-fun var399_literal_100__t0 () (_ BitVec 64))
(declare-fun var402_literal_1__t0 () (_ BitVec 64))
(declare-fun var404_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(declare-fun var406_true__t0 () Bool)
(declare-fun var407_literal_string____carrier__tests__identity__test_alias___t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(declare-fun var409_true__t0 () Bool)
(declare-fun var410_literal_153__t0 () (_ BitVec 64))
(declare-fun var411_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var414_literal_4294967295__t0 () Bool)
(declare-fun var416_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(declare-fun var419_literal_0__t0 () (_ BitVec 64))
(declare-fun var420_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var418_i__t1 () (_ BitVec 64))
(declare-fun var421_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var425_literal_string___c___t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(declare-fun var427_true__t0 () Bool)
(declare-fun var428_len_buf___t0 () (_ BitVec 64))
(declare-fun var432_literal_4__t0 () (_ BitVec 64))
(declare-fun var435_literal_0__t0 () (_ BitVec 64))
(declare-fun var438_literal_string______t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(declare-fun var440_true__t0 () Bool)
(declare-fun var442_literal_string______t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(declare-fun var444_true__t0 () Bool)
(declare-fun var447_literal_0__t0 () (_ BitVec 64))
(declare-fun var448_literal_array_448__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(declare-fun var450_safe_literal_array_448_____safe_pk2___t0 () Bool)
(declare-fun var446_pk2__t1 () (_ BitVec 64))
(declare-fun var451_nullterm_literal_array_448_____nullterm_pk2___t0 () Bool)
(declare-fun var452_len_pk2___t0 () (_ BitVec 64))
(declare-fun var453_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var454_len_addressof_pk2____t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(declare-fun var456_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var457_len_addressof_pk2____t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(declare-fun var460_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var461_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var462_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(declare-fun var463_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(declare-fun var464_literal_100__t0 () (_ BitVec 64))
(declare-fun var469_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(declare-fun var471_true__t0 () Bool)
(declare-fun var472_literal_string____carrier__tests__identity__test_alias___t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(declare-fun var474_true__t0 () Bool)
(declare-fun var475_literal_164__t0 () (_ BitVec 64))
(declare-fun var476_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var479_literal_4294967295__t0 () Bool)
(declare-fun var481_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(declare-fun var483_literal_8__t0 () (_ BitVec 64))
(declare-fun var484_pk2_k__t0 () (_ BitVec 64))
(declare-fun var485_len_pk2_k___t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(declare-fun var490_literal_0__t0 () (_ BitVec 64))
(declare-fun var489_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(check-sat)

