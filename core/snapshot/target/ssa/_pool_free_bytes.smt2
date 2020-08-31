; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory11___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var12___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___slice__slice__eq_cstr__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory15___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var16___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___slice__mut_slice__push64__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:256
(declare-fun var18___pool__bitarray_test__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___pool__bitarray_test__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory22___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var23___pool__each__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___pool__each__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
(declare-fun var28_cast_of_return_value_of___ext___stddef_h___sizeof__t0 () (_ BitVec 64))
(declare-fun var27_return_value_of___ext___stddef_h___sizeof__t0 () (_ BitVec 64))
(assert (! (= var28_cast_of_return_value_of___ext___stddef_h___sizeof__t0 var27_return_value_of___ext___stddef_h___sizeof__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
(declare-fun var29_safe_cast_of_return_value_of___ext___stddef_h___sizeof_____safe___pool__ALIGN___t0 () Bool)
(assert
  (= var29_safe_cast_of_return_value_of___ext___stddef_h___sizeof_____safe___pool__ALIGN___t0 (theory1_safe var28_cast_of_return_value_of___ext___stddef_h___sizeof__t0) )
)

(declare-fun var25___pool__ALIGN__t1 () (_ BitVec 64))
(assert
  (= var29_safe_cast_of_return_value_of___ext___stddef_h___sizeof_____safe___pool__ALIGN___t0 (theory1_safe var25___pool__ALIGN__t1) )
)

(declare-fun var30_nullterm_cast_of_return_value_of___ext___stddef_h___sizeof_____nullterm___pool__ALIGN___t0 () Bool)
(assert
  (= var30_nullterm_cast_of_return_value_of___ext___stddef_h___sizeof_____nullterm___pool__ALIGN___t0 (theory2_nullterm var28_cast_of_return_value_of___ext___stddef_h___sizeof__t0) )
)

(assert
  (= var30_nullterm_cast_of_return_value_of___ext___stddef_h___sizeof_____nullterm___pool__ALIGN___t0 (theory2_nullterm var25___pool__ALIGN__t1) )
)

(declare-fun var25___pool__ALIGN__t0 () (_ BitVec 64))
(assert
  (= var25___pool__ALIGN__t1  (ite true var28_cast_of_return_value_of___ext___stddef_h___sizeof__t0 var25___pool__ALIGN__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory32___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var33___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___buffer__ends_with_cstr__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var35___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___slice__mut_slice__push32__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var37___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___buffer__cstr__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory40___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var41___err__check__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___err__check__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var43___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___slice__mut_slice__append_bytes__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var45___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___buffer__starts_with_cstr__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var47___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___slice__slice__make__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var49___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___err__fail_with_system_error__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var51___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___slice__mut_slice__append_slice__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var53___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__pop__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var55___buffer__available__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___buffer__available__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var57___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___slice__mut_slice__make__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var59___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__append_cstr__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var61___buffer__format__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__format__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var63___err__fail__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___err__fail__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var65___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___slice__mut_slice__space__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var67___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___slice__mut_slice__append_cstr__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var69___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___slice__mut_slice__push__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:250
(declare-fun var71___pool__bitarray_clear__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___pool__bitarray_clear__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var73___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___err__eprintf__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var75___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___pool__free_bytes__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var77___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__copy_bytes__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory79___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:244
(declare-fun var80___pool__bitarray_set__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___pool__bitarray_set__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var82___err__assert__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___err__assert__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var84___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___pool__malloc__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var86___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___buffer__clear__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var88___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___buffer__vformat__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var90___err__elog__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___err__elog__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var92___err__abort__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___err__abort__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var94___err__make__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___err__make__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var96___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___buffer__append_slice__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var98___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___slice__mut_slice__push16__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var100___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___buffer__substr__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:209
(declare-fun var102___err__panic__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___err__panic__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var104___pool__make__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___pool__make__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var106___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___pool__alloc__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:75
(declare-fun var108___hex__fdump__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___hex__fdump__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:256
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var110___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___err__fail_with_win32__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var112___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___slice__slice__sub__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var114___buffer__make__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___buffer__make__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var116___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___buffer__copy_slice__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var118___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___slice__mut_slice__append_obj__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var120___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___buffer__copy_cstr__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var122___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___slice__slice__split__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:244
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var124___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___err__backtrace__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var126___err__ignore__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___err__ignore__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var128___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___slice__mut_slice__as_slice__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var130___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___slice__slice__eq__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var132___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___buffer__append_bytes__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var136___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___buffer__fgets__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var138___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___buffer__as_mut_slice__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var140___err__to_str__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___err__to_str__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var142___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___slice__slice__atoi__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var144___buffer__push__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___buffer__push__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var146___buffer__split__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___buffer__split__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var148___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___slice__slice__eq_bytes__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var150___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___slice__slice__empty__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var152___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___buffer__slen__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var154___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___buffer__as_slice__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var156___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___buffer__eq_cstr__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var158___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___err__fail_with_errno__t0) )
)

(assert
  var159_true__t0
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
(declare-fun var160_self__t0 () (_ BitVec 64))
(declare-fun var161_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var161_interpretation_of_theory_safe_over_self__t0 (theory1_safe var160_self__t0) )
)

(assert (! var161_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

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
(declare-fun var164_safe_self___t0 () Bool)
(assert
  (= var164_safe_self___t0 (theory1_safe var160_self__t0) )
)

(push 1)

(assert
  (and true (or (not var164_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:74
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:74
(declare-fun var165_deref_var160_self__used__t0 () (_ BitVec 64))
(declare-fun var166_interpretation_of_theory_safe_over_deref_var160_self__used__t0 () Bool)
(assert
  (= var166_interpretation_of_theory_safe_over_deref_var160_self__used__t0 (theory1_safe var165_deref_var160_self__used__t0) )
)

(assert (! var166_interpretation_of_theory_safe_over_deref_var160_self__used__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:74
(declare-fun var167_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var167_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var168_interpretation_of_theory_len_over_deref_var160_self__used__t0 () (_ BitVec 64))
(assert
  (= var168_interpretation_of_theory_len_over_deref_var160_self__used__t0 (theory0_len var165_deref_var160_self__used__t0) )
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
(declare-fun var171_cast_of_deref_var160_self__blocksize__t0 () (_ BitVec 64))
(declare-fun var170_deref_var160_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var171_cast_of_deref_var160_self__blocksize__t0 var170_deref_var160_self__blocksize__t0) :named A3)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:75
(declare-fun var172_infix_expression__t0 () (_ BitVec 64))
(declare-fun var169_deref_var160_self__poolsize__t0 () (_ BitVec 64))
(assert
  (=  var172_infix_expression__t0 (bvudiv var169_deref_var160_self__poolsize__t0 var171_cast_of_deref_var160_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:75
(declare-fun var173_infix_expression__t0 () Bool)
(assert
  (=  var173_infix_expression__t0 (= var168_interpretation_of_theory_len_over_deref_var160_self__used__t0 var172_infix_expression__t0))
)

(assert (! var173_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:75
(declare-fun var174_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var174_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:77
; literal expr
(declare-fun var176_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var176_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:77
(declare-fun var177_safe_literal_Unsigned_0______safe_c___t0 () Bool)
(assert
  (= var177_safe_literal_Unsigned_0______safe_c___t0 (theory1_safe var176_literal_Unsigned_0___t0) )
)

(declare-fun var175_c__t1 () (_ BitVec 64))
(assert
  (= var177_safe_literal_Unsigned_0______safe_c___t0 (theory1_safe var175_c__t1) )
)

(declare-fun var178_nullterm_literal_Unsigned_0______nullterm_c___t0 () Bool)
(assert
  (= var178_nullterm_literal_Unsigned_0______nullterm_c___t0 (theory2_nullterm var176_literal_Unsigned_0___t0) )
)

(assert
  (= var178_nullterm_literal_Unsigned_0______nullterm_c___t0 (theory2_nullterm var175_c__t1) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:77
(declare-fun var179_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var179_implicit_coercion_of_literal_Unsigned_0___t0 var176_literal_Unsigned_0___t0) :named A5))(declare-fun var175_c__t0 () (_ BitVec 64))
(assert
  (= var175_c__t1  (ite true var179_implicit_coercion_of_literal_Unsigned_0___t0 var175_c__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:78
; literal expr
(declare-fun var181_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var181_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:78
(declare-fun var182_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var182_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var181_literal_Unsigned_0___t0) )
)

(declare-fun var180_i__t1 () (_ BitVec 64))
(assert
  (= var182_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var180_i__t1) )
)

(declare-fun var183_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var183_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var181_literal_Unsigned_0___t0) )
)

(assert
  (= var183_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var180_i__t1) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:78
(declare-fun var184_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var184_implicit_coercion_of_literal_Unsigned_0___t0 var181_literal_Unsigned_0___t0) :named A6))(declare-fun var180_i__t0 () (_ BitVec 64))
(assert
  (= var180_i__t1  (ite true var184_implicit_coercion_of_literal_Unsigned_0___t0 var180_i__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:78
(declare-fun var180_i__t2 () (_ BitVec 64))
(declare-fun var185_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var180_i__t2 (bvadd var185_previous_value_of_i__t1 (_ bv1 64)) )
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
(declare-fun var186_cast_of_deref_var160_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var186_cast_of_deref_var160_self__blocksize__t0 var170_deref_var160_self__blocksize__t0) :named A7)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:78
(declare-fun var187_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var187_infix_expression__t0 (bvudiv var169_deref_var160_self__poolsize__t0 var186_cast_of_deref_var160_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:78
(declare-fun var188_infix_expression__t0 () Bool)
(assert
  (=  var188_infix_expression__t0 (bvult var180_i__t2 var187_infix_expression__t0))
)

(assert (! var188_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:80
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:80
; literal expr
(declare-fun var189_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var189_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var190_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var190_implicit_coercion_of_literal_Unsigned_8___t0 var189_literal_Unsigned_8___t0) :named A9)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:80
(declare-fun var191_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var191_infix_expression__t0 (bvudiv var180_i__t2 var190_implicit_coercion_of_literal_Unsigned_8___t0))
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
(declare-fun var192_interpretation_of_theory_len_over_deref_var160_self__used__t0 () (_ BitVec 64))
(assert
  (= var192_interpretation_of_theory_len_over_deref_var160_self__used__t0 (theory0_len var165_deref_var160_self__used__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:80
(declare-fun var193_infix_expression__t0 () Bool)
(assert
  (=  var193_infix_expression__t0 (bvult var191_infix_expression__t0 var192_interpretation_of_theory_len_over_deref_var160_self__used__t0))
)

(assert (! var193_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:80
(declare-fun var194_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var194_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:81
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:81
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:81
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:81
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:81
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:81
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:81
; literal expr
(declare-fun var195_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var195_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var196_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var196_implicit_coercion_of_literal_Unsigned_8___t0 var195_literal_Unsigned_8___t0) :named A11)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:81
(declare-fun var197_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var197_infix_expression__t0 (bvudiv var180_i__t2 var196_implicit_coercion_of_literal_Unsigned_8___t0))
)

(check-sat)

(get-value (

  var197_infix_expression__t0

) )

;  = "#x0000000000008000"
(push 1)

(assert
  (not (= var197_infix_expression__t0 #x0000000000008000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:81
(declare-fun var198_len_deref_var160_self__used___t0 () (_ BitVec 64))
(assert
  (= var198_len_deref_var160_self__used___t0 (theory0_len var165_deref_var160_self__used__t0) )
)

(declare-fun var199_infix_expression___len_deref_var160_self__used___t0 () Bool)
(assert
  (=  var199_infix_expression___len_deref_var160_self__used___t0 (bvult var197_infix_expression__t0 var198_len_deref_var160_self__used___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var199_infix_expression___len_deref_var160_self__used___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:81
; literal expr
(declare-fun var201_literal_Unsigned_255___t0 () (_ BitVec 64))
(assert
  (= var201_literal_Unsigned_255___t0 (_ bv255 64))

)

(declare-fun var202_implicit_coercion_of_literal_Unsigned_255___t0 () (_ BitVec 8))
(assert (! (= var202_implicit_coercion_of_literal_Unsigned_255___t0 ( (_ extract 7 0) var201_literal_Unsigned_255___t0 )) :named A12)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:81
(declare-fun var203_infix_expression__t0 () Bool)
(declare-fun var200_array_member_deref_var160_self__used_infix_expression___t0 () (_ BitVec 8))
(assert
  (=  var203_infix_expression__t0 (= var200_array_member_deref_var160_self__used_infix_expression___t0 var202_implicit_coercion_of_literal_Unsigned_255___t0))
)

(check-sat)

(get-value (

  var203_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var203_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:81
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:82
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:82
; literal expr
(declare-fun var204_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var204_literal_Unsigned_7___t0 (_ bv7 64))

)

(declare-fun var205_implicit_coercion_of_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert (! (= var205_implicit_coercion_of_literal_Unsigned_7___t0 var204_literal_Unsigned_7___t0) :named A13)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:82
(declare-fun var206_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var206_assign_inter__t0 (bvadd var180_i__t2 var205_implicit_coercion_of_literal_Unsigned_7___t0))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var203_infix_expression__t0)
(assert
  (not var203_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:86
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:86
; literal expr
(declare-fun var207_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var207_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var208_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var208_implicit_coercion_of_literal_Unsigned_8___t0 var207_literal_Unsigned_8___t0) :named A14)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:86
(declare-fun var209_infix_expression__t0 () (_ BitVec 64))
(declare-fun var180_i__t3 () (_ BitVec 64))
(assert
  (=  var209_infix_expression__t0 (bvudiv var180_i__t3 var208_implicit_coercion_of_literal_Unsigned_8___t0))
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
(declare-fun var210_interpretation_of_theory_len_over_deref_var160_self__used__t0 () (_ BitVec 64))
(assert
  (= var210_interpretation_of_theory_len_over_deref_var160_self__used__t0 (theory0_len var165_deref_var160_self__used__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:86
(declare-fun var211_infix_expression__t0 () Bool)
(assert
  (=  var211_infix_expression__t0 (bvult var209_infix_expression__t0 var210_interpretation_of_theory_len_over_deref_var160_self__used__t0))
)

(assert (! var211_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:86
(declare-fun var212_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var212_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:87
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:87
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:87
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:87
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:87
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:87
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:87
; literal expr
(declare-fun var213_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var213_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var214_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var214_implicit_coercion_of_literal_Unsigned_8___t0 var213_literal_Unsigned_8___t0) :named A16)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:87
(declare-fun var215_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var215_infix_expression__t0 (bvudiv var180_i__t3 var214_implicit_coercion_of_literal_Unsigned_8___t0))
)

(check-sat)

(get-value (

  var215_infix_expression__t0

) )

;  = "#x03600004c18183d4"
(push 1)

(assert
  (not (= var215_infix_expression__t0 #x03600004c18183d4))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:87
(declare-fun var216_len_deref_var160_self__used___t0 () (_ BitVec 64))
(assert
  (= var216_len_deref_var160_self__used___t0 (theory0_len var165_deref_var160_self__used__t0) )
)

(declare-fun var217_infix_expression___len_deref_var160_self__used___t0 () Bool)
(assert
  (=  var217_infix_expression___len_deref_var160_self__used___t0 (bvult var215_infix_expression__t0 var216_len_deref_var160_self__used___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var217_infix_expression___len_deref_var160_self__used___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:87
; literal expr
(declare-fun var219_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var219_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var220_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 8))
(assert (! (= var220_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 7 0) var219_literal_Unsigned_0___t0 )) :named A17)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:87
(declare-fun var221_infix_expression__t0 () Bool)
(declare-fun var218_array_member_deref_var160_self__used_infix_expression___t0 () (_ BitVec 8))
(assert
  (=  var221_infix_expression__t0 (= var218_array_member_deref_var160_self__used_infix_expression___t0 var220_implicit_coercion_of_literal_Unsigned_0___t0))
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

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:87
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:88
; literal expr
(declare-fun var222_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var222_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:88
(declare-fun var223_cast_of_deref_var160_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var223_cast_of_deref_var160_self__blocksize__t0 var170_deref_var160_self__blocksize__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:88
(declare-fun var224_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var224_implicit_coercion_of_literal_Unsigned_8___t0 var222_literal_Unsigned_8___t0) :named A19)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:88
(declare-fun var225_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var225_infix_expression__t0 (bvmul var224_implicit_coercion_of_literal_Unsigned_8___t0 var223_cast_of_deref_var160_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:88
(declare-fun var226_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var226_assign_inter__t0 (bvadd var175_c__t1 var225_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:89
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:89
; literal expr
(declare-fun var227_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var227_literal_Unsigned_7___t0 (_ bv7 64))

)

(declare-fun var228_implicit_coercion_of_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert (! (= var228_implicit_coercion_of_literal_Unsigned_7___t0 var227_literal_Unsigned_7___t0) :named A20)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:89
(declare-fun var229_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var229_assign_inter__t0 (bvadd var180_i__t3 var228_implicit_coercion_of_literal_Unsigned_7___t0))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var221_infix_expression__t0)
(assert
  (not var221_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:93
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:93
; literal expr
(declare-fun var230_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var230_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var231_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var231_implicit_coercion_of_literal_Unsigned_8___t0 var230_literal_Unsigned_8___t0) :named A21)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:93
(declare-fun var232_infix_expression__t0 () (_ BitVec 64))
(declare-fun var180_i__t4 () (_ BitVec 64))
(assert
  (=  var232_infix_expression__t0 (bvudiv var180_i__t4 var231_implicit_coercion_of_literal_Unsigned_8___t0))
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
(declare-fun var233_interpretation_of_theory_len_over_deref_var160_self__used__t0 () (_ BitVec 64))
(assert
  (= var233_interpretation_of_theory_len_over_deref_var160_self__used__t0 (theory0_len var165_deref_var160_self__used__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:93
(declare-fun var234_infix_expression__t0 () Bool)
(assert
  (=  var234_infix_expression__t0 (bvult var232_infix_expression__t0 var233_interpretation_of_theory_len_over_deref_var160_self__used__t0))
)

(assert (! var234_infix_expression__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:93
(declare-fun var235_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var235_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var236_interpretation_of_theory_safe_over_deref_var160_self__used__t0 () Bool)
(assert
  (= var236_interpretation_of_theory_safe_over_deref_var160_self__used__t0 (theory1_safe var165_deref_var160_self__used__t0) )
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
(declare-fun var237_interpretation_of_theory_len_over_deref_var160_self__used__t0 () (_ BitVec 64))
(assert
  (= var237_interpretation_of_theory_len_over_deref_var160_self__used__t0 (theory0_len var165_deref_var160_self__used__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:257
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:257
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:257
; literal expr
(declare-fun var238_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var238_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var239_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var239_implicit_coercion_of_literal_Unsigned_8___t0 var238_literal_Unsigned_8___t0) :named A23)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:257
(declare-fun var240_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var240_infix_expression__t0 (bvudiv var180_i__t4 var239_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:257
(declare-fun var241_infix_expression__t0 () Bool)
(assert
  (=  var241_infix_expression__t0 (bvugt var237_interpretation_of_theory_len_over_deref_var160_self__used__t0 var240_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var236_interpretation_of_theory_safe_over_deref_var160_self__used__t0 ) (not var241_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var236_interpretation_of_theory_safe_over_deref_var160_self__used__t0 () Bool)
(declare-fun var237_interpretation_of_theory_len_over_deref_var160_self__used__t0 () (_ BitVec 64))
(declare-fun var238_literal_Unsigned_8___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:94
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:94
(declare-fun var243_unary_expression__t0 () Bool)
(declare-fun var242_return_value_of___pool__bitarray_test__t0 () Bool)
(assert
  (= var243_unary_expression__t0 (not var242_return_value_of___pool__bitarray_test__t0 ))
)

(check-sat)

(get-value (

  var243_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var243_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:95
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:95
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:95
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:95
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:95
(declare-fun var244_cast_of_deref_var160_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var244_cast_of_deref_var160_self__blocksize__t0 var170_deref_var160_self__blocksize__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:95
(declare-fun var245_assign_inter__t0 () (_ BitVec 64))
(declare-fun var175_c__t2 () (_ BitVec 64))
(assert
   (=  var245_assign_inter__t0 (bvadd var175_c__t2 var244_cast_of_deref_var160_self__blocksize__t0))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:98
(declare-fun var175_c__t3 () (_ BitVec 64))
(declare-fun var246_safe_c_____safe_return___t0 () Bool)
(assert
  (= var246_safe_c_____safe_return___t0 (theory1_safe var175_c__t3) )
)

(declare-fun var162_return__t1 () (_ BitVec 64))
(assert
  (= var246_safe_c_____safe_return___t0 (theory1_safe var162_return__t1) )
)

(declare-fun var247_nullterm_c_____nullterm_return___t0 () Bool)
(assert
  (= var247_nullterm_c_____nullterm_return___t0 (theory2_nullterm var175_c__t3) )
)

(assert
  (= var247_nullterm_c_____nullterm_return___t0 (theory2_nullterm var162_return__t1) )
)

(declare-fun var162_return__t0 () (_ BitVec 64))
(assert
  (= var162_return__t1  (ite true var175_c__t3 var162_return__t0)  )
)

;end of function ::pool::free_bytes


(pop 1)

(declare-fun var160_self__t0 () (_ BitVec 64))
(declare-fun var161_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var164_safe_self___t0 () Bool)
(declare-fun var165_deref_var160_self__used__t0 () (_ BitVec 64))
(declare-fun var166_interpretation_of_theory_safe_over_deref_var160_self__used__t0 () Bool)
(declare-fun var167_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var168_interpretation_of_theory_len_over_deref_var160_self__used__t0 () (_ BitVec 64))
(declare-fun var169_deref_var160_self__poolsize__t0 () (_ BitVec 64))
(declare-fun var174_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var176_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var177_safe_literal_Unsigned_0______safe_c___t0 () Bool)
(declare-fun var175_c__t1 () (_ BitVec 64))
(declare-fun var178_nullterm_literal_Unsigned_0______nullterm_c___t0 () Bool)
(declare-fun var181_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var182_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var180_i__t1 () (_ BitVec 64))
(declare-fun var183_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var189_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var192_interpretation_of_theory_len_over_deref_var160_self__used__t0 () (_ BitVec 64))
(declare-fun var194_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var195_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var198_len_deref_var160_self__used___t0 () (_ BitVec 64))
(declare-fun var201_literal_Unsigned_255___t0 () (_ BitVec 64))
(declare-fun var200_array_member_deref_var160_self__used_infix_expression___t0 () (_ BitVec 8))
(declare-fun var204_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var207_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var180_i__t3 () (_ BitVec 64))
(declare-fun var210_interpretation_of_theory_len_over_deref_var160_self__used__t0 () (_ BitVec 64))
(declare-fun var212_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var213_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var216_len_deref_var160_self__used___t0 () (_ BitVec 64))
(declare-fun var219_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var218_array_member_deref_var160_self__used_infix_expression___t0 () (_ BitVec 8))
(declare-fun var222_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var227_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var230_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var180_i__t4 () (_ BitVec 64))
(declare-fun var233_interpretation_of_theory_len_over_deref_var160_self__used__t0 () (_ BitVec 64))
(declare-fun var235_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var236_interpretation_of_theory_safe_over_deref_var160_self__used__t0 () Bool)
(declare-fun var237_interpretation_of_theory_len_over_deref_var160_self__used__t0 () (_ BitVec 64))
(declare-fun var238_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var175_c__t2 () (_ BitVec 64))
(declare-fun var175_c__t3 () (_ BitVec 64))
(declare-fun var246_safe_c_____safe_return___t0 () Bool)
(declare-fun var162_return__t1 () (_ BitVec 64))
(declare-fun var247_nullterm_c_____nullterm_return___t0 () Bool)
(check-sat)

