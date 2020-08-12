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
;function ::pool::make
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var151_deref_S148_self__mem__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151_deref_S148_self__mem__t0) )
)

(assert
  var152_true__t0
)

(declare-fun var153_len_deref_S148_self____t0 () (_ BitVec 64))
(assert
  (= var153_len_deref_S148_self____t0 (theory0_len var151_deref_S148_self__mem__t0) )
)

(declare-fun var149_pt__t0 () (_ BitVec 64))
(assert (! (= var153_len_deref_S148_self____t0 var149_pt__t0) :named A1)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var148_self__t0 () (_ BitVec 64))
(declare-fun var155_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var155_interpretation_of_theory_safe_over_self__t0 (theory1_safe var148_self__t0) )
)

(assert (! var155_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:42
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:42
; literal expr
(declare-fun var156_literal_8__t0 () (_ BitVec 64))
(assert
  (= var156_literal_8__t0 (_ bv8 64))

)

(declare-fun var157_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var157_implicit_coercion_of_literal_8__t0 var156_literal_8__t0) :named A3)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:42
(declare-fun var158_assign_inter__t0 () (_ BitVec 64))
(declare-fun var154_blocksize__t0 () (_ BitVec 64))
(assert
   (=  var158_assign_inter__t0 (bvadd var154_blocksize__t0 var157_implicit_coercion_of_literal_8__t0))
)

(declare-fun var159_safe_assign_inter_____safe_blocksize___t0 () Bool)
(assert
  (= var159_safe_assign_inter_____safe_blocksize___t0 (theory1_safe var158_assign_inter__t0) )
)

(declare-fun var154_blocksize__t1 () (_ BitVec 64))
(assert
  (= var159_safe_assign_inter_____safe_blocksize___t0 (theory1_safe var154_blocksize__t1) )
)

(declare-fun var160_nullterm_assign_inter_____nullterm_blocksize___t0 () Bool)
(assert
  (= var160_nullterm_assign_inter_____nullterm_blocksize___t0 (theory2_nullterm var158_assign_inter__t0) )
)

(assert
  (= var160_nullterm_assign_inter_____nullterm_blocksize___t0 (theory2_nullterm var154_blocksize__t1) )
)

(assert
  (= var154_blocksize__t1  (ite true var158_assign_inter__t0 var154_blocksize__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:44
(declare-fun var161_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var161_infix_expression__t0 (bvsmod var154_blocksize__t1 var27___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:44
; literal expr
(declare-fun var162_literal_0__t0 () (_ BitVec 64))
(assert
  (= var162_literal_0__t0 (_ bv0 64))

)

(declare-fun var163_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var163_implicit_coercion_of_literal_0__t0 var162_literal_0__t0) :named A4)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:44
(declare-fun var164_infix_expression__t0 () Bool)
(assert
  (=  var164_infix_expression__t0 (bvugt var161_infix_expression__t0 var163_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var164_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var164_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:45
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:45
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:45
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:45
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:45
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:45
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:45
(declare-fun var165_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var165_infix_expression__t0 (bvsmod var154_blocksize__t1 var27___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:45
(declare-fun var166_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var166_infix_expression__t0 (bvsub var27___pool__ALIGN__t1 var165_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:45
(declare-fun var167_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var167_assign_inter__t0 (bvadd var154_blocksize__t1 var166_infix_expression__t0))
)

(declare-fun var168_safe_assign_inter_____safe_blocksize___t0 () Bool)
(assert
  (= var168_safe_assign_inter_____safe_blocksize___t0 (theory1_safe var167_assign_inter__t0) )
)

(declare-fun var154_blocksize__t2 () (_ BitVec 64))
(assert
  (= var168_safe_assign_inter_____safe_blocksize___t0 (theory1_safe var154_blocksize__t2) )
)

(declare-fun var169_nullterm_assign_inter_____nullterm_blocksize___t0 () Bool)
(assert
  (= var169_nullterm_assign_inter_____nullterm_blocksize___t0 (theory2_nullterm var167_assign_inter__t0) )
)

(assert
  (= var169_nullterm_assign_inter_____nullterm_blocksize___t0 (theory2_nullterm var154_blocksize__t2) )
)

(assert
  (= var154_blocksize__t2  (ite var164_infix_expression__t0 var167_assign_inter__t0 var154_blocksize__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
; call of ::err::assert
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
(declare-fun var170_cast_of_blocksize__t0 () (_ BitVec 64))
(assert (! (= var170_cast_of_blocksize__t0 var154_blocksize__t2) :named A5)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
(declare-fun var171_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var171_infix_expression__t0 (bvudiv var149_pt__t0 var170_cast_of_blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
(declare-fun var172_infix_expression__t0 () Bool)
(assert
  (=  var172_infix_expression__t0 (bvugt var149_pt__t0 var171_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
(declare-fun var173_cast_of_blocksize__t0 () (_ BitVec 64))
(assert (! (= var173_cast_of_blocksize__t0 var154_blocksize__t2) :named A6)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
(declare-fun var174_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var174_infix_expression__t0 (bvudiv var149_pt__t0 var173_cast_of_blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
(declare-fun var175_infix_expression__t0 () Bool)
(assert
  (=  var175_infix_expression__t0 (bvugt var149_pt__t0 var174_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var176_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var177_true__t0
)

(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory2_nullterm var176_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var179_literal_string____pool__make___t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179_literal_string____pool__make___t0) )
)

(assert
  var180_true__t0
)

(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory2_nullterm var179_literal_string____pool__make___t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var182_literal_49__t0 () (_ BitVec 64))
(assert
  (= var182_literal_49__t0 (_ bv49 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
; callsite effects
(declare-fun var183_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var185_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var185_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var183_return_value_of___err__assert__t0) )
)

(declare-fun var184_return__t1 () (_ BitVec 64))
(assert
  (= var185_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var184_return__t1) )
)

(declare-fun var186_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var186_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var183_return_value_of___err__assert__t0) )
)

(assert
  (= var186_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var184_return__t1) )
)

(declare-fun var184_return__t0 () (_ BitVec 64))
(assert
  (= var184_return__t1  (ite true var183_return_value_of___err__assert__t0 var184_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var187_literal_4294967295__t0 () Bool)
(assert
  var187_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var188_infix_expression__t0 () Bool)
(assert
  (=  var188_infix_expression__t0 (= var175_infix_expression__t0 var187_literal_4294967295__t0))
)

(assert (! var188_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
(declare-fun var189_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var189_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var184_return__t1) )
)

(declare-fun var183_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var189_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var183_return_value_of___err__assert__t1) )
)

(declare-fun var190_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var190_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var184_return__t1) )
)

(assert
  (= var190_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var183_return_value_of___err__assert__t1) )
)

(assert
  (= var183_return_value_of___err__assert__t1  (ite true var184_return__t1 var183_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
; call of ::err::assert
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
(declare-fun var191_cast_of_blocksize__t0 () (_ BitVec 64))
(assert (! (= var191_cast_of_blocksize__t0 var154_blocksize__t2) :named A8)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
(declare-fun var192_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var192_infix_expression__t0 (bvsmod var191_cast_of_blocksize__t0 var27___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
; literal expr
(declare-fun var193_literal_0__t0 () (_ BitVec 64))
(assert
  (= var193_literal_0__t0 (_ bv0 64))

)

(declare-fun var194_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var194_implicit_coercion_of_literal_0__t0 var193_literal_0__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
(declare-fun var195_infix_expression__t0 () Bool)
(assert
  (=  var195_infix_expression__t0 (= var192_infix_expression__t0 var194_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
(declare-fun var196_cast_of_blocksize__t0 () (_ BitVec 64))
(assert (! (= var196_cast_of_blocksize__t0 var154_blocksize__t2) :named A10)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
(declare-fun var197_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var197_infix_expression__t0 (bvsmod var196_cast_of_blocksize__t0 var27___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
; literal expr
(declare-fun var198_literal_0__t0 () (_ BitVec 64))
(assert
  (= var198_literal_0__t0 (_ bv0 64))

)

(declare-fun var199_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var199_implicit_coercion_of_literal_0__t0 var198_literal_0__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
(declare-fun var200_infix_expression__t0 () Bool)
(assert
  (=  var200_infix_expression__t0 (= var197_infix_expression__t0 var199_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var201_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var202_true__t0
)

(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory2_nullterm var201_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var204_literal_string____pool__make___t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204_literal_string____pool__make___t0) )
)

(assert
  var205_true__t0
)

(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory2_nullterm var204_literal_string____pool__make___t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var207_literal_50__t0 () (_ BitVec 64))
(assert
  (= var207_literal_50__t0 (_ bv50 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
; callsite effects
(declare-fun var208_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var210_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var210_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var208_return_value_of___err__assert__t0) )
)

(declare-fun var209_return__t1 () (_ BitVec 64))
(assert
  (= var210_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var209_return__t1) )
)

(declare-fun var211_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var211_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var208_return_value_of___err__assert__t0) )
)

(assert
  (= var211_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var209_return__t1) )
)

(declare-fun var209_return__t0 () (_ BitVec 64))
(assert
  (= var209_return__t1  (ite true var208_return_value_of___err__assert__t0 var209_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var212_literal_4294967295__t0 () Bool)
(assert
  var212_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var213_infix_expression__t0 () Bool)
(assert
  (=  var213_infix_expression__t0 (= var200_infix_expression__t0 var212_literal_4294967295__t0))
)

(assert (! var213_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
(declare-fun var214_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var214_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var209_return__t1) )
)

(declare-fun var208_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var214_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var208_return_value_of___err__assert__t1) )
)

(declare-fun var215_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var215_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var209_return__t1) )
)

(assert
  (= var215_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var208_return_value_of___err__assert__t1) )
)

(assert
  (= var208_return_value_of___err__assert__t1  (ite true var209_return__t1 var208_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:52
(declare-fun var217_safe_blocksize_____safe_deref_S148_self__blocksize___t0 () Bool)
(assert
  (= var217_safe_blocksize_____safe_deref_S148_self__blocksize___t0 (theory1_safe var154_blocksize__t2) )
)

(declare-fun var216_deref_S148_self__blocksize__t1 () (_ BitVec 64))
(assert
  (= var217_safe_blocksize_____safe_deref_S148_self__blocksize___t0 (theory1_safe var216_deref_S148_self__blocksize__t1) )
)

(declare-fun var218_nullterm_blocksize_____nullterm_deref_S148_self__blocksize___t0 () Bool)
(assert
  (= var218_nullterm_blocksize_____nullterm_deref_S148_self__blocksize___t0 (theory2_nullterm var154_blocksize__t2) )
)

(assert
  (= var218_nullterm_blocksize_____nullterm_deref_S148_self__blocksize___t0 (theory2_nullterm var216_deref_S148_self__blocksize__t1) )
)

(declare-fun var216_deref_S148_self__blocksize__t0 () (_ BitVec 64))
(assert
  (= var216_deref_S148_self__blocksize__t1  (ite true var154_blocksize__t2 var216_deref_S148_self__blocksize__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
(declare-fun var220_cast_of_blocksize__t0 () (_ BitVec 64))
(assert (! (= var220_cast_of_blocksize__t0 var154_blocksize__t2) :named A13)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
(declare-fun var221_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var221_infix_expression__t0 (bvudiv var149_pt__t0 var220_cast_of_blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
; literal expr
(declare-fun var222_literal_8__t0 () (_ BitVec 64))
(assert
  (= var222_literal_8__t0 (_ bv8 64))

)

(declare-fun var223_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var223_implicit_coercion_of_literal_8__t0 var222_literal_8__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
(declare-fun var224_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var224_infix_expression__t0 (bvudiv var221_infix_expression__t0 var223_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
(declare-fun var225_safe_infix_expression_____safe_usedmemlen___t0 () Bool)
(assert
  (= var225_safe_infix_expression_____safe_usedmemlen___t0 (theory1_safe var224_infix_expression__t0) )
)

(declare-fun var219_usedmemlen__t1 () (_ BitVec 64))
(assert
  (= var225_safe_infix_expression_____safe_usedmemlen___t0 (theory1_safe var219_usedmemlen__t1) )
)

(declare-fun var226_nullterm_infix_expression_____nullterm_usedmemlen___t0 () Bool)
(assert
  (= var226_nullterm_infix_expression_____nullterm_usedmemlen___t0 (theory2_nullterm var224_infix_expression__t0) )
)

(assert
  (= var226_nullterm_infix_expression_____nullterm_usedmemlen___t0 (theory2_nullterm var219_usedmemlen__t1) )
)

(declare-fun var219_usedmemlen__t0 () (_ BitVec 64))
(assert
  (= var219_usedmemlen__t1  (ite true var224_infix_expression__t0 var219_usedmemlen__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:56
(declare-fun var228_safe_deref_S148_self__mem_____safe_deref_S148_self__used___t0 () Bool)
(assert
  (= var228_safe_deref_S148_self__mem_____safe_deref_S148_self__used___t0 (theory1_safe var151_deref_S148_self__mem__t0) )
)

(declare-fun var227_deref_S148_self__used__t1 () (_ BitVec 64))
(assert
  (= var228_safe_deref_S148_self__mem_____safe_deref_S148_self__used___t0 (theory1_safe var227_deref_S148_self__used__t1) )
)

(declare-fun var229_nullterm_deref_S148_self__mem_____nullterm_deref_S148_self__used___t0 () Bool)
(assert
  (= var229_nullterm_deref_S148_self__mem_____nullterm_deref_S148_self__used___t0 (theory2_nullterm var151_deref_S148_self__mem__t0) )
)

(assert
  (= var229_nullterm_deref_S148_self__mem_____nullterm_deref_S148_self__used___t0 (theory2_nullterm var227_deref_S148_self__used__t1) )
)

(declare-fun var227_deref_S148_self__used__t0 () (_ BitVec 64))
(assert
  (= var227_deref_S148_self__used__t1  (ite true var151_deref_S148_self__mem__t0 var227_deref_S148_self__used__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:57
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:57
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:57
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:57
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:57
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:57
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:57
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:57
(declare-fun var231_implicit_cast_of_usedmemlen__t0 () (_ BitVec 64))
(assert (! (= var231_implicit_cast_of_usedmemlen__t0 var219_usedmemlen__t1) :named A15)); begin pointer arithmetic
(declare-fun var233_len_deref_S148_self__mem___t0 () (_ BitVec 64))
(assert
  (= var233_len_deref_S148_self__mem___t0 (theory0_len var151_deref_S148_self__mem__t0) )
)

(declare-fun var234_implicit_cast_of_usedmemlen___len_deref_S148_self__mem___t0 () Bool)
(assert
  (=  var234_implicit_cast_of_usedmemlen___len_deref_S148_self__mem___t0 (bvult var231_implicit_cast_of_usedmemlen__t0 var233_len_deref_S148_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var234_implicit_cast_of_usedmemlen___len_deref_S148_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var232_infix_expression__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var232_infix_expression__t0) )
)

(assert
  var235_true__t0
)

(declare-fun var236_len_deref_S148_self__mem___t0 () (_ BitVec 64))
(assert
  (= var236_len_deref_S148_self__mem___t0 (theory0_len var232_infix_expression__t0) )
)

(assert
  (=  var236_len_deref_S148_self__mem___t0 (bvsub var233_len_deref_S148_self__mem___t0 var231_implicit_cast_of_usedmemlen__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:57
(declare-fun var237_safe_infix_expression_____safe_deref_S148_self__pool___t0 () Bool)
(assert
  (= var237_safe_infix_expression_____safe_deref_S148_self__pool___t0 (theory1_safe var232_infix_expression__t0) )
)

(declare-fun var230_deref_S148_self__pool__t1 () (_ BitVec 64))
(assert
  (= var237_safe_infix_expression_____safe_deref_S148_self__pool___t0 (theory1_safe var230_deref_S148_self__pool__t1) )
)

(declare-fun var238_nullterm_infix_expression_____nullterm_deref_S148_self__pool___t0 () Bool)
(assert
  (= var238_nullterm_infix_expression_____nullterm_deref_S148_self__pool___t0 (theory2_nullterm var232_infix_expression__t0) )
)

(assert
  (= var238_nullterm_infix_expression_____nullterm_deref_S148_self__pool___t0 (theory2_nullterm var230_deref_S148_self__pool__t1) )
)

(declare-fun var230_deref_S148_self__pool__t0 () (_ BitVec 64))
(assert
  (= var230_deref_S148_self__pool__t1  (ite true var232_infix_expression__t0 var230_deref_S148_self__pool__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; call of ::err::assert
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
(declare-fun var239_cast_of_deref_S148_self__used__t0 () (_ BitVec 64))
(assert (! (= var239_cast_of_deref_S148_self__used__t0 var227_deref_S148_self__used__t1) :named A16)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
(declare-fun var240_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var240_infix_expression__t0 (bvsmod var239_cast_of_deref_S148_self__used__t0 var27___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; literal expr
(declare-fun var241_literal_0__t0 () (_ BitVec 64))
(assert
  (= var241_literal_0__t0 (_ bv0 64))

)

(declare-fun var242_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var242_implicit_coercion_of_literal_0__t0 var241_literal_0__t0) :named A17)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
(declare-fun var243_infix_expression__t0 () Bool)
(assert
  (=  var243_infix_expression__t0 (= var240_infix_expression__t0 var242_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
(declare-fun var244_cast_of_deref_S148_self__used__t0 () (_ BitVec 64))
(assert (! (= var244_cast_of_deref_S148_self__used__t0 var227_deref_S148_self__used__t1) :named A18)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
(declare-fun var245_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var245_infix_expression__t0 (bvsmod var244_cast_of_deref_S148_self__used__t0 var27___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; literal expr
(declare-fun var246_literal_0__t0 () (_ BitVec 64))
(assert
  (= var246_literal_0__t0 (_ bv0 64))

)

(declare-fun var247_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var247_implicit_coercion_of_literal_0__t0 var246_literal_0__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
(declare-fun var248_infix_expression__t0 () Bool)
(assert
  (=  var248_infix_expression__t0 (= var245_infix_expression__t0 var247_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var249_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var250_true__t0
)

(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory2_nullterm var249_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var252_literal_string____pool__make___t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252_literal_string____pool__make___t0) )
)

(assert
  var253_true__t0
)

(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory2_nullterm var252_literal_string____pool__make___t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var255_literal_59__t0 () (_ BitVec 64))
(assert
  (= var255_literal_59__t0 (_ bv59 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; callsite effects
(declare-fun var256_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var258_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var258_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var256_return_value_of___err__assert__t0) )
)

(declare-fun var257_return__t1 () (_ BitVec 64))
(assert
  (= var258_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var257_return__t1) )
)

(declare-fun var259_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var259_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var256_return_value_of___err__assert__t0) )
)

(assert
  (= var259_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var257_return__t1) )
)

(declare-fun var257_return__t0 () (_ BitVec 64))
(assert
  (= var257_return__t1  (ite true var256_return_value_of___err__assert__t0 var257_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var260_literal_4294967295__t0 () Bool)
(assert
  var260_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var261_infix_expression__t0 () Bool)
(assert
  (=  var261_infix_expression__t0 (= var248_infix_expression__t0 var260_literal_4294967295__t0))
)

(assert (! var261_infix_expression__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
(declare-fun var262_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var262_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var257_return__t1) )
)

(declare-fun var256_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var262_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var256_return_value_of___err__assert__t1) )
)

(declare-fun var263_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var263_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var257_return__t1) )
)

(assert
  (= var263_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var256_return_value_of___err__assert__t1) )
)

(assert
  (= var256_return_value_of___err__assert__t1  (ite true var257_return__t1 var256_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; call of ::err::assert
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
(declare-fun var264_cast_of_deref_S148_self__pool__t0 () (_ BitVec 64))
(assert (! (= var264_cast_of_deref_S148_self__pool__t0 var230_deref_S148_self__pool__t1) :named A21)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
(declare-fun var265_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var265_infix_expression__t0 (bvsmod var264_cast_of_deref_S148_self__pool__t0 var27___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; literal expr
(declare-fun var266_literal_0__t0 () (_ BitVec 64))
(assert
  (= var266_literal_0__t0 (_ bv0 64))

)

(declare-fun var267_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var267_implicit_coercion_of_literal_0__t0 var266_literal_0__t0) :named A22)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
(declare-fun var268_infix_expression__t0 () Bool)
(assert
  (=  var268_infix_expression__t0 (= var265_infix_expression__t0 var267_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
(declare-fun var269_cast_of_deref_S148_self__pool__t0 () (_ BitVec 64))
(assert (! (= var269_cast_of_deref_S148_self__pool__t0 var230_deref_S148_self__pool__t1) :named A23)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
(declare-fun var270_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var270_infix_expression__t0 (bvsmod var269_cast_of_deref_S148_self__pool__t0 var27___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; literal expr
(declare-fun var271_literal_0__t0 () (_ BitVec 64))
(assert
  (= var271_literal_0__t0 (_ bv0 64))

)

(declare-fun var272_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var272_implicit_coercion_of_literal_0__t0 var271_literal_0__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
(declare-fun var273_infix_expression__t0 () Bool)
(assert
  (=  var273_infix_expression__t0 (= var270_infix_expression__t0 var272_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var274_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var275_true__t0
)

(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory2_nullterm var274_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var277_literal_string____pool__make___t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277_literal_string____pool__make___t0) )
)

(assert
  var278_true__t0
)

(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory2_nullterm var277_literal_string____pool__make___t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var280_literal_60__t0 () (_ BitVec 64))
(assert
  (= var280_literal_60__t0 (_ bv60 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; callsite effects
(declare-fun var281_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var283_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var283_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var281_return_value_of___err__assert__t0) )
)

(declare-fun var282_return__t1 () (_ BitVec 64))
(assert
  (= var283_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var282_return__t1) )
)

(declare-fun var284_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var284_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var281_return_value_of___err__assert__t0) )
)

(assert
  (= var284_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var282_return__t1) )
)

(declare-fun var282_return__t0 () (_ BitVec 64))
(assert
  (= var282_return__t1  (ite true var281_return_value_of___err__assert__t0 var282_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var285_literal_4294967295__t0 () Bool)
(assert
  var285_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var286_infix_expression__t0 () Bool)
(assert
  (=  var286_infix_expression__t0 (= var273_infix_expression__t0 var285_literal_4294967295__t0))
)

(assert (! var286_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
(declare-fun var287_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var287_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var282_return__t1) )
)

(declare-fun var281_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var287_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var281_return_value_of___err__assert__t1) )
)

(declare-fun var288_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var288_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var282_return__t1) )
)

(assert
  (= var288_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var281_return_value_of___err__assert__t1) )
)

(assert
  (= var281_return_value_of___err__assert__t1  (ite true var282_return__t1 var281_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:62
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:62
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:62
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:62
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:62
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:62
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:62
(declare-fun var290_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var290_infix_expression__t0 (bvsub var149_pt__t0 var219_usedmemlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:62
(declare-fun var291_safe_infix_expression_____safe_deref_S148_self__poolsize___t0 () Bool)
(assert
  (= var291_safe_infix_expression_____safe_deref_S148_self__poolsize___t0 (theory1_safe var290_infix_expression__t0) )
)

(declare-fun var289_deref_S148_self__poolsize__t1 () (_ BitVec 64))
(assert
  (= var291_safe_infix_expression_____safe_deref_S148_self__poolsize___t0 (theory1_safe var289_deref_S148_self__poolsize__t1) )
)

(declare-fun var292_nullterm_infix_expression_____nullterm_deref_S148_self__poolsize___t0 () Bool)
(assert
  (= var292_nullterm_infix_expression_____nullterm_deref_S148_self__poolsize___t0 (theory2_nullterm var290_infix_expression__t0) )
)

(assert
  (= var292_nullterm_infix_expression_____nullterm_deref_S148_self__poolsize___t0 (theory2_nullterm var289_deref_S148_self__poolsize__t1) )
)

(declare-fun var289_deref_S148_self__poolsize__t0 () (_ BitVec 64))
(assert
  (= var289_deref_S148_self__poolsize__t1  (ite true var290_infix_expression__t0 var289_deref_S148_self__poolsize__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:64
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:64
; literal expr
(declare-fun var293_literal_0__t0 () (_ BitVec 64))
(assert
  (= var293_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:66
; call of ::ext::"/home/runner/work/carrier/carrier/modules/pool/src/asan.h"::ASAN_POISON_MEMORY_REGION
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:66
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:66
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:66
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:66
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:66
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:66
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:68
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:68
; call of ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:68
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:68
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:68
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:68
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:68
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:68
(declare-fun var150_deref_S148_self___t0 () (_ BitVec 64))
(declare-fun var296_interpretation_of_theory___pool__continuous_over_deref_S148_self___t0 () Bool)
(assert
  (= var296_interpretation_of_theory___pool__continuous_over_deref_S148_self___t0 (theory45___pool__continuous var150_deref_S148_self___t0) )
)

(assert (! var296_interpretation_of_theory___pool__continuous_over_deref_S148_self___t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:68
(declare-fun var297_literal_1__t0 () (_ BitVec 64))
(assert
  (= var297_literal_1__t0 (_ bv1 64))

)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:39
; call of ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:39
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:39
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:39
(declare-fun var298_interpretation_of_theory___pool__continuous_over_deref_S148_self___t0 () Bool)
(assert
  (= var298_interpretation_of_theory___pool__continuous_over_deref_S148_self___t0 (theory45___pool__continuous var150_deref_S148_self___t0) )
)

(push 1)

(assert
  (and true (or (not var298_interpretation_of_theory___pool__continuous_over_deref_S148_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var298_interpretation_of_theory___pool__continuous_over_deref_S148_self___t0 () Bool)
;end of function ::pool::make


(pop 1)

(declare-fun var151_deref_S148_self__mem__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(declare-fun var153_len_deref_S148_self____t0 () (_ BitVec 64))
(declare-fun var148_self__t0 () (_ BitVec 64))
(declare-fun var155_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var156_literal_8__t0 () (_ BitVec 64))
(declare-fun var154_blocksize__t0 () (_ BitVec 64))
(declare-fun var159_safe_assign_inter_____safe_blocksize___t0 () Bool)
(declare-fun var154_blocksize__t1 () (_ BitVec 64))
(declare-fun var160_nullterm_assign_inter_____nullterm_blocksize___t0 () Bool)
(declare-fun var162_literal_0__t0 () (_ BitVec 64))
(declare-fun var168_safe_assign_inter_____safe_blocksize___t0 () Bool)
(declare-fun var154_blocksize__t2 () (_ BitVec 64))
(declare-fun var169_nullterm_assign_inter_____nullterm_blocksize___t0 () Bool)
(declare-fun var176_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(declare-fun var178_true__t0 () Bool)
(declare-fun var179_literal_string____pool__make___t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(declare-fun var181_true__t0 () Bool)
(declare-fun var182_literal_49__t0 () (_ BitVec 64))
(declare-fun var183_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var185_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var184_return__t1 () (_ BitVec 64))
(declare-fun var186_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var187_literal_4294967295__t0 () Bool)
(declare-fun var189_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var183_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var190_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var193_literal_0__t0 () (_ BitVec 64))
(declare-fun var198_literal_0__t0 () (_ BitVec 64))
(declare-fun var201_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(declare-fun var203_true__t0 () Bool)
(declare-fun var204_literal_string____pool__make___t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(declare-fun var206_true__t0 () Bool)
(declare-fun var207_literal_50__t0 () (_ BitVec 64))
(declare-fun var208_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var210_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var209_return__t1 () (_ BitVec 64))
(declare-fun var211_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var212_literal_4294967295__t0 () Bool)
(declare-fun var214_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var208_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var215_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var217_safe_blocksize_____safe_deref_S148_self__blocksize___t0 () Bool)
(declare-fun var216_deref_S148_self__blocksize__t1 () (_ BitVec 64))
(declare-fun var218_nullterm_blocksize_____nullterm_deref_S148_self__blocksize___t0 () Bool)
(declare-fun var222_literal_8__t0 () (_ BitVec 64))
(declare-fun var225_safe_infix_expression_____safe_usedmemlen___t0 () Bool)
(declare-fun var219_usedmemlen__t1 () (_ BitVec 64))
(declare-fun var226_nullterm_infix_expression_____nullterm_usedmemlen___t0 () Bool)
(declare-fun var228_safe_deref_S148_self__mem_____safe_deref_S148_self__used___t0 () Bool)
(declare-fun var227_deref_S148_self__used__t1 () (_ BitVec 64))
(declare-fun var229_nullterm_deref_S148_self__mem_____nullterm_deref_S148_self__used___t0 () Bool)
(declare-fun var233_len_deref_S148_self__mem___t0 () (_ BitVec 64))
(declare-fun var232_infix_expression__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(declare-fun var236_len_deref_S148_self__mem___t0 () (_ BitVec 64))
(declare-fun var237_safe_infix_expression_____safe_deref_S148_self__pool___t0 () Bool)
(declare-fun var230_deref_S148_self__pool__t1 () (_ BitVec 64))
(declare-fun var238_nullterm_infix_expression_____nullterm_deref_S148_self__pool___t0 () Bool)
(declare-fun var241_literal_0__t0 () (_ BitVec 64))
(declare-fun var246_literal_0__t0 () (_ BitVec 64))
(declare-fun var249_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(declare-fun var251_true__t0 () Bool)
(declare-fun var252_literal_string____pool__make___t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(declare-fun var254_true__t0 () Bool)
(declare-fun var255_literal_59__t0 () (_ BitVec 64))
(declare-fun var256_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var258_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var257_return__t1 () (_ BitVec 64))
(declare-fun var259_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var260_literal_4294967295__t0 () Bool)
(declare-fun var262_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var256_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var263_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var266_literal_0__t0 () (_ BitVec 64))
(declare-fun var271_literal_0__t0 () (_ BitVec 64))
(declare-fun var274_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(declare-fun var276_true__t0 () Bool)
(declare-fun var277_literal_string____pool__make___t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(declare-fun var279_true__t0 () Bool)
(declare-fun var280_literal_60__t0 () (_ BitVec 64))
(declare-fun var281_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var283_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var282_return__t1 () (_ BitVec 64))
(declare-fun var284_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var285_literal_4294967295__t0 () Bool)
(declare-fun var287_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var281_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var288_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var291_safe_infix_expression_____safe_deref_S148_self__poolsize___t0 () Bool)
(declare-fun var289_deref_S148_self__poolsize__t1 () (_ BitVec 64))
(declare-fun var292_nullterm_infix_expression_____nullterm_deref_S148_self__poolsize___t0 () Bool)
(declare-fun var293_literal_0__t0 () (_ BitVec 64))
(declare-fun var150_deref_S148_self___t0 () (_ BitVec 64))
(declare-fun var296_interpretation_of_theory___pool__continuous_over_deref_S148_self___t0 () Bool)
(declare-fun var297_literal_1__t0 () (_ BitVec 64))
(declare-fun var298_interpretation_of_theory___pool__continuous_over_deref_S148_self___t0 () Bool)
(check-sat)

