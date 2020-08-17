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
;function ::carrier::tests::identity::test_identity
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
(declare-fun var182_deref_S179_e__trace__t0 () (_ BitVec 64))
(declare-fun var183_len_deref_S179_e____t0 () (_ BitVec 64))
(assert
  (= var183_len_deref_S179_e____t0 (theory0_len var182_deref_S179_e__trace__t0) )
)

(declare-fun var180_et__t0 () (_ BitVec 64))
(assert (! (= var183_len_deref_S179_e____t0 var180_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var179_e__t0 () (_ BitVec 64))
(declare-fun var184_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var184_interpretation_of_theory_safe_over_e__t0 (theory1_safe var179_e__t0) )
)

(assert (! var184_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

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
(declare-fun var181_deref_S179_e___t0 () (_ BitVec 64))
(declare-fun var185_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(assert
  (= var185_interpretation_of_theory___err__checked_over_deref_S179_e___t0 (theory17___err__checked var181_deref_S179_e___t0) )
)

(assert (! var185_interpretation_of_theory___err__checked_over_deref_S179_e___t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:30
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:30
; call of ::carrier::identity::secret_generate
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:30
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:30
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:30
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:30
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:30
(declare-fun var199_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var199_cast_of_e__t0 var179_e__t0) :named A3)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
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
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:30
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:31
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:31
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:31
(declare-fun var204_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var204_cast_of_e__t0 var179_e__t0) :named A4)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
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
(declare-fun var208_literal_string____carrier__tests__identity__test_identity___t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208_literal_string____carrier__tests__identity__test_identity___t0) )
)

(assert
  var209_true__t0
)

(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory2_nullterm var208_literal_string____carrier__tests__identity__test_identity___t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var211_literal_31__t0 () (_ BitVec 64))
(assert
  (= var211_literal_31__t0 (_ bv31 64))

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
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:31
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:31
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:31
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var213_return_value_of___err__check__t1)
(assert
  (not var213_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:33
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:33
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:33
; literal expr
(declare-fun var220_literal_0__t0 () (_ BitVec 64))
(assert
  (= var220_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:33
(declare-fun var221_literal_array_221__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221_literal_array_221__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:33
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; call of ::carrier::identity::identity_from_secret
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
(declare-fun var226_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var227_len_addressof_pk____t0 () (_ BitVec 64))
(assert
  (= var227_len_addressof_pk____t0 (theory0_len var226_addressof_pk___t0) )
)

(assert
  (= var227_len_addressof_pk____t0 (_ bv1 64))

)

(assert
  (= var226_addressof_pk___t0 (_ bv219 64))

)

(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var226_addressof_pk___t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
(declare-fun var229_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var230_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var230_len_addressof_sk____t0 (theory0_len var229_addressof_sk___t0) )
)

(assert
  (= var230_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var229_addressof_sk___t0 (_ bv186 64))

)

(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var229_addressof_sk___t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
(declare-fun var232_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var233_len_addressof_pk____t0 () (_ BitVec 64))
(assert
  (= var233_len_addressof_pk____t0 (theory0_len var232_addressof_pk___t0) )
)

(assert
  (= var233_len_addressof_pk____t0 (_ bv1 64))

)

(assert
  (= var232_addressof_pk___t0 (_ bv219 64))

)

(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var232_addressof_pk___t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
(declare-fun var235_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var236_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var236_len_addressof_sk____t0 (theory0_len var235_addressof_sk___t0) )
)

(assert
  (= var236_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var235_addressof_sk___t0 (_ bv186 64))

)

(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var235_addressof_sk___t0) )
)

(assert
  var237_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:436
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var238_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(assert
  (= var238_interpretation_of_theory_safe_over_addressof_sk___t0 (theory1_safe var235_addressof_sk___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:436
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var239_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(assert
  (= var239_interpretation_of_theory_safe_over_addressof_pk___t0 (theory1_safe var232_addressof_pk___t0) )
)

(push 1)

(assert
  (and true (or (not var238_interpretation_of_theory_safe_over_addressof_sk___t0 ) (not var239_interpretation_of_theory_safe_over_addressof_pk___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var238_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var239_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
; borrows after call
; 219 to temporal +1 because of function borrow
(declare-fun var219_pk__t2 () (_ BitVec 64))
(assert
  (= var219_pk__t2  (ite true var219_pk__t2 var219_pk__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:34
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:36
(declare-fun var241_buf__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241_buf__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:36
; literal expr
(declare-fun var243_literal_200__t0 () (_ BitVec 64))
(assert
  (= var243_literal_200__t0 (_ bv200 64))

)

(check-sat)

(get-value (

  var243_literal_200__t0

) )

;  = "#x00000000000000c8"
(push 1)

(assert
  (not (= var243_literal_200__t0 #x00000000000000c8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var244_len_buf___t0 () (_ BitVec 64))
(assert
  (= var244_len_buf___t0 (theory0_len var241_buf__t0) )
)

(assert
  (= var244_len_buf___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:36
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:36
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:36
; literal expr
(declare-fun var245_literal_0__t0 () (_ BitVec 64))
(assert
  (= var245_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:36
(declare-fun var246_literal_array_246__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246_literal_array_246__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:36
(declare-fun var248_safe_literal_array_246_____safe_buf___t0 () Bool)
(assert
  (= var248_safe_literal_array_246_____safe_buf___t0 (theory1_safe var246_literal_array_246__t0) )
)

(declare-fun var241_buf__t1 () (_ BitVec 64))
(assert
  (= var248_safe_literal_array_246_____safe_buf___t0 (theory1_safe var241_buf__t1) )
)

(declare-fun var249_nullterm_literal_array_246_____nullterm_buf___t0 () Bool)
(assert
  (= var249_nullterm_literal_array_246_____nullterm_buf___t0 (theory2_nullterm var246_literal_array_246__t0) )
)

(assert
  (= var249_nullterm_literal_array_246_____nullterm_buf___t0 (theory2_nullterm var241_buf__t1) )
)

(declare-fun var450_len_buf___t0 () (_ BitVec 64))
(assert
  (= var450_len_buf___t0 (theory0_len var241_buf__t1) )
)

(assert
  (= var450_len_buf___t0 (_ bv200 64))

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
(declare-fun var451_literal_200__t0 () (_ BitVec 64))
(assert
  (= var451_literal_200__t0 (_ bv200 64))

)

(check-sat)

(get-value (

  var451_literal_200__t0

) )

;  = "#x00000000000000c8"
(push 1)

(assert
  (not (= var451_literal_200__t0 #x00000000000000c8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
(declare-fun var452_literal_200__t0 () (_ BitVec 64))
(assert
  (= var452_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
(declare-fun var453_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var454_len_addressof_pk____t0 () (_ BitVec 64))
(assert
  (= var454_len_addressof_pk____t0 (theory0_len var453_addressof_pk___t0) )
)

(assert
  (= var454_len_addressof_pk____t0 (_ bv1 64))

)

(assert
  (= var453_addressof_pk___t0 (_ bv219 64))

)

(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var453_addressof_pk___t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
(declare-fun var456_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var456_cast_of_e__t0 var179_e__t0) :named A6)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
; literal expr
(declare-fun var457_literal_200__t0 () (_ BitVec 64))
(assert
  (= var457_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
(declare-fun var458_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var459_len_addressof_pk____t0 () (_ BitVec 64))
(assert
  (= var459_len_addressof_pk____t0 (theory0_len var458_addressof_pk___t0) )
)

(assert
  (= var459_len_addressof_pk____t0 (_ bv1 64))

)

(assert
  (= var458_addressof_pk___t0 (_ bv219 64))

)

(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var458_addressof_pk___t0) )
)

(assert
  var460_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var461_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(assert
  (= var461_interpretation_of_theory_safe_over_addressof_pk___t0 (theory1_safe var458_addressof_pk___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var462_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var462_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var241_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var463_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var463_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var456_cast_of_e__t0) )
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
(declare-fun var464_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(assert
  (= var464_interpretation_of_theory___err__checked_over_deref_S179_e___t0 (theory17___err__checked var181_deref_S179_e___t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var465_literal_200__t0 () (_ BitVec 64))
(assert
  (= var465_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var466_infix_expression__t0 () Bool)
(assert
  (=  var466_infix_expression__t0 (bvuge var465_literal_200__t0 var457_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; literal expr
(declare-fun var467_literal_0__t0 () (_ BitVec 64))
(assert
  (= var467_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var468_infix_expression__t0 () Bool)
(assert
  (=  var468_infix_expression__t0 (bvugt var457_literal_200__t0 var467_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var469_infix_expression__t0 () Bool)
(assert
  (=  var469_infix_expression__t0 (and var466_infix_expression__t0 var468_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var461_interpretation_of_theory_safe_over_addressof_pk___t0 ) (not var462_interpretation_of_theory_safe_over_buf__t0 ) (not var463_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var464_interpretation_of_theory___err__checked_over_deref_S179_e___t0 ) (not var469_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var461_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(declare-fun var462_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var463_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var464_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(declare-fun var465_literal_200__t0 () (_ BitVec 64))
(declare-fun var467_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 181 to temporal +1 because of function borrow
(declare-fun var181_deref_S179_e___t3 () (_ BitVec 64))
(assert
  (= var181_deref_S179_e___t3  (ite true var181_deref_S179_e___t3 var181_deref_S179_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
; callsite effects
(declare-fun var470_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var472_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(assert
  (= var472_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var470_return_value_of___carrier__identity__identity_to_str__t0) )
)

(declare-fun var471_return__t1 () (_ BitVec 64))
(assert
  (= var472_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var471_return__t1) )
)

(declare-fun var473_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var473_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var470_return_value_of___carrier__identity__identity_to_str__t0) )
)

(assert
  (= var473_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var471_return__t1) )
)

(declare-fun var471_return__t0 () (_ BitVec 64))
(assert
  (= var471_return__t1  (ite true var470_return_value_of___carrier__identity__identity_to_str__t0 var471_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
(declare-fun var474_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var474_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var241_buf__t1) )
)

(assert (! var474_interpretation_of_theory_nullterm_over_buf__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:37
(declare-fun var475_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var475_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var471_return__t1) )
)

(declare-fun var470_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(assert
  (= var475_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var470_return_value_of___carrier__identity__identity_to_str__t1) )
)

(declare-fun var476_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var476_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var471_return__t1) )
)

(assert
  (= var476_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var470_return_value_of___carrier__identity__identity_to_str__t1) )
)

(assert
  (= var470_return_value_of___carrier__identity__identity_to_str__t1  (ite true var471_return__t1 var470_return_value_of___carrier__identity__identity_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:38
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:38
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:38
(declare-fun var477_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var477_cast_of_e__t0 var179_e__t0) :named A8)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var478_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var479_true__t0
)

(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory2_nullterm var478_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var481_literal_string____carrier__tests__identity__test_identity___t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481_literal_string____carrier__tests__identity__test_identity___t0) )
)

(assert
  var482_true__t0
)

(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory2_nullterm var481_literal_string____carrier__tests__identity__test_identity___t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var484_literal_38__t0 () (_ BitVec 64))
(assert
  (= var484_literal_38__t0 (_ bv38 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var485_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var485_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var477_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var485_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var485_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 181 to temporal +1 because of function borrow
(declare-fun var181_deref_S179_e___t4 () (_ BitVec 64))
(assert
  (= var181_deref_S179_e___t4  (ite true var181_deref_S179_e___t4 var181_deref_S179_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:38
; callsite effects
(declare-fun var487_return__t1 () Bool)
(declare-fun var486_return_value_of___err__check__t0 () Bool)
(declare-fun var487_return__t0 () Bool)
(assert
  (= var487_return__t1  (ite true var486_return_value_of___err__check__t0 var487_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var488_literal_4294967295__t0 () Bool)
(assert
  var488_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var489_infix_expression__t0 () Bool)
(assert
  (=  var489_infix_expression__t0 (= var487_return__t1 var488_literal_4294967295__t0))
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
(declare-fun var490_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(assert
  (= var490_interpretation_of_theory___err__checked_over_deref_S179_e___t0 (theory17___err__checked var181_deref_S179_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var491_infix_expression__t0 () Bool)
(assert
  (=  var491_infix_expression__t0 (or var489_infix_expression__t0 var490_interpretation_of_theory___err__checked_over_deref_S179_e___t0))
)

(assert (! var491_infix_expression__t0 :named A9))(check-sat)

(declare-fun var486_return_value_of___err__check__t1 () Bool)
(assert
  (= var486_return_value_of___err__check__t1  (ite true var487_return__t1 var486_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var486_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var486_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:38
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:38
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var486_return_value_of___err__check__t1)
(assert
  (not var486_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:40
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:40
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:40
(declare-fun var492_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492_literal_string___s____t0) )
)

(assert
  var493_true__t0
)

(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory2_nullterm var492_literal_string___s____t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:40
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:40
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:42
; literal expr
(declare-fun var497_literal_0__t0 () (_ BitVec 64))
(assert
  (= var497_literal_0__t0 (_ bv0 64))

)

(declare-fun var498_literal_array_498__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498_literal_array_498__t0) )
)

(assert
  var499_true__t0
)

(declare-fun var500_safe_literal_array_498_____safe_pk2___t0 () Bool)
(assert
  (= var500_safe_literal_array_498_____safe_pk2___t0 (theory1_safe var498_literal_array_498__t0) )
)

(declare-fun var496_pk2__t1 () (_ BitVec 64))
(assert
  (= var500_safe_literal_array_498_____safe_pk2___t0 (theory1_safe var496_pk2__t1) )
)

(declare-fun var501_nullterm_literal_array_498_____nullterm_pk2___t0 () Bool)
(assert
  (= var501_nullterm_literal_array_498_____nullterm_pk2___t0 (theory2_nullterm var498_literal_array_498__t0) )
)

(assert
  (= var501_nullterm_literal_array_498_____nullterm_pk2___t0 (theory2_nullterm var496_pk2__t1) )
)

(declare-fun var502_len_pk2___t0 () (_ BitVec 64))
(assert
  (= var502_len_pk2___t0 (theory0_len var496_pk2__t1) )
)

(assert
  (= var502_len_pk2___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:42
; call of ::carrier::identity::identity_from_cstr
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:42
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:42
(declare-fun var503_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var504_len_addressof_pk2____t0 () (_ BitVec 64))
(assert
  (= var504_len_addressof_pk2____t0 (theory0_len var503_addressof_pk2___t0) )
)

(assert
  (= var504_len_addressof_pk2____t0 (_ bv1 64))

)

(assert
  (= var503_addressof_pk2___t0 (_ bv496 64))

)

(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var503_addressof_pk2___t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:42
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:42
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:42
(declare-fun var506_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var507_len_addressof_pk2____t0 () (_ BitVec 64))
(assert
  (= var507_len_addressof_pk2____t0 (theory0_len var506_addressof_pk2___t0) )
)

(assert
  (= var507_len_addressof_pk2____t0 (_ bv1 64))

)

(assert
  (= var506_addressof_pk2___t0 (_ bv496 64))

)

(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var506_addressof_pk2___t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:42
(declare-fun var509_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var509_cast_of_e__t0 var179_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:42
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var510_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var510_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var241_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var511_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var511_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var509_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var512_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(assert
  (= var512_interpretation_of_theory_safe_over_addressof_pk2___t0 (theory1_safe var506_addressof_pk2___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
(declare-fun var513_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var513_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var241_buf__t1) )
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
(declare-fun var514_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(assert
  (= var514_interpretation_of_theory___err__checked_over_deref_S179_e___t0 (theory17___err__checked var181_deref_S179_e___t4) )
)

(push 1)

(assert
  (and true (or (not var510_interpretation_of_theory_safe_over_buf__t0 ) (not var511_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var512_interpretation_of_theory_safe_over_addressof_pk2___t0 ) (not var513_interpretation_of_theory_nullterm_over_buf__t0 ) (not var514_interpretation_of_theory___err__checked_over_deref_S179_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var510_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var511_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var512_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(declare-fun var513_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var514_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
; borrows after call
; 496 to temporal +1 because of function borrow
(declare-fun var496_pk2__t2 () (_ BitVec 64))
(assert
  (= var496_pk2__t2  (ite true var496_pk2__t2 var496_pk2__t1)  )
)

; 181 to temporal +1 because of function borrow
(declare-fun var181_deref_S179_e___t5 () (_ BitVec 64))
(assert
  (= var181_deref_S179_e___t5  (ite true var181_deref_S179_e___t5 var181_deref_S179_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:42
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:43
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:43
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:43
(declare-fun var516_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var516_cast_of_e__t0 var179_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var517_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var518_true__t0
)

(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory2_nullterm var517_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var520_literal_string____carrier__tests__identity__test_identity___t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520_literal_string____carrier__tests__identity__test_identity___t0) )
)

(assert
  var521_true__t0
)

(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory2_nullterm var520_literal_string____carrier__tests__identity__test_identity___t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var523_literal_43__t0 () (_ BitVec 64))
(assert
  (= var523_literal_43__t0 (_ bv43 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var524_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var524_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var516_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var524_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var524_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 181 to temporal +1 because of function borrow
(declare-fun var181_deref_S179_e___t6 () (_ BitVec 64))
(assert
  (= var181_deref_S179_e___t6  (ite true var181_deref_S179_e___t6 var181_deref_S179_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:43
; callsite effects
(declare-fun var526_return__t1 () Bool)
(declare-fun var525_return_value_of___err__check__t0 () Bool)
(declare-fun var526_return__t0 () Bool)
(assert
  (= var526_return__t1  (ite true var525_return_value_of___err__check__t0 var526_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var527_literal_4294967295__t0 () Bool)
(assert
  var527_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var528_infix_expression__t0 () Bool)
(assert
  (=  var528_infix_expression__t0 (= var526_return__t1 var527_literal_4294967295__t0))
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
(declare-fun var529_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(assert
  (= var529_interpretation_of_theory___err__checked_over_deref_S179_e___t0 (theory17___err__checked var181_deref_S179_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var530_infix_expression__t0 () Bool)
(assert
  (=  var530_infix_expression__t0 (or var528_infix_expression__t0 var529_interpretation_of_theory___err__checked_over_deref_S179_e___t0))
)

(assert (! var530_infix_expression__t0 :named A12))(check-sat)

(declare-fun var525_return_value_of___err__check__t1 () Bool)
(assert
  (= var525_return_value_of___err__check__t1  (ite true var526_return__t1 var525_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var525_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var525_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:43
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:43
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var525_return_value_of___err__check__t1)
(assert
  (not var525_return_value_of___err__check__t1)
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
(declare-fun var531_literal_32__t0 () (_ BitVec 64))
(assert
  (= var531_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var531_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var531_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:45
(declare-fun var532_pk_k__t0 () (_ BitVec 64))
(declare-fun var533_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var533_len_pk_k___t0 (theory0_len var532_pk_k__t0) )
)

(assert
  (= var533_len_pk_k___t0 (_ bv32 64))

)

(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var532_pk_k__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:45
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:45
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var535_literal_32__t0 () (_ BitVec 64))
(assert
  (= var535_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var535_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var535_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:45
(declare-fun var536_pk2_k__t0 () (_ BitVec 64))
(declare-fun var537_len_pk2_k___t0 () (_ BitVec 64))
(assert
  (= var537_len_pk2_k___t0 (theory0_len var536_pk2_k__t0) )
)

(assert
  (= var537_len_pk2_k___t0 (_ bv32 64))

)

(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var536_pk2_k__t0) )
)

(assert
  var538_true__t0
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
(declare-fun var542_literal_0__t0 () (_ BitVec 64))
(assert
  (= var542_literal_0__t0 (_ bv0 64))

)

(declare-fun var543_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var543_implicit_coercion_of_literal_0__t0 var542_literal_0__t0) :named A13)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:45
(declare-fun var544_infix_expression__t0 () Bool)
(declare-fun var541_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var544_infix_expression__t0 (= var541_return_value_of___ext___string_h___memcmp__t0 var543_implicit_coercion_of_literal_0__t0))
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
(declare-fun var546_literal_200__t0 () (_ BitVec 64))
(assert
  (= var546_literal_200__t0 (_ bv200 64))

)

(check-sat)

(get-value (

  var546_literal_200__t0

) )

;  = "#x00000000000000c8"
(push 1)

(assert
  (not (= var546_literal_200__t0 #x00000000000000c8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
(declare-fun var547_literal_200__t0 () (_ BitVec 64))
(assert
  (= var547_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
(declare-fun var548_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var549_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var549_len_addressof_sk____t0 (theory0_len var548_addressof_sk___t0) )
)

(assert
  (= var549_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var548_addressof_sk___t0 (_ bv186 64))

)

(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var548_addressof_sk___t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
(declare-fun var551_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var551_cast_of_e__t0 var179_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
; literal expr
(declare-fun var552_literal_200__t0 () (_ BitVec 64))
(assert
  (= var552_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
(declare-fun var553_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var554_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var554_len_addressof_sk____t0 (theory0_len var553_addressof_sk___t0) )
)

(assert
  (= var554_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var553_addressof_sk___t0 (_ bv186 64))

)

(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var553_addressof_sk___t0) )
)

(assert
  var555_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var556_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(assert
  (= var556_interpretation_of_theory_safe_over_addressof_sk___t0 (theory1_safe var553_addressof_sk___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var557_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var557_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var241_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var558_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var558_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var551_cast_of_e__t0) )
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
(declare-fun var559_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(assert
  (= var559_interpretation_of_theory___err__checked_over_deref_S179_e___t0 (theory17___err__checked var181_deref_S179_e___t6) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var560_literal_200__t0 () (_ BitVec 64))
(assert
  (= var560_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var561_infix_expression__t0 () Bool)
(assert
  (=  var561_infix_expression__t0 (bvuge var560_literal_200__t0 var552_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; literal expr
(declare-fun var562_literal_0__t0 () (_ BitVec 64))
(assert
  (= var562_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var563_infix_expression__t0 () Bool)
(assert
  (=  var563_infix_expression__t0 (bvugt var552_literal_200__t0 var562_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var564_infix_expression__t0 () Bool)
(assert
  (=  var564_infix_expression__t0 (and var561_infix_expression__t0 var563_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var556_interpretation_of_theory_safe_over_addressof_sk___t0 ) (not var557_interpretation_of_theory_safe_over_buf__t0 ) (not var558_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var559_interpretation_of_theory___err__checked_over_deref_S179_e___t0 ) (not var564_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var556_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var557_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var558_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var559_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(declare-fun var560_literal_200__t0 () (_ BitVec 64))
(declare-fun var562_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 181 to temporal +1 because of function borrow
(declare-fun var181_deref_S179_e___t7 () (_ BitVec 64))
(assert
  (= var181_deref_S179_e___t7  (ite true var181_deref_S179_e___t7 var181_deref_S179_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
; callsite effects
(declare-fun var565_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var567_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(assert
  (= var567_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var565_return_value_of___carrier__identity__secret_to_str__t0) )
)

(declare-fun var566_return__t1 () (_ BitVec 64))
(assert
  (= var567_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var566_return__t1) )
)

(declare-fun var568_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var568_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var565_return_value_of___carrier__identity__secret_to_str__t0) )
)

(assert
  (= var568_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var566_return__t1) )
)

(declare-fun var566_return__t0 () (_ BitVec 64))
(assert
  (= var566_return__t1  (ite true var565_return_value_of___carrier__identity__secret_to_str__t0 var566_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
(declare-fun var569_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var569_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var241_buf__t1) )
)

(assert (! var569_interpretation_of_theory_nullterm_over_buf__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:47
(declare-fun var570_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var570_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var566_return__t1) )
)

(declare-fun var565_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(assert
  (= var570_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var565_return_value_of___carrier__identity__secret_to_str__t1) )
)

(declare-fun var571_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var571_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var566_return__t1) )
)

(assert
  (= var571_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var565_return_value_of___carrier__identity__secret_to_str__t1) )
)

(assert
  (= var565_return_value_of___carrier__identity__secret_to_str__t1  (ite true var566_return__t1 var565_return_value_of___carrier__identity__secret_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:48
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:48
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:48
(declare-fun var572_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var572_cast_of_e__t0 var179_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var573_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var574_true__t0
)

(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory2_nullterm var573_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var576_literal_string____carrier__tests__identity__test_identity___t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576_literal_string____carrier__tests__identity__test_identity___t0) )
)

(assert
  var577_true__t0
)

(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory2_nullterm var576_literal_string____carrier__tests__identity__test_identity___t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var579_literal_48__t0 () (_ BitVec 64))
(assert
  (= var579_literal_48__t0 (_ bv48 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var580_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var580_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var572_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var580_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var580_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 181 to temporal +1 because of function borrow
(declare-fun var181_deref_S179_e___t8 () (_ BitVec 64))
(assert
  (= var181_deref_S179_e___t8  (ite true var181_deref_S179_e___t8 var181_deref_S179_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:48
; callsite effects
(declare-fun var582_return__t1 () Bool)
(declare-fun var581_return_value_of___err__check__t0 () Bool)
(declare-fun var582_return__t0 () Bool)
(assert
  (= var582_return__t1  (ite true var581_return_value_of___err__check__t0 var582_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var583_literal_4294967295__t0 () Bool)
(assert
  var583_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var584_infix_expression__t0 () Bool)
(assert
  (=  var584_infix_expression__t0 (= var582_return__t1 var583_literal_4294967295__t0))
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
(declare-fun var585_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(assert
  (= var585_interpretation_of_theory___err__checked_over_deref_S179_e___t0 (theory17___err__checked var181_deref_S179_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var586_infix_expression__t0 () Bool)
(assert
  (=  var586_infix_expression__t0 (or var584_infix_expression__t0 var585_interpretation_of_theory___err__checked_over_deref_S179_e___t0))
)

(assert (! var586_infix_expression__t0 :named A17))(check-sat)

(declare-fun var581_return_value_of___err__check__t1 () Bool)
(assert
  (= var581_return_value_of___err__check__t1  (ite true var582_return__t1 var581_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var581_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var581_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:48
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:48
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var581_return_value_of___err__check__t1)
(assert
  (not var581_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:50
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:50
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:50
(declare-fun var587_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587_literal_string___s____t0) )
)

(assert
  var588_true__t0
)

(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory2_nullterm var587_literal_string___s____t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:50
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:50
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:52
; literal expr
(declare-fun var592_literal_0__t0 () (_ BitVec 64))
(assert
  (= var592_literal_0__t0 (_ bv0 64))

)

(declare-fun var593_literal_array_593__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593_literal_array_593__t0) )
)

(assert
  var594_true__t0
)

(declare-fun var595_safe_literal_array_593_____safe_sk2___t0 () Bool)
(assert
  (= var595_safe_literal_array_593_____safe_sk2___t0 (theory1_safe var593_literal_array_593__t0) )
)

(declare-fun var591_sk2__t1 () (_ BitVec 64))
(assert
  (= var595_safe_literal_array_593_____safe_sk2___t0 (theory1_safe var591_sk2__t1) )
)

(declare-fun var596_nullterm_literal_array_593_____nullterm_sk2___t0 () Bool)
(assert
  (= var596_nullterm_literal_array_593_____nullterm_sk2___t0 (theory2_nullterm var593_literal_array_593__t0) )
)

(assert
  (= var596_nullterm_literal_array_593_____nullterm_sk2___t0 (theory2_nullterm var591_sk2__t1) )
)

(declare-fun var597_len_sk2___t0 () (_ BitVec 64))
(assert
  (= var597_len_sk2___t0 (theory0_len var591_sk2__t1) )
)

(assert
  (= var597_len_sk2___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:52
; call of ::carrier::identity::secret_from_cstr
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:52
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:52
(declare-fun var598_addressof_sk2___t0 () (_ BitVec 64))
(declare-fun var599_len_addressof_sk2____t0 () (_ BitVec 64))
(assert
  (= var599_len_addressof_sk2____t0 (theory0_len var598_addressof_sk2___t0) )
)

(assert
  (= var599_len_addressof_sk2____t0 (_ bv1 64))

)

(assert
  (= var598_addressof_sk2___t0 (_ bv591 64))

)

(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var598_addressof_sk2___t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:52
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:52
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:52
(declare-fun var601_addressof_sk2___t0 () (_ BitVec 64))
(declare-fun var602_len_addressof_sk2____t0 () (_ BitVec 64))
(assert
  (= var602_len_addressof_sk2____t0 (theory0_len var601_addressof_sk2___t0) )
)

(assert
  (= var602_len_addressof_sk2____t0 (_ bv1 64))

)

(assert
  (= var601_addressof_sk2___t0 (_ bv591 64))

)

(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var601_addressof_sk2___t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:52
(declare-fun var604_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var604_cast_of_e__t0 var179_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:52
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var605_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var605_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var241_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var606_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var606_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var604_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var607_interpretation_of_theory_safe_over_addressof_sk2___t0 () Bool)
(assert
  (= var607_interpretation_of_theory_safe_over_addressof_sk2___t0 (theory1_safe var601_addressof_sk2___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
(declare-fun var608_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var608_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var241_buf__t1) )
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
(declare-fun var609_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(assert
  (= var609_interpretation_of_theory___err__checked_over_deref_S179_e___t0 (theory17___err__checked var181_deref_S179_e___t8) )
)

(push 1)

(assert
  (and true (or (not var605_interpretation_of_theory_safe_over_buf__t0 ) (not var606_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var607_interpretation_of_theory_safe_over_addressof_sk2___t0 ) (not var608_interpretation_of_theory_nullterm_over_buf__t0 ) (not var609_interpretation_of_theory___err__checked_over_deref_S179_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var605_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var606_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var607_interpretation_of_theory_safe_over_addressof_sk2___t0 () Bool)
(declare-fun var608_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var609_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
; borrows after call
; 591 to temporal +1 because of function borrow
(declare-fun var591_sk2__t2 () (_ BitVec 64))
(assert
  (= var591_sk2__t2  (ite true var591_sk2__t2 var591_sk2__t1)  )
)

; 181 to temporal +1 because of function borrow
(declare-fun var181_deref_S179_e___t9 () (_ BitVec 64))
(assert
  (= var181_deref_S179_e___t9  (ite true var181_deref_S179_e___t9 var181_deref_S179_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:52
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:53
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:53
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:53
(declare-fun var611_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var611_cast_of_e__t0 var179_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var612_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var613_true__t0
)

(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory2_nullterm var612_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var615_literal_string____carrier__tests__identity__test_identity___t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615_literal_string____carrier__tests__identity__test_identity___t0) )
)

(assert
  var616_true__t0
)

(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory2_nullterm var615_literal_string____carrier__tests__identity__test_identity___t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var618_literal_53__t0 () (_ BitVec 64))
(assert
  (= var618_literal_53__t0 (_ bv53 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var619_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var619_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var611_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var619_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var619_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 181 to temporal +1 because of function borrow
(declare-fun var181_deref_S179_e___t10 () (_ BitVec 64))
(assert
  (= var181_deref_S179_e___t10  (ite true var181_deref_S179_e___t10 var181_deref_S179_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:53
; callsite effects
(declare-fun var621_return__t1 () Bool)
(declare-fun var620_return_value_of___err__check__t0 () Bool)
(declare-fun var621_return__t0 () Bool)
(assert
  (= var621_return__t1  (ite true var620_return_value_of___err__check__t0 var621_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var622_literal_4294967295__t0 () Bool)
(assert
  var622_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var623_infix_expression__t0 () Bool)
(assert
  (=  var623_infix_expression__t0 (= var621_return__t1 var622_literal_4294967295__t0))
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
(declare-fun var624_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(assert
  (= var624_interpretation_of_theory___err__checked_over_deref_S179_e___t0 (theory17___err__checked var181_deref_S179_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var625_infix_expression__t0 () Bool)
(assert
  (=  var625_infix_expression__t0 (or var623_infix_expression__t0 var624_interpretation_of_theory___err__checked_over_deref_S179_e___t0))
)

(assert (! var625_infix_expression__t0 :named A20))(check-sat)

(declare-fun var620_return_value_of___err__check__t1 () Bool)
(assert
  (= var620_return_value_of___err__check__t1  (ite true var621_return__t1 var620_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var620_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var620_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:53
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:53
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var620_return_value_of___err__check__t1)
(assert
  (not var620_return_value_of___err__check__t1)
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
(declare-fun var626_literal_32__t0 () (_ BitVec 64))
(assert
  (= var626_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var626_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var626_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:55
(declare-fun var627_sk_k__t0 () (_ BitVec 64))
(declare-fun var628_len_sk_k___t0 () (_ BitVec 64))
(assert
  (= var628_len_sk_k___t0 (theory0_len var627_sk_k__t0) )
)

(assert
  (= var628_len_sk_k___t0 (_ bv32 64))

)

(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var627_sk_k__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:55
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:55
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var630_literal_32__t0 () (_ BitVec 64))
(assert
  (= var630_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var630_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var630_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:55
(declare-fun var631_sk2_k__t0 () (_ BitVec 64))
(declare-fun var632_len_sk2_k___t0 () (_ BitVec 64))
(assert
  (= var632_len_sk2_k___t0 (theory0_len var631_sk2_k__t0) )
)

(assert
  (= var632_len_sk2_k___t0 (_ bv32 64))

)

(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var631_sk2_k__t0) )
)

(assert
  var633_true__t0
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
(declare-fun var637_literal_0__t0 () (_ BitVec 64))
(assert
  (= var637_literal_0__t0 (_ bv0 64))

)

(declare-fun var638_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var638_implicit_coercion_of_literal_0__t0 var637_literal_0__t0) :named A21)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:55
(declare-fun var639_infix_expression__t0 () Bool)
(declare-fun var636_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var639_infix_expression__t0 (= var636_return_value_of___ext___string_h___memcmp__t0 var638_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:55
;end of function ::carrier::tests::identity::test_identity


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
(declare-fun var208_literal_string____carrier__tests__identity__test_identity___t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(declare-fun var210_true__t0 () Bool)
(declare-fun var211_literal_31__t0 () (_ BitVec 64))
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
(declare-fun var226_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var227_len_addressof_pk____t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(declare-fun var229_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var230_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(declare-fun var232_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var233_len_addressof_pk____t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(declare-fun var235_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var236_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(declare-fun var238_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var239_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(declare-fun var241_buf__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(declare-fun var243_literal_200__t0 () (_ BitVec 64))
(declare-fun var244_len_buf___t0 () (_ BitVec 64))
(declare-fun var245_literal_0__t0 () (_ BitVec 64))
(declare-fun var246_literal_array_246__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(declare-fun var248_safe_literal_array_246_____safe_buf___t0 () Bool)
(declare-fun var241_buf__t1 () (_ BitVec 64))
(declare-fun var249_nullterm_literal_array_246_____nullterm_buf___t0 () Bool)
(declare-fun var450_len_buf___t0 () (_ BitVec 64))
(declare-fun var451_literal_200__t0 () (_ BitVec 64))
(declare-fun var452_literal_200__t0 () (_ BitVec 64))
(declare-fun var453_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var454_len_addressof_pk____t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(declare-fun var457_literal_200__t0 () (_ BitVec 64))
(declare-fun var458_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var459_len_addressof_pk____t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(declare-fun var461_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(declare-fun var462_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var463_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var464_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(declare-fun var465_literal_200__t0 () (_ BitVec 64))
(declare-fun var467_literal_0__t0 () (_ BitVec 64))
(declare-fun var470_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var472_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(declare-fun var471_return__t1 () (_ BitVec 64))
(declare-fun var473_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(declare-fun var474_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var475_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var470_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(declare-fun var476_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var478_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(declare-fun var480_true__t0 () Bool)
(declare-fun var481_literal_string____carrier__tests__identity__test_identity___t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(declare-fun var483_true__t0 () Bool)
(declare-fun var484_literal_38__t0 () (_ BitVec 64))
(declare-fun var485_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var488_literal_4294967295__t0 () Bool)
(declare-fun var490_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(declare-fun var492_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(declare-fun var494_true__t0 () Bool)
(declare-fun var497_literal_0__t0 () (_ BitVec 64))
(declare-fun var498_literal_array_498__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(declare-fun var500_safe_literal_array_498_____safe_pk2___t0 () Bool)
(declare-fun var496_pk2__t1 () (_ BitVec 64))
(declare-fun var501_nullterm_literal_array_498_____nullterm_pk2___t0 () Bool)
(declare-fun var502_len_pk2___t0 () (_ BitVec 64))
(declare-fun var503_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var504_len_addressof_pk2____t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(declare-fun var506_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var507_len_addressof_pk2____t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(declare-fun var510_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var511_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var512_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(declare-fun var513_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var514_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(declare-fun var517_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(declare-fun var519_true__t0 () Bool)
(declare-fun var520_literal_string____carrier__tests__identity__test_identity___t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(declare-fun var522_true__t0 () Bool)
(declare-fun var523_literal_43__t0 () (_ BitVec 64))
(declare-fun var524_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var527_literal_4294967295__t0 () Bool)
(declare-fun var529_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(declare-fun var531_literal_32__t0 () (_ BitVec 64))
(declare-fun var532_pk_k__t0 () (_ BitVec 64))
(declare-fun var533_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(declare-fun var535_literal_32__t0 () (_ BitVec 64))
(declare-fun var536_pk2_k__t0 () (_ BitVec 64))
(declare-fun var537_len_pk2_k___t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(declare-fun var542_literal_0__t0 () (_ BitVec 64))
(declare-fun var541_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var546_literal_200__t0 () (_ BitVec 64))
(declare-fun var547_literal_200__t0 () (_ BitVec 64))
(declare-fun var548_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var549_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(declare-fun var552_literal_200__t0 () (_ BitVec 64))
(declare-fun var553_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var554_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(declare-fun var556_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var557_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var558_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var559_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(declare-fun var560_literal_200__t0 () (_ BitVec 64))
(declare-fun var562_literal_0__t0 () (_ BitVec 64))
(declare-fun var565_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var567_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(declare-fun var566_return__t1 () (_ BitVec 64))
(declare-fun var568_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(declare-fun var569_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var570_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var565_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(declare-fun var571_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var573_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(declare-fun var575_true__t0 () Bool)
(declare-fun var576_literal_string____carrier__tests__identity__test_identity___t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(declare-fun var578_true__t0 () Bool)
(declare-fun var579_literal_48__t0 () (_ BitVec 64))
(declare-fun var580_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var583_literal_4294967295__t0 () Bool)
(declare-fun var585_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(declare-fun var587_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(declare-fun var589_true__t0 () Bool)
(declare-fun var592_literal_0__t0 () (_ BitVec 64))
(declare-fun var593_literal_array_593__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(declare-fun var595_safe_literal_array_593_____safe_sk2___t0 () Bool)
(declare-fun var591_sk2__t1 () (_ BitVec 64))
(declare-fun var596_nullterm_literal_array_593_____nullterm_sk2___t0 () Bool)
(declare-fun var597_len_sk2___t0 () (_ BitVec 64))
(declare-fun var598_addressof_sk2___t0 () (_ BitVec 64))
(declare-fun var599_len_addressof_sk2____t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(declare-fun var601_addressof_sk2___t0 () (_ BitVec 64))
(declare-fun var602_len_addressof_sk2____t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(declare-fun var605_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var606_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var607_interpretation_of_theory_safe_over_addressof_sk2___t0 () Bool)
(declare-fun var608_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var609_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(declare-fun var612_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(declare-fun var614_true__t0 () Bool)
(declare-fun var615_literal_string____carrier__tests__identity__test_identity___t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(declare-fun var617_true__t0 () Bool)
(declare-fun var618_literal_53__t0 () (_ BitVec 64))
(declare-fun var619_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var622_literal_4294967295__t0 () Bool)
(declare-fun var624_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(declare-fun var626_literal_32__t0 () (_ BitVec 64))
(declare-fun var627_sk_k__t0 () (_ BitVec 64))
(declare-fun var628_len_sk_k___t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(declare-fun var630_literal_32__t0 () (_ BitVec 64))
(declare-fun var631_sk2_k__t0 () (_ BitVec 64))
(declare-fun var632_len_sk2_k___t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(declare-fun var637_literal_0__t0 () (_ BitVec 64))
(declare-fun var636_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(check-sat)

