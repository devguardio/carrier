; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory11___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var12___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___slice__mut_slice__push__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory15___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var16___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___buffer__vformat__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:209
(declare-fun var18___err__panic__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___err__panic__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory21___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var22___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___slice__slice__eq_bytes__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var25___err__elog__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___err__elog__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory28___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:75
(declare-fun var29___hex__fdump__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___hex__fdump__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var31___err__assert__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___err__assert__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:250
(declare-fun var33___pool__bitarray_clear__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___pool__bitarray_clear__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory35___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var36___pool__free__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___pool__free__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var38___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___buffer__starts_with_cstr__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var40___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___buffer__ends_with_cstr__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory42___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var43___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__clear__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var45___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___slice__slice__sub__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var47___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___err__eprintf__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var49___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___slice__mut_slice__make__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var51___buffer__push__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___buffer__push__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var53___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___slice__slice__eq__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var55___buffer__split__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___buffer__split__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var57___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___err__fail_with_errno__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var59___err__to_str__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___err__to_str__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var61___err__fail__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___err__fail__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var63___buffer__format__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___buffer__format__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var66___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___slice__mut_slice__push32__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var68___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___slice__mut_slice__push16__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var70___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___buffer__slen__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var72___err__abort__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___err__abort__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var74___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___slice__mut_slice__append_bytes__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
(declare-fun var79_cast_of_return_value_of___ext___stddef_h___sizeof__t0 () (_ BitVec 64))
(declare-fun var78_return_value_of___ext___stddef_h___sizeof__t0 () (_ BitVec 64))
(assert (! (= var79_cast_of_return_value_of___ext___stddef_h___sizeof__t0 var78_return_value_of___ext___stddef_h___sizeof__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
(declare-fun var80_safe_cast_of_return_value_of___ext___stddef_h___sizeof_____safe___pool__ALIGN___t0 () Bool)
(assert
  (= var80_safe_cast_of_return_value_of___ext___stddef_h___sizeof_____safe___pool__ALIGN___t0 (theory1_safe var79_cast_of_return_value_of___ext___stddef_h___sizeof__t0) )
)

(declare-fun var76___pool__ALIGN__t1 () (_ BitVec 64))
(assert
  (= var80_safe_cast_of_return_value_of___ext___stddef_h___sizeof_____safe___pool__ALIGN___t0 (theory1_safe var76___pool__ALIGN__t1) )
)

(declare-fun var81_nullterm_cast_of_return_value_of___ext___stddef_h___sizeof_____nullterm___pool__ALIGN___t0 () Bool)
(assert
  (= var81_nullterm_cast_of_return_value_of___ext___stddef_h___sizeof_____nullterm___pool__ALIGN___t0 (theory2_nullterm var79_cast_of_return_value_of___ext___stddef_h___sizeof__t0) )
)

(assert
  (= var81_nullterm_cast_of_return_value_of___ext___stddef_h___sizeof_____nullterm___pool__ALIGN___t0 (theory2_nullterm var76___pool__ALIGN__t1) )
)

(declare-fun var76___pool__ALIGN__t0 () (_ BitVec 64))
(assert
  (= var76___pool__ALIGN__t1  (ite true var79_cast_of_return_value_of___ext___stddef_h___sizeof__t0 var76___pool__ALIGN__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var82___pool__make__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___pool__make__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var84___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___buffer__cstr__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var86___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___buffer__pop__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var88___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___buffer__substr__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:256
(declare-fun var90___pool__bitarray_test__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___pool__bitarray_test__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:244
(declare-fun var92___pool__bitarray_set__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___pool__bitarray_set__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var94___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___pool__malloc__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var96___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___slice__mut_slice__push64__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var98___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___err__fail_with_system_error__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:250
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var100___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___slice__slice__atoi__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var102___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___buffer__fgets__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var104___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___buffer__copy_bytes__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:244
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var106___err__make__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___err__make__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var108___buffer__available__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__available__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var110___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___pool__free_bytes__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var112___pool__each__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___pool__each__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var114___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___slice__mut_slice__append_obj__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var116___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___slice__mut_slice__as_slice__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:256
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var118___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___slice__slice__eq_cstr__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var120___err__check__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___err__check__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var122___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___buffer__append_slice__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var124___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___buffer__append_cstr__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var126___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___err__backtrace__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var128___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___buffer__copy_slice__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var130___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___pool__alloc__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var134___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___buffer__append_bytes__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var136___buffer__make__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___buffer__make__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var138___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___slice__mut_slice__append_cstr__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var140___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___slice__slice__make__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var142___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___buffer__as_slice__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var144___err__ignore__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___err__ignore__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var146___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___buffer__eq_cstr__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var148___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___err__fail_with_win32__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var150___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___buffer__as_mut_slice__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var152___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___slice__mut_slice__append_slice__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var154___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___slice__slice__split__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var156___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___slice__slice__empty__t0) )
)

(assert
  var157_true__t0
)

;


;----------------------------------------------
;function ::pool::each
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var158_self__t0 () (_ BitVec 64))
(declare-fun var161_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var161_interpretation_of_theory_safe_over_self__t0 (theory1_safe var158_self__t0) )
)

(assert (! var161_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:272
; call of ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:272
; begin safe ptr check
(declare-fun var163_safe_self___t0 () Bool)
(assert
  (= var163_safe_self___t0 (theory1_safe var158_self__t0) )
)

(push 1)

(assert
  (and true (or (not var163_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:272
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:272
(declare-fun var162_deref_var158_self___t0 () (_ BitVec 64))
(declare-fun var164_interpretation_of_theory___pool__continuous_over_deref_var158_self___t0 () Bool)
(assert
  (= var164_interpretation_of_theory___pool__continuous_over_deref_var158_self___t0 (theory28___pool__continuous var162_deref_var158_self___t0) )
)

(assert (! var164_interpretation_of_theory___pool__continuous_over_deref_var158_self___t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:274
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:274
; call of safe
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:274
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:274
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:274
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:274
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:274
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:274
(declare-fun var165_deref_var158_self__used__t0 () (_ BitVec 64))
(declare-fun var166_interpretation_of_theory_safe_over_deref_var158_self__used__t0 () Bool)
(assert
  (= var166_interpretation_of_theory_safe_over_deref_var158_self__used__t0 (theory1_safe var165_deref_var158_self__used__t0) )
)

(assert (! var166_interpretation_of_theory_safe_over_deref_var158_self__used__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:274
(declare-fun var167_literal_1__t0 () (_ BitVec 64))
(assert
  (= var167_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:275
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:275
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:275
; call of len
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:275
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:275
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:275
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:275
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:275
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:275
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:275
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:275
(declare-fun var168_interpretation_of_theory_len_over_deref_var158_self__used__t0 () (_ BitVec 64))
(assert
  (= var168_interpretation_of_theory_len_over_deref_var158_self__used__t0 (theory0_len var165_deref_var158_self__used__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:275
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:275
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:275
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:275
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:275
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:275
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:275
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:275
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:275
(declare-fun var171_cast_of_deref_var158_self__blocksize__t0 () (_ BitVec 64))
(declare-fun var170_deref_var158_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var171_cast_of_deref_var158_self__blocksize__t0 var170_deref_var158_self__blocksize__t0) :named A4)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:275
(declare-fun var172_infix_expression__t0 () (_ BitVec 64))
(declare-fun var169_deref_var158_self__poolsize__t0 () (_ BitVec 64))
(assert
  (=  var172_infix_expression__t0 (bvudiv var169_deref_var158_self__poolsize__t0 var171_cast_of_deref_var158_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:275
(declare-fun var173_infix_expression__t0 () Bool)
(assert
  (=  var173_infix_expression__t0 (= var168_interpretation_of_theory_len_over_deref_var158_self__used__t0 var172_infix_expression__t0))
)

(assert (! var173_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:275
(declare-fun var174_literal_1__t0 () (_ BitVec 64))
(assert
  (= var174_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:277
; literal expr
(declare-fun var176_literal_0__t0 () (_ BitVec 64))
(assert
  (= var176_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:277
(declare-fun var177_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var177_safe_literal_0_____safe_i___t0 (theory1_safe var176_literal_0__t0) )
)

(declare-fun var175_i__t1 () (_ BitVec 64))
(assert
  (= var177_safe_literal_0_____safe_i___t0 (theory1_safe var175_i__t1) )
)

(declare-fun var178_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var178_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var176_literal_0__t0) )
)

(assert
  (= var178_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var175_i__t1) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:277
(declare-fun var179_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var179_implicit_coercion_of_literal_0__t0 var176_literal_0__t0) :named A6))(declare-fun var175_i__t0 () (_ BitVec 64))
(assert
  (= var175_i__t1  (ite true var179_implicit_coercion_of_literal_0__t0 var175_i__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:277
(declare-fun var175_i__t2 () (_ BitVec 64))
(declare-fun var180_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var175_i__t2 (bvadd var180_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:277
(declare-fun var181_cast_of_deref_var158_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var181_cast_of_deref_var158_self__blocksize__t0 var170_deref_var158_self__blocksize__t0) :named A7)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:277
(declare-fun var182_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var182_infix_expression__t0 (bvudiv var169_deref_var158_self__poolsize__t0 var181_cast_of_deref_var158_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:277
(declare-fun var183_infix_expression__t0 () Bool)
(assert
  (=  var183_infix_expression__t0 (bvult var175_i__t2 var182_infix_expression__t0))
)

(assert (! var183_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:278
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:278
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:278
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:278
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:278
; literal expr
(declare-fun var184_literal_8__t0 () (_ BitVec 64))
(assert
  (= var184_literal_8__t0 (_ bv8 64))

)

(declare-fun var185_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var185_implicit_coercion_of_literal_8__t0 var184_literal_8__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:278
(declare-fun var186_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var186_infix_expression__t0 (bvudiv var175_i__t2 var185_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:278
; call of len
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:278
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:278
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:278
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:278
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:278
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:278
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:278
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:278
(declare-fun var187_interpretation_of_theory_len_over_deref_var158_self__used__t0 () (_ BitVec 64))
(assert
  (= var187_interpretation_of_theory_len_over_deref_var158_self__used__t0 (theory0_len var165_deref_var158_self__used__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:278
(declare-fun var188_infix_expression__t0 () Bool)
(assert
  (=  var188_infix_expression__t0 (bvult var186_infix_expression__t0 var187_interpretation_of_theory_len_over_deref_var158_self__used__t0))
)

(assert (! var188_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:278
(declare-fun var189_literal_1__t0 () (_ BitVec 64))
(assert
  (= var189_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:279
; literal expr
(declare-fun var190_literal_8__t0 () (_ BitVec 64))
(assert
  (= var190_literal_8__t0 (_ bv8 64))

)

(declare-fun var191_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var191_implicit_coercion_of_literal_8__t0 var190_literal_8__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:279
(declare-fun var192_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var192_infix_expression__t0 (bvudiv var175_i__t2 var191_implicit_coercion_of_literal_8__t0))
)

(check-sat)

(get-value (

  var192_infix_expression__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var192_infix_expression__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:279
(declare-fun var193_len_deref_var158_self__used___t0 () (_ BitVec 64))
(assert
  (= var193_len_deref_var158_self__used___t0 (theory0_len var165_deref_var158_self__used__t0) )
)

(declare-fun var194_infix_expression___len_deref_var158_self__used___t0 () Bool)
(assert
  (=  var194_infix_expression___len_deref_var158_self__used___t0 (bvult var192_infix_expression__t0 var193_len_deref_var158_self__used___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var194_infix_expression___len_deref_var158_self__used___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:279
; literal expr
(declare-fun var196_literal_0__t0 () (_ BitVec 64))
(assert
  (= var196_literal_0__t0 (_ bv0 64))

)

(declare-fun var197_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var197_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var196_literal_0__t0 )) :named A12)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:279
(declare-fun var198_infix_expression__t0 () Bool)
(declare-fun var195_array_member_deref_var158_self__used_infix_expression___t0 () (_ BitVec 8))
(assert
  (=  var198_infix_expression__t0 (= var195_array_member_deref_var158_self__used_infix_expression___t0 var197_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var198_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var198_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:280
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:280
; literal expr
(declare-fun var199_literal_7__t0 () (_ BitVec 64))
(assert
  (= var199_literal_7__t0 (_ bv7 64))

)

(declare-fun var200_implicit_coercion_of_literal_7__t0 () (_ BitVec 64))
(assert (! (= var200_implicit_coercion_of_literal_7__t0 var199_literal_7__t0) :named A13)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:280
(declare-fun var201_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var201_assign_inter__t0 (bvadd var175_i__t2 var200_implicit_coercion_of_literal_7__t0))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var198_infix_expression__t0)
(assert
  (not var198_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:284
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:284
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:284
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:284
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:284
; literal expr
(declare-fun var202_literal_8__t0 () (_ BitVec 64))
(assert
  (= var202_literal_8__t0 (_ bv8 64))

)

(declare-fun var203_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var203_implicit_coercion_of_literal_8__t0 var202_literal_8__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:284
(declare-fun var204_infix_expression__t0 () (_ BitVec 64))
(declare-fun var175_i__t3 () (_ BitVec 64))
(assert
  (=  var204_infix_expression__t0 (bvudiv var175_i__t3 var203_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:284
; call of len
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:284
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:284
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:284
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:284
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:284
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:284
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:284
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:284
(declare-fun var205_interpretation_of_theory_len_over_deref_var158_self__used__t0 () (_ BitVec 64))
(assert
  (= var205_interpretation_of_theory_len_over_deref_var158_self__used__t0 (theory0_len var165_deref_var158_self__used__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:284
(declare-fun var206_infix_expression__t0 () Bool)
(assert
  (=  var206_infix_expression__t0 (bvult var204_infix_expression__t0 var205_interpretation_of_theory_len_over_deref_var158_self__used__t0))
)

(assert (! var206_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:284
(declare-fun var207_literal_1__t0 () (_ BitVec 64))
(assert
  (= var207_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:285
; call of ::pool::bitarray_test
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:285
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:285
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:285
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:285
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:285
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:285
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:285
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:256
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var208_interpretation_of_theory_safe_over_deref_var158_self__used__t0 () Bool)
(assert
  (= var208_interpretation_of_theory_safe_over_deref_var158_self__used__t0 (theory1_safe var165_deref_var158_self__used__t0) )
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
(declare-fun var209_interpretation_of_theory_len_over_deref_var158_self__used__t0 () (_ BitVec 64))
(assert
  (= var209_interpretation_of_theory_len_over_deref_var158_self__used__t0 (theory0_len var165_deref_var158_self__used__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:257
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:257
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:257
; literal expr
(declare-fun var210_literal_8__t0 () (_ BitVec 64))
(assert
  (= var210_literal_8__t0 (_ bv8 64))

)

(declare-fun var211_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var211_implicit_coercion_of_literal_8__t0 var210_literal_8__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:257
(declare-fun var212_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var212_infix_expression__t0 (bvudiv var175_i__t3 var211_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:257
(declare-fun var213_infix_expression__t0 () Bool)
(assert
  (=  var213_infix_expression__t0 (bvugt var209_interpretation_of_theory_len_over_deref_var158_self__used__t0 var212_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var208_interpretation_of_theory_safe_over_deref_var158_self__used__t0 ) (not var213_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var208_interpretation_of_theory_safe_over_deref_var158_self__used__t0 () Bool)
(declare-fun var209_interpretation_of_theory_len_over_deref_var158_self__used__t0 () (_ BitVec 64))
(declare-fun var210_literal_8__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:285
; callsite effects
; end of callsite effects
(declare-fun var214_return_value_of___pool__bitarray_test__t0 () Bool)
(check-sat)

(get-value (

  var214_return_value_of___pool__bitarray_test__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var214_return_value_of___pool__bitarray_test__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:285
; end branch
;end of function ::pool::each


(pop 1)

(declare-fun var158_self__t0 () (_ BitVec 64))
(declare-fun var161_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var163_safe_self___t0 () Bool)
(declare-fun var162_deref_var158_self___t0 () (_ BitVec 64))
(declare-fun var164_interpretation_of_theory___pool__continuous_over_deref_var158_self___t0 () Bool)
(declare-fun var165_deref_var158_self__used__t0 () (_ BitVec 64))
(declare-fun var166_interpretation_of_theory_safe_over_deref_var158_self__used__t0 () Bool)
(declare-fun var167_literal_1__t0 () (_ BitVec 64))
(declare-fun var168_interpretation_of_theory_len_over_deref_var158_self__used__t0 () (_ BitVec 64))
(declare-fun var169_deref_var158_self__poolsize__t0 () (_ BitVec 64))
(declare-fun var174_literal_1__t0 () (_ BitVec 64))
(declare-fun var176_literal_0__t0 () (_ BitVec 64))
(declare-fun var177_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var175_i__t1 () (_ BitVec 64))
(declare-fun var178_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var184_literal_8__t0 () (_ BitVec 64))
(declare-fun var187_interpretation_of_theory_len_over_deref_var158_self__used__t0 () (_ BitVec 64))
(declare-fun var189_literal_1__t0 () (_ BitVec 64))
(declare-fun var190_literal_8__t0 () (_ BitVec 64))
(declare-fun var193_len_deref_var158_self__used___t0 () (_ BitVec 64))
(declare-fun var196_literal_0__t0 () (_ BitVec 64))
(declare-fun var195_array_member_deref_var158_self__used_infix_expression___t0 () (_ BitVec 8))
(declare-fun var199_literal_7__t0 () (_ BitVec 64))
(declare-fun var202_literal_8__t0 () (_ BitVec 64))
(declare-fun var175_i__t3 () (_ BitVec 64))
(declare-fun var205_interpretation_of_theory_len_over_deref_var158_self__used__t0 () (_ BitVec 64))
(declare-fun var207_literal_1__t0 () (_ BitVec 64))
(declare-fun var208_interpretation_of_theory_safe_over_deref_var158_self__used__t0 () Bool)
(declare-fun var209_interpretation_of_theory_len_over_deref_var158_self__used__t0 () (_ BitVec 64))
(declare-fun var210_literal_8__t0 () (_ BitVec 64))
(declare-fun var214_return_value_of___pool__bitarray_test__t0 () Bool)
(check-sat)

