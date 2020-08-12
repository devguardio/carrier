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
;function ::pool::free
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var148_self__t0 () (_ BitVec 64))
(declare-fun var150_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var150_interpretation_of_theory_safe_over_self__t0 (theory1_safe var148_self__t0) )
)

(assert (! var150_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:205
; call of ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:205
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:205
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:205
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:205
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:205
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:205
(declare-fun var149_ptr___t0 () (_ BitVec 64))
(declare-fun var151_interpretation_of_theory___pool__member_over_ptr____self__t0 () Bool)
(assert
  (= var151_interpretation_of_theory___pool__member_over_ptr____self__t0 (theory101___pool__member var149_ptr___t0 var148_self__t0) )
)

(assert (! var151_interpretation_of_theory___pool__member_over_ptr____self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:207
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:207
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:207
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:207
(declare-fun var153_cast_of_ptr___t0 () (_ BitVec 64))
(assert (! (= var153_cast_of_ptr___t0 var149_ptr___t0) :named A3)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:207
(declare-fun var154_safe_cast_of_ptr______safe_ptr___t0 () Bool)
(assert
  (= var154_safe_cast_of_ptr______safe_ptr___t0 (theory1_safe var153_cast_of_ptr___t0) )
)

(declare-fun var152_ptr__t1 () (_ BitVec 64))
(assert
  (= var154_safe_cast_of_ptr______safe_ptr___t0 (theory1_safe var152_ptr__t1) )
)

(declare-fun var155_nullterm_cast_of_ptr______nullterm_ptr___t0 () Bool)
(assert
  (= var155_nullterm_cast_of_ptr______nullterm_ptr___t0 (theory2_nullterm var153_cast_of_ptr___t0) )
)

(assert
  (= var155_nullterm_cast_of_ptr______nullterm_ptr___t0 (theory2_nullterm var152_ptr__t1) )
)

(declare-fun var152_ptr__t0 () (_ BitVec 64))
(assert
  (= var152_ptr__t1  (ite true var153_cast_of_ptr___t0 var152_ptr__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:209
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:209
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:209
; literal expr
(declare-fun var156_literal_0__t0 () (_ BitVec 64))
(assert
  (= var156_literal_0__t0 (_ bv0 64))

)

(declare-fun var157_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var157_implicit_coercion_of_literal_0__t0 var156_literal_0__t0) :named A4)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:209
(declare-fun var158_infix_expression__t0 () Bool)
(assert
  (=  var158_infix_expression__t0 (= var152_ptr__t1 var157_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var158_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var158_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:209
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:210
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:210
; call of ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:210
; begin safe ptr check
(declare-fun var160_safe_self___t0 () Bool)
(assert
  (= var160_safe_self___t0 (theory1_safe var148_self__t0) )
)

(push 1)

(assert
  (and var158_infix_expression__t0 (or (not var160_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:210
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:210
(declare-fun var159_deref_var148_self___t0 () (_ BitVec 64))
(declare-fun var161_interpretation_of_theory___pool__continuous_over_deref_var148_self___t0 () Bool)
(assert
  (= var161_interpretation_of_theory___pool__continuous_over_deref_var148_self___t0 (theory45___pool__continuous var159_deref_var148_self___t0) )
)

(assert (! var161_interpretation_of_theory___pool__continuous_over_deref_var148_self___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:210
(declare-fun var162_literal_1__t0 () (_ BitVec 64))
(assert
  (= var162_literal_1__t0 (_ bv1 64))

)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
; call of ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
(declare-fun var163_interpretation_of_theory___pool__continuous_over_deref_var148_self___t0 () Bool)
(assert
  (= var163_interpretation_of_theory___pool__continuous_over_deref_var148_self___t0 (theory45___pool__continuous var159_deref_var148_self___t0) )
)

(push 1)

(assert
  (and var158_infix_expression__t0 (or (not var163_interpretation_of_theory___pool__continuous_over_deref_var148_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var163_interpretation_of_theory___pool__continuous_over_deref_var148_self___t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var158_infix_expression__t0)
(assert
  (not var158_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:215
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:221
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:221
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:221
; call of len
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:221
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:221
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:221
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:221
(declare-fun var166_interpretation_of_theory_len_over_ptr__t0 () (_ BitVec 64))
(assert
  (= var166_interpretation_of_theory_len_over_ptr__t0 (theory0_len var152_ptr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:221
; literal expr
(declare-fun var167_literal_8__t0 () (_ BitVec 64))
(assert
  (= var167_literal_8__t0 (_ bv8 64))

)

(declare-fun var168_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var168_implicit_coercion_of_literal_8__t0 var167_literal_8__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:221
(declare-fun var169_infix_expression__t0 () Bool)
(assert
  (=  var169_infix_expression__t0 (bvuge var166_interpretation_of_theory_len_over_ptr__t0 var168_implicit_coercion_of_literal_8__t0))
)

(assert (! var169_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:221
(declare-fun var170_literal_1__t0 () (_ BitVec 64))
(assert
  (= var170_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; literal expr
(declare-fun var171_literal_0__t0 () (_ BitVec 64))
(assert
  (= var171_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var171_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var171_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
(declare-fun var172_len_ptr___t0 () (_ BitVec 64))
(assert
  (= var172_len_ptr___t0 (theory0_len var152_ptr__t1) )
)

(declare-fun var173_literal_0___len_ptr___t0 () Bool)
(assert
  (=  var173_literal_0___len_ptr___t0 (bvult var171_literal_0__t0 var172_len_ptr___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var173_literal_0___len_ptr___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; literal expr
(declare-fun var175_literal_96__t0 () (_ BitVec 64))
(assert
  (= var175_literal_96__t0 (_ bv96 64))

)

(declare-fun var176_implicit_coercion_of_literal_96__t0 () (_ BitVec 8))
(assert (! (= var176_implicit_coercion_of_literal_96__t0 ( (_ extract 7 0) var175_literal_96__t0 )) :named A8)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
(declare-fun var177_infix_expression__t0 () Bool)
(declare-fun var174_array_member_ptr_literal_0___t0 () (_ BitVec 8))
(assert
  (=  var177_infix_expression__t0 (not (= var174_array_member_ptr_literal_0___t0 var176_implicit_coercion_of_literal_96__t0)))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; literal expr
(declare-fun var178_literal_1__t0 () (_ BitVec 64))
(assert
  (= var178_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var178_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var178_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
(declare-fun var179_len_ptr___t0 () (_ BitVec 64))
(assert
  (= var179_len_ptr___t0 (theory0_len var152_ptr__t1) )
)

(declare-fun var180_literal_1___len_ptr___t0 () Bool)
(assert
  (=  var180_literal_1___len_ptr___t0 (bvult var178_literal_1__t0 var179_len_ptr___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var180_literal_1___len_ptr___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; literal expr
(declare-fun var182_literal_97__t0 () (_ BitVec 64))
(assert
  (= var182_literal_97__t0 (_ bv97 64))

)

(declare-fun var183_implicit_coercion_of_literal_97__t0 () (_ BitVec 8))
(assert (! (= var183_implicit_coercion_of_literal_97__t0 ( (_ extract 7 0) var182_literal_97__t0 )) :named A9)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
(declare-fun var184_infix_expression__t0 () Bool)
(declare-fun var181_array_member_ptr_literal_1___t0 () (_ BitVec 8))
(assert
  (=  var184_infix_expression__t0 (not (= var181_array_member_ptr_literal_1___t0 var183_implicit_coercion_of_literal_97__t0)))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
(declare-fun var185_infix_expression__t0 () Bool)
(assert
  (=  var185_infix_expression__t0 (or var177_infix_expression__t0 var184_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; literal expr
(declare-fun var186_literal_2__t0 () (_ BitVec 64))
(assert
  (= var186_literal_2__t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var186_literal_2__t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var186_literal_2__t0 #x0000000000000002))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
(declare-fun var187_len_ptr___t0 () (_ BitVec 64))
(assert
  (= var187_len_ptr___t0 (theory0_len var152_ptr__t1) )
)

(declare-fun var188_literal_2___len_ptr___t0 () Bool)
(assert
  (=  var188_literal_2___len_ptr___t0 (bvult var186_literal_2__t0 var187_len_ptr___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var188_literal_2___len_ptr___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; literal expr
(declare-fun var190_literal_98__t0 () (_ BitVec 64))
(assert
  (= var190_literal_98__t0 (_ bv98 64))

)

(declare-fun var191_implicit_coercion_of_literal_98__t0 () (_ BitVec 8))
(assert (! (= var191_implicit_coercion_of_literal_98__t0 ( (_ extract 7 0) var190_literal_98__t0 )) :named A10)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
(declare-fun var192_infix_expression__t0 () Bool)
(declare-fun var189_array_member_ptr_literal_2___t0 () (_ BitVec 8))
(assert
  (=  var192_infix_expression__t0 (not (= var189_array_member_ptr_literal_2___t0 var191_implicit_coercion_of_literal_98__t0)))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
(declare-fun var193_infix_expression__t0 () Bool)
(assert
  (=  var193_infix_expression__t0 (or var185_infix_expression__t0 var192_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; literal expr
(declare-fun var194_literal_3__t0 () (_ BitVec 64))
(assert
  (= var194_literal_3__t0 (_ bv3 64))

)

(check-sat)

(get-value (

  var194_literal_3__t0

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var194_literal_3__t0 #x0000000000000003))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
(declare-fun var195_len_ptr___t0 () (_ BitVec 64))
(assert
  (= var195_len_ptr___t0 (theory0_len var152_ptr__t1) )
)

(declare-fun var196_literal_3___len_ptr___t0 () Bool)
(assert
  (=  var196_literal_3___len_ptr___t0 (bvult var194_literal_3__t0 var195_len_ptr___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var196_literal_3___len_ptr___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; literal expr
(declare-fun var198_literal_99__t0 () (_ BitVec 64))
(assert
  (= var198_literal_99__t0 (_ bv99 64))

)

(declare-fun var199_implicit_coercion_of_literal_99__t0 () (_ BitVec 8))
(assert (! (= var199_implicit_coercion_of_literal_99__t0 ( (_ extract 7 0) var198_literal_99__t0 )) :named A11)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
(declare-fun var200_infix_expression__t0 () Bool)
(declare-fun var197_array_member_ptr_literal_3___t0 () (_ BitVec 8))
(assert
  (=  var200_infix_expression__t0 (not (= var197_array_member_ptr_literal_3___t0 var199_implicit_coercion_of_literal_99__t0)))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
(declare-fun var201_infix_expression__t0 () Bool)
(assert
  (=  var201_infix_expression__t0 (or var193_infix_expression__t0 var200_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; literal expr
(declare-fun var202_literal_7__t0 () (_ BitVec 64))
(assert
  (= var202_literal_7__t0 (_ bv7 64))

)

(check-sat)

(get-value (

  var202_literal_7__t0

) )

;  = "#x0000000000000007"
(push 1)

(assert
  (not (= var202_literal_7__t0 #x0000000000000007))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
(declare-fun var203_len_ptr___t0 () (_ BitVec 64))
(assert
  (= var203_len_ptr___t0 (theory0_len var152_ptr__t1) )
)

(declare-fun var204_literal_7___len_ptr___t0 () Bool)
(assert
  (=  var204_literal_7___len_ptr___t0 (bvult var202_literal_7__t0 var203_len_ptr___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var204_literal_7___len_ptr___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; literal expr
(declare-fun var206_literal_103__t0 () (_ BitVec 64))
(assert
  (= var206_literal_103__t0 (_ bv103 64))

)

(declare-fun var207_implicit_coercion_of_literal_103__t0 () (_ BitVec 8))
(assert (! (= var207_implicit_coercion_of_literal_103__t0 ( (_ extract 7 0) var206_literal_103__t0 )) :named A12)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
(declare-fun var208_infix_expression__t0 () Bool)
(declare-fun var205_array_member_ptr_literal_7___t0 () (_ BitVec 8))
(assert
  (=  var208_infix_expression__t0 (not (= var205_array_member_ptr_literal_7___t0 var207_implicit_coercion_of_literal_103__t0)))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
(declare-fun var209_infix_expression__t0 () Bool)
(assert
  (=  var209_infix_expression__t0 (or var201_infix_expression__t0 var208_infix_expression__t0))
)

(check-sat)

(get-value (

  var209_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var209_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:225
; call of ::err::panic
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:225
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:225
(declare-fun var210_literal_string__invalid_address_passed_to_free___t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210_literal_string__invalid_address_passed_to_free___t0) )
)

(assert
  var211_true__t0
)

(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory2_nullterm var210_literal_string__invalid_address_passed_to_free___t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:210
(declare-fun var213_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var214_true__t0
)

(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory2_nullterm var213_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:211
(declare-fun var216_literal_string____pool__free___t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216_literal_string____pool__free___t0) )
)

(assert
  var217_true__t0
)

(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory2_nullterm var216_literal_string____pool__free___t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:212
; literal expr
(declare-fun var219_literal_225__t0 () (_ BitVec 64))
(assert
  (= var219_literal_225__t0 (_ bv225 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:225
(declare-fun var220_literal_string__invalid_address_passed_to_free___t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220_literal_string__invalid_address_passed_to_free___t0) )
)

(assert
  var221_true__t0
)

(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory2_nullterm var220_literal_string__invalid_address_passed_to_free___t0) )
)

(assert
  var222_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:213
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var223_interpretation_of_theory_safe_over_literal_string__invalid_address_passed_to_free___t0 () Bool)
(assert
  (= var223_interpretation_of_theory_safe_over_literal_string__invalid_address_passed_to_free___t0 (theory1_safe var220_literal_string__invalid_address_passed_to_free___t0) )
)

(push 1)

(assert
  (and var209_infix_expression__t0 (or (not var223_interpretation_of_theory_safe_over_literal_string__invalid_address_passed_to_free___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var223_interpretation_of_theory_safe_over_literal_string__invalid_address_passed_to_free___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:225
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:228
; call of ::ext::"/home/runner/work/carrier/carrier/modules/pool/src/asan.h"::ASAN_POISON_MEMORY_REGION
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:228
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:228
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:228
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:228
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:228
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:228
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:228
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:228
(declare-fun var226_infix_expression__t0 () (_ BitVec 64))
(declare-fun var164_blocks__t0 () (_ BitVec 64))
(declare-fun var225_deref_var148_self__blocksize__t0 () (_ BitVec 64))
(assert
  (=  var226_infix_expression__t0 (bvmul var164_blocks__t0 var225_deref_var148_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:228
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; call of ::err::assert
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
(declare-fun var228_cast_of_blocks__t0 () (_ BitVec 64))
(assert (! (= var228_cast_of_blocks__t0 var164_blocks__t0) :named A13)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
(declare-fun var230_cast_of_deref_var148_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var230_cast_of_deref_var148_self__blocksize__t0 var225_deref_var148_self__blocksize__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
(declare-fun var231_infix_expression__t0 () (_ BitVec 64))
(declare-fun var229_deref_var148_self__poolsize__t0 () (_ BitVec 64))
(assert
  (=  var231_infix_expression__t0 (bvudiv var229_deref_var148_self__poolsize__t0 var230_cast_of_deref_var148_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
(declare-fun var232_infix_expression__t0 () Bool)
(assert
  (=  var232_infix_expression__t0 (bvult var228_cast_of_blocks__t0 var231_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
(declare-fun var233_cast_of_blocks__t0 () (_ BitVec 64))
(assert (! (= var233_cast_of_blocks__t0 var164_blocks__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
(declare-fun var234_cast_of_deref_var148_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var234_cast_of_deref_var148_self__blocksize__t0 var225_deref_var148_self__blocksize__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
(declare-fun var235_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var235_infix_expression__t0 (bvudiv var229_deref_var148_self__poolsize__t0 var234_cast_of_deref_var148_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
(declare-fun var236_infix_expression__t0 () Bool)
(assert
  (=  var236_infix_expression__t0 (bvult var233_cast_of_blocks__t0 var235_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var237_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var238_true__t0
)

(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory2_nullterm var237_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var240_literal_string____pool__free___t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240_literal_string____pool__free___t0) )
)

(assert
  var241_true__t0
)

(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory2_nullterm var240_literal_string____pool__free___t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var243_literal_230__t0 () (_ BitVec 64))
(assert
  (= var243_literal_230__t0 (_ bv230 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; callsite effects
(declare-fun var244_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var246_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var246_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var244_return_value_of___err__assert__t0) )
)

(declare-fun var245_return__t1 () (_ BitVec 64))
(assert
  (= var246_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var245_return__t1) )
)

(declare-fun var247_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var247_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var244_return_value_of___err__assert__t0) )
)

(assert
  (= var247_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var245_return__t1) )
)

(declare-fun var245_return__t0 () (_ BitVec 64))
(assert
  (= var245_return__t1  (ite true var244_return_value_of___err__assert__t0 var245_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var248_literal_4294967295__t0 () Bool)
(assert
  var248_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var249_infix_expression__t0 () Bool)
(assert
  (=  var249_infix_expression__t0 (= var236_infix_expression__t0 var248_literal_4294967295__t0))
)

(assert (! var249_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
(declare-fun var250_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var250_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var245_return__t1) )
)

(declare-fun var244_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var250_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var244_return_value_of___err__assert__t1) )
)

(declare-fun var251_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var251_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var245_return__t1) )
)

(assert
  (= var251_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var244_return_value_of___err__assert__t1) )
)

(assert
  (= var244_return_value_of___err__assert__t1  (ite true var245_return__t1 var244_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
; call of ::err::assert
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
(declare-fun var252_cast_of_deref_var148_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var252_cast_of_deref_var148_self__blocksize__t0 var225_deref_var148_self__blocksize__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
(declare-fun var253_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var253_infix_expression__t0 (bvudiv var229_deref_var148_self__poolsize__t0 var252_cast_of_deref_var148_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
(declare-fun var254_infix_expression__t0 () Bool)
(declare-fun var165_startblock__t0 () (_ BitVec 64))
(assert
  (=  var254_infix_expression__t0 (bvult var165_startblock__t0 var253_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
(declare-fun var255_cast_of_deref_var148_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var255_cast_of_deref_var148_self__blocksize__t0 var225_deref_var148_self__blocksize__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
(declare-fun var256_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var256_infix_expression__t0 (bvudiv var229_deref_var148_self__poolsize__t0 var255_cast_of_deref_var148_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
(declare-fun var257_infix_expression__t0 () Bool)
(assert
  (=  var257_infix_expression__t0 (bvult var165_startblock__t0 var256_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var258_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var259_true__t0
)

(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory2_nullterm var258_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var261_literal_string____pool__free___t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261_literal_string____pool__free___t0) )
)

(assert
  var262_true__t0
)

(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory2_nullterm var261_literal_string____pool__free___t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var264_literal_234__t0 () (_ BitVec 64))
(assert
  (= var264_literal_234__t0 (_ bv234 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
; callsite effects
(declare-fun var265_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var267_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var267_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var265_return_value_of___err__assert__t0) )
)

(declare-fun var266_return__t1 () (_ BitVec 64))
(assert
  (= var267_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var266_return__t1) )
)

(declare-fun var268_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var268_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var265_return_value_of___err__assert__t0) )
)

(assert
  (= var268_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var266_return__t1) )
)

(declare-fun var266_return__t0 () (_ BitVec 64))
(assert
  (= var266_return__t1  (ite true var265_return_value_of___err__assert__t0 var266_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var269_literal_4294967295__t0 () Bool)
(assert
  var269_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var270_infix_expression__t0 () Bool)
(assert
  (=  var270_infix_expression__t0 (= var257_infix_expression__t0 var269_literal_4294967295__t0))
)

(assert (! var270_infix_expression__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
(declare-fun var271_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var271_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var266_return__t1) )
)

(declare-fun var265_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var271_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var265_return_value_of___err__assert__t1) )
)

(declare-fun var272_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var272_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var266_return__t1) )
)

(assert
  (= var272_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var265_return_value_of___err__assert__t1) )
)

(assert
  (= var265_return_value_of___err__assert__t1  (ite true var266_return__t1 var265_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
(declare-fun var274_safe_startblock_____safe_i___t0 () Bool)
(assert
  (= var274_safe_startblock_____safe_i___t0 (theory1_safe var165_startblock__t0) )
)

(declare-fun var273_i__t1 () (_ BitVec 64))
(assert
  (= var274_safe_startblock_____safe_i___t0 (theory1_safe var273_i__t1) )
)

(declare-fun var275_nullterm_startblock_____nullterm_i___t0 () Bool)
(assert
  (= var275_nullterm_startblock_____nullterm_i___t0 (theory2_nullterm var165_startblock__t0) )
)

(assert
  (= var275_nullterm_startblock_____nullterm_i___t0 (theory2_nullterm var273_i__t1) )
)

(declare-fun var273_i__t0 () (_ BitVec 64))
(assert
  (= var273_i__t1  (ite true var165_startblock__t0 var273_i__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
(declare-fun var273_i__t2 () (_ BitVec 64))
(declare-fun var276_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var273_i__t2 (bvadd var276_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
(declare-fun var277_cast_of_blocks__t0 () (_ BitVec 64))
(assert (! (= var277_cast_of_blocks__t0 var164_blocks__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
(declare-fun var278_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var278_infix_expression__t0 (bvadd var165_startblock__t0 var277_cast_of_blocks__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
(declare-fun var279_infix_expression__t0 () Bool)
(assert
  (=  var279_infix_expression__t0 (bvult var273_i__t2 var278_infix_expression__t0))
)

(assert (! var279_infix_expression__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:237
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:237
; call of safe
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:237
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:237
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:237
(declare-fun var280_deref_var148_self__used__t0 () (_ BitVec 64))
(declare-fun var281_interpretation_of_theory_safe_over_deref_var148_self__used__t0 () Bool)
(assert
  (= var281_interpretation_of_theory_safe_over_deref_var148_self__used__t0 (theory1_safe var280_deref_var148_self__used__t0) )
)

(assert (! var281_interpretation_of_theory_safe_over_deref_var148_self__used__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:237
(declare-fun var282_literal_1__t0 () (_ BitVec 64))
(assert
  (= var282_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:238
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:238
; literal expr
(declare-fun var283_literal_8__t0 () (_ BitVec 64))
(assert
  (= var283_literal_8__t0 (_ bv8 64))

)

(declare-fun var284_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var284_implicit_coercion_of_literal_8__t0 var283_literal_8__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:238
(declare-fun var285_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var285_infix_expression__t0 (bvudiv var273_i__t2 var284_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:238
; call of len
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:238
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:238
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:238
(declare-fun var286_interpretation_of_theory_len_over_deref_var148_self__used__t0 () (_ BitVec 64))
(assert
  (= var286_interpretation_of_theory_len_over_deref_var148_self__used__t0 (theory0_len var280_deref_var148_self__used__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:238
(declare-fun var287_infix_expression__t0 () Bool)
(assert
  (=  var287_infix_expression__t0 (bvult var285_infix_expression__t0 var286_interpretation_of_theory_len_over_deref_var148_self__used__t0))
)

(assert (! var287_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:238
(declare-fun var288_literal_1__t0 () (_ BitVec 64))
(assert
  (= var288_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:239
; call of ::pool::bitarray_clear
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:239
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:239
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:239
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:239
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:239
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:239
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:239
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:250
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var289_interpretation_of_theory_safe_over_deref_var148_self__used__t0 () Bool)
(assert
  (= var289_interpretation_of_theory_safe_over_deref_var148_self__used__t0 (theory1_safe var280_deref_var148_self__used__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:251
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:251
; call of len
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:251
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:251
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:251
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:251
(declare-fun var290_interpretation_of_theory_len_over_deref_var148_self__used__t0 () (_ BitVec 64))
(assert
  (= var290_interpretation_of_theory_len_over_deref_var148_self__used__t0 (theory0_len var280_deref_var148_self__used__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:251
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:251
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:251
; literal expr
(declare-fun var291_literal_8__t0 () (_ BitVec 64))
(assert
  (= var291_literal_8__t0 (_ bv8 64))

)

(declare-fun var292_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var292_implicit_coercion_of_literal_8__t0 var291_literal_8__t0) :named A26)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:251
(declare-fun var293_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var293_infix_expression__t0 (bvudiv var273_i__t2 var292_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:251
(declare-fun var294_infix_expression__t0 () Bool)
(assert
  (=  var294_infix_expression__t0 (bvugt var290_interpretation_of_theory_len_over_deref_var148_self__used__t0 var293_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var289_interpretation_of_theory_safe_over_deref_var148_self__used__t0 ) (not var294_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var289_interpretation_of_theory_safe_over_deref_var148_self__used__t0 () Bool)
(declare-fun var290_interpretation_of_theory_len_over_deref_var148_self__used__t0 () (_ BitVec 64))
(declare-fun var291_literal_8__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:239
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:241
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:241
; call of ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:241
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:241
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:241
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:241
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:241
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:241
(declare-fun var296_interpretation_of_theory___pool__continuous_over_deref_var148_self___t0 () Bool)
(assert
  (= var296_interpretation_of_theory___pool__continuous_over_deref_var148_self___t0 (theory45___pool__continuous var159_deref_var148_self___t0) )
)

(assert (! var296_interpretation_of_theory___pool__continuous_over_deref_var148_self___t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:241
(declare-fun var297_literal_1__t0 () (_ BitVec 64))
(assert
  (= var297_literal_1__t0 (_ bv1 64))

)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
; call of ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
(declare-fun var298_interpretation_of_theory___pool__continuous_over_deref_var148_self___t0 () Bool)
(assert
  (= var298_interpretation_of_theory___pool__continuous_over_deref_var148_self___t0 (theory45___pool__continuous var159_deref_var148_self___t0) )
)

(push 1)

(assert
  (and true (or (not var298_interpretation_of_theory___pool__continuous_over_deref_var148_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var298_interpretation_of_theory___pool__continuous_over_deref_var148_self___t0 () Bool)
;end of function ::pool::free


(pop 1)

(declare-fun var148_self__t0 () (_ BitVec 64))
(declare-fun var150_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var149_ptr___t0 () (_ BitVec 64))
(declare-fun var151_interpretation_of_theory___pool__member_over_ptr____self__t0 () Bool)
(declare-fun var154_safe_cast_of_ptr______safe_ptr___t0 () Bool)
(declare-fun var152_ptr__t1 () (_ BitVec 64))
(declare-fun var155_nullterm_cast_of_ptr______nullterm_ptr___t0 () Bool)
(declare-fun var156_literal_0__t0 () (_ BitVec 64))
(declare-fun var160_safe_self___t0 () Bool)
(declare-fun var159_deref_var148_self___t0 () (_ BitVec 64))
(declare-fun var161_interpretation_of_theory___pool__continuous_over_deref_var148_self___t0 () Bool)
(declare-fun var162_literal_1__t0 () (_ BitVec 64))
(declare-fun var163_interpretation_of_theory___pool__continuous_over_deref_var148_self___t0 () Bool)
(declare-fun var166_interpretation_of_theory_len_over_ptr__t0 () (_ BitVec 64))
(declare-fun var167_literal_8__t0 () (_ BitVec 64))
(declare-fun var170_literal_1__t0 () (_ BitVec 64))
(declare-fun var171_literal_0__t0 () (_ BitVec 64))
(declare-fun var172_len_ptr___t0 () (_ BitVec 64))
(declare-fun var175_literal_96__t0 () (_ BitVec 64))
(declare-fun var174_array_member_ptr_literal_0___t0 () (_ BitVec 8))
(declare-fun var178_literal_1__t0 () (_ BitVec 64))
(declare-fun var179_len_ptr___t0 () (_ BitVec 64))
(declare-fun var182_literal_97__t0 () (_ BitVec 64))
(declare-fun var181_array_member_ptr_literal_1___t0 () (_ BitVec 8))
(declare-fun var186_literal_2__t0 () (_ BitVec 64))
(declare-fun var187_len_ptr___t0 () (_ BitVec 64))
(declare-fun var190_literal_98__t0 () (_ BitVec 64))
(declare-fun var189_array_member_ptr_literal_2___t0 () (_ BitVec 8))
(declare-fun var194_literal_3__t0 () (_ BitVec 64))
(declare-fun var195_len_ptr___t0 () (_ BitVec 64))
(declare-fun var198_literal_99__t0 () (_ BitVec 64))
(declare-fun var197_array_member_ptr_literal_3___t0 () (_ BitVec 8))
(declare-fun var202_literal_7__t0 () (_ BitVec 64))
(declare-fun var203_len_ptr___t0 () (_ BitVec 64))
(declare-fun var206_literal_103__t0 () (_ BitVec 64))
(declare-fun var205_array_member_ptr_literal_7___t0 () (_ BitVec 8))
(declare-fun var210_literal_string__invalid_address_passed_to_free___t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(declare-fun var212_true__t0 () Bool)
(declare-fun var213_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(declare-fun var215_true__t0 () Bool)
(declare-fun var216_literal_string____pool__free___t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(declare-fun var218_true__t0 () Bool)
(declare-fun var219_literal_225__t0 () (_ BitVec 64))
(declare-fun var220_literal_string__invalid_address_passed_to_free___t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(declare-fun var222_true__t0 () Bool)
(declare-fun var223_interpretation_of_theory_safe_over_literal_string__invalid_address_passed_to_free___t0 () Bool)
(declare-fun var164_blocks__t0 () (_ BitVec 64))
(declare-fun var225_deref_var148_self__blocksize__t0 () (_ BitVec 64))
(declare-fun var229_deref_var148_self__poolsize__t0 () (_ BitVec 64))
(declare-fun var237_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(declare-fun var239_true__t0 () Bool)
(declare-fun var240_literal_string____pool__free___t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(declare-fun var242_true__t0 () Bool)
(declare-fun var243_literal_230__t0 () (_ BitVec 64))
(declare-fun var244_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var246_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var245_return__t1 () (_ BitVec 64))
(declare-fun var247_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var248_literal_4294967295__t0 () Bool)
(declare-fun var250_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var244_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var251_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var165_startblock__t0 () (_ BitVec 64))
(declare-fun var258_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(declare-fun var260_true__t0 () Bool)
(declare-fun var261_literal_string____pool__free___t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(declare-fun var263_true__t0 () Bool)
(declare-fun var264_literal_234__t0 () (_ BitVec 64))
(declare-fun var265_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var267_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var266_return__t1 () (_ BitVec 64))
(declare-fun var268_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var269_literal_4294967295__t0 () Bool)
(declare-fun var271_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var265_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var272_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var274_safe_startblock_____safe_i___t0 () Bool)
(declare-fun var273_i__t1 () (_ BitVec 64))
(declare-fun var275_nullterm_startblock_____nullterm_i___t0 () Bool)
(declare-fun var280_deref_var148_self__used__t0 () (_ BitVec 64))
(declare-fun var281_interpretation_of_theory_safe_over_deref_var148_self__used__t0 () Bool)
(declare-fun var282_literal_1__t0 () (_ BitVec 64))
(declare-fun var283_literal_8__t0 () (_ BitVec 64))
(declare-fun var286_interpretation_of_theory_len_over_deref_var148_self__used__t0 () (_ BitVec 64))
(declare-fun var288_literal_1__t0 () (_ BitVec 64))
(declare-fun var289_interpretation_of_theory_safe_over_deref_var148_self__used__t0 () Bool)
(declare-fun var290_interpretation_of_theory_len_over_deref_var148_self__used__t0 () (_ BitVec 64))
(declare-fun var291_literal_8__t0 () (_ BitVec 64))
(declare-fun var296_interpretation_of_theory___pool__continuous_over_deref_var148_self___t0 () Bool)
(declare-fun var297_literal_1__t0 () (_ BitVec 64))
(declare-fun var298_interpretation_of_theory___pool__continuous_over_deref_var148_self___t0 () Bool)
(check-sat)

