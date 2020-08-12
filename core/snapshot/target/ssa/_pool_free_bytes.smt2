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
;function ::pool::free_bytes
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var148_self__t0 () (_ BitVec 64))
(declare-fun var149_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var149_interpretation_of_theory_safe_over_self__t0 (theory1_safe var148_self__t0) )
)

(assert (! var149_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:74
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:74
; call of safe
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:74
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:74
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:74
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:74
; begin safe ptr check
(declare-fun var152_safe_self___t0 () Bool)
(assert
  (= var152_safe_self___t0 (theory1_safe var148_self__t0) )
)

(push 1)

(assert
  (and true (or (not var152_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:74
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:74
(declare-fun var153_deref_var148_self__used__t0 () (_ BitVec 64))
(declare-fun var154_interpretation_of_theory_safe_over_deref_var148_self__used__t0 () Bool)
(assert
  (= var154_interpretation_of_theory_safe_over_deref_var148_self__used__t0 (theory1_safe var153_deref_var148_self__used__t0) )
)

(assert (! var154_interpretation_of_theory_safe_over_deref_var148_self__used__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:74
(declare-fun var155_literal_1__t0 () (_ BitVec 64))
(assert
  (= var155_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:75
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:75
; call of len
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:75
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:75
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:75
(declare-fun var156_interpretation_of_theory_len_over_deref_var148_self__used__t0 () (_ BitVec 64))
(assert
  (= var156_interpretation_of_theory_len_over_deref_var148_self__used__t0 (theory0_len var153_deref_var148_self__used__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:75
(declare-fun var159_cast_of_deref_var148_self__blocksize__t0 () (_ BitVec 64))
(declare-fun var158_deref_var148_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var159_cast_of_deref_var148_self__blocksize__t0 var158_deref_var148_self__blocksize__t0) :named A3)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:75
(declare-fun var160_infix_expression__t0 () (_ BitVec 64))
(declare-fun var157_deref_var148_self__poolsize__t0 () (_ BitVec 64))
(assert
  (=  var160_infix_expression__t0 (bvudiv var157_deref_var148_self__poolsize__t0 var159_cast_of_deref_var148_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:75
(declare-fun var161_infix_expression__t0 () Bool)
(assert
  (=  var161_infix_expression__t0 (= var156_interpretation_of_theory_len_over_deref_var148_self__used__t0 var160_infix_expression__t0))
)

(assert (! var161_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:75
(declare-fun var162_literal_1__t0 () (_ BitVec 64))
(assert
  (= var162_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:77
; literal expr
(declare-fun var164_literal_0__t0 () (_ BitVec 64))
(assert
  (= var164_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:77
(declare-fun var165_safe_literal_0_____safe_c___t0 () Bool)
(assert
  (= var165_safe_literal_0_____safe_c___t0 (theory1_safe var164_literal_0__t0) )
)

(declare-fun var163_c__t1 () (_ BitVec 64))
(assert
  (= var165_safe_literal_0_____safe_c___t0 (theory1_safe var163_c__t1) )
)

(declare-fun var166_nullterm_literal_0_____nullterm_c___t0 () Bool)
(assert
  (= var166_nullterm_literal_0_____nullterm_c___t0 (theory2_nullterm var164_literal_0__t0) )
)

(assert
  (= var166_nullterm_literal_0_____nullterm_c___t0 (theory2_nullterm var163_c__t1) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:77
(declare-fun var167_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var167_implicit_coercion_of_literal_0__t0 var164_literal_0__t0) :named A5))(declare-fun var163_c__t0 () (_ BitVec 64))
(assert
  (= var163_c__t1  (ite true var167_implicit_coercion_of_literal_0__t0 var163_c__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:78
; literal expr
(declare-fun var169_literal_0__t0 () (_ BitVec 64))
(assert
  (= var169_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:78
(declare-fun var170_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var170_safe_literal_0_____safe_i___t0 (theory1_safe var169_literal_0__t0) )
)

(declare-fun var168_i__t1 () (_ BitVec 64))
(assert
  (= var170_safe_literal_0_____safe_i___t0 (theory1_safe var168_i__t1) )
)

(declare-fun var171_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var171_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var169_literal_0__t0) )
)

(assert
  (= var171_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var168_i__t1) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:78
(declare-fun var172_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var172_implicit_coercion_of_literal_0__t0 var169_literal_0__t0) :named A6))(declare-fun var168_i__t0 () (_ BitVec 64))
(assert
  (= var168_i__t1  (ite true var172_implicit_coercion_of_literal_0__t0 var168_i__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:78
(declare-fun var168_i__t2 () (_ BitVec 64))
(declare-fun var173_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var168_i__t2 (bvadd var173_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:78
(declare-fun var174_cast_of_deref_var148_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var174_cast_of_deref_var148_self__blocksize__t0 var158_deref_var148_self__blocksize__t0) :named A7)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:78
(declare-fun var175_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var175_infix_expression__t0 (bvudiv var157_deref_var148_self__poolsize__t0 var174_cast_of_deref_var148_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:78
(declare-fun var176_infix_expression__t0 () Bool)
(assert
  (=  var176_infix_expression__t0 (bvult var168_i__t2 var175_infix_expression__t0))
)

(assert (! var176_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:80
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:80
; literal expr
(declare-fun var177_literal_8__t0 () (_ BitVec 64))
(assert
  (= var177_literal_8__t0 (_ bv8 64))

)

(declare-fun var178_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var178_implicit_coercion_of_literal_8__t0 var177_literal_8__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:80
(declare-fun var179_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var179_infix_expression__t0 (bvudiv var168_i__t2 var178_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:80
; call of len
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:80
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:80
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:80
(declare-fun var180_interpretation_of_theory_len_over_deref_var148_self__used__t0 () (_ BitVec 64))
(assert
  (= var180_interpretation_of_theory_len_over_deref_var148_self__used__t0 (theory0_len var153_deref_var148_self__used__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:80
(declare-fun var181_infix_expression__t0 () Bool)
(assert
  (=  var181_infix_expression__t0 (bvult var179_infix_expression__t0 var180_interpretation_of_theory_len_over_deref_var148_self__used__t0))
)

(assert (! var181_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:80
(declare-fun var182_literal_1__t0 () (_ BitVec 64))
(assert
  (= var182_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:81
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:81
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:81
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:81
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:81
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:81
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:81
; literal expr
(declare-fun var183_literal_8__t0 () (_ BitVec 64))
(assert
  (= var183_literal_8__t0 (_ bv8 64))

)

(declare-fun var184_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var184_implicit_coercion_of_literal_8__t0 var183_literal_8__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:81
(declare-fun var185_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var185_infix_expression__t0 (bvudiv var168_i__t2 var184_implicit_coercion_of_literal_8__t0))
)

(check-sat)

(get-value (

  var185_infix_expression__t0

) )

;  = "#x001f0000000f90e2"
(push 1)

(assert
  (not (= var185_infix_expression__t0 #x001f0000000f90e2))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:81
(declare-fun var186_len_deref_var148_self__used___t0 () (_ BitVec 64))
(assert
  (= var186_len_deref_var148_self__used___t0 (theory0_len var153_deref_var148_self__used__t0) )
)

(declare-fun var187_infix_expression___len_deref_var148_self__used___t0 () Bool)
(assert
  (=  var187_infix_expression___len_deref_var148_self__used___t0 (bvult var185_infix_expression__t0 var186_len_deref_var148_self__used___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var187_infix_expression___len_deref_var148_self__used___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:81
; literal expr
(declare-fun var189_literal_255__t0 () (_ BitVec 64))
(assert
  (= var189_literal_255__t0 (_ bv255 64))

)

(declare-fun var190_implicit_coercion_of_literal_255__t0 () (_ BitVec 8))
(assert (! (= var190_implicit_coercion_of_literal_255__t0 ( (_ extract 7 0) var189_literal_255__t0 )) :named A12)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:81
(declare-fun var191_infix_expression__t0 () Bool)
(declare-fun var188_array_member_deref_var148_self__used_infix_expression___t0 () (_ BitVec 8))
(assert
  (=  var191_infix_expression__t0 (= var188_array_member_deref_var148_self__used_infix_expression___t0 var190_implicit_coercion_of_literal_255__t0))
)

(check-sat)

(get-value (

  var191_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var191_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:81
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:82
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:82
; literal expr
(declare-fun var192_literal_7__t0 () (_ BitVec 64))
(assert
  (= var192_literal_7__t0 (_ bv7 64))

)

(declare-fun var193_implicit_coercion_of_literal_7__t0 () (_ BitVec 64))
(assert (! (= var193_implicit_coercion_of_literal_7__t0 var192_literal_7__t0) :named A13)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:82
(declare-fun var194_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var194_assign_inter__t0 (bvadd var168_i__t2 var193_implicit_coercion_of_literal_7__t0))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var191_infix_expression__t0)
(assert
  (not var191_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:86
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:86
; literal expr
(declare-fun var195_literal_8__t0 () (_ BitVec 64))
(assert
  (= var195_literal_8__t0 (_ bv8 64))

)

(declare-fun var196_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var196_implicit_coercion_of_literal_8__t0 var195_literal_8__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:86
(declare-fun var197_infix_expression__t0 () (_ BitVec 64))
(declare-fun var168_i__t3 () (_ BitVec 64))
(assert
  (=  var197_infix_expression__t0 (bvudiv var168_i__t3 var196_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:86
; call of len
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:86
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:86
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:86
(declare-fun var198_interpretation_of_theory_len_over_deref_var148_self__used__t0 () (_ BitVec 64))
(assert
  (= var198_interpretation_of_theory_len_over_deref_var148_self__used__t0 (theory0_len var153_deref_var148_self__used__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:86
(declare-fun var199_infix_expression__t0 () Bool)
(assert
  (=  var199_infix_expression__t0 (bvult var197_infix_expression__t0 var198_interpretation_of_theory_len_over_deref_var148_self__used__t0))
)

(assert (! var199_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:86
(declare-fun var200_literal_1__t0 () (_ BitVec 64))
(assert
  (= var200_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:87
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:87
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:87
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:87
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:87
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:87
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:87
; literal expr
(declare-fun var201_literal_8__t0 () (_ BitVec 64))
(assert
  (= var201_literal_8__t0 (_ bv8 64))

)

(declare-fun var202_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var202_implicit_coercion_of_literal_8__t0 var201_literal_8__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:87
(declare-fun var203_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var203_infix_expression__t0 (bvudiv var168_i__t3 var202_implicit_coercion_of_literal_8__t0))
)

(check-sat)

(get-value (

  var203_infix_expression__t0

) )

;  = "#x0078083c1c08b324"
(push 1)

(assert
  (not (= var203_infix_expression__t0 #x0078083c1c08b324))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:87
(declare-fun var204_len_deref_var148_self__used___t0 () (_ BitVec 64))
(assert
  (= var204_len_deref_var148_self__used___t0 (theory0_len var153_deref_var148_self__used__t0) )
)

(declare-fun var205_infix_expression___len_deref_var148_self__used___t0 () Bool)
(assert
  (=  var205_infix_expression___len_deref_var148_self__used___t0 (bvult var203_infix_expression__t0 var204_len_deref_var148_self__used___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var205_infix_expression___len_deref_var148_self__used___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:87
; literal expr
(declare-fun var207_literal_0__t0 () (_ BitVec 64))
(assert
  (= var207_literal_0__t0 (_ bv0 64))

)

(declare-fun var208_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var208_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var207_literal_0__t0 )) :named A17)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:87
(declare-fun var209_infix_expression__t0 () Bool)
(declare-fun var206_array_member_deref_var148_self__used_infix_expression___t0 () (_ BitVec 8))
(assert
  (=  var209_infix_expression__t0 (= var206_array_member_deref_var148_self__used_infix_expression___t0 var208_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var209_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var209_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:87
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:88
; literal expr
(declare-fun var210_literal_8__t0 () (_ BitVec 64))
(assert
  (= var210_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:88
(declare-fun var211_cast_of_deref_var148_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var211_cast_of_deref_var148_self__blocksize__t0 var158_deref_var148_self__blocksize__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:88
(declare-fun var212_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var212_implicit_coercion_of_literal_8__t0 var210_literal_8__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:88
(declare-fun var213_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var213_infix_expression__t0 (bvmul var212_implicit_coercion_of_literal_8__t0 var211_cast_of_deref_var148_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:88
(declare-fun var214_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var214_assign_inter__t0 (bvadd var163_c__t1 var213_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:89
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:89
; literal expr
(declare-fun var215_literal_7__t0 () (_ BitVec 64))
(assert
  (= var215_literal_7__t0 (_ bv7 64))

)

(declare-fun var216_implicit_coercion_of_literal_7__t0 () (_ BitVec 64))
(assert (! (= var216_implicit_coercion_of_literal_7__t0 var215_literal_7__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:89
(declare-fun var217_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var217_assign_inter__t0 (bvadd var168_i__t3 var216_implicit_coercion_of_literal_7__t0))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var209_infix_expression__t0)
(assert
  (not var209_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:93
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:93
; literal expr
(declare-fun var218_literal_8__t0 () (_ BitVec 64))
(assert
  (= var218_literal_8__t0 (_ bv8 64))

)

(declare-fun var219_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var219_implicit_coercion_of_literal_8__t0 var218_literal_8__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:93
(declare-fun var220_infix_expression__t0 () (_ BitVec 64))
(declare-fun var168_i__t4 () (_ BitVec 64))
(assert
  (=  var220_infix_expression__t0 (bvudiv var168_i__t4 var219_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:93
; call of len
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:93
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:93
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:93
(declare-fun var221_interpretation_of_theory_len_over_deref_var148_self__used__t0 () (_ BitVec 64))
(assert
  (= var221_interpretation_of_theory_len_over_deref_var148_self__used__t0 (theory0_len var153_deref_var148_self__used__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:93
(declare-fun var222_infix_expression__t0 () Bool)
(assert
  (=  var222_infix_expression__t0 (bvult var220_infix_expression__t0 var221_interpretation_of_theory_len_over_deref_var148_self__used__t0))
)

(assert (! var222_infix_expression__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:93
(declare-fun var223_literal_1__t0 () (_ BitVec 64))
(assert
  (= var223_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:94
; call of ::pool::bitarray_test
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:94
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:256
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var224_interpretation_of_theory_safe_over_deref_var148_self__used__t0 () Bool)
(assert
  (= var224_interpretation_of_theory_safe_over_deref_var148_self__used__t0 (theory1_safe var153_deref_var148_self__used__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:257
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:257
; call of len
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:257
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:257
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:257
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:257
(declare-fun var225_interpretation_of_theory_len_over_deref_var148_self__used__t0 () (_ BitVec 64))
(assert
  (= var225_interpretation_of_theory_len_over_deref_var148_self__used__t0 (theory0_len var153_deref_var148_self__used__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:257
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:257
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:257
; literal expr
(declare-fun var226_literal_8__t0 () (_ BitVec 64))
(assert
  (= var226_literal_8__t0 (_ bv8 64))

)

(declare-fun var227_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var227_implicit_coercion_of_literal_8__t0 var226_literal_8__t0) :named A23)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:257
(declare-fun var228_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var228_infix_expression__t0 (bvudiv var168_i__t4 var227_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:257
(declare-fun var229_infix_expression__t0 () Bool)
(assert
  (=  var229_infix_expression__t0 (bvugt var225_interpretation_of_theory_len_over_deref_var148_self__used__t0 var228_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var224_interpretation_of_theory_safe_over_deref_var148_self__used__t0 ) (not var229_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var224_interpretation_of_theory_safe_over_deref_var148_self__used__t0 () Bool)
(declare-fun var225_interpretation_of_theory_len_over_deref_var148_self__used__t0 () (_ BitVec 64))
(declare-fun var226_literal_8__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:94
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:94
(declare-fun var231_unary_expression__t0 () Bool)
(declare-fun var230_return_value_of___pool__bitarray_test__t0 () Bool)
(assert
  (= var231_unary_expression__t0 (not var230_return_value_of___pool__bitarray_test__t0 ))
)

(check-sat)

(get-value (

  var231_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var231_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:95
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:95
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:95
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:95
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:95
(declare-fun var232_cast_of_deref_var148_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var232_cast_of_deref_var148_self__blocksize__t0 var158_deref_var148_self__blocksize__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:95
(declare-fun var233_assign_inter__t0 () (_ BitVec 64))
(declare-fun var163_c__t2 () (_ BitVec 64))
(assert
   (=  var233_assign_inter__t0 (bvadd var163_c__t2 var232_cast_of_deref_var148_self__blocksize__t0))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:98
(declare-fun var163_c__t3 () (_ BitVec 64))
(declare-fun var234_safe_c_____safe_return___t0 () Bool)
(assert
  (= var234_safe_c_____safe_return___t0 (theory1_safe var163_c__t3) )
)

(declare-fun var150_return__t1 () (_ BitVec 64))
(assert
  (= var234_safe_c_____safe_return___t0 (theory1_safe var150_return__t1) )
)

(declare-fun var235_nullterm_c_____nullterm_return___t0 () Bool)
(assert
  (= var235_nullterm_c_____nullterm_return___t0 (theory2_nullterm var163_c__t3) )
)

(assert
  (= var235_nullterm_c_____nullterm_return___t0 (theory2_nullterm var150_return__t1) )
)

(declare-fun var150_return__t0 () (_ BitVec 64))
(assert
  (= var150_return__t1  (ite true var163_c__t3 var150_return__t0)  )
)

;end of function ::pool::free_bytes


(pop 1)

(declare-fun var148_self__t0 () (_ BitVec 64))
(declare-fun var149_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var152_safe_self___t0 () Bool)
(declare-fun var153_deref_var148_self__used__t0 () (_ BitVec 64))
(declare-fun var154_interpretation_of_theory_safe_over_deref_var148_self__used__t0 () Bool)
(declare-fun var155_literal_1__t0 () (_ BitVec 64))
(declare-fun var156_interpretation_of_theory_len_over_deref_var148_self__used__t0 () (_ BitVec 64))
(declare-fun var157_deref_var148_self__poolsize__t0 () (_ BitVec 64))
(declare-fun var162_literal_1__t0 () (_ BitVec 64))
(declare-fun var164_literal_0__t0 () (_ BitVec 64))
(declare-fun var165_safe_literal_0_____safe_c___t0 () Bool)
(declare-fun var163_c__t1 () (_ BitVec 64))
(declare-fun var166_nullterm_literal_0_____nullterm_c___t0 () Bool)
(declare-fun var169_literal_0__t0 () (_ BitVec 64))
(declare-fun var170_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var168_i__t1 () (_ BitVec 64))
(declare-fun var171_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var177_literal_8__t0 () (_ BitVec 64))
(declare-fun var180_interpretation_of_theory_len_over_deref_var148_self__used__t0 () (_ BitVec 64))
(declare-fun var182_literal_1__t0 () (_ BitVec 64))
(declare-fun var183_literal_8__t0 () (_ BitVec 64))
(declare-fun var186_len_deref_var148_self__used___t0 () (_ BitVec 64))
(declare-fun var189_literal_255__t0 () (_ BitVec 64))
(declare-fun var188_array_member_deref_var148_self__used_infix_expression___t0 () (_ BitVec 8))
(declare-fun var192_literal_7__t0 () (_ BitVec 64))
(declare-fun var195_literal_8__t0 () (_ BitVec 64))
(declare-fun var168_i__t3 () (_ BitVec 64))
(declare-fun var198_interpretation_of_theory_len_over_deref_var148_self__used__t0 () (_ BitVec 64))
(declare-fun var200_literal_1__t0 () (_ BitVec 64))
(declare-fun var201_literal_8__t0 () (_ BitVec 64))
(declare-fun var204_len_deref_var148_self__used___t0 () (_ BitVec 64))
(declare-fun var207_literal_0__t0 () (_ BitVec 64))
(declare-fun var206_array_member_deref_var148_self__used_infix_expression___t0 () (_ BitVec 8))
(declare-fun var210_literal_8__t0 () (_ BitVec 64))
(declare-fun var215_literal_7__t0 () (_ BitVec 64))
(declare-fun var218_literal_8__t0 () (_ BitVec 64))
(declare-fun var168_i__t4 () (_ BitVec 64))
(declare-fun var221_interpretation_of_theory_len_over_deref_var148_self__used__t0 () (_ BitVec 64))
(declare-fun var223_literal_1__t0 () (_ BitVec 64))
(declare-fun var224_interpretation_of_theory_safe_over_deref_var148_self__used__t0 () Bool)
(declare-fun var225_interpretation_of_theory_len_over_deref_var148_self__used__t0 () (_ BitVec 64))
(declare-fun var226_literal_8__t0 () (_ BitVec 64))
(declare-fun var163_c__t2 () (_ BitVec 64))
(declare-fun var163_c__t3 () (_ BitVec 64))
(declare-fun var234_safe_c_____safe_return___t0 () Bool)
(declare-fun var150_return__t1 () (_ BitVec 64))
(declare-fun var235_nullterm_c_____nullterm_return___t0 () Bool)
(check-sat)

