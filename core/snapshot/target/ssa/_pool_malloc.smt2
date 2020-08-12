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
;function ::pool::malloc
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var148_self__t0 () (_ BitVec 64))
(declare-fun var150_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var150_interpretation_of_theory_safe_over_self__t0 (theory1_safe var148_self__t0) )
)

(assert (! var150_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:123
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:123
; call of ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:123
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:123
; literal expr
(declare-fun var152_literal_0__t0 () (_ BitVec 64))
(assert
  (= var152_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:123
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:123
; literal expr
(declare-fun var153_literal_0__t0 () (_ BitVec 64))
(assert
  (= var153_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:123
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:123
(declare-fun var154_interpretation_of_theory___pool__member_over_literal_0___self__t0 () Bool)
(assert
  (= var154_interpretation_of_theory___pool__member_over_literal_0___self__t0 (theory101___pool__member var153_literal_0__t0 var148_self__t0) )
)

(assert (! var154_interpretation_of_theory___pool__member_over_literal_0___self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:123
(declare-fun var155_literal_1__t0 () (_ BitVec 64))
(assert
  (= var155_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:127
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:127
; literal expr
(declare-fun var156_literal_8__t0 () (_ BitVec 64))
(assert
  (= var156_literal_8__t0 (_ bv8 64))

)

(declare-fun var157_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var157_implicit_coercion_of_literal_8__t0 var156_literal_8__t0) :named A3)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:127
(declare-fun var158_assign_inter__t0 () (_ BitVec 64))
(declare-fun var149_size__t0 () (_ BitVec 64))
(assert
   (=  var158_assign_inter__t0 (bvadd var149_size__t0 var157_implicit_coercion_of_literal_8__t0))
)

(declare-fun var159_safe_assign_inter_____safe_size___t0 () Bool)
(assert
  (= var159_safe_assign_inter_____safe_size___t0 (theory1_safe var158_assign_inter__t0) )
)

(declare-fun var149_size__t1 () (_ BitVec 64))
(assert
  (= var159_safe_assign_inter_____safe_size___t0 (theory1_safe var149_size__t1) )
)

(declare-fun var160_nullterm_assign_inter_____nullterm_size___t0 () Bool)
(assert
  (= var160_nullterm_assign_inter_____nullterm_size___t0 (theory2_nullterm var158_assign_inter__t0) )
)

(assert
  (= var160_nullterm_assign_inter_____nullterm_size___t0 (theory2_nullterm var149_size__t1) )
)

(assert
  (= var149_size__t1  (ite true var158_assign_inter__t0 var149_size__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:129
(declare-fun var161_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var161_infix_expression__t0 (bvsmod var149_size__t1 var27___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:129
; literal expr
(declare-fun var162_literal_0__t0 () (_ BitVec 64))
(assert
  (= var162_literal_0__t0 (_ bv0 64))

)

(declare-fun var163_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var163_implicit_coercion_of_literal_0__t0 var162_literal_0__t0) :named A4)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:129
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

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:130
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:130
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:130
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:130
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:130
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:130
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:130
(declare-fun var165_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var165_infix_expression__t0 (bvsmod var149_size__t1 var27___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:130
(declare-fun var166_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var166_infix_expression__t0 (bvsub var27___pool__ALIGN__t1 var165_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:130
(declare-fun var167_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var167_assign_inter__t0 (bvadd var149_size__t1 var166_infix_expression__t0))
)

(declare-fun var168_safe_assign_inter_____safe_size___t0 () Bool)
(assert
  (= var168_safe_assign_inter_____safe_size___t0 (theory1_safe var167_assign_inter__t0) )
)

(declare-fun var149_size__t2 () (_ BitVec 64))
(assert
  (= var168_safe_assign_inter_____safe_size___t0 (theory1_safe var149_size__t2) )
)

(declare-fun var169_nullterm_assign_inter_____nullterm_size___t0 () Bool)
(assert
  (= var169_nullterm_assign_inter_____nullterm_size___t0 (theory2_nullterm var167_assign_inter__t0) )
)

(assert
  (= var169_nullterm_assign_inter_____nullterm_size___t0 (theory2_nullterm var149_size__t2) )
)

(assert
  (= var149_size__t2  (ite var164_infix_expression__t0 var167_assign_inter__t0 var149_size__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:134
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:134
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:134
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:134
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:134
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:134
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:134
; begin safe ptr check
(declare-fun var172_safe_self___t0 () Bool)
(assert
  (= var172_safe_self___t0 (theory1_safe var148_self__t0) )
)

(push 1)

(assert
  (and true (or (not var172_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:134
(declare-fun var174_cast_of_deref_var148_self__blocksize__t0 () (_ BitVec 64))
(declare-fun var173_deref_var148_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var174_cast_of_deref_var148_self__blocksize__t0 var173_deref_var148_self__blocksize__t0) :named A5)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:134
(declare-fun var175_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var175_infix_expression__t0 (bvudiv var149_size__t2 var174_cast_of_deref_var148_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:134
(declare-fun var176_safe_infix_expression_____safe_blocks___t0 () Bool)
(assert
  (= var176_safe_infix_expression_____safe_blocks___t0 (theory1_safe var175_infix_expression__t0) )
)

(declare-fun var170_blocks__t1 () (_ BitVec 64))
(assert
  (= var176_safe_infix_expression_____safe_blocks___t0 (theory1_safe var170_blocks__t1) )
)

(declare-fun var177_nullterm_infix_expression_____nullterm_blocks___t0 () Bool)
(assert
  (= var177_nullterm_infix_expression_____nullterm_blocks___t0 (theory2_nullterm var175_infix_expression__t0) )
)

(assert
  (= var177_nullterm_infix_expression_____nullterm_blocks___t0 (theory2_nullterm var170_blocks__t1) )
)

(declare-fun var170_blocks__t0 () (_ BitVec 64))
(assert
  (= var170_blocks__t1  (ite true var175_infix_expression__t0 var170_blocks__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
(declare-fun var178_cast_of_deref_var148_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var178_cast_of_deref_var148_self__blocksize__t0 var173_deref_var148_self__blocksize__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
(declare-fun var179_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var179_infix_expression__t0 (bvsmod var149_size__t2 var178_cast_of_deref_var148_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
; literal expr
(declare-fun var180_literal_0__t0 () (_ BitVec 64))
(assert
  (= var180_literal_0__t0 (_ bv0 64))

)

(declare-fun var181_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var181_implicit_coercion_of_literal_0__t0 var180_literal_0__t0) :named A7)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
(declare-fun var182_infix_expression__t0 () Bool)
(assert
  (=  var182_infix_expression__t0 (not (= var179_infix_expression__t0 var181_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var182_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var182_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:136
; literal expr
(declare-fun var183_literal_1__t0 () (_ BitVec 64))
(assert
  (= var183_literal_1__t0 (_ bv1 64))

)

(declare-fun var184_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var184_implicit_coercion_of_literal_1__t0 var183_literal_1__t0) :named A8)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:136
(declare-fun var185_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var185_assign_inter__t0 (bvadd var170_blocks__t1 var184_implicit_coercion_of_literal_1__t0))
)

(declare-fun var186_safe_assign_inter_____safe_blocks___t0 () Bool)
(assert
  (= var186_safe_assign_inter_____safe_blocks___t0 (theory1_safe var185_assign_inter__t0) )
)

(declare-fun var170_blocks__t2 () (_ BitVec 64))
(assert
  (= var186_safe_assign_inter_____safe_blocks___t0 (theory1_safe var170_blocks__t2) )
)

(declare-fun var187_nullterm_assign_inter_____nullterm_blocks___t0 () Bool)
(assert
  (= var187_nullterm_assign_inter_____nullterm_blocks___t0 (theory2_nullterm var185_assign_inter__t0) )
)

(assert
  (= var187_nullterm_assign_inter_____nullterm_blocks___t0 (theory2_nullterm var170_blocks__t2) )
)

(assert
  (= var170_blocks__t2  (ite var182_infix_expression__t0 var185_assign_inter__t0 var170_blocks__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:138
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:138
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:138
; literal expr
(declare-fun var188_literal_256__t0 () (_ BitVec 64))
(assert
  (= var188_literal_256__t0 (_ bv256 64))

)

(declare-fun var189_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var189_implicit_coercion_of_literal_256__t0 var188_literal_256__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:138
(declare-fun var190_infix_expression__t0 () Bool)
(assert
  (=  var190_infix_expression__t0 (bvugt var170_blocks__t2 var189_implicit_coercion_of_literal_256__t0))
)

(check-sat)

(get-value (

  var190_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var190_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:138
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:139
; literal expr
(declare-fun var191_literal_0__t0 () (_ BitVec 64))
(assert
  (= var191_literal_0__t0 (_ bv0 64))

)

(declare-fun var192_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var192_safe_literal_0_____safe_return___t0 (theory1_safe var191_literal_0__t0) )
)

(declare-fun var151_return__t1 () (_ BitVec 64))
(assert
  (= var192_safe_literal_0_____safe_return___t0 (theory1_safe var151_return__t1) )
)

(declare-fun var193_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var193_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var191_literal_0__t0) )
)

(assert
  (= var193_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var151_return__t1) )
)

(declare-fun var194_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var194_implicit_coercion_of_literal_0__t0 var191_literal_0__t0) :named A10))(declare-fun var151_return__t0 () (_ BitVec 64))
(assert
  (= var151_return__t1  (ite var190_infix_expression__t0 var194_implicit_coercion_of_literal_0__t0 var151_return__t0)  )
)

;model check
(push 1)

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
(declare-fun var195_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(assert
  (= var195_interpretation_of_theory___pool__member_over_return___self__t0 (theory101___pool__member var151_return__t1 var148_self__t0) )
)

(push 1)

(assert
  (and var190_infix_expression__t0 (or (not var195_interpretation_of_theory___pool__member_over_return___self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var195_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var190_infix_expression__t0)
(assert
  (not var190_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
; literal expr
(declare-fun var197_literal_0__t0 () (_ BitVec 64))
(assert
  (= var197_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
(declare-fun var198_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var198_safe_literal_0_____safe_i___t0 (theory1_safe var197_literal_0__t0) )
)

(declare-fun var196_i__t1 () (_ BitVec 64))
(assert
  (= var198_safe_literal_0_____safe_i___t0 (theory1_safe var196_i__t1) )
)

(declare-fun var199_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var199_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var197_literal_0__t0) )
)

(assert
  (= var199_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var196_i__t1) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
(declare-fun var200_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var200_implicit_coercion_of_literal_0__t0 var197_literal_0__t0) :named A11))(declare-fun var196_i__t0 () (_ BitVec 64))
(assert
  (= var196_i__t1  (ite true var200_implicit_coercion_of_literal_0__t0 var196_i__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
(declare-fun var196_i__t2 () (_ BitVec 64))
(declare-fun var201_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var196_i__t2 (bvadd var201_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
(declare-fun var203_cast_of_deref_var148_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var203_cast_of_deref_var148_self__blocksize__t0 var173_deref_var148_self__blocksize__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
(declare-fun var204_infix_expression__t0 () (_ BitVec 64))
(declare-fun var202_deref_var148_self__poolsize__t0 () (_ BitVec 64))
(assert
  (=  var204_infix_expression__t0 (bvudiv var202_deref_var148_self__poolsize__t0 var203_cast_of_deref_var148_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
(declare-fun var205_infix_expression__t0 () Bool)
(assert
  (=  var205_infix_expression__t0 (bvult var196_i__t2 var204_infix_expression__t0))
)

(assert (! var205_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:145
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:145
; literal expr
(declare-fun var206_literal_8__t0 () (_ BitVec 64))
(assert
  (= var206_literal_8__t0 (_ bv8 64))

)

(declare-fun var207_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var207_implicit_coercion_of_literal_8__t0 var206_literal_8__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:145
(declare-fun var208_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var208_infix_expression__t0 (bvudiv var196_i__t2 var207_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:145
; call of len
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:145
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:145
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:145
(declare-fun var209_deref_var148_self__used__t0 () (_ BitVec 64))
(declare-fun var210_interpretation_of_theory_len_over_deref_var148_self__used__t0 () (_ BitVec 64))
(assert
  (= var210_interpretation_of_theory_len_over_deref_var148_self__used__t0 (theory0_len var209_deref_var148_self__used__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:145
(declare-fun var211_infix_expression__t0 () Bool)
(assert
  (=  var211_infix_expression__t0 (bvult var208_infix_expression__t0 var210_interpretation_of_theory_len_over_deref_var148_self__used__t0))
)

(assert (! var211_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:145
(declare-fun var212_literal_1__t0 () (_ BitVec 64))
(assert
  (= var212_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
; literal expr
(declare-fun var213_literal_8__t0 () (_ BitVec 64))
(assert
  (= var213_literal_8__t0 (_ bv8 64))

)

(declare-fun var214_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var214_implicit_coercion_of_literal_8__t0 var213_literal_8__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
(declare-fun var215_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var215_infix_expression__t0 (bvudiv var196_i__t2 var214_implicit_coercion_of_literal_8__t0))
)

(check-sat)

(get-value (

  var215_infix_expression__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var215_infix_expression__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
(declare-fun var216_len_deref_var148_self__used___t0 () (_ BitVec 64))
(assert
  (= var216_len_deref_var148_self__used___t0 (theory0_len var209_deref_var148_self__used__t0) )
)

(declare-fun var217_infix_expression___len_deref_var148_self__used___t0 () Bool)
(assert
  (=  var217_infix_expression___len_deref_var148_self__used___t0 (bvult var215_infix_expression__t0 var216_len_deref_var148_self__used___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var217_infix_expression___len_deref_var148_self__used___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
; literal expr
(declare-fun var219_literal_255__t0 () (_ BitVec 64))
(assert
  (= var219_literal_255__t0 (_ bv255 64))

)

(declare-fun var220_implicit_coercion_of_literal_255__t0 () (_ BitVec 8))
(assert (! (= var220_implicit_coercion_of_literal_255__t0 ( (_ extract 7 0) var219_literal_255__t0 )) :named A17)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
(declare-fun var221_infix_expression__t0 () Bool)
(declare-fun var218_array_member_deref_var148_self__used_infix_expression___t0 () (_ BitVec 8))
(assert
  (=  var221_infix_expression__t0 (= var218_array_member_deref_var148_self__used_infix_expression___t0 var220_implicit_coercion_of_literal_255__t0))
)

(check-sat)

(get-value (

  var221_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var221_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:147
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:147
; literal expr
(declare-fun var222_literal_7__t0 () (_ BitVec 64))
(assert
  (= var222_literal_7__t0 (_ bv7 64))

)

(declare-fun var223_implicit_coercion_of_literal_7__t0 () (_ BitVec 64))
(assert (! (= var223_implicit_coercion_of_literal_7__t0 var222_literal_7__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:147
(declare-fun var224_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var224_assign_inter__t0 (bvadd var196_i__t2 var223_implicit_coercion_of_literal_7__t0))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var221_infix_expression__t0)
(assert
  (not var221_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:152
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:152
; call of safe
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:152
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:152
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:152
(declare-fun var225_interpretation_of_theory_safe_over_deref_var148_self__used__t0 () Bool)
(assert
  (= var225_interpretation_of_theory_safe_over_deref_var148_self__used__t0 (theory1_safe var209_deref_var148_self__used__t0) )
)

(assert (! var225_interpretation_of_theory_safe_over_deref_var148_self__used__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:152
(declare-fun var226_literal_1__t0 () (_ BitVec 64))
(assert
  (= var226_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
; call of len
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
(declare-fun var227_interpretation_of_theory_len_over_deref_var148_self__used__t0 () (_ BitVec 64))
(assert
  (= var227_interpretation_of_theory_len_over_deref_var148_self__used__t0 (theory0_len var209_deref_var148_self__used__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
(declare-fun var228_cast_of_deref_var148_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var228_cast_of_deref_var148_self__blocksize__t0 var173_deref_var148_self__blocksize__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
(declare-fun var229_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var229_infix_expression__t0 (bvudiv var202_deref_var148_self__poolsize__t0 var228_cast_of_deref_var148_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
(declare-fun var230_infix_expression__t0 () Bool)
(assert
  (=  var230_infix_expression__t0 (= var227_interpretation_of_theory_len_over_deref_var148_self__used__t0 var229_infix_expression__t0))
)

(assert (! var230_infix_expression__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
(declare-fun var231_literal_1__t0 () (_ BitVec 64))
(assert
  (= var231_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:155
(declare-fun var196_i__t3 () (_ BitVec 64))
(declare-fun var233_safe_i_____safe_i2___t0 () Bool)
(assert
  (= var233_safe_i_____safe_i2___t0 (theory1_safe var196_i__t3) )
)

(declare-fun var232_i2__t1 () (_ BitVec 64))
(assert
  (= var233_safe_i_____safe_i2___t0 (theory1_safe var232_i2__t1) )
)

(declare-fun var234_nullterm_i_____nullterm_i2___t0 () Bool)
(assert
  (= var234_nullterm_i_____nullterm_i2___t0 (theory2_nullterm var196_i__t3) )
)

(assert
  (= var234_nullterm_i_____nullterm_i2___t0 (theory2_nullterm var232_i2__t1) )
)

(declare-fun var232_i2__t0 () (_ BitVec 64))
(assert
  (= var232_i2__t1  (ite true var196_i__t3 var232_i2__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:156
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:156
; literal expr
(declare-fun var236_literal_4294967295__t0 () Bool)
(assert
  var236_literal_4294967295__t0
)

(declare-fun var235_allfree__t1 () Bool)
(declare-fun var235_allfree__t0 () Bool)
(assert
  (= var235_allfree__t1  (ite true var236_literal_4294967295__t0 var235_allfree__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
; literal expr
(declare-fun var238_literal_0__t0 () (_ BitVec 64))
(assert
  (= var238_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
(declare-fun var239_safe_literal_0_____safe_j___t0 () Bool)
(assert
  (= var239_safe_literal_0_____safe_j___t0 (theory1_safe var238_literal_0__t0) )
)

(declare-fun var237_j__t1 () (_ BitVec 64))
(assert
  (= var239_safe_literal_0_____safe_j___t0 (theory1_safe var237_j__t1) )
)

(declare-fun var240_nullterm_literal_0_____nullterm_j___t0 () Bool)
(assert
  (= var240_nullterm_literal_0_____nullterm_j___t0 (theory2_nullterm var238_literal_0__t0) )
)

(assert
  (= var240_nullterm_literal_0_____nullterm_j___t0 (theory2_nullterm var237_j__t1) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
(declare-fun var241_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var241_implicit_coercion_of_literal_0__t0 var238_literal_0__t0) :named A22))(declare-fun var237_j__t0 () (_ BitVec 64))
(assert
  (= var237_j__t1  (ite true var241_implicit_coercion_of_literal_0__t0 var237_j__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
(declare-fun var237_j__t2 () (_ BitVec 64))
(declare-fun var242_previous_value_of_j__t1 () (_ BitVec 64))
(assert
  (= var237_j__t2 (bvadd var242_previous_value_of_j__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
(declare-fun var243_infix_expression__t0 () Bool)
(assert
  (=  var243_infix_expression__t0 (bvult var237_j__t2 var170_blocks__t2))
)

(assert (! var243_infix_expression__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
(declare-fun var244_cast_of_deref_var148_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var244_cast_of_deref_var148_self__blocksize__t0 var173_deref_var148_self__blocksize__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
(declare-fun var245_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var245_infix_expression__t0 (bvudiv var202_deref_var148_self__poolsize__t0 var244_cast_of_deref_var148_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
(declare-fun var246_infix_expression__t0 () Bool)
(assert
  (=  var246_infix_expression__t0 (bvuge var232_i2__t1 var245_infix_expression__t0))
)

(check-sat)

(get-value (

  var246_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var246_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:160
; literal expr
(declare-fun var247_literal_0__t0 () Bool)
(assert
  (not var247_literal_0__t0)
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var246_infix_expression__t0)
(assert
  (not var246_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:163
; call of ::pool::bitarray_test
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:163
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:256
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var248_interpretation_of_theory_safe_over_deref_var148_self__used__t0 () Bool)
(assert
  (= var248_interpretation_of_theory_safe_over_deref_var148_self__used__t0 (theory1_safe var209_deref_var148_self__used__t0) )
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
(declare-fun var249_interpretation_of_theory_len_over_deref_var148_self__used__t0 () (_ BitVec 64))
(assert
  (= var249_interpretation_of_theory_len_over_deref_var148_self__used__t0 (theory0_len var209_deref_var148_self__used__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:257
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:257
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:257
; literal expr
(declare-fun var250_literal_8__t0 () (_ BitVec 64))
(assert
  (= var250_literal_8__t0 (_ bv8 64))

)

(declare-fun var251_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var251_implicit_coercion_of_literal_8__t0 var250_literal_8__t0) :named A25)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:257
(declare-fun var252_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var252_infix_expression__t0 (bvudiv var232_i2__t1 var251_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:257
(declare-fun var253_infix_expression__t0 () Bool)
(assert
  (=  var253_infix_expression__t0 (bvugt var249_interpretation_of_theory_len_over_deref_var148_self__used__t0 var252_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var248_interpretation_of_theory_safe_over_deref_var148_self__used__t0 ) (not var253_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var248_interpretation_of_theory_safe_over_deref_var148_self__used__t0 () Bool)
(declare-fun var249_interpretation_of_theory_len_over_deref_var148_self__used__t0 () (_ BitVec 64))
(declare-fun var250_literal_8__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:163
; callsite effects
; end of callsite effects
(declare-fun var254_return_value_of___pool__bitarray_test__t0 () Bool)
(check-sat)

(get-value (

  var254_return_value_of___pool__bitarray_test__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var254_return_value_of___pool__bitarray_test__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:164
; literal expr
(declare-fun var255_literal_0__t0 () Bool)
(assert
  (not var255_literal_0__t0)
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var254_return_value_of___pool__bitarray_test__t0)
(assert
  (not var254_return_value_of___pool__bitarray_test__t0)
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:168
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:168
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:168
(declare-fun var232_i2__t2 () (_ BitVec 64))
(declare-fun var256_previous_value_of_i2__t1 () (_ BitVec 64))
(assert
  (= var232_i2__t2 (bvadd var256_previous_value_of_i2__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:171
(declare-fun var235_allfree__t3 () Bool)
(check-sat)

(get-value (

  var235_allfree__t3

) )

;  = "false"
(push 1)

(assert
  (not (= var235_allfree__t3 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:171
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:172
; literal expr
(declare-fun var258_literal_0__t0 () (_ BitVec 64))
(assert
  (= var258_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:172
(declare-fun var259_safe_literal_0_____safe_mem___t0 () Bool)
(assert
  (= var259_safe_literal_0_____safe_mem___t0 (theory1_safe var258_literal_0__t0) )
)

(declare-fun var257_mem__t1 () (_ BitVec 64))
(assert
  (= var259_safe_literal_0_____safe_mem___t0 (theory1_safe var257_mem__t1) )
)

(declare-fun var260_nullterm_literal_0_____nullterm_mem___t0 () Bool)
(assert
  (= var260_nullterm_literal_0_____nullterm_mem___t0 (theory2_nullterm var258_literal_0__t0) )
)

(assert
  (= var260_nullterm_literal_0_____nullterm_mem___t0 (theory2_nullterm var257_mem__t1) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:172
(declare-fun var261_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var261_implicit_coercion_of_literal_0__t0 var258_literal_0__t0) :named A26))(declare-fun var257_mem__t0 () (_ BitVec 64))
(assert
  (= var257_mem__t1  (ite var235_allfree__t3 var261_implicit_coercion_of_literal_0__t0 var257_mem__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
; literal expr
(declare-fun var263_literal_0__t0 () (_ BitVec 64))
(assert
  (= var263_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
(declare-fun var264_safe_literal_0_____safe_j___t0 () Bool)
(assert
  (= var264_safe_literal_0_____safe_j___t0 (theory1_safe var263_literal_0__t0) )
)

(declare-fun var262_j__t1 () (_ BitVec 64))
(assert
  (= var264_safe_literal_0_____safe_j___t0 (theory1_safe var262_j__t1) )
)

(declare-fun var265_nullterm_literal_0_____nullterm_j___t0 () Bool)
(assert
  (= var265_nullterm_literal_0_____nullterm_j___t0 (theory2_nullterm var263_literal_0__t0) )
)

(assert
  (= var265_nullterm_literal_0_____nullterm_j___t0 (theory2_nullterm var262_j__t1) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
(declare-fun var266_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var266_implicit_coercion_of_literal_0__t0 var263_literal_0__t0) :named A27))(declare-fun var262_j__t0 () (_ BitVec 64))
(assert
  (= var262_j__t1  (ite var235_allfree__t3 var266_implicit_coercion_of_literal_0__t0 var262_j__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
(declare-fun var262_j__t2 () (_ BitVec 64))
(declare-fun var267_previous_value_of_j__t1 () (_ BitVec 64))
(assert
  (= var262_j__t2 (bvadd var267_previous_value_of_j__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
(declare-fun var268_infix_expression__t0 () Bool)
(assert
  (=  var268_infix_expression__t0 (bvult var262_j__t2 var170_blocks__t2))
)

(assert (! var268_infix_expression__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
(declare-fun var269_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var269_infix_expression__t0 (bvadd var196_i__t3 var262_j__t2))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
; literal expr
(declare-fun var270_literal_8__t0 () (_ BitVec 64))
(assert
  (= var270_literal_8__t0 (_ bv8 64))

)

(declare-fun var271_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var271_implicit_coercion_of_literal_8__t0 var270_literal_8__t0) :named A29)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
(declare-fun var272_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var272_infix_expression__t0 (bvudiv var269_infix_expression__t0 var271_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
; call of len
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
(declare-fun var273_interpretation_of_theory_len_over_deref_var148_self__used__t0 () (_ BitVec 64))
(assert
  (= var273_interpretation_of_theory_len_over_deref_var148_self__used__t0 (theory0_len var209_deref_var148_self__used__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
(declare-fun var274_infix_expression__t0 () Bool)
(assert
  (=  var274_infix_expression__t0 (bvult var272_infix_expression__t0 var273_interpretation_of_theory_len_over_deref_var148_self__used__t0))
)

(assert (! var274_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
(declare-fun var275_literal_1__t0 () (_ BitVec 64))
(assert
  (= var275_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:191
; call of ::pool::bitarray_set
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:191
(declare-fun var276_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var276_infix_expression__t0 (bvadd var196_i__t3 var262_j__t2))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:191
(declare-fun var277_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var277_infix_expression__t0 (bvadd var196_i__t3 var262_j__t2))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:244
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var278_interpretation_of_theory_safe_over_deref_var148_self__used__t0 () Bool)
(assert
  (= var278_interpretation_of_theory_safe_over_deref_var148_self__used__t0 (theory1_safe var209_deref_var148_self__used__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:245
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:245
; call of len
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:245
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:245
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:245
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:245
(declare-fun var279_interpretation_of_theory_len_over_deref_var148_self__used__t0 () (_ BitVec 64))
(assert
  (= var279_interpretation_of_theory_len_over_deref_var148_self__used__t0 (theory0_len var209_deref_var148_self__used__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:245
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:245
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:245
; literal expr
(declare-fun var280_literal_8__t0 () (_ BitVec 64))
(assert
  (= var280_literal_8__t0 (_ bv8 64))

)

(declare-fun var281_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var281_implicit_coercion_of_literal_8__t0 var280_literal_8__t0) :named A31)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:245
(declare-fun var282_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var282_infix_expression__t0 (bvudiv var277_infix_expression__t0 var281_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:245
(declare-fun var283_infix_expression__t0 () Bool)
(assert
  (=  var283_infix_expression__t0 (bvugt var279_interpretation_of_theory_len_over_deref_var148_self__used__t0 var282_infix_expression__t0))
)

(push 1)

(assert
  (and var235_allfree__t3 (or (not var278_interpretation_of_theory_safe_over_deref_var148_self__used__t0 ) (not var283_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var278_interpretation_of_theory_safe_over_deref_var148_self__used__t0 () Bool)
(declare-fun var279_interpretation_of_theory_len_over_deref_var148_self__used__t0 () (_ BitVec 64))
(declare-fun var280_literal_8__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:191
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
; call of ::err::assert
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
(declare-fun var285_cast_of_mem__t0 () (_ BitVec 64))
(assert (! (= var285_cast_of_mem__t0 var257_mem__t1) :named A32)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
(declare-fun var286_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var286_infix_expression__t0 (bvsmod var285_cast_of_mem__t0 var27___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
; literal expr
(declare-fun var287_literal_0__t0 () (_ BitVec 64))
(assert
  (= var287_literal_0__t0 (_ bv0 64))

)

(declare-fun var288_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var288_implicit_coercion_of_literal_0__t0 var287_literal_0__t0) :named A33)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
(declare-fun var289_infix_expression__t0 () Bool)
(assert
  (=  var289_infix_expression__t0 (= var286_infix_expression__t0 var288_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
(declare-fun var290_cast_of_mem__t0 () (_ BitVec 64))
(assert (! (= var290_cast_of_mem__t0 var257_mem__t1) :named A34)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
(declare-fun var291_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var291_infix_expression__t0 (bvsmod var290_cast_of_mem__t0 var27___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
; literal expr
(declare-fun var292_literal_0__t0 () (_ BitVec 64))
(assert
  (= var292_literal_0__t0 (_ bv0 64))

)

(declare-fun var293_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var293_implicit_coercion_of_literal_0__t0 var292_literal_0__t0) :named A35)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
(declare-fun var294_infix_expression__t0 () Bool)
(assert
  (=  var294_infix_expression__t0 (= var291_infix_expression__t0 var293_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var295_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var296_true__t0
)

(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory2_nullterm var295_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var298_literal_string____pool__malloc___t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298_literal_string____pool__malloc___t0) )
)

(assert
  var299_true__t0
)

(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory2_nullterm var298_literal_string____pool__malloc___t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var301_literal_194__t0 () (_ BitVec 64))
(assert
  (= var301_literal_194__t0 (_ bv194 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
; callsite effects
(declare-fun var302_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var304_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var304_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var302_return_value_of___err__assert__t0) )
)

(declare-fun var303_return__t1 () (_ BitVec 64))
(assert
  (= var304_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var303_return__t1) )
)

(declare-fun var305_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var305_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var302_return_value_of___err__assert__t0) )
)

(assert
  (= var305_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var303_return__t1) )
)

(declare-fun var303_return__t0 () (_ BitVec 64))
(assert
  (= var303_return__t1  (ite var235_allfree__t3 var302_return_value_of___err__assert__t0 var303_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var306_literal_4294967295__t0 () Bool)
(assert
  var306_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var307_infix_expression__t0 () Bool)
(assert
  (=  var307_infix_expression__t0 (= var294_infix_expression__t0 var306_literal_4294967295__t0))
)

(assert (! var307_infix_expression__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
(declare-fun var308_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var308_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var303_return__t1) )
)

(declare-fun var302_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var308_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var302_return_value_of___err__assert__t1) )
)

(declare-fun var309_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var309_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var303_return__t1) )
)

(assert
  (= var309_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var302_return_value_of___err__assert__t1) )
)

(assert
  (= var302_return_value_of___err__assert__t1  (ite var235_allfree__t3 var303_return__t1 var302_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:195
(declare-fun var310_safe_mem_____safe_return___t0 () Bool)
(assert
  (= var310_safe_mem_____safe_return___t0 (theory1_safe var257_mem__t1) )
)

(declare-fun var151_return__t2 () (_ BitVec 64))
(assert
  (= var310_safe_mem_____safe_return___t0 (theory1_safe var151_return__t2) )
)

(declare-fun var311_nullterm_mem_____nullterm_return___t0 () Bool)
(assert
  (= var311_nullterm_mem_____nullterm_return___t0 (theory2_nullterm var257_mem__t1) )
)

(assert
  (= var311_nullterm_mem_____nullterm_return___t0 (theory2_nullterm var151_return__t2) )
)

(declare-fun var312_implicit_cast_of_mem__t0 () (_ BitVec 64))
(assert (! (= var312_implicit_cast_of_mem__t0 var257_mem__t1) :named A37))(assert
  (= var151_return__t2  (ite var235_allfree__t3 var312_implicit_cast_of_mem__t0 var151_return__t1)  )
)

;model check
(push 1)

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
(declare-fun var313_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(assert
  (= var313_interpretation_of_theory___pool__member_over_return___self__t0 (theory101___pool__member var151_return__t2 var148_self__t0) )
)

(push 1)

(assert
  (and var235_allfree__t3 (or (not var313_interpretation_of_theory___pool__member_over_return___self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var313_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var235_allfree__t3)
(assert
  (not var235_allfree__t3)
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:198
; literal expr
(declare-fun var314_literal_0__t0 () (_ BitVec 64))
(assert
  (= var314_literal_0__t0 (_ bv0 64))

)

(declare-fun var315_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var315_safe_literal_0_____safe_return___t0 (theory1_safe var314_literal_0__t0) )
)

(declare-fun var151_return__t3 () (_ BitVec 64))
(assert
  (= var315_safe_literal_0_____safe_return___t0 (theory1_safe var151_return__t3) )
)

(declare-fun var316_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var316_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var314_literal_0__t0) )
)

(assert
  (= var316_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var151_return__t3) )
)

(declare-fun var317_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var317_implicit_coercion_of_literal_0__t0 var314_literal_0__t0) :named A38))(assert
  (= var151_return__t3  (ite true var317_implicit_coercion_of_literal_0__t0 var151_return__t2)  )
)

;model check
(push 1)

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
(declare-fun var318_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(assert
  (= var318_interpretation_of_theory___pool__member_over_return___self__t0 (theory101___pool__member var151_return__t3 var148_self__t0) )
)

(push 1)

(assert
  (and true (or (not var318_interpretation_of_theory___pool__member_over_return___self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var318_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
;model check
(push 1)

; call of ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:121
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:121
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:121
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:121
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:121
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:121
(declare-fun var319_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(assert
  (= var319_interpretation_of_theory___pool__member_over_return___self__t0 (theory101___pool__member var151_return__t3 var148_self__t0) )
)

(push 1)

(assert
  (and true (or (not var319_interpretation_of_theory___pool__member_over_return___self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var319_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
;end of function ::pool::malloc


(pop 1)

(declare-fun var148_self__t0 () (_ BitVec 64))
(declare-fun var150_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var152_literal_0__t0 () (_ BitVec 64))
(declare-fun var153_literal_0__t0 () (_ BitVec 64))
(declare-fun var154_interpretation_of_theory___pool__member_over_literal_0___self__t0 () Bool)
(declare-fun var155_literal_1__t0 () (_ BitVec 64))
(declare-fun var156_literal_8__t0 () (_ BitVec 64))
(declare-fun var149_size__t0 () (_ BitVec 64))
(declare-fun var159_safe_assign_inter_____safe_size___t0 () Bool)
(declare-fun var149_size__t1 () (_ BitVec 64))
(declare-fun var160_nullterm_assign_inter_____nullterm_size___t0 () Bool)
(declare-fun var162_literal_0__t0 () (_ BitVec 64))
(declare-fun var168_safe_assign_inter_____safe_size___t0 () Bool)
(declare-fun var149_size__t2 () (_ BitVec 64))
(declare-fun var169_nullterm_assign_inter_____nullterm_size___t0 () Bool)
(declare-fun var172_safe_self___t0 () Bool)
(declare-fun var176_safe_infix_expression_____safe_blocks___t0 () Bool)
(declare-fun var170_blocks__t1 () (_ BitVec 64))
(declare-fun var177_nullterm_infix_expression_____nullterm_blocks___t0 () Bool)
(declare-fun var180_literal_0__t0 () (_ BitVec 64))
(declare-fun var183_literal_1__t0 () (_ BitVec 64))
(declare-fun var186_safe_assign_inter_____safe_blocks___t0 () Bool)
(declare-fun var170_blocks__t2 () (_ BitVec 64))
(declare-fun var187_nullterm_assign_inter_____nullterm_blocks___t0 () Bool)
(declare-fun var188_literal_256__t0 () (_ BitVec 64))
(declare-fun var191_literal_0__t0 () (_ BitVec 64))
(declare-fun var192_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var151_return__t1 () (_ BitVec 64))
(declare-fun var193_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var195_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(declare-fun var197_literal_0__t0 () (_ BitVec 64))
(declare-fun var198_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var196_i__t1 () (_ BitVec 64))
(declare-fun var199_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var202_deref_var148_self__poolsize__t0 () (_ BitVec 64))
(declare-fun var206_literal_8__t0 () (_ BitVec 64))
(declare-fun var209_deref_var148_self__used__t0 () (_ BitVec 64))
(declare-fun var210_interpretation_of_theory_len_over_deref_var148_self__used__t0 () (_ BitVec 64))
(declare-fun var212_literal_1__t0 () (_ BitVec 64))
(declare-fun var213_literal_8__t0 () (_ BitVec 64))
(declare-fun var216_len_deref_var148_self__used___t0 () (_ BitVec 64))
(declare-fun var219_literal_255__t0 () (_ BitVec 64))
(declare-fun var218_array_member_deref_var148_self__used_infix_expression___t0 () (_ BitVec 8))
(declare-fun var222_literal_7__t0 () (_ BitVec 64))
(declare-fun var225_interpretation_of_theory_safe_over_deref_var148_self__used__t0 () Bool)
(declare-fun var226_literal_1__t0 () (_ BitVec 64))
(declare-fun var227_interpretation_of_theory_len_over_deref_var148_self__used__t0 () (_ BitVec 64))
(declare-fun var231_literal_1__t0 () (_ BitVec 64))
(declare-fun var196_i__t3 () (_ BitVec 64))
(declare-fun var233_safe_i_____safe_i2___t0 () Bool)
(declare-fun var232_i2__t1 () (_ BitVec 64))
(declare-fun var234_nullterm_i_____nullterm_i2___t0 () Bool)
(declare-fun var236_literal_4294967295__t0 () Bool)
(declare-fun var238_literal_0__t0 () (_ BitVec 64))
(declare-fun var239_safe_literal_0_____safe_j___t0 () Bool)
(declare-fun var237_j__t1 () (_ BitVec 64))
(declare-fun var240_nullterm_literal_0_____nullterm_j___t0 () Bool)
(declare-fun var247_literal_0__t0 () Bool)
(declare-fun var248_interpretation_of_theory_safe_over_deref_var148_self__used__t0 () Bool)
(declare-fun var249_interpretation_of_theory_len_over_deref_var148_self__used__t0 () (_ BitVec 64))
(declare-fun var250_literal_8__t0 () (_ BitVec 64))
(declare-fun var254_return_value_of___pool__bitarray_test__t0 () Bool)
(declare-fun var255_literal_0__t0 () Bool)
(declare-fun var235_allfree__t3 () Bool)
(declare-fun var258_literal_0__t0 () (_ BitVec 64))
(declare-fun var259_safe_literal_0_____safe_mem___t0 () Bool)
(declare-fun var257_mem__t1 () (_ BitVec 64))
(declare-fun var260_nullterm_literal_0_____nullterm_mem___t0 () Bool)
(declare-fun var263_literal_0__t0 () (_ BitVec 64))
(declare-fun var264_safe_literal_0_____safe_j___t0 () Bool)
(declare-fun var262_j__t1 () (_ BitVec 64))
(declare-fun var265_nullterm_literal_0_____nullterm_j___t0 () Bool)
(declare-fun var270_literal_8__t0 () (_ BitVec 64))
(declare-fun var273_interpretation_of_theory_len_over_deref_var148_self__used__t0 () (_ BitVec 64))
(declare-fun var275_literal_1__t0 () (_ BitVec 64))
(declare-fun var278_interpretation_of_theory_safe_over_deref_var148_self__used__t0 () Bool)
(declare-fun var279_interpretation_of_theory_len_over_deref_var148_self__used__t0 () (_ BitVec 64))
(declare-fun var280_literal_8__t0 () (_ BitVec 64))
(declare-fun var287_literal_0__t0 () (_ BitVec 64))
(declare-fun var292_literal_0__t0 () (_ BitVec 64))
(declare-fun var295_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(declare-fun var297_true__t0 () Bool)
(declare-fun var298_literal_string____pool__malloc___t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(declare-fun var300_true__t0 () Bool)
(declare-fun var301_literal_194__t0 () (_ BitVec 64))
(declare-fun var302_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var304_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var303_return__t1 () (_ BitVec 64))
(declare-fun var305_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var306_literal_4294967295__t0 () Bool)
(declare-fun var308_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var302_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var309_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var310_safe_mem_____safe_return___t0 () Bool)
(declare-fun var151_return__t2 () (_ BitVec 64))
(declare-fun var311_nullterm_mem_____nullterm_return___t0 () Bool)
(declare-fun var313_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(declare-fun var314_literal_0__t0 () (_ BitVec 64))
(declare-fun var315_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var151_return__t3 () (_ BitVec 64))
(declare-fun var316_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var318_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(declare-fun var319_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(check-sat)

