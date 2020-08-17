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
;function ::carrier::tests::identity::test_short
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
(declare-fun var182_deref_S179_e__trace__t0 () (_ BitVec 64))
(declare-fun var183_len_deref_S179_e____t0 () (_ BitVec 64))
(assert
  (= var183_len_deref_S179_e____t0 (theory0_len var182_deref_S179_e__trace__t0) )
)

(declare-fun var180_et__t0 () (_ BitVec 64))
(assert (! (= var183_len_deref_S179_e____t0 var180_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var179_e__t0 () (_ BitVec 64))
(declare-fun var184_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var184_interpretation_of_theory_safe_over_e__t0 (theory1_safe var179_e__t0) )
)

(assert (! var184_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

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
(declare-fun var181_deref_S179_e___t0 () (_ BitVec 64))
(declare-fun var185_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(assert
  (= var185_interpretation_of_theory___err__checked_over_deref_S179_e___t0 (theory17___err__checked var181_deref_S179_e___t0) )
)

(assert (! var185_interpretation_of_theory___err__checked_over_deref_S179_e___t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:103
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:103
; call of ::carrier::identity::secret_generate
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:103
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:103
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:103
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:103
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:103
(declare-fun var199_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var199_cast_of_e__t0 var179_e__t0) :named A3)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
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
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:103
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:104
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:104
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:104
(declare-fun var204_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var204_cast_of_e__t0 var179_e__t0) :named A4)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
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
(declare-fun var208_literal_string____carrier__tests__identity__test_short___t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208_literal_string____carrier__tests__identity__test_short___t0) )
)

(assert
  var209_true__t0
)

(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory2_nullterm var208_literal_string____carrier__tests__identity__test_short___t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var211_literal_104__t0 () (_ BitVec 64))
(assert
  (= var211_literal_104__t0 (_ bv104 64))

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
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:104
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:104
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:104
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var213_return_value_of___err__check__t1)
(assert
  (not var213_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:106
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:106
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:106
; literal expr
(declare-fun var220_literal_0__t0 () (_ BitVec 64))
(assert
  (= var220_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:106
(declare-fun var221_literal_array_221__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221_literal_array_221__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:106
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
; call of ::carrier::identity::identity_from_secret
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
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

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
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
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:107
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:109
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:109
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:109
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var241_literal_32__t0 () (_ BitVec 64))
(assert
  (= var241_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var241_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var241_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:109
(declare-fun var242_pk_k__t0 () (_ BitVec 64))
(declare-fun var243_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var243_len_pk_k___t0 (theory0_len var242_pk_k__t0) )
)

(assert
  (= var243_len_pk_k___t0 (_ bv32 64))

)

(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var242_pk_k__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:109
; literal expr
(declare-fun var245_literal_0__t0 () (_ BitVec 64))
(assert
  (= var245_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var245_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var245_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:109
(declare-fun var246_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var246_len_pk_k___t0 (theory0_len var242_pk_k__t0) )
)

(declare-fun var247_literal_0___len_pk_k___t0 () Bool)
(assert
  (=  var247_literal_0___len_pk_k___t0 (bvult var245_literal_0__t0 var246_len_pk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var247_literal_0___len_pk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:109
; literal expr
(declare-fun var249_literal_0__t0 () (_ BitVec 64))
(assert
  (= var249_literal_0__t0 (_ bv0 64))

)

(declare-fun var250_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var250_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var249_literal_0__t0 )) :named A6))(declare-fun var248_array_member_pk_k_literal_0___t1 () (_ BitVec 8))
(declare-fun var248_array_member_pk_k_literal_0___t0 () (_ BitVec 8))
(assert
  (= var248_array_member_pk_k_literal_0___t1  (ite true var250_implicit_coercion_of_literal_0__t0 var248_array_member_pk_k_literal_0___t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:110
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:110
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:110
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:110
; literal expr
(declare-fun var251_literal_1__t0 () (_ BitVec 64))
(assert
  (= var251_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var251_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var251_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:110
(declare-fun var252_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var252_len_pk_k___t0 (theory0_len var242_pk_k__t0) )
)

(declare-fun var253_literal_1___len_pk_k___t0 () Bool)
(assert
  (=  var253_literal_1___len_pk_k___t0 (bvult var251_literal_1__t0 var252_len_pk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var253_literal_1___len_pk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:110
; literal expr
(declare-fun var255_literal_0__t0 () (_ BitVec 64))
(assert
  (= var255_literal_0__t0 (_ bv0 64))

)

(declare-fun var256_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var256_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var255_literal_0__t0 )) :named A7))(declare-fun var254_array_member_pk_k_literal_1___t1 () (_ BitVec 8))
(declare-fun var254_array_member_pk_k_literal_1___t0 () (_ BitVec 8))
(assert
  (= var254_array_member_pk_k_literal_1___t1  (ite true var256_implicit_coercion_of_literal_0__t0 var254_array_member_pk_k_literal_1___t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:111
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:111
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:111
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:111
; literal expr
(declare-fun var257_literal_2__t0 () (_ BitVec 64))
(assert
  (= var257_literal_2__t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var257_literal_2__t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var257_literal_2__t0 #x0000000000000002))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:111
(declare-fun var258_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var258_len_pk_k___t0 (theory0_len var242_pk_k__t0) )
)

(declare-fun var259_literal_2___len_pk_k___t0 () Bool)
(assert
  (=  var259_literal_2___len_pk_k___t0 (bvult var257_literal_2__t0 var258_len_pk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var259_literal_2___len_pk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:111
; literal expr
(declare-fun var261_literal_0__t0 () (_ BitVec 64))
(assert
  (= var261_literal_0__t0 (_ bv0 64))

)

(declare-fun var262_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var262_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var261_literal_0__t0 )) :named A8))(declare-fun var260_array_member_pk_k_literal_2___t1 () (_ BitVec 8))
(declare-fun var260_array_member_pk_k_literal_2___t0 () (_ BitVec 8))
(assert
  (= var260_array_member_pk_k_literal_2___t1  (ite true var262_implicit_coercion_of_literal_0__t0 var260_array_member_pk_k_literal_2___t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:112
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:112
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:112
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:112
; literal expr
(declare-fun var263_literal_3__t0 () (_ BitVec 64))
(assert
  (= var263_literal_3__t0 (_ bv3 64))

)

(check-sat)

(get-value (

  var263_literal_3__t0

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var263_literal_3__t0 #x0000000000000003))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:112
(declare-fun var264_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var264_len_pk_k___t0 (theory0_len var242_pk_k__t0) )
)

(declare-fun var265_literal_3___len_pk_k___t0 () Bool)
(assert
  (=  var265_literal_3___len_pk_k___t0 (bvult var263_literal_3__t0 var264_len_pk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var265_literal_3___len_pk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:112
; literal expr
(declare-fun var267_literal_0__t0 () (_ BitVec 64))
(assert
  (= var267_literal_0__t0 (_ bv0 64))

)

(declare-fun var268_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var268_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var267_literal_0__t0 )) :named A9))(declare-fun var266_array_member_pk_k_literal_3___t1 () (_ BitVec 8))
(declare-fun var266_array_member_pk_k_literal_3___t0 () (_ BitVec 8))
(assert
  (= var266_array_member_pk_k_literal_3___t1  (ite true var268_implicit_coercion_of_literal_0__t0 var266_array_member_pk_k_literal_3___t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:113
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:113
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:113
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:113
; literal expr
(declare-fun var269_literal_4__t0 () (_ BitVec 64))
(assert
  (= var269_literal_4__t0 (_ bv4 64))

)

(check-sat)

(get-value (

  var269_literal_4__t0

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var269_literal_4__t0 #x0000000000000004))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:113
(declare-fun var270_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var270_len_pk_k___t0 (theory0_len var242_pk_k__t0) )
)

(declare-fun var271_literal_4___len_pk_k___t0 () Bool)
(assert
  (=  var271_literal_4___len_pk_k___t0 (bvult var269_literal_4__t0 var270_len_pk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var271_literal_4___len_pk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:113
; literal expr
(declare-fun var273_literal_0__t0 () (_ BitVec 64))
(assert
  (= var273_literal_0__t0 (_ bv0 64))

)

(declare-fun var274_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var274_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var273_literal_0__t0 )) :named A10))(declare-fun var272_array_member_pk_k_literal_4___t1 () (_ BitVec 8))
(declare-fun var272_array_member_pk_k_literal_4___t0 () (_ BitVec 8))
(assert
  (= var272_array_member_pk_k_literal_4___t1  (ite true var274_implicit_coercion_of_literal_0__t0 var272_array_member_pk_k_literal_4___t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:114
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:114
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:114
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:114
; literal expr
(declare-fun var275_literal_6__t0 () (_ BitVec 64))
(assert
  (= var275_literal_6__t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var275_literal_6__t0

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var275_literal_6__t0 #x0000000000000006))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:114
(declare-fun var276_len_pk_k___t0 () (_ BitVec 64))
(assert
  (= var276_len_pk_k___t0 (theory0_len var242_pk_k__t0) )
)

(declare-fun var277_literal_6___len_pk_k___t0 () Bool)
(assert
  (=  var277_literal_6___len_pk_k___t0 (bvult var275_literal_6__t0 var276_len_pk_k___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var277_literal_6___len_pk_k___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:114
; literal expr
(declare-fun var279_literal_0__t0 () (_ BitVec 64))
(assert
  (= var279_literal_0__t0 (_ bv0 64))

)

(declare-fun var280_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var280_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var279_literal_0__t0 )) :named A11))(declare-fun var278_array_member_pk_k_literal_6___t1 () (_ BitVec 8))
(declare-fun var278_array_member_pk_k_literal_6___t0 () (_ BitVec 8))
(assert
  (= var278_array_member_pk_k_literal_6___t1  (ite true var280_implicit_coercion_of_literal_0__t0 var278_array_member_pk_k_literal_6___t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:116
(declare-fun var281_buf__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281_buf__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:116
; literal expr
(declare-fun var283_literal_200__t0 () (_ BitVec 64))
(assert
  (= var283_literal_200__t0 (_ bv200 64))

)

(check-sat)

(get-value (

  var283_literal_200__t0

) )

;  = "#x00000000000000c8"
(push 1)

(assert
  (not (= var283_literal_200__t0 #x00000000000000c8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var284_len_buf___t0 () (_ BitVec 64))
(assert
  (= var284_len_buf___t0 (theory0_len var281_buf__t0) )
)

(assert
  (= var284_len_buf___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:116
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:116
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:116
; literal expr
(declare-fun var285_literal_0__t0 () (_ BitVec 64))
(assert
  (= var285_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:116
(declare-fun var286_literal_array_286__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286_literal_array_286__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:116
(declare-fun var288_safe_literal_array_286_____safe_buf___t0 () Bool)
(assert
  (= var288_safe_literal_array_286_____safe_buf___t0 (theory1_safe var286_literal_array_286__t0) )
)

(declare-fun var281_buf__t1 () (_ BitVec 64))
(assert
  (= var288_safe_literal_array_286_____safe_buf___t0 (theory1_safe var281_buf__t1) )
)

(declare-fun var289_nullterm_literal_array_286_____nullterm_buf___t0 () Bool)
(assert
  (= var289_nullterm_literal_array_286_____nullterm_buf___t0 (theory2_nullterm var286_literal_array_286__t0) )
)

(assert
  (= var289_nullterm_literal_array_286_____nullterm_buf___t0 (theory2_nullterm var281_buf__t1) )
)

(declare-fun var490_len_buf___t0 () (_ BitVec 64))
(assert
  (= var490_len_buf___t0 (theory0_len var281_buf__t1) )
)

(assert
  (= var490_len_buf___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
; call of ::carrier::identity::identity_to_str
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
; call of static
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
; call of len
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
(declare-fun var491_literal_200__t0 () (_ BitVec 64))
(assert
  (= var491_literal_200__t0 (_ bv200 64))

)

(check-sat)

(get-value (

  var491_literal_200__t0

) )

;  = "#x00000000000000c8"
(push 1)

(assert
  (not (= var491_literal_200__t0 #x00000000000000c8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
(declare-fun var492_literal_200__t0 () (_ BitVec 64))
(assert
  (= var492_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
(declare-fun var493_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var494_len_addressof_pk____t0 () (_ BitVec 64))
(assert
  (= var494_len_addressof_pk____t0 (theory0_len var493_addressof_pk___t0) )
)

(assert
  (= var494_len_addressof_pk____t0 (_ bv1 64))

)

(assert
  (= var493_addressof_pk___t0 (_ bv219 64))

)

(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var493_addressof_pk___t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
(declare-fun var496_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var496_cast_of_e__t0 var179_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
; literal expr
(declare-fun var497_literal_200__t0 () (_ BitVec 64))
(assert
  (= var497_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
(declare-fun var498_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var499_len_addressof_pk____t0 () (_ BitVec 64))
(assert
  (= var499_len_addressof_pk____t0 (theory0_len var498_addressof_pk___t0) )
)

(assert
  (= var499_len_addressof_pk____t0 (_ bv1 64))

)

(assert
  (= var498_addressof_pk___t0 (_ bv219 64))

)

(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var498_addressof_pk___t0) )
)

(assert
  var500_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var501_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(assert
  (= var501_interpretation_of_theory_safe_over_addressof_pk___t0 (theory1_safe var498_addressof_pk___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var502_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var502_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var281_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var503_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var503_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var496_cast_of_e__t0) )
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
(declare-fun var504_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(assert
  (= var504_interpretation_of_theory___err__checked_over_deref_S179_e___t0 (theory17___err__checked var181_deref_S179_e___t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var505_literal_200__t0 () (_ BitVec 64))
(assert
  (= var505_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var506_infix_expression__t0 () Bool)
(assert
  (=  var506_infix_expression__t0 (bvuge var505_literal_200__t0 var497_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; literal expr
(declare-fun var507_literal_0__t0 () (_ BitVec 64))
(assert
  (= var507_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var508_infix_expression__t0 () Bool)
(assert
  (=  var508_infix_expression__t0 (bvugt var497_literal_200__t0 var507_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var509_infix_expression__t0 () Bool)
(assert
  (=  var509_infix_expression__t0 (and var506_infix_expression__t0 var508_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var501_interpretation_of_theory_safe_over_addressof_pk___t0 ) (not var502_interpretation_of_theory_safe_over_buf__t0 ) (not var503_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var504_interpretation_of_theory___err__checked_over_deref_S179_e___t0 ) (not var509_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var501_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(declare-fun var502_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var503_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var504_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(declare-fun var505_literal_200__t0 () (_ BitVec 64))
(declare-fun var507_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 181 to temporal +1 because of function borrow
(declare-fun var181_deref_S179_e___t3 () (_ BitVec 64))
(assert
  (= var181_deref_S179_e___t3  (ite true var181_deref_S179_e___t3 var181_deref_S179_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
; callsite effects
(declare-fun var510_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var512_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(assert
  (= var512_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var510_return_value_of___carrier__identity__identity_to_str__t0) )
)

(declare-fun var511_return__t1 () (_ BitVec 64))
(assert
  (= var512_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var511_return__t1) )
)

(declare-fun var513_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var513_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var510_return_value_of___carrier__identity__identity_to_str__t0) )
)

(assert
  (= var513_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var511_return__t1) )
)

(declare-fun var511_return__t0 () (_ BitVec 64))
(assert
  (= var511_return__t1  (ite true var510_return_value_of___carrier__identity__identity_to_str__t0 var511_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
(declare-fun var514_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var514_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var281_buf__t1) )
)

(assert (! var514_interpretation_of_theory_nullterm_over_buf__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:117
(declare-fun var515_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var515_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var511_return__t1) )
)

(declare-fun var510_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(assert
  (= var515_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var510_return_value_of___carrier__identity__identity_to_str__t1) )
)

(declare-fun var516_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var516_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var511_return__t1) )
)

(assert
  (= var516_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var510_return_value_of___carrier__identity__identity_to_str__t1) )
)

(assert
  (= var510_return_value_of___carrier__identity__identity_to_str__t1  (ite true var511_return__t1 var510_return_value_of___carrier__identity__identity_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:118
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:118
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:118
(declare-fun var517_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var517_cast_of_e__t0 var179_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var518_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var519_true__t0
)

(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory2_nullterm var518_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var521_literal_string____carrier__tests__identity__test_short___t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521_literal_string____carrier__tests__identity__test_short___t0) )
)

(assert
  var522_true__t0
)

(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory2_nullterm var521_literal_string____carrier__tests__identity__test_short___t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var524_literal_118__t0 () (_ BitVec 64))
(assert
  (= var524_literal_118__t0 (_ bv118 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var525_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var525_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var517_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var525_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var525_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 181 to temporal +1 because of function borrow
(declare-fun var181_deref_S179_e___t4 () (_ BitVec 64))
(assert
  (= var181_deref_S179_e___t4  (ite true var181_deref_S179_e___t4 var181_deref_S179_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:118
; callsite effects
(declare-fun var527_return__t1 () Bool)
(declare-fun var526_return_value_of___err__check__t0 () Bool)
(declare-fun var527_return__t0 () Bool)
(assert
  (= var527_return__t1  (ite true var526_return_value_of___err__check__t0 var527_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var528_literal_4294967295__t0 () Bool)
(assert
  var528_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var529_infix_expression__t0 () Bool)
(assert
  (=  var529_infix_expression__t0 (= var527_return__t1 var528_literal_4294967295__t0))
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
(declare-fun var530_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(assert
  (= var530_interpretation_of_theory___err__checked_over_deref_S179_e___t0 (theory17___err__checked var181_deref_S179_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var531_infix_expression__t0 () Bool)
(assert
  (=  var531_infix_expression__t0 (or var529_infix_expression__t0 var530_interpretation_of_theory___err__checked_over_deref_S179_e___t0))
)

(assert (! var531_infix_expression__t0 :named A15))(check-sat)

(declare-fun var526_return_value_of___err__check__t1 () Bool)
(assert
  (= var526_return_value_of___err__check__t1  (ite true var527_return__t1 var526_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var526_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var526_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:118
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:118
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var526_return_value_of___err__check__t1)
(assert
  (not var526_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:120
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:120
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:120
(declare-fun var532_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532_literal_string___s____t0) )
)

(assert
  var533_true__t0
)

(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory2_nullterm var532_literal_string___s____t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:120
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:120
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:122
; literal expr
(declare-fun var537_literal_0__t0 () (_ BitVec 64))
(assert
  (= var537_literal_0__t0 (_ bv0 64))

)

(declare-fun var538_literal_array_538__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538_literal_array_538__t0) )
)

(assert
  var539_true__t0
)

(declare-fun var540_safe_literal_array_538_____safe_pk2___t0 () Bool)
(assert
  (= var540_safe_literal_array_538_____safe_pk2___t0 (theory1_safe var538_literal_array_538__t0) )
)

(declare-fun var536_pk2__t1 () (_ BitVec 64))
(assert
  (= var540_safe_literal_array_538_____safe_pk2___t0 (theory1_safe var536_pk2__t1) )
)

(declare-fun var541_nullterm_literal_array_538_____nullterm_pk2___t0 () Bool)
(assert
  (= var541_nullterm_literal_array_538_____nullterm_pk2___t0 (theory2_nullterm var538_literal_array_538__t0) )
)

(assert
  (= var541_nullterm_literal_array_538_____nullterm_pk2___t0 (theory2_nullterm var536_pk2__t1) )
)

(declare-fun var542_len_pk2___t0 () (_ BitVec 64))
(assert
  (= var542_len_pk2___t0 (theory0_len var536_pk2__t1) )
)

(assert
  (= var542_len_pk2___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:122
; call of ::carrier::identity::identity_from_cstr
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:122
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:122
(declare-fun var543_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var544_len_addressof_pk2____t0 () (_ BitVec 64))
(assert
  (= var544_len_addressof_pk2____t0 (theory0_len var543_addressof_pk2___t0) )
)

(assert
  (= var544_len_addressof_pk2____t0 (_ bv1 64))

)

(assert
  (= var543_addressof_pk2___t0 (_ bv536 64))

)

(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var543_addressof_pk2___t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:122
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:122
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:122
(declare-fun var546_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var547_len_addressof_pk2____t0 () (_ BitVec 64))
(assert
  (= var547_len_addressof_pk2____t0 (theory0_len var546_addressof_pk2___t0) )
)

(assert
  (= var547_len_addressof_pk2____t0 (_ bv1 64))

)

(assert
  (= var546_addressof_pk2___t0 (_ bv536 64))

)

(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var546_addressof_pk2___t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:122
(declare-fun var549_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var549_cast_of_e__t0 var179_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:122
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var550_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var550_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var281_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var551_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var551_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var549_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var552_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(assert
  (= var552_interpretation_of_theory_safe_over_addressof_pk2___t0 (theory1_safe var546_addressof_pk2___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
(declare-fun var553_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var553_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var281_buf__t1) )
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
(declare-fun var554_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(assert
  (= var554_interpretation_of_theory___err__checked_over_deref_S179_e___t0 (theory17___err__checked var181_deref_S179_e___t4) )
)

(push 1)

(assert
  (and true (or (not var550_interpretation_of_theory_safe_over_buf__t0 ) (not var551_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var552_interpretation_of_theory_safe_over_addressof_pk2___t0 ) (not var553_interpretation_of_theory_nullterm_over_buf__t0 ) (not var554_interpretation_of_theory___err__checked_over_deref_S179_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var550_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var551_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var552_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(declare-fun var553_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var554_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
; borrows after call
; 536 to temporal +1 because of function borrow
(declare-fun var536_pk2__t2 () (_ BitVec 64))
(assert
  (= var536_pk2__t2  (ite true var536_pk2__t2 var536_pk2__t1)  )
)

; 181 to temporal +1 because of function borrow
(declare-fun var181_deref_S179_e___t5 () (_ BitVec 64))
(assert
  (= var181_deref_S179_e___t5  (ite true var181_deref_S179_e___t5 var181_deref_S179_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:122
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:123
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:123
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:123
(declare-fun var556_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var556_cast_of_e__t0 var179_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var557_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var558_true__t0
)

(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory2_nullterm var557_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var560_literal_string____carrier__tests__identity__test_short___t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560_literal_string____carrier__tests__identity__test_short___t0) )
)

(assert
  var561_true__t0
)

(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory2_nullterm var560_literal_string____carrier__tests__identity__test_short___t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var563_literal_123__t0 () (_ BitVec 64))
(assert
  (= var563_literal_123__t0 (_ bv123 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var564_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var564_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var556_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var564_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var564_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 181 to temporal +1 because of function borrow
(declare-fun var181_deref_S179_e___t6 () (_ BitVec 64))
(assert
  (= var181_deref_S179_e___t6  (ite true var181_deref_S179_e___t6 var181_deref_S179_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:123
; callsite effects
(declare-fun var566_return__t1 () Bool)
(declare-fun var565_return_value_of___err__check__t0 () Bool)
(declare-fun var566_return__t0 () Bool)
(assert
  (= var566_return__t1  (ite true var565_return_value_of___err__check__t0 var566_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var567_literal_4294967295__t0 () Bool)
(assert
  var567_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var568_infix_expression__t0 () Bool)
(assert
  (=  var568_infix_expression__t0 (= var566_return__t1 var567_literal_4294967295__t0))
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
(declare-fun var569_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(assert
  (= var569_interpretation_of_theory___err__checked_over_deref_S179_e___t0 (theory17___err__checked var181_deref_S179_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var570_infix_expression__t0 () Bool)
(assert
  (=  var570_infix_expression__t0 (or var568_infix_expression__t0 var569_interpretation_of_theory___err__checked_over_deref_S179_e___t0))
)

(assert (! var570_infix_expression__t0 :named A18))(check-sat)

(declare-fun var565_return_value_of___err__check__t1 () Bool)
(assert
  (= var565_return_value_of___err__check__t1  (ite true var566_return__t1 var565_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var565_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var565_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:123
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:123
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var565_return_value_of___err__check__t1)
(assert
  (not var565_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:125
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:125
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:125
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:125
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:125
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:125
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:125
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:125
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:125
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var571_literal_32__t0 () (_ BitVec 64))
(assert
  (= var571_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var571_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var571_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:125
(declare-fun var572_pk2_k__t0 () (_ BitVec 64))
(declare-fun var573_len_pk2_k___t0 () (_ BitVec 64))
(assert
  (= var573_len_pk2_k___t0 (theory0_len var572_pk2_k__t0) )
)

(assert
  (= var573_len_pk2_k___t0 (_ bv32 64))

)

(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var572_pk2_k__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:125
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:125
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:125
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:125
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:125
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:125
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:125
; literal expr
(declare-fun var578_literal_0__t0 () (_ BitVec 64))
(assert
  (= var578_literal_0__t0 (_ bv0 64))

)

(declare-fun var579_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var579_implicit_coercion_of_literal_0__t0 var578_literal_0__t0) :named A19)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:125
(declare-fun var580_infix_expression__t0 () Bool)
(declare-fun var577_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var580_infix_expression__t0 (= var577_return_value_of___ext___string_h___memcmp__t0 var579_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:125
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
; call of ::carrier::identity::secret_to_str
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
; call of static
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
; call of len
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
(declare-fun var582_literal_200__t0 () (_ BitVec 64))
(assert
  (= var582_literal_200__t0 (_ bv200 64))

)

(check-sat)

(get-value (

  var582_literal_200__t0

) )

;  = "#x00000000000000c8"
(push 1)

(assert
  (not (= var582_literal_200__t0 #x00000000000000c8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
(declare-fun var583_literal_200__t0 () (_ BitVec 64))
(assert
  (= var583_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
(declare-fun var584_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var585_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var585_len_addressof_sk____t0 (theory0_len var584_addressof_sk___t0) )
)

(assert
  (= var585_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var584_addressof_sk___t0 (_ bv186 64))

)

(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var584_addressof_sk___t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
(declare-fun var587_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var587_cast_of_e__t0 var179_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
; literal expr
(declare-fun var588_literal_200__t0 () (_ BitVec 64))
(assert
  (= var588_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
(declare-fun var589_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var590_len_addressof_sk____t0 () (_ BitVec 64))
(assert
  (= var590_len_addressof_sk____t0 (theory0_len var589_addressof_sk___t0) )
)

(assert
  (= var590_len_addressof_sk____t0 (_ bv1 64))

)

(assert
  (= var589_addressof_sk___t0 (_ bv186 64))

)

(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var589_addressof_sk___t0) )
)

(assert
  var591_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var592_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(assert
  (= var592_interpretation_of_theory_safe_over_addressof_sk___t0 (theory1_safe var589_addressof_sk___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var593_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var593_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var281_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var594_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var594_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var587_cast_of_e__t0) )
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
(declare-fun var595_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(assert
  (= var595_interpretation_of_theory___err__checked_over_deref_S179_e___t0 (theory17___err__checked var181_deref_S179_e___t6) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var596_literal_200__t0 () (_ BitVec 64))
(assert
  (= var596_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var597_infix_expression__t0 () Bool)
(assert
  (=  var597_infix_expression__t0 (bvuge var596_literal_200__t0 var588_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; literal expr
(declare-fun var598_literal_0__t0 () (_ BitVec 64))
(assert
  (= var598_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var599_infix_expression__t0 () Bool)
(assert
  (=  var599_infix_expression__t0 (bvugt var588_literal_200__t0 var598_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var600_infix_expression__t0 () Bool)
(assert
  (=  var600_infix_expression__t0 (and var597_infix_expression__t0 var599_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var592_interpretation_of_theory_safe_over_addressof_sk___t0 ) (not var593_interpretation_of_theory_safe_over_buf__t0 ) (not var594_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var595_interpretation_of_theory___err__checked_over_deref_S179_e___t0 ) (not var600_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var592_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var593_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var594_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var595_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(declare-fun var596_literal_200__t0 () (_ BitVec 64))
(declare-fun var598_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 181 to temporal +1 because of function borrow
(declare-fun var181_deref_S179_e___t7 () (_ BitVec 64))
(assert
  (= var181_deref_S179_e___t7  (ite true var181_deref_S179_e___t7 var181_deref_S179_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
; callsite effects
(declare-fun var601_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var603_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(assert
  (= var603_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var601_return_value_of___carrier__identity__secret_to_str__t0) )
)

(declare-fun var602_return__t1 () (_ BitVec 64))
(assert
  (= var603_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var602_return__t1) )
)

(declare-fun var604_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var604_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var601_return_value_of___carrier__identity__secret_to_str__t0) )
)

(assert
  (= var604_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var602_return__t1) )
)

(declare-fun var602_return__t0 () (_ BitVec 64))
(assert
  (= var602_return__t1  (ite true var601_return_value_of___carrier__identity__secret_to_str__t0 var602_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
(declare-fun var605_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var605_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var281_buf__t1) )
)

(assert (! var605_interpretation_of_theory_nullterm_over_buf__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:127
(declare-fun var606_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var606_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var602_return__t1) )
)

(declare-fun var601_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(assert
  (= var606_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var601_return_value_of___carrier__identity__secret_to_str__t1) )
)

(declare-fun var607_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var607_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var602_return__t1) )
)

(assert
  (= var607_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var601_return_value_of___carrier__identity__secret_to_str__t1) )
)

(assert
  (= var601_return_value_of___carrier__identity__secret_to_str__t1  (ite true var602_return__t1 var601_return_value_of___carrier__identity__secret_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:128
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:128
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:128
(declare-fun var608_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var608_cast_of_e__t0 var179_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var609_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var610_true__t0
)

(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory2_nullterm var609_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var612_literal_string____carrier__tests__identity__test_short___t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612_literal_string____carrier__tests__identity__test_short___t0) )
)

(assert
  var613_true__t0
)

(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory2_nullterm var612_literal_string____carrier__tests__identity__test_short___t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var615_literal_128__t0 () (_ BitVec 64))
(assert
  (= var615_literal_128__t0 (_ bv128 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var616_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var616_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var608_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var616_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var616_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 181 to temporal +1 because of function borrow
(declare-fun var181_deref_S179_e___t8 () (_ BitVec 64))
(assert
  (= var181_deref_S179_e___t8  (ite true var181_deref_S179_e___t8 var181_deref_S179_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:128
; callsite effects
(declare-fun var618_return__t1 () Bool)
(declare-fun var617_return_value_of___err__check__t0 () Bool)
(declare-fun var618_return__t0 () Bool)
(assert
  (= var618_return__t1  (ite true var617_return_value_of___err__check__t0 var618_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var619_literal_4294967295__t0 () Bool)
(assert
  var619_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var620_infix_expression__t0 () Bool)
(assert
  (=  var620_infix_expression__t0 (= var618_return__t1 var619_literal_4294967295__t0))
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
(declare-fun var621_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(assert
  (= var621_interpretation_of_theory___err__checked_over_deref_S179_e___t0 (theory17___err__checked var181_deref_S179_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var622_infix_expression__t0 () Bool)
(assert
  (=  var622_infix_expression__t0 (or var620_infix_expression__t0 var621_interpretation_of_theory___err__checked_over_deref_S179_e___t0))
)

(assert (! var622_infix_expression__t0 :named A23))(check-sat)

(declare-fun var617_return_value_of___err__check__t1 () Bool)
(assert
  (= var617_return_value_of___err__check__t1  (ite true var618_return__t1 var617_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var617_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var617_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:128
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:128
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var617_return_value_of___err__check__t1)
(assert
  (not var617_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:130
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:130
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:130
(declare-fun var623_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623_literal_string___s____t0) )
)

(assert
  var624_true__t0
)

(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory2_nullterm var623_literal_string___s____t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:130
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:130
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:132
; literal expr
(declare-fun var628_literal_0__t0 () (_ BitVec 64))
(assert
  (= var628_literal_0__t0 (_ bv0 64))

)

(declare-fun var629_literal_array_629__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629_literal_array_629__t0) )
)

(assert
  var630_true__t0
)

(declare-fun var631_safe_literal_array_629_____safe_sk2___t0 () Bool)
(assert
  (= var631_safe_literal_array_629_____safe_sk2___t0 (theory1_safe var629_literal_array_629__t0) )
)

(declare-fun var627_sk2__t1 () (_ BitVec 64))
(assert
  (= var631_safe_literal_array_629_____safe_sk2___t0 (theory1_safe var627_sk2__t1) )
)

(declare-fun var632_nullterm_literal_array_629_____nullterm_sk2___t0 () Bool)
(assert
  (= var632_nullterm_literal_array_629_____nullterm_sk2___t0 (theory2_nullterm var629_literal_array_629__t0) )
)

(assert
  (= var632_nullterm_literal_array_629_____nullterm_sk2___t0 (theory2_nullterm var627_sk2__t1) )
)

(declare-fun var633_len_sk2___t0 () (_ BitVec 64))
(assert
  (= var633_len_sk2___t0 (theory0_len var627_sk2__t1) )
)

(assert
  (= var633_len_sk2___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:132
; call of ::carrier::identity::secret_from_cstr
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:132
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:132
(declare-fun var634_addressof_sk2___t0 () (_ BitVec 64))
(declare-fun var635_len_addressof_sk2____t0 () (_ BitVec 64))
(assert
  (= var635_len_addressof_sk2____t0 (theory0_len var634_addressof_sk2___t0) )
)

(assert
  (= var635_len_addressof_sk2____t0 (_ bv1 64))

)

(assert
  (= var634_addressof_sk2___t0 (_ bv627 64))

)

(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var634_addressof_sk2___t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:132
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:132
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:132
(declare-fun var637_addressof_sk2___t0 () (_ BitVec 64))
(declare-fun var638_len_addressof_sk2____t0 () (_ BitVec 64))
(assert
  (= var638_len_addressof_sk2____t0 (theory0_len var637_addressof_sk2___t0) )
)

(assert
  (= var638_len_addressof_sk2____t0 (_ bv1 64))

)

(assert
  (= var637_addressof_sk2___t0 (_ bv627 64))

)

(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var637_addressof_sk2___t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:132
(declare-fun var640_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var640_cast_of_e__t0 var179_e__t0) :named A24)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:132
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var641_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var641_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var281_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var642_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var642_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var640_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var643_interpretation_of_theory_safe_over_addressof_sk2___t0 () Bool)
(assert
  (= var643_interpretation_of_theory_safe_over_addressof_sk2___t0 (theory1_safe var637_addressof_sk2___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
(declare-fun var644_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var644_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var281_buf__t1) )
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
(declare-fun var645_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(assert
  (= var645_interpretation_of_theory___err__checked_over_deref_S179_e___t0 (theory17___err__checked var181_deref_S179_e___t8) )
)

(push 1)

(assert
  (and true (or (not var641_interpretation_of_theory_safe_over_buf__t0 ) (not var642_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var643_interpretation_of_theory_safe_over_addressof_sk2___t0 ) (not var644_interpretation_of_theory_nullterm_over_buf__t0 ) (not var645_interpretation_of_theory___err__checked_over_deref_S179_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var641_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var642_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var643_interpretation_of_theory_safe_over_addressof_sk2___t0 () Bool)
(declare-fun var644_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var645_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
; borrows after call
; 627 to temporal +1 because of function borrow
(declare-fun var627_sk2__t2 () (_ BitVec 64))
(assert
  (= var627_sk2__t2  (ite true var627_sk2__t2 var627_sk2__t1)  )
)

; 181 to temporal +1 because of function borrow
(declare-fun var181_deref_S179_e___t9 () (_ BitVec 64))
(assert
  (= var181_deref_S179_e___t9  (ite true var181_deref_S179_e___t9 var181_deref_S179_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:132
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:133
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:133
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:133
(declare-fun var647_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var647_cast_of_e__t0 var179_e__t0) :named A25)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:100
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var648_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var649_true__t0
)

(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory2_nullterm var648_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var651_literal_string____carrier__tests__identity__test_short___t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651_literal_string____carrier__tests__identity__test_short___t0) )
)

(assert
  var652_true__t0
)

(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory2_nullterm var651_literal_string____carrier__tests__identity__test_short___t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var654_literal_133__t0 () (_ BitVec 64))
(assert
  (= var654_literal_133__t0 (_ bv133 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var655_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var655_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var647_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var655_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var655_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 181 to temporal +1 because of function borrow
(declare-fun var181_deref_S179_e___t10 () (_ BitVec 64))
(assert
  (= var181_deref_S179_e___t10  (ite true var181_deref_S179_e___t10 var181_deref_S179_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:133
; callsite effects
(declare-fun var657_return__t1 () Bool)
(declare-fun var656_return_value_of___err__check__t0 () Bool)
(declare-fun var657_return__t0 () Bool)
(assert
  (= var657_return__t1  (ite true var656_return_value_of___err__check__t0 var657_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var658_literal_4294967295__t0 () Bool)
(assert
  var658_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var659_infix_expression__t0 () Bool)
(assert
  (=  var659_infix_expression__t0 (= var657_return__t1 var658_literal_4294967295__t0))
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
(declare-fun var660_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(assert
  (= var660_interpretation_of_theory___err__checked_over_deref_S179_e___t0 (theory17___err__checked var181_deref_S179_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var661_infix_expression__t0 () Bool)
(assert
  (=  var661_infix_expression__t0 (or var659_infix_expression__t0 var660_interpretation_of_theory___err__checked_over_deref_S179_e___t0))
)

(assert (! var661_infix_expression__t0 :named A26))(check-sat)

(declare-fun var656_return_value_of___err__check__t1 () Bool)
(assert
  (= var656_return_value_of___err__check__t1  (ite true var657_return__t1 var656_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var656_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var656_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:133
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:133
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var656_return_value_of___err__check__t1)
(assert
  (not var656_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var662_literal_32__t0 () (_ BitVec 64))
(assert
  (= var662_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var662_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var662_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
(declare-fun var663_sk_k__t0 () (_ BitVec 64))
(declare-fun var664_len_sk_k___t0 () (_ BitVec 64))
(assert
  (= var664_len_sk_k___t0 (theory0_len var663_sk_k__t0) )
)

(assert
  (= var664_len_sk_k___t0 (_ bv32 64))

)

(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var663_sk_k__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var666_literal_32__t0 () (_ BitVec 64))
(assert
  (= var666_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var666_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var666_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
(declare-fun var667_sk2_k__t0 () (_ BitVec 64))
(declare-fun var668_len_sk2_k___t0 () (_ BitVec 64))
(assert
  (= var668_len_sk2_k___t0 (theory0_len var667_sk2_k__t0) )
)

(assert
  (= var668_len_sk2_k___t0 (_ bv32 64))

)

(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var667_sk2_k__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
; literal expr
(declare-fun var673_literal_0__t0 () (_ BitVec 64))
(assert
  (= var673_literal_0__t0 (_ bv0 64))

)

(declare-fun var674_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var674_implicit_coercion_of_literal_0__t0 var673_literal_0__t0) :named A27)); : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
(declare-fun var675_infix_expression__t0 () Bool)
(declare-fun var672_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var675_infix_expression__t0 (= var672_return_value_of___ext___string_h___memcmp__t0 var674_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/identity.zz:135
;end of function ::carrier::tests::identity::test_short


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
(declare-fun var208_literal_string____carrier__tests__identity__test_short___t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(declare-fun var210_true__t0 () Bool)
(declare-fun var211_literal_104__t0 () (_ BitVec 64))
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
(declare-fun var241_literal_32__t0 () (_ BitVec 64))
(declare-fun var242_pk_k__t0 () (_ BitVec 64))
(declare-fun var243_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(declare-fun var245_literal_0__t0 () (_ BitVec 64))
(declare-fun var246_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var249_literal_0__t0 () (_ BitVec 64))
(declare-fun var251_literal_1__t0 () (_ BitVec 64))
(declare-fun var252_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var255_literal_0__t0 () (_ BitVec 64))
(declare-fun var257_literal_2__t0 () (_ BitVec 64))
(declare-fun var258_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var261_literal_0__t0 () (_ BitVec 64))
(declare-fun var263_literal_3__t0 () (_ BitVec 64))
(declare-fun var264_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var267_literal_0__t0 () (_ BitVec 64))
(declare-fun var269_literal_4__t0 () (_ BitVec 64))
(declare-fun var270_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var273_literal_0__t0 () (_ BitVec 64))
(declare-fun var275_literal_6__t0 () (_ BitVec 64))
(declare-fun var276_len_pk_k___t0 () (_ BitVec 64))
(declare-fun var279_literal_0__t0 () (_ BitVec 64))
(declare-fun var281_buf__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(declare-fun var283_literal_200__t0 () (_ BitVec 64))
(declare-fun var284_len_buf___t0 () (_ BitVec 64))
(declare-fun var285_literal_0__t0 () (_ BitVec 64))
(declare-fun var286_literal_array_286__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(declare-fun var288_safe_literal_array_286_____safe_buf___t0 () Bool)
(declare-fun var281_buf__t1 () (_ BitVec 64))
(declare-fun var289_nullterm_literal_array_286_____nullterm_buf___t0 () Bool)
(declare-fun var490_len_buf___t0 () (_ BitVec 64))
(declare-fun var491_literal_200__t0 () (_ BitVec 64))
(declare-fun var492_literal_200__t0 () (_ BitVec 64))
(declare-fun var493_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var494_len_addressof_pk____t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(declare-fun var497_literal_200__t0 () (_ BitVec 64))
(declare-fun var498_addressof_pk___t0 () (_ BitVec 64))
(declare-fun var499_len_addressof_pk____t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(declare-fun var501_interpretation_of_theory_safe_over_addressof_pk___t0 () Bool)
(declare-fun var502_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var503_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var504_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(declare-fun var505_literal_200__t0 () (_ BitVec 64))
(declare-fun var507_literal_0__t0 () (_ BitVec 64))
(declare-fun var510_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var512_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(declare-fun var511_return__t1 () (_ BitVec 64))
(declare-fun var513_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(declare-fun var514_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var515_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var510_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(declare-fun var516_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var518_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(declare-fun var520_true__t0 () Bool)
(declare-fun var521_literal_string____carrier__tests__identity__test_short___t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(declare-fun var523_true__t0 () Bool)
(declare-fun var524_literal_118__t0 () (_ BitVec 64))
(declare-fun var525_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var528_literal_4294967295__t0 () Bool)
(declare-fun var530_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(declare-fun var532_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(declare-fun var534_true__t0 () Bool)
(declare-fun var537_literal_0__t0 () (_ BitVec 64))
(declare-fun var538_literal_array_538__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(declare-fun var540_safe_literal_array_538_____safe_pk2___t0 () Bool)
(declare-fun var536_pk2__t1 () (_ BitVec 64))
(declare-fun var541_nullterm_literal_array_538_____nullterm_pk2___t0 () Bool)
(declare-fun var542_len_pk2___t0 () (_ BitVec 64))
(declare-fun var543_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var544_len_addressof_pk2____t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(declare-fun var546_addressof_pk2___t0 () (_ BitVec 64))
(declare-fun var547_len_addressof_pk2____t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(declare-fun var550_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var551_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var552_interpretation_of_theory_safe_over_addressof_pk2___t0 () Bool)
(declare-fun var553_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var554_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(declare-fun var557_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(declare-fun var559_true__t0 () Bool)
(declare-fun var560_literal_string____carrier__tests__identity__test_short___t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(declare-fun var562_true__t0 () Bool)
(declare-fun var563_literal_123__t0 () (_ BitVec 64))
(declare-fun var564_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var567_literal_4294967295__t0 () Bool)
(declare-fun var569_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(declare-fun var571_literal_32__t0 () (_ BitVec 64))
(declare-fun var572_pk2_k__t0 () (_ BitVec 64))
(declare-fun var573_len_pk2_k___t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(declare-fun var578_literal_0__t0 () (_ BitVec 64))
(declare-fun var577_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var582_literal_200__t0 () (_ BitVec 64))
(declare-fun var583_literal_200__t0 () (_ BitVec 64))
(declare-fun var584_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var585_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(declare-fun var588_literal_200__t0 () (_ BitVec 64))
(declare-fun var589_addressof_sk___t0 () (_ BitVec 64))
(declare-fun var590_len_addressof_sk____t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(declare-fun var592_interpretation_of_theory_safe_over_addressof_sk___t0 () Bool)
(declare-fun var593_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var594_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var595_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(declare-fun var596_literal_200__t0 () (_ BitVec 64))
(declare-fun var598_literal_0__t0 () (_ BitVec 64))
(declare-fun var601_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var603_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(declare-fun var602_return__t1 () (_ BitVec 64))
(declare-fun var604_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(declare-fun var605_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var606_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var601_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(declare-fun var607_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var609_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(declare-fun var611_true__t0 () Bool)
(declare-fun var612_literal_string____carrier__tests__identity__test_short___t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(declare-fun var614_true__t0 () Bool)
(declare-fun var615_literal_128__t0 () (_ BitVec 64))
(declare-fun var616_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var619_literal_4294967295__t0 () Bool)
(declare-fun var621_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(declare-fun var623_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(declare-fun var625_true__t0 () Bool)
(declare-fun var628_literal_0__t0 () (_ BitVec 64))
(declare-fun var629_literal_array_629__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(declare-fun var631_safe_literal_array_629_____safe_sk2___t0 () Bool)
(declare-fun var627_sk2__t1 () (_ BitVec 64))
(declare-fun var632_nullterm_literal_array_629_____nullterm_sk2___t0 () Bool)
(declare-fun var633_len_sk2___t0 () (_ BitVec 64))
(declare-fun var634_addressof_sk2___t0 () (_ BitVec 64))
(declare-fun var635_len_addressof_sk2____t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(declare-fun var637_addressof_sk2___t0 () (_ BitVec 64))
(declare-fun var638_len_addressof_sk2____t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(declare-fun var641_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var642_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var643_interpretation_of_theory_safe_over_addressof_sk2___t0 () Bool)
(declare-fun var644_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var645_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(declare-fun var648_literal_string___home_runner_work_carrier_carrier_core_tests_identity_zz___t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(declare-fun var650_true__t0 () Bool)
(declare-fun var651_literal_string____carrier__tests__identity__test_short___t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(declare-fun var653_true__t0 () Bool)
(declare-fun var654_literal_133__t0 () (_ BitVec 64))
(declare-fun var655_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var658_literal_4294967295__t0 () Bool)
(declare-fun var660_interpretation_of_theory___err__checked_over_deref_S179_e___t0 () Bool)
(declare-fun var662_literal_32__t0 () (_ BitVec 64))
(declare-fun var663_sk_k__t0 () (_ BitVec 64))
(declare-fun var664_len_sk_k___t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(declare-fun var666_literal_32__t0 () (_ BitVec 64))
(declare-fun var667_sk2_k__t0 () (_ BitVec 64))
(declare-fun var668_len_sk2_k___t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(declare-fun var673_literal_0__t0 () (_ BitVec 64))
(declare-fun var672_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(check-sat)

