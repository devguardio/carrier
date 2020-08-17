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
;function ::carrier::tests::identity::test_corrupt_identity
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:58
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:58
(declare-fun var182_deref_S179_e__trace__t0 () (_ BitVec 64))
(declare-fun var183_len_deref_S179_e____t0 () (_ BitVec 64))
(assert
  (= var183_len_deref_S179_e____t0 (theory0_len var182_deref_S179_e__trace__t0) )
)

(declare-fun var180_et__t0 () (_ BitVec 64))
(assert (! (= var183_len_deref_S179_e____t0 var180_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:58
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var179_e__t0 () (_ BitVec 64))
(declare-fun var184_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var184_interpretation_of_theory_safe_over_e__t0 (theory1_safe var179_e__t0) )
)

(assert (! var184_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

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
(declare-fun var181_deref_S179_e___t0 () (_ BitVec 64))
(declare-fun var185_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(assert
  (= var185_interpretation_of_theory___err__checked_over_deref_S179_e___t0 (theory17___err__checked var181_deref_S179_e___t0) )
)

(assert (! var185_interpretation_of_theory___err__checked_over_deref_S179_e___t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:61
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:61
(declare-fun var187_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa___t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa___t0) )
)

(assert
  var188_true__t0
)

(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory2_nullterm var187_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa___t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:61
(declare-fun var190_safe_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa______safe_from___t0 () Bool)
(assert
  (= var190_safe_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa______safe_from___t0 (theory1_safe var187_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa___t0) )
)

(declare-fun var186_from__t1 () (_ BitVec 64))
(assert
  (= var190_safe_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa______safe_from___t0 (theory1_safe var186_from__t1) )
)

(declare-fun var191_nullterm_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa______nullterm_from___t0 () Bool)
(assert
  (= var191_nullterm_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa______nullterm_from___t0 (theory2_nullterm var187_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa___t0) )
)

(assert
  (= var191_nullterm_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa______nullterm_from___t0 (theory2_nullterm var186_from__t1) )
)

(declare-fun var192_len_from___t0 () (_ BitVec 64))
(assert
  (= var192_len_from___t0 (theory0_len var186_from__t1) )
)

(assert
  (= var192_len_from___t0 (_ bv48 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:63
; literal expr
(declare-fun var194_literal_0__t0 () (_ BitVec 64))
(assert
  (= var194_literal_0__t0 (_ bv0 64))

)

(declare-fun var195_literal_array_195__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195_literal_array_195__t0) )
)

(assert
  var196_true__t0
)

(declare-fun var197_safe_literal_array_195_____safe_sk___t0 () Bool)
(assert
  (= var197_safe_literal_array_195_____safe_sk___t0 (theory1_safe var195_literal_array_195__t0) )
)

(declare-fun var193_sk__t1 () (_ BitVec 64))
(assert
  (= var197_safe_literal_array_195_____safe_sk___t0 (theory1_safe var193_sk__t1) )
)

(declare-fun var198_nullterm_literal_array_195_____nullterm_sk___t0 () Bool)
(assert
  (= var198_nullterm_literal_array_195_____nullterm_sk___t0 (theory2_nullterm var195_literal_array_195__t0) )
)

(assert
  (= var198_nullterm_literal_array_195_____nullterm_sk___t0 (theory2_nullterm var193_sk__t1) )
)

(declare-fun var199_len_sk___t0 () (_ BitVec 64))
(assert
  (= var199_len_sk___t0 (theory0_len var193_sk__t1) )
)

(assert
  (= var199_len_sk___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:63
; call of ::carrier::identity::secret_from_cstr
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:63
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:63
(declare-fun var200_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var201_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var201_len_addressof_sk____t0 (theory0_len var200_addressof_sk___t0) )
)

(assert
  (= var201_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var200_addressof_sk___t0 (_ bv193 64))

)

(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var200_addressof_sk___t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:63
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:63
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:63
(declare-fun var203_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var204_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var204_len_addressof_sk____t0 (theory0_len var203_addressof_sk___t0) )
)

(assert
  (= var204_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var203_addressof_sk___t0 (_ bv193 64))

)

(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var203_addressof_sk___t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:63
(declare-fun var206_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var206_cast_of_e__t0 var179_e__t0) :named A3)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:58
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:63
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var207_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var207_interpretation_of_theory_safe_over_from__t0 (theory1_safe var186_from__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var208_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var208_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var206_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var209_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(assert
  (= var209_interpretation_of_theory_safe_over_addressof_sk___t0 (theory1_safe var203_addressof_sk___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
(declare-fun var210_interpretation_of_theory_nullterm_over_from__t0 () Bool)
(assert
  (= var210_interpretation_of_theory_nullterm_over_from__t0 (theory2_nullterm var186_from__t1) )
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
(declare-fun var211_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(assert
  (= var211_interpretation_of_theory___err__checked_over_deref_S179_e___t0 (theory17___err__checked var181_deref_S179_e___t0) )
)

(push 1)

(assert
  (and true (or (not var207_interpretation_of_theory_safe_over_from__t0 ) (not var208_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var209_interpretation_of_theory_safe_over_addressof_sk___t0 ) (not var210_interpretation_of_theory_nullterm_over_from__t0 ) (not var211_interpretation_of_theory___err__checked_over_deref_S179_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var207_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var208_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var209_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var210_interpretation_of_theory_nullterm_over_from__t0 () Bool)
(declare-fun var211_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
; borrows after call
; 193 to temporal +1 because of function borrow
(declare-fun var193_sk__t2 () (_ BitVec 64))
(assert
  (= var193_sk__t2  (ite true var193_sk__t2 var193_sk__t1)  )
)

; 181 to temporal +1 because of function borrow
(declare-fun var181_deref_S179_e___t1 () (_ BitVec 64))
(assert
  (= var181_deref_S179_e___t1  (ite true var181_deref_S179_e___t1 var181_deref_S179_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:63
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:64
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:64
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:64
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:64
(declare-fun var213_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var213_cast_of_e__t0 var179_e__t0) :named A4)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:58
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var214_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var215_true__t0
)

(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory2_nullterm var214_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var217_literal_string____carrier__tests__identity__test_corrupt_identity___t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217_literal_string____carrier__tests__identity__test_corrupt_identity___t0) )
)

(assert
  var218_true__t0
)

(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory2_nullterm var217_literal_string____carrier__tests__identity__test_corrupt_identity___t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var220_literal_64__t0 () (_ BitVec 64))
(assert
  (= var220_literal_64__t0 (_ bv64 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var221_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var221_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var213_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var221_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var221_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 181 to temporal +1 because of function borrow
(declare-fun var181_deref_S179_e___t2 () (_ BitVec 64))
(assert
  (= var181_deref_S179_e___t2  (ite true var181_deref_S179_e___t2 var181_deref_S179_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:64
; callsite effects
(declare-fun var223_return__t1 () Bool)
(declare-fun var222_return_value_of___err__check__t0 () Bool)
(declare-fun var223_return__t0 () Bool)
(assert
  (= var223_return__t1  (ite true var222_return_value_of___err__check__t0 var223_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var224_literal_4294967295__t0 () Bool)
(assert
  var224_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var225_infix_expression__t0 () Bool)
(assert
  (=  var225_infix_expression__t0 (= var223_return__t1 var224_literal_4294967295__t0))
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
(declare-fun var226_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(assert
  (= var226_interpretation_of_theory___err__checked_over_deref_S179_e___t0 (theory17___err__checked var181_deref_S179_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var227_infix_expression__t0 () Bool)
(assert
  (=  var227_infix_expression__t0 (or var225_infix_expression__t0 var226_interpretation_of_theory___err__checked_over_deref_S179_e___t0))
)

(assert (! var227_infix_expression__t0 :named A5))(check-sat)

(declare-fun var222_return_value_of___err__check__t1 () Bool)
(assert
  (= var222_return_value_of___err__check__t1  (ite true var223_return__t1 var222_return_value_of___err__check__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:64
(declare-fun var228_unary_expression__t0 () Bool)
(assert
  (= var228_unary_expression__t0 (not var222_return_value_of___err__check__t1 ))
)

(check-sat)

(get-value (

  var228_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var228_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:64
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:65
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:65
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:65
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:65
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:65
(declare-fun var229_literal_string__must_fail___t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229_literal_string__must_fail___t0) )
)

(assert
  var230_true__t0
)

(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory2_nullterm var229_literal_string__must_fail___t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:65
(declare-fun var232_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var232_cast_of_e__t0 var179_e__t0) :named A6)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:58
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:65
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var236_literal_string____carrier__tests__identity__test_corrupt_identity___t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236_literal_string____carrier__tests__identity__test_corrupt_identity___t0) )
)

(assert
  var237_true__t0
)

(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory2_nullterm var236_literal_string____carrier__tests__identity__test_corrupt_identity___t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var239_literal_65__t0 () (_ BitVec 64))
(assert
  (= var239_literal_65__t0 (_ bv65 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:65
(declare-fun var240_literal_string__must_fail___t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240_literal_string__must_fail___t0) )
)

(assert
  var241_true__t0
)

(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory2_nullterm var240_literal_string__must_fail___t0) )
)

(assert
  var242_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var243_interpretation_of_theory_safe_over_literal_string__must_fail___t0 () Bool)
(assert
  (= var243_interpretation_of_theory_safe_over_literal_string__must_fail___t0 (theory1_safe var240_literal_string__must_fail___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var244_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var244_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var232_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var245_interpretation_of_theory_nullterm_over_literal_string__must_fail___t0 () Bool)
(assert
  (= var245_interpretation_of_theory_nullterm_over_literal_string__must_fail___t0 (theory2_nullterm var240_literal_string__must_fail___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var246_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var246_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var89___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and var228_unary_expression__t0 (or (not var243_interpretation_of_theory_safe_over_literal_string__must_fail___t0 ) (not var244_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var245_interpretation_of_theory_nullterm_over_literal_string__must_fail___t0 ) (not var246_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var243_interpretation_of_theory_safe_over_literal_string__must_fail___t0 () Bool)
(declare-fun var244_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var245_interpretation_of_theory_nullterm_over_literal_string__must_fail___t0 () Bool)
(declare-fun var246_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 181 to temporal +1 because of function borrow
(declare-fun var181_deref_S179_e___t3 () (_ BitVec 64))
(assert
  (= var181_deref_S179_e___t3  (ite var228_unary_expression__t0 var181_deref_S179_e___t3 var181_deref_S179_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:65
; callsite effects
(declare-fun var247_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var249_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var249_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var247_return_value_of___err__fail__t0) )
)

(declare-fun var248_return__t1 () (_ BitVec 64))
(assert
  (= var249_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var248_return__t1) )
)

(declare-fun var250_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var250_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var247_return_value_of___err__fail__t0) )
)

(assert
  (= var250_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var248_return__t1) )
)

(declare-fun var248_return__t0 () (_ BitVec 64))
(assert
  (= var248_return__t1  (ite var228_unary_expression__t0 var247_return_value_of___err__fail__t0 var248_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var251_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(assert
  (= var251_interpretation_of_theory___err__checked_over_deref_S179_e___t0 (theory17___err__checked var181_deref_S179_e___t3) )
)

(assert (! var251_interpretation_of_theory___err__checked_over_deref_S179_e___t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:65
(declare-fun var252_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var252_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var248_return__t1) )
)

(declare-fun var247_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var252_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var247_return_value_of___err__fail__t1) )
)

(declare-fun var253_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var253_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var248_return__t1) )
)

(assert
  (= var253_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var247_return_value_of___err__fail__t1) )
)

(assert
  (= var247_return_value_of___err__fail__t1  (ite var228_unary_expression__t0 var248_return__t1 var247_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var228_unary_expression__t0)
(assert
  (not var228_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:68
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:68
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:68
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:68
; literal expr
(declare-fun var255_literal_0__t0 () (_ BitVec 64))
(assert
  (= var255_literal_0__t0 (_ bv0 64))

)

(declare-fun var256_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var256_implicit_coercion_of_literal_0__t0 var255_literal_0__t0) :named A8)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:68
(declare-fun var257_safe_implicit_coercion_of_literal_0_____safe_deref_S179_e__error___t0 () Bool)
(assert
  (= var257_safe_implicit_coercion_of_literal_0_____safe_deref_S179_e__error___t0 (theory1_safe var256_implicit_coercion_of_literal_0__t0) )
)

(declare-fun var254_deref_S179_e__error__t1 () (_ BitVec 64))
(assert
  (= var257_safe_implicit_coercion_of_literal_0_____safe_deref_S179_e__error___t0 (theory1_safe var254_deref_S179_e__error__t1) )
)

(declare-fun var258_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_S179_e__error___t0 () Bool)
(assert
  (= var258_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_S179_e__error___t0 (theory2_nullterm var256_implicit_coercion_of_literal_0__t0) )
)

(assert
  (= var258_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_S179_e__error___t0 (theory2_nullterm var254_deref_S179_e__error__t1) )
)

(declare-fun var254_deref_S179_e__error__t0 () (_ BitVec 64))
(assert
  (= var254_deref_S179_e__error__t1  (ite true var256_implicit_coercion_of_literal_0__t0 var254_deref_S179_e__error__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:69
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:69
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:69
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:69
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:69
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:69
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:69
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:69
(declare-fun var259_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(assert
  (= var259_interpretation_of_theory___err__checked_over_deref_S179_e___t0 (theory17___err__checked var181_deref_S179_e___t3) )
)

(assert (! var259_interpretation_of_theory___err__checked_over_deref_S179_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:69
(declare-fun var260_literal_1__t0 () (_ BitVec 64))
(assert
  (= var260_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:71
; literal expr
(declare-fun var262_literal_0__t0 () (_ BitVec 64))
(assert
  (= var262_literal_0__t0 (_ bv0 64))

)

(declare-fun var263_literal_array_263__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263_literal_array_263__t0) )
)

(assert
  var264_true__t0
)

(declare-fun var265_safe_literal_array_263_____safe_ik___t0 () Bool)
(assert
  (= var265_safe_literal_array_263_____safe_ik___t0 (theory1_safe var263_literal_array_263__t0) )
)

(declare-fun var261_ik__t1 () (_ BitVec 64))
(assert
  (= var265_safe_literal_array_263_____safe_ik___t0 (theory1_safe var261_ik__t1) )
)

(declare-fun var266_nullterm_literal_array_263_____nullterm_ik___t0 () Bool)
(assert
  (= var266_nullterm_literal_array_263_____nullterm_ik___t0 (theory2_nullterm var263_literal_array_263__t0) )
)

(assert
  (= var266_nullterm_literal_array_263_____nullterm_ik___t0 (theory2_nullterm var261_ik__t1) )
)

(declare-fun var267_len_ik___t0 () (_ BitVec 64))
(assert
  (= var267_len_ik___t0 (theory0_len var261_ik__t1) )
)

(assert
  (= var267_len_ik___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:71
; call of ::carrier::identity::identity_from_cstr
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:71
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:71
(declare-fun var268_addressof_ik___t0 () (_ BitVec 64))
(declare-fun var269_len_addressof_ik____t0 () (_ BitVec 64))
(assert
  (= var269_len_addressof_ik____t0 (theory0_len var268_addressof_ik___t0) )
)

(assert
  (= var269_len_addressof_ik____t0 (_ bv1 64))

)

(assert
  (= var268_addressof_ik___t0 (_ bv261 64))

)

(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var268_addressof_ik___t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:71
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:71
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:71
(declare-fun var271_addressof_ik___t0 () (_ BitVec 64))
(declare-fun var272_len_addressof_ik____t0 () (_ BitVec 64))
(assert
  (= var272_len_addressof_ik____t0 (theory0_len var271_addressof_ik___t0) )
)

(assert
  (= var272_len_addressof_ik____t0 (_ bv1 64))

)

(assert
  (= var271_addressof_ik___t0 (_ bv261 64))

)

(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var271_addressof_ik___t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:71
(declare-fun var274_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var274_cast_of_e__t0 var179_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:58
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:71
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var275_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var275_interpretation_of_theory_safe_over_from__t0 (theory1_safe var186_from__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var276_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var276_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var274_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var277_interpretation_of_theory_safe_over_addressof_ik___t0 () Bool)
(assert
  (= var277_interpretation_of_theory_safe_over_addressof_ik___t0 (theory1_safe var271_addressof_ik___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
(declare-fun var278_interpretation_of_theory_nullterm_over_from__t0 () Bool)
(assert
  (= var278_interpretation_of_theory_nullterm_over_from__t0 (theory2_nullterm var186_from__t1) )
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
(declare-fun var279_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(assert
  (= var279_interpretation_of_theory___err__checked_over_deref_S179_e___t0 (theory17___err__checked var181_deref_S179_e___t3) )
)

(push 1)

(assert
  (and true (or (not var275_interpretation_of_theory_safe_over_from__t0 ) (not var276_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var277_interpretation_of_theory_safe_over_addressof_ik___t0 ) (not var278_interpretation_of_theory_nullterm_over_from__t0 ) (not var279_interpretation_of_theory___err__checked_over_deref_S179_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var275_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var276_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var277_interpretation_of_theory_safe_over_addressof_ik___t0 () Bool)
(declare-fun var278_interpretation_of_theory_nullterm_over_from__t0 () Bool)
(declare-fun var279_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
; borrows after call
; 261 to temporal +1 because of function borrow
(declare-fun var261_ik__t2 () (_ BitVec 64))
(assert
  (= var261_ik__t2  (ite true var261_ik__t2 var261_ik__t1)  )
)

; 181 to temporal +1 because of function borrow
(declare-fun var181_deref_S179_e___t4 () (_ BitVec 64))
(assert
  (= var181_deref_S179_e___t4  (ite true var181_deref_S179_e___t4 var181_deref_S179_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:71
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:72
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:72
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:72
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:72
(declare-fun var281_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var281_cast_of_e__t0 var179_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:58
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var282_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var283_true__t0
)

(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory2_nullterm var282_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var285_literal_string____carrier__tests__identity__test_corrupt_identity___t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285_literal_string____carrier__tests__identity__test_corrupt_identity___t0) )
)

(assert
  var286_true__t0
)

(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory2_nullterm var285_literal_string____carrier__tests__identity__test_corrupt_identity___t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var288_literal_72__t0 () (_ BitVec 64))
(assert
  (= var288_literal_72__t0 (_ bv72 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var289_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var289_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var281_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var289_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var289_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 181 to temporal +1 because of function borrow
(declare-fun var181_deref_S179_e___t5 () (_ BitVec 64))
(assert
  (= var181_deref_S179_e___t5  (ite true var181_deref_S179_e___t5 var181_deref_S179_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:72
; callsite effects
(declare-fun var291_return__t1 () Bool)
(declare-fun var290_return_value_of___err__check__t0 () Bool)
(declare-fun var291_return__t0 () Bool)
(assert
  (= var291_return__t1  (ite true var290_return_value_of___err__check__t0 var291_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var292_literal_4294967295__t0 () Bool)
(assert
  var292_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var293_infix_expression__t0 () Bool)
(assert
  (=  var293_infix_expression__t0 (= var291_return__t1 var292_literal_4294967295__t0))
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
(declare-fun var294_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(assert
  (= var294_interpretation_of_theory___err__checked_over_deref_S179_e___t0 (theory17___err__checked var181_deref_S179_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var295_infix_expression__t0 () Bool)
(assert
  (=  var295_infix_expression__t0 (or var293_infix_expression__t0 var294_interpretation_of_theory___err__checked_over_deref_S179_e___t0))
)

(assert (! var295_infix_expression__t0 :named A12))(check-sat)

(declare-fun var290_return_value_of___err__check__t1 () Bool)
(assert
  (= var290_return_value_of___err__check__t1  (ite true var291_return__t1 var290_return_value_of___err__check__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:72
(declare-fun var296_unary_expression__t0 () Bool)
(assert
  (= var296_unary_expression__t0 (not var290_return_value_of___err__check__t1 ))
)

(check-sat)

(get-value (

  var296_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var296_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:72
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:73
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:73
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:73
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:73
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:73
(declare-fun var297_literal_string__must_fail___t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297_literal_string__must_fail___t0) )
)

(assert
  var298_true__t0
)

(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory2_nullterm var297_literal_string__must_fail___t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:73
(declare-fun var300_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var300_cast_of_e__t0 var179_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:58
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:73
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var301_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var302_true__t0
)

(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory2_nullterm var301_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var304_literal_string____carrier__tests__identity__test_corrupt_identity___t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304_literal_string____carrier__tests__identity__test_corrupt_identity___t0) )
)

(assert
  var305_true__t0
)

(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory2_nullterm var304_literal_string____carrier__tests__identity__test_corrupt_identity___t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var307_literal_73__t0 () (_ BitVec 64))
(assert
  (= var307_literal_73__t0 (_ bv73 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:73
(declare-fun var308_literal_string__must_fail___t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308_literal_string__must_fail___t0) )
)

(assert
  var309_true__t0
)

(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory2_nullterm var308_literal_string__must_fail___t0) )
)

(assert
  var310_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var311_interpretation_of_theory_safe_over_literal_string__must_fail___t0 () Bool)
(assert
  (= var311_interpretation_of_theory_safe_over_literal_string__must_fail___t0 (theory1_safe var308_literal_string__must_fail___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var312_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var312_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var300_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var313_interpretation_of_theory_nullterm_over_literal_string__must_fail___t0 () Bool)
(assert
  (= var313_interpretation_of_theory_nullterm_over_literal_string__must_fail___t0 (theory2_nullterm var308_literal_string__must_fail___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var314_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var314_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var89___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and var296_unary_expression__t0 (or (not var311_interpretation_of_theory_safe_over_literal_string__must_fail___t0 ) (not var312_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var313_interpretation_of_theory_nullterm_over_literal_string__must_fail___t0 ) (not var314_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var311_interpretation_of_theory_safe_over_literal_string__must_fail___t0 () Bool)
(declare-fun var312_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var313_interpretation_of_theory_nullterm_over_literal_string__must_fail___t0 () Bool)
(declare-fun var314_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 181 to temporal +1 because of function borrow
(declare-fun var181_deref_S179_e___t6 () (_ BitVec 64))
(assert
  (= var181_deref_S179_e___t6  (ite var296_unary_expression__t0 var181_deref_S179_e___t6 var181_deref_S179_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:73
; callsite effects
(declare-fun var315_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var317_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var317_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var315_return_value_of___err__fail__t0) )
)

(declare-fun var316_return__t1 () (_ BitVec 64))
(assert
  (= var317_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var316_return__t1) )
)

(declare-fun var318_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var318_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var315_return_value_of___err__fail__t0) )
)

(assert
  (= var318_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var316_return__t1) )
)

(declare-fun var316_return__t0 () (_ BitVec 64))
(assert
  (= var316_return__t1  (ite var296_unary_expression__t0 var315_return_value_of___err__fail__t0 var316_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var319_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(assert
  (= var319_interpretation_of_theory___err__checked_over_deref_S179_e___t0 (theory17___err__checked var181_deref_S179_e___t6) )
)

(assert (! var319_interpretation_of_theory___err__checked_over_deref_S179_e___t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:73
(declare-fun var320_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var320_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var316_return__t1) )
)

(declare-fun var315_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var320_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var315_return_value_of___err__fail__t1) )
)

(declare-fun var321_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var321_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var316_return__t1) )
)

(assert
  (= var321_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var315_return_value_of___err__fail__t1) )
)

(assert
  (= var315_return_value_of___err__fail__t1  (ite var296_unary_expression__t0 var316_return__t1 var315_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var296_unary_expression__t0)
(assert
  (not var296_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:76
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:76
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:76
; literal expr
(declare-fun var322_literal_0__t0 () (_ BitVec 64))
(assert
  (= var322_literal_0__t0 (_ bv0 64))

)

(declare-fun var323_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var323_implicit_coercion_of_literal_0__t0 var322_literal_0__t0) :named A15)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:76
(declare-fun var324_safe_implicit_coercion_of_literal_0_____safe_deref_S179_e__error___t0 () Bool)
(assert
  (= var324_safe_implicit_coercion_of_literal_0_____safe_deref_S179_e__error___t0 (theory1_safe var323_implicit_coercion_of_literal_0__t0) )
)

(declare-fun var254_deref_S179_e__error__t2 () (_ BitVec 64))
(assert
  (= var324_safe_implicit_coercion_of_literal_0_____safe_deref_S179_e__error___t0 (theory1_safe var254_deref_S179_e__error__t2) )
)

(declare-fun var325_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_S179_e__error___t0 () Bool)
(assert
  (= var325_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_S179_e__error___t0 (theory2_nullterm var323_implicit_coercion_of_literal_0__t0) )
)

(assert
  (= var325_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_S179_e__error___t0 (theory2_nullterm var254_deref_S179_e__error__t2) )
)

(assert
  (= var254_deref_S179_e__error__t2  (ite true var323_implicit_coercion_of_literal_0__t0 var254_deref_S179_e__error__t1)  )
)

;end of function ::carrier::tests::identity::test_corrupt_identity


(pop 1)

(declare-fun var182_deref_S179_e__trace__t0 () (_ BitVec 64))
(declare-fun var183_len_deref_S179_e____t0 () (_ BitVec 64))
(declare-fun var179_e__t0 () (_ BitVec 64))
(declare-fun var184_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var181_deref_S179_e___t0 () (_ BitVec 64))
(declare-fun var185_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(declare-fun var187_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa___t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(declare-fun var189_true__t0 () Bool)
(declare-fun var190_safe_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa______safe_from___t0 () Bool)
(declare-fun var186_from__t1 () (_ BitVec 64))
(declare-fun var191_nullterm_literal_string__oWVXR9hGa6QgKLGrPaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa______nullterm_from___t0 () Bool)
(declare-fun var192_len_from___t0 () (_ BitVec 64))
(declare-fun var194_literal_0__t0 () (_ BitVec 64))
(declare-fun var195_literal_array_195__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(declare-fun var197_safe_literal_array_195_____safe_sk___t0 () Bool)
(declare-fun var193_sk__t1 () (_ BitVec 64))
(declare-fun var198_nullterm_literal_array_195_____nullterm_sk___t0 () Bool)
(declare-fun var199_len_sk___t0 () (_ BitVec 64))
(declare-fun var200_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var201_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(declare-fun var203_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var204_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(declare-fun var207_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var208_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var209_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var210_interpretation_of_theory_nullterm_over_from__t0 () Bool)
(declare-fun var211_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(declare-fun var214_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(declare-fun var216_true__t0 () Bool)
(declare-fun var217_literal_string____carrier__tests__identity__test_corrupt_identity___t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(declare-fun var219_true__t0 () Bool)
(declare-fun var220_literal_64__t0 () (_ BitVec 64))
(declare-fun var221_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var224_literal_4294967295__t0 () Bool)
(declare-fun var226_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(declare-fun var229_literal_string__must_fail___t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(declare-fun var231_true__t0 () Bool)
(declare-fun var233_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(declare-fun var235_true__t0 () Bool)
(declare-fun var236_literal_string____carrier__tests__identity__test_corrupt_identity___t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(declare-fun var238_true__t0 () Bool)
(declare-fun var239_literal_65__t0 () (_ BitVec 64))
(declare-fun var240_literal_string__must_fail___t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(declare-fun var242_true__t0 () Bool)
(declare-fun var243_interpretation_of_theory_safe_over_literal_string__must_fail___t0 () Bool)
(declare-fun var244_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var245_interpretation_of_theory_nullterm_over_literal_string__must_fail___t0 () Bool)
(declare-fun var246_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var247_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var249_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var248_return__t1 () (_ BitVec 64))
(declare-fun var250_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var251_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(declare-fun var252_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var247_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var253_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var255_literal_0__t0 () (_ BitVec 64))
(declare-fun var257_safe_implicit_coercion_of_literal_0_____safe_deref_S179_e__error___t0 () Bool)
(declare-fun var254_deref_S179_e__error__t1 () (_ BitVec 64))
(declare-fun var258_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_S179_e__error___t0 () Bool)
(declare-fun var259_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(declare-fun var260_literal_1__t0 () (_ BitVec 64))
(declare-fun var262_literal_0__t0 () (_ BitVec 64))
(declare-fun var263_literal_array_263__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(declare-fun var265_safe_literal_array_263_____safe_ik___t0 () Bool)
(declare-fun var261_ik__t1 () (_ BitVec 64))
(declare-fun var266_nullterm_literal_array_263_____nullterm_ik___t0 () Bool)
(declare-fun var267_len_ik___t0 () (_ BitVec 64))
(declare-fun var268_addressof_ik___t0 () (_ BitVec 64))
(declare-fun var269_len_addressof_ik____t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(declare-fun var271_addressof_ik___t0 () (_ BitVec 64))
(declare-fun var272_len_addressof_ik____t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(declare-fun var275_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var276_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var277_interpretation_of_theory_safe_over_addressof_ik___t0 () Bool)
(declare-fun var278_interpretation_of_theory_nullterm_over_from__t0 () Bool)
(declare-fun var279_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(declare-fun var282_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(declare-fun var284_true__t0 () Bool)
(declare-fun var285_literal_string____carrier__tests__identity__test_corrupt_identity___t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(declare-fun var287_true__t0 () Bool)
(declare-fun var288_literal_72__t0 () (_ BitVec 64))
(declare-fun var289_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var292_literal_4294967295__t0 () Bool)
(declare-fun var294_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(declare-fun var297_literal_string__must_fail___t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(declare-fun var299_true__t0 () Bool)
(declare-fun var301_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(declare-fun var303_true__t0 () Bool)
(declare-fun var304_literal_string____carrier__tests__identity__test_corrupt_identity___t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(declare-fun var306_true__t0 () Bool)
(declare-fun var307_literal_73__t0 () (_ BitVec 64))
(declare-fun var308_literal_string__must_fail___t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(declare-fun var310_true__t0 () Bool)
(declare-fun var311_interpretation_of_theory_safe_over_literal_string__must_fail___t0 () Bool)
(declare-fun var312_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var313_interpretation_of_theory_nullterm_over_literal_string__must_fail___t0 () Bool)
(declare-fun var314_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var315_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var317_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var316_return__t1 () (_ BitVec 64))
(declare-fun var318_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var319_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(declare-fun var320_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var315_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var321_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var322_literal_0__t0 () (_ BitVec 64))
(declare-fun var324_safe_implicit_coercion_of_literal_0_____safe_deref_S179_e__error___t0 () Bool)
(declare-fun var254_deref_S179_e__error__t2 () (_ BitVec 64))
(declare-fun var325_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_S179_e__error___t0 () Bool)
(check-sat)

