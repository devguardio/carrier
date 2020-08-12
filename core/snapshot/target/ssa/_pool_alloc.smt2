; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory11___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var12___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___buffer__fgets__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory15___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var16___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___slice__mut_slice__append_bytes__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory19___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var21___err__to_str__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___err__to_str__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var23___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___buffer__append_slice__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:250
(declare-fun var25___pool__bitarray_clear__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___pool__bitarray_clear__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
(declare-fun var30_cast_of_return_value_of___ext___stddef_h___sizeof__t0 () (_ BitVec 64))
(declare-fun var29_return_value_of___ext___stddef_h___sizeof__t0 () (_ BitVec 64))
(assert (! (= var30_cast_of_return_value_of___ext___stddef_h___sizeof__t0 var29_return_value_of___ext___stddef_h___sizeof__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
(declare-fun var31_safe_cast_of_return_value_of___ext___stddef_h___sizeof_____safe___pool__ALIGN___t0 () Bool)
(assert
  (= var31_safe_cast_of_return_value_of___ext___stddef_h___sizeof_____safe___pool__ALIGN___t0 (theory1_safe var30_cast_of_return_value_of___ext___stddef_h___sizeof__t0) )
)

(declare-fun var27___pool__ALIGN__t1 () (_ BitVec 64))
(assert
  (= var31_safe_cast_of_return_value_of___ext___stddef_h___sizeof_____safe___pool__ALIGN___t0 (theory1_safe var27___pool__ALIGN__t1) )
)

(declare-fun var32_nullterm_cast_of_return_value_of___ext___stddef_h___sizeof_____nullterm___pool__ALIGN___t0 () Bool)
(assert
  (= var32_nullterm_cast_of_return_value_of___ext___stddef_h___sizeof_____nullterm___pool__ALIGN___t0 (theory2_nullterm var30_cast_of_return_value_of___ext___stddef_h___sizeof__t0) )
)

(assert
  (= var32_nullterm_cast_of_return_value_of___ext___stddef_h___sizeof_____nullterm___pool__ALIGN___t0 (theory2_nullterm var27___pool__ALIGN__t1) )
)

(declare-fun var27___pool__ALIGN__t0 () (_ BitVec 64))
(assert
  (= var27___pool__ALIGN__t1  (ite true var30_cast_of_return_value_of___ext___stddef_h___sizeof__t0 var27___pool__ALIGN__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var33___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___slice__mut_slice__push32__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var35___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___buffer__starts_with_cstr__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var37___err__elog__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___err__elog__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var39___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___buffer__slen__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:256
(declare-fun var41___pool__bitarray_test__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___pool__bitarray_test__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory45___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var46___pool__each__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___pool__each__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var48___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___buffer__clear__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var50___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___buffer__vformat__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var52___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___slice__mut_slice__make__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var54___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___slice__mut_slice__push16__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var56___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___buffer__substr__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory58___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var59___err__fail__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___err__fail__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var61___buffer__make__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__make__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var63___err__check__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___err__check__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var65___err__assert__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___err__assert__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var67___pool__make__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___pool__make__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var69___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___err__eprintf__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var71___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___slice__mut_slice__push__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var73___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__copy_cstr__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var75___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___err__backtrace__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var77___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__eq_cstr__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var79___buffer__format__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__format__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var81___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__append_bytes__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var83___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___slice__mut_slice__append_cstr__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var85___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___pool__free_bytes__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var87___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___slice__slice__eq__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var89___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___buffer__as_mut_slice__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var91___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___slice__mut_slice__push64__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:244
(declare-fun var93___pool__bitarray_set__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___pool__bitarray_set__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var95___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___buffer__pop__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var97___buffer__split__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___buffer__split__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var99___err__abort__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___err__abort__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory101___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var102___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___pool__malloc__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var104___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___pool__alloc__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var106___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___slice__slice__eq_bytes__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var108___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___slice__slice__eq_cstr__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var110___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___buffer__ends_with_cstr__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var112___err__make__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___err__make__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var114___err__ignore__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___err__ignore__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var116___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___err__fail_with_win32__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var118___buffer__push__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___buffer__push__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var120___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___buffer__copy_slice__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:75
(declare-fun var122___hex__fdump__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___hex__fdump__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var124___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___slice__mut_slice__as_slice__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var126___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___buffer__as_slice__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:256
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var128___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___err__fail_with_system_error__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var130___buffer__available__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___buffer__available__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:209
(declare-fun var132___err__panic__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___err__panic__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var134___pool__free__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___pool__free__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var136___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___buffer__append_cstr__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var138___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___slice__slice__make__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var140___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___buffer__copy_bytes__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var142___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___buffer__cstr__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var144___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___err__fail_with_errno__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var146___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___slice__mut_slice__append_slice__t0) )
)

(assert
  var147_true__t0
)

;


;----------------------------------------------
;function ::pool::alloc
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var148_self__t0 () (_ BitVec 64))
(declare-fun var149_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var149_interpretation_of_theory_safe_over_self__t0 (theory1_safe var148_self__t0) )
)

(assert (! var149_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:104
; call of ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:104
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:104
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:104
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:104
; begin safe ptr check
(declare-fun var151_safe_self___t0 () Bool)
(assert
  (= var151_safe_self___t0 (theory1_safe var148_self__t0) )
)

(push 1)

(assert
  (and true (or (not var151_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:104
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:104
(declare-fun var150_deref_var148_self___t0 () (_ BitVec 64))
(declare-fun var152_interpretation_of_theory___pool__continuous_over_deref_var148_self___t0 () Bool)
(assert
  (= var152_interpretation_of_theory___pool__continuous_over_deref_var148_self___t0 (theory45___pool__continuous var150_deref_var148_self___t0) )
)

(assert (! var152_interpretation_of_theory___pool__continuous_over_deref_var148_self___t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
; call
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
; call of ::pool::malloc
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
; literal expr
(declare-fun var157_literal_8__t0 () (_ BitVec 64))
(assert
  (= var157_literal_8__t0 (_ bv8 64))

)

(declare-fun var158_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var158_implicit_coercion_of_literal_8__t0 var157_literal_8__t0) :named A3)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
(declare-fun var159_infix_expression__t0 () (_ BitVec 64))
(declare-fun var156_deref_var148_self__blocksize__t0 () (_ BitVec 64))
(assert
  (=  var159_infix_expression__t0 (bvsub var156_deref_var148_self__blocksize__t0 var158_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
; literal expr
(declare-fun var160_literal_8__t0 () (_ BitVec 64))
(assert
  (= var160_literal_8__t0 (_ bv8 64))

)

(declare-fun var161_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var161_implicit_coercion_of_literal_8__t0 var160_literal_8__t0) :named A4)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
(declare-fun var162_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var162_infix_expression__t0 (bvsub var156_deref_var148_self__blocksize__t0 var161_implicit_coercion_of_literal_8__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var163_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var163_interpretation_of_theory_safe_over_self__t0 (theory1_safe var148_self__t0) )
)

(push 1)

(assert
  (and true (or (not var163_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var163_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 150 to temporal +1 because of function borrow
(declare-fun var150_deref_var148_self___t1 () (_ BitVec 64))
(assert
  (= var150_deref_var148_self___t1  (ite true var150_deref_var148_self___t1 var150_deref_var148_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
; callsite effects
(declare-fun var164_return_value_of___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var166_safe_return_value_of___pool__malloc_____safe_return___t0 () Bool)
(assert
  (= var166_safe_return_value_of___pool__malloc_____safe_return___t0 (theory1_safe var164_return_value_of___pool__malloc__t0) )
)

(declare-fun var165_return__t1 () (_ BitVec 64))
(assert
  (= var166_safe_return_value_of___pool__malloc_____safe_return___t0 (theory1_safe var165_return__t1) )
)

(declare-fun var167_nullterm_return_value_of___pool__malloc_____nullterm_return___t0 () Bool)
(assert
  (= var167_nullterm_return_value_of___pool__malloc_____nullterm_return___t0 (theory2_nullterm var164_return_value_of___pool__malloc__t0) )
)

(assert
  (= var167_nullterm_return_value_of___pool__malloc_____nullterm_return___t0 (theory2_nullterm var165_return__t1) )
)

(declare-fun var165_return__t0 () (_ BitVec 64))
(assert
  (= var165_return__t1  (ite true var164_return_value_of___pool__malloc__t0 var165_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:121
; call of ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:121
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:121
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:121
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:121
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:121
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:121
(declare-fun var168_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(assert
  (= var168_interpretation_of_theory___pool__member_over_return___self__t0 (theory101___pool__member var165_return__t1 var148_self__t0) )
)

(assert (! var168_interpretation_of_theory___pool__member_over_return___self__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
(declare-fun var169_safe_return_____safe_return_value_of___pool__malloc___t0 () Bool)
(assert
  (= var169_safe_return_____safe_return_value_of___pool__malloc___t0 (theory1_safe var165_return__t1) )
)

(declare-fun var164_return_value_of___pool__malloc__t1 () (_ BitVec 64))
(assert
  (= var169_safe_return_____safe_return_value_of___pool__malloc___t0 (theory1_safe var164_return_value_of___pool__malloc__t1) )
)

(declare-fun var170_nullterm_return_____nullterm_return_value_of___pool__malloc___t0 () Bool)
(assert
  (= var170_nullterm_return_____nullterm_return_value_of___pool__malloc___t0 (theory2_nullterm var165_return__t1) )
)

(assert
  (= var170_nullterm_return_____nullterm_return_value_of___pool__malloc___t0 (theory2_nullterm var164_return_value_of___pool__malloc__t1) )
)

(assert
  (= var164_return_value_of___pool__malloc__t1  (ite true var165_return__t1 var164_return_value_of___pool__malloc__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
(declare-fun var171_safe_return_value_of___pool__malloc_____safe_r___t0 () Bool)
(assert
  (= var171_safe_return_value_of___pool__malloc_____safe_r___t0 (theory1_safe var164_return_value_of___pool__malloc__t1) )
)

(declare-fun var154_r__t1 () (_ BitVec 64))
(assert
  (= var171_safe_return_value_of___pool__malloc_____safe_r___t0 (theory1_safe var154_r__t1) )
)

(declare-fun var172_nullterm_return_value_of___pool__malloc_____nullterm_r___t0 () Bool)
(assert
  (= var172_nullterm_return_value_of___pool__malloc_____nullterm_r___t0 (theory2_nullterm var164_return_value_of___pool__malloc__t1) )
)

(assert
  (= var172_nullterm_return_value_of___pool__malloc_____nullterm_r___t0 (theory2_nullterm var154_r__t1) )
)

(declare-fun var154_r__t0 () (_ BitVec 64))
(assert
  (= var154_r__t1  (ite true var164_return_value_of___pool__malloc__t1 var154_r__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:110
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:110
; call of ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:110
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:110
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:110
(declare-fun var173_interpretation_of_theory___pool__continuous_over_deref_var148_self___t0 () Bool)
(assert
  (= var173_interpretation_of_theory___pool__continuous_over_deref_var148_self___t0 (theory45___pool__continuous var150_deref_var148_self___t1) )
)

(assert (! var173_interpretation_of_theory___pool__continuous_over_deref_var148_self___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:110
(declare-fun var174_literal_1__t0 () (_ BitVec 64))
(assert
  (= var174_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:112
(declare-fun var175_safe_r_____safe_return___t0 () Bool)
(assert
  (= var175_safe_r_____safe_return___t0 (theory1_safe var154_r__t1) )
)

(declare-fun var153_return__t1 () (_ BitVec 64))
(assert
  (= var175_safe_r_____safe_return___t0 (theory1_safe var153_return__t1) )
)

(declare-fun var176_nullterm_r_____nullterm_return___t0 () Bool)
(assert
  (= var176_nullterm_r_____nullterm_return___t0 (theory2_nullterm var154_r__t1) )
)

(assert
  (= var176_nullterm_r_____nullterm_return___t0 (theory2_nullterm var153_return__t1) )
)

(declare-fun var153_return__t0 () (_ BitVec 64))
(assert
  (= var153_return__t1  (ite true var154_r__t1 var153_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
; call of ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
(declare-fun var177_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(assert
  (= var177_interpretation_of_theory___pool__member_over_return___self__t0 (theory101___pool__member var153_return__t1 var148_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
; call of ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
(declare-fun var178_interpretation_of_theory___pool__continuous_over_deref_var148_self___t0 () Bool)
(assert
  (= var178_interpretation_of_theory___pool__continuous_over_deref_var148_self___t0 (theory45___pool__continuous var150_deref_var148_self___t1) )
)

(push 1)

(assert
  (and true (or (not var177_interpretation_of_theory___pool__member_over_return___self__t0 ) (not var178_interpretation_of_theory___pool__continuous_over_deref_var148_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var177_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(declare-fun var178_interpretation_of_theory___pool__continuous_over_deref_var148_self___t0 () Bool)
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
; call of ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
(declare-fun var179_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(assert
  (= var179_interpretation_of_theory___pool__member_over_return___self__t0 (theory101___pool__member var153_return__t1 var148_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
; call of ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
(declare-fun var180_interpretation_of_theory___pool__continuous_over_deref_var148_self___t0 () Bool)
(assert
  (= var180_interpretation_of_theory___pool__continuous_over_deref_var148_self___t0 (theory45___pool__continuous var150_deref_var148_self___t1) )
)

(push 1)

(assert
  (and true (or (not var179_interpretation_of_theory___pool__member_over_return___self__t0 ) (not var180_interpretation_of_theory___pool__continuous_over_deref_var148_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var179_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(declare-fun var180_interpretation_of_theory___pool__continuous_over_deref_var148_self___t0 () Bool)
;end of function ::pool::alloc


(pop 1)

(declare-fun var148_self__t0 () (_ BitVec 64))
(declare-fun var149_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var151_safe_self___t0 () Bool)
(declare-fun var150_deref_var148_self___t0 () (_ BitVec 64))
(declare-fun var152_interpretation_of_theory___pool__continuous_over_deref_var148_self___t0 () Bool)
(declare-fun var157_literal_8__t0 () (_ BitVec 64))
(declare-fun var156_deref_var148_self__blocksize__t0 () (_ BitVec 64))
(declare-fun var160_literal_8__t0 () (_ BitVec 64))
(declare-fun var163_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var164_return_value_of___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var166_safe_return_value_of___pool__malloc_____safe_return___t0 () Bool)
(declare-fun var165_return__t1 () (_ BitVec 64))
(declare-fun var167_nullterm_return_value_of___pool__malloc_____nullterm_return___t0 () Bool)
(declare-fun var168_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(declare-fun var169_safe_return_____safe_return_value_of___pool__malloc___t0 () Bool)
(declare-fun var164_return_value_of___pool__malloc__t1 () (_ BitVec 64))
(declare-fun var170_nullterm_return_____nullterm_return_value_of___pool__malloc___t0 () Bool)
(declare-fun var171_safe_return_value_of___pool__malloc_____safe_r___t0 () Bool)
(declare-fun var154_r__t1 () (_ BitVec 64))
(declare-fun var172_nullterm_return_value_of___pool__malloc_____nullterm_r___t0 () Bool)
(declare-fun var173_interpretation_of_theory___pool__continuous_over_deref_var148_self___t0 () Bool)
(declare-fun var174_literal_1__t0 () (_ BitVec 64))
(declare-fun var175_safe_r_____safe_return___t0 () Bool)
(declare-fun var153_return__t1 () (_ BitVec 64))
(declare-fun var176_nullterm_r_____nullterm_return___t0 () Bool)
(declare-fun var177_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(declare-fun var178_interpretation_of_theory___pool__continuous_over_deref_var148_self___t0 () Bool)
(declare-fun var179_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(declare-fun var180_interpretation_of_theory___pool__continuous_over_deref_var148_self___t0 () Bool)
(check-sat)

