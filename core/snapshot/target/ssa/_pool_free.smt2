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
;function ::pool::free
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var158_self__t0 () (_ BitVec 64))
(declare-fun var160_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var160_interpretation_of_theory_safe_over_self__t0 (theory1_safe var158_self__t0) )
)

(assert (! var160_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

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
(declare-fun var159_ptr___t0 () (_ BitVec 64))
(declare-fun var161_interpretation_of_theory___pool__member_over_ptr____self__t0 () Bool)
(assert
  (= var161_interpretation_of_theory___pool__member_over_ptr____self__t0 (theory35___pool__member var159_ptr___t0 var158_self__t0) )
)

(assert (! var161_interpretation_of_theory___pool__member_over_ptr____self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:207
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:207
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:207
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:207
(declare-fun var163_cast_of_ptr___t0 () (_ BitVec 64))
(assert (! (= var163_cast_of_ptr___t0 var159_ptr___t0) :named A3)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:207
(declare-fun var164_safe_cast_of_ptr______safe_ptr___t0 () Bool)
(assert
  (= var164_safe_cast_of_ptr______safe_ptr___t0 (theory1_safe var163_cast_of_ptr___t0) )
)

(declare-fun var162_ptr__t1 () (_ BitVec 64))
(assert
  (= var164_safe_cast_of_ptr______safe_ptr___t0 (theory1_safe var162_ptr__t1) )
)

(declare-fun var165_nullterm_cast_of_ptr______nullterm_ptr___t0 () Bool)
(assert
  (= var165_nullterm_cast_of_ptr______nullterm_ptr___t0 (theory2_nullterm var163_cast_of_ptr___t0) )
)

(assert
  (= var165_nullterm_cast_of_ptr______nullterm_ptr___t0 (theory2_nullterm var162_ptr__t1) )
)

(declare-fun var162_ptr__t0 () (_ BitVec 64))
(assert
  (= var162_ptr__t1  (ite true var163_cast_of_ptr___t0 var162_ptr__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:209
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:209
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:209
; literal expr
(declare-fun var166_literal_0__t0 () (_ BitVec 64))
(assert
  (= var166_literal_0__t0 (_ bv0 64))

)

(declare-fun var167_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var167_implicit_coercion_of_literal_0__t0 var166_literal_0__t0) :named A4)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:209
(declare-fun var168_infix_expression__t0 () Bool)
(assert
  (=  var168_infix_expression__t0 (= var162_ptr__t1 var167_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var168_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var168_infix_expression__t0 false))
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
(declare-fun var170_safe_self___t0 () Bool)
(assert
  (= var170_safe_self___t0 (theory1_safe var158_self__t0) )
)

(push 1)

(assert
  (and var168_infix_expression__t0 (or (not var170_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:210
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:210
(declare-fun var169_deref_var158_self___t0 () (_ BitVec 64))
(declare-fun var171_interpretation_of_theory___pool__continuous_over_deref_var158_self___t0 () Bool)
(assert
  (= var171_interpretation_of_theory___pool__continuous_over_deref_var158_self___t0 (theory28___pool__continuous var169_deref_var158_self___t0) )
)

(assert (! var171_interpretation_of_theory___pool__continuous_over_deref_var158_self___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:210
(declare-fun var172_literal_1__t0 () (_ BitVec 64))
(assert
  (= var172_literal_1__t0 (_ bv1 64))

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
(declare-fun var173_interpretation_of_theory___pool__continuous_over_deref_var158_self___t0 () Bool)
(assert
  (= var173_interpretation_of_theory___pool__continuous_over_deref_var158_self___t0 (theory28___pool__continuous var169_deref_var158_self___t0) )
)

(push 1)

(assert
  (and var168_infix_expression__t0 (or (not var173_interpretation_of_theory___pool__continuous_over_deref_var158_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var173_interpretation_of_theory___pool__continuous_over_deref_var158_self___t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var168_infix_expression__t0)
(assert
  (not var168_infix_expression__t0)
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
(declare-fun var176_interpretation_of_theory_len_over_ptr__t0 () (_ BitVec 64))
(assert
  (= var176_interpretation_of_theory_len_over_ptr__t0 (theory0_len var162_ptr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:221
; literal expr
(declare-fun var177_literal_8__t0 () (_ BitVec 64))
(assert
  (= var177_literal_8__t0 (_ bv8 64))

)

(declare-fun var178_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var178_implicit_coercion_of_literal_8__t0 var177_literal_8__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:221
(declare-fun var179_infix_expression__t0 () Bool)
(assert
  (=  var179_infix_expression__t0 (bvuge var176_interpretation_of_theory_len_over_ptr__t0 var178_implicit_coercion_of_literal_8__t0))
)

(assert (! var179_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:221
(declare-fun var180_literal_1__t0 () (_ BitVec 64))
(assert
  (= var180_literal_1__t0 (_ bv1 64))

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
(declare-fun var181_literal_0__t0 () (_ BitVec 64))
(assert
  (= var181_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var181_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var181_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
(declare-fun var182_len_ptr___t0 () (_ BitVec 64))
(assert
  (= var182_len_ptr___t0 (theory0_len var162_ptr__t1) )
)

(declare-fun var183_literal_0___len_ptr___t0 () Bool)
(assert
  (=  var183_literal_0___len_ptr___t0 (bvult var181_literal_0__t0 var182_len_ptr___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var183_literal_0___len_ptr___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; literal expr
(declare-fun var185_literal_96__t0 () (_ BitVec 64))
(assert
  (= var185_literal_96__t0 (_ bv96 64))

)

(declare-fun var186_implicit_coercion_of_literal_96__t0 () (_ BitVec 8))
(assert (! (= var186_implicit_coercion_of_literal_96__t0 ( (_ extract 7 0) var185_literal_96__t0 )) :named A8)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
(declare-fun var187_infix_expression__t0 () Bool)
(declare-fun var184_array_member_ptr_literal_0___t0 () (_ BitVec 8))
(assert
  (=  var187_infix_expression__t0 (not (= var184_array_member_ptr_literal_0___t0 var186_implicit_coercion_of_literal_96__t0)))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; literal expr
(declare-fun var188_literal_1__t0 () (_ BitVec 64))
(assert
  (= var188_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var188_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var188_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
(declare-fun var189_len_ptr___t0 () (_ BitVec 64))
(assert
  (= var189_len_ptr___t0 (theory0_len var162_ptr__t1) )
)

(declare-fun var190_literal_1___len_ptr___t0 () Bool)
(assert
  (=  var190_literal_1___len_ptr___t0 (bvult var188_literal_1__t0 var189_len_ptr___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var190_literal_1___len_ptr___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; literal expr
(declare-fun var192_literal_97__t0 () (_ BitVec 64))
(assert
  (= var192_literal_97__t0 (_ bv97 64))

)

(declare-fun var193_implicit_coercion_of_literal_97__t0 () (_ BitVec 8))
(assert (! (= var193_implicit_coercion_of_literal_97__t0 ( (_ extract 7 0) var192_literal_97__t0 )) :named A9)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
(declare-fun var194_infix_expression__t0 () Bool)
(declare-fun var191_array_member_ptr_literal_1___t0 () (_ BitVec 8))
(assert
  (=  var194_infix_expression__t0 (not (= var191_array_member_ptr_literal_1___t0 var193_implicit_coercion_of_literal_97__t0)))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
(declare-fun var195_infix_expression__t0 () Bool)
(assert
  (=  var195_infix_expression__t0 (or var187_infix_expression__t0 var194_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; literal expr
(declare-fun var196_literal_2__t0 () (_ BitVec 64))
(assert
  (= var196_literal_2__t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var196_literal_2__t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var196_literal_2__t0 #x0000000000000002))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
(declare-fun var197_len_ptr___t0 () (_ BitVec 64))
(assert
  (= var197_len_ptr___t0 (theory0_len var162_ptr__t1) )
)

(declare-fun var198_literal_2___len_ptr___t0 () Bool)
(assert
  (=  var198_literal_2___len_ptr___t0 (bvult var196_literal_2__t0 var197_len_ptr___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var198_literal_2___len_ptr___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; literal expr
(declare-fun var200_literal_98__t0 () (_ BitVec 64))
(assert
  (= var200_literal_98__t0 (_ bv98 64))

)

(declare-fun var201_implicit_coercion_of_literal_98__t0 () (_ BitVec 8))
(assert (! (= var201_implicit_coercion_of_literal_98__t0 ( (_ extract 7 0) var200_literal_98__t0 )) :named A10)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
(declare-fun var202_infix_expression__t0 () Bool)
(declare-fun var199_array_member_ptr_literal_2___t0 () (_ BitVec 8))
(assert
  (=  var202_infix_expression__t0 (not (= var199_array_member_ptr_literal_2___t0 var201_implicit_coercion_of_literal_98__t0)))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
(declare-fun var203_infix_expression__t0 () Bool)
(assert
  (=  var203_infix_expression__t0 (or var195_infix_expression__t0 var202_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; literal expr
(declare-fun var204_literal_3__t0 () (_ BitVec 64))
(assert
  (= var204_literal_3__t0 (_ bv3 64))

)

(check-sat)

(get-value (

  var204_literal_3__t0

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var204_literal_3__t0 #x0000000000000003))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
(declare-fun var205_len_ptr___t0 () (_ BitVec 64))
(assert
  (= var205_len_ptr___t0 (theory0_len var162_ptr__t1) )
)

(declare-fun var206_literal_3___len_ptr___t0 () Bool)
(assert
  (=  var206_literal_3___len_ptr___t0 (bvult var204_literal_3__t0 var205_len_ptr___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var206_literal_3___len_ptr___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; literal expr
(declare-fun var208_literal_99__t0 () (_ BitVec 64))
(assert
  (= var208_literal_99__t0 (_ bv99 64))

)

(declare-fun var209_implicit_coercion_of_literal_99__t0 () (_ BitVec 8))
(assert (! (= var209_implicit_coercion_of_literal_99__t0 ( (_ extract 7 0) var208_literal_99__t0 )) :named A11)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
(declare-fun var210_infix_expression__t0 () Bool)
(declare-fun var207_array_member_ptr_literal_3___t0 () (_ BitVec 8))
(assert
  (=  var210_infix_expression__t0 (not (= var207_array_member_ptr_literal_3___t0 var209_implicit_coercion_of_literal_99__t0)))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
(declare-fun var211_infix_expression__t0 () Bool)
(assert
  (=  var211_infix_expression__t0 (or var203_infix_expression__t0 var210_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; literal expr
(declare-fun var212_literal_7__t0 () (_ BitVec 64))
(assert
  (= var212_literal_7__t0 (_ bv7 64))

)

(check-sat)

(get-value (

  var212_literal_7__t0

) )

;  = "#x0000000000000007"
(push 1)

(assert
  (not (= var212_literal_7__t0 #x0000000000000007))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
(declare-fun var213_len_ptr___t0 () (_ BitVec 64))
(assert
  (= var213_len_ptr___t0 (theory0_len var162_ptr__t1) )
)

(declare-fun var214_literal_7___len_ptr___t0 () Bool)
(assert
  (=  var214_literal_7___len_ptr___t0 (bvult var212_literal_7__t0 var213_len_ptr___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var214_literal_7___len_ptr___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; literal expr
(declare-fun var216_literal_103__t0 () (_ BitVec 64))
(assert
  (= var216_literal_103__t0 (_ bv103 64))

)

(declare-fun var217_implicit_coercion_of_literal_103__t0 () (_ BitVec 8))
(assert (! (= var217_implicit_coercion_of_literal_103__t0 ( (_ extract 7 0) var216_literal_103__t0 )) :named A12)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
(declare-fun var218_infix_expression__t0 () Bool)
(declare-fun var215_array_member_ptr_literal_7___t0 () (_ BitVec 8))
(assert
  (=  var218_infix_expression__t0 (not (= var215_array_member_ptr_literal_7___t0 var217_implicit_coercion_of_literal_103__t0)))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
(declare-fun var219_infix_expression__t0 () Bool)
(assert
  (=  var219_infix_expression__t0 (or var211_infix_expression__t0 var218_infix_expression__t0))
)

(check-sat)

(get-value (

  var219_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var219_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:225
; call of ::err::panic
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:225
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:210
(declare-fun var223_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var224_true__t0
)

(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory2_nullterm var223_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:211
(declare-fun var226_literal_string____pool__free___t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226_literal_string____pool__free___t0) )
)

(assert
  var227_true__t0
)

(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory2_nullterm var226_literal_string____pool__free___t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:212
; literal expr
(declare-fun var229_literal_225__t0 () (_ BitVec 64))
(assert
  (= var229_literal_225__t0 (_ bv225 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:225
(declare-fun var230_literal_string__invalid_address_passed_to_free___t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230_literal_string__invalid_address_passed_to_free___t0) )
)

(assert
  var231_true__t0
)

(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory2_nullterm var230_literal_string__invalid_address_passed_to_free___t0) )
)

(assert
  var232_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:213
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var233_interpretation_of_theory_safe_over_literal_string__invalid_address_passed_to_free___t0 () Bool)
(assert
  (= var233_interpretation_of_theory_safe_over_literal_string__invalid_address_passed_to_free___t0 (theory1_safe var230_literal_string__invalid_address_passed_to_free___t0) )
)

(push 1)

(assert
  (and var219_infix_expression__t0 (or (not var233_interpretation_of_theory_safe_over_literal_string__invalid_address_passed_to_free___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var233_interpretation_of_theory_safe_over_literal_string__invalid_address_passed_to_free___t0 () Bool)
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
(declare-fun var236_infix_expression__t0 () (_ BitVec 64))
(declare-fun var174_blocks__t0 () (_ BitVec 64))
(declare-fun var235_deref_var158_self__blocksize__t0 () (_ BitVec 64))
(assert
  (=  var236_infix_expression__t0 (bvmul var174_blocks__t0 var235_deref_var158_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:228
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; call of ::err::assert
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
(declare-fun var238_cast_of_blocks__t0 () (_ BitVec 64))
(assert (! (= var238_cast_of_blocks__t0 var174_blocks__t0) :named A13)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
(declare-fun var240_cast_of_deref_var158_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var240_cast_of_deref_var158_self__blocksize__t0 var235_deref_var158_self__blocksize__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
(declare-fun var241_infix_expression__t0 () (_ BitVec 64))
(declare-fun var239_deref_var158_self__poolsize__t0 () (_ BitVec 64))
(assert
  (=  var241_infix_expression__t0 (bvudiv var239_deref_var158_self__poolsize__t0 var240_cast_of_deref_var158_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
(declare-fun var242_infix_expression__t0 () Bool)
(assert
  (=  var242_infix_expression__t0 (bvult var238_cast_of_blocks__t0 var241_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
(declare-fun var243_cast_of_blocks__t0 () (_ BitVec 64))
(assert (! (= var243_cast_of_blocks__t0 var174_blocks__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
(declare-fun var244_cast_of_deref_var158_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var244_cast_of_deref_var158_self__blocksize__t0 var235_deref_var158_self__blocksize__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
(declare-fun var245_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var245_infix_expression__t0 (bvudiv var239_deref_var158_self__poolsize__t0 var244_cast_of_deref_var158_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
(declare-fun var246_infix_expression__t0 () Bool)
(assert
  (=  var246_infix_expression__t0 (bvult var243_cast_of_blocks__t0 var245_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var247_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var248_true__t0
)

(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory2_nullterm var247_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var250_literal_string____pool__free___t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250_literal_string____pool__free___t0) )
)

(assert
  var251_true__t0
)

(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory2_nullterm var250_literal_string____pool__free___t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var253_literal_230__t0 () (_ BitVec 64))
(assert
  (= var253_literal_230__t0 (_ bv230 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; callsite effects
(declare-fun var254_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var256_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var256_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var254_return_value_of___err__assert__t0) )
)

(declare-fun var255_return__t1 () (_ BitVec 64))
(assert
  (= var256_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var255_return__t1) )
)

(declare-fun var257_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var257_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var254_return_value_of___err__assert__t0) )
)

(assert
  (= var257_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var255_return__t1) )
)

(declare-fun var255_return__t0 () (_ BitVec 64))
(assert
  (= var255_return__t1  (ite true var254_return_value_of___err__assert__t0 var255_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var258_literal_4294967295__t0 () Bool)
(assert
  var258_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var259_infix_expression__t0 () Bool)
(assert
  (=  var259_infix_expression__t0 (= var246_infix_expression__t0 var258_literal_4294967295__t0))
)

(assert (! var259_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
(declare-fun var260_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var260_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var255_return__t1) )
)

(declare-fun var254_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var260_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var254_return_value_of___err__assert__t1) )
)

(declare-fun var261_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var261_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var255_return__t1) )
)

(assert
  (= var261_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var254_return_value_of___err__assert__t1) )
)

(assert
  (= var254_return_value_of___err__assert__t1  (ite true var255_return__t1 var254_return_value_of___err__assert__t0)  )
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
(declare-fun var262_cast_of_deref_var158_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var262_cast_of_deref_var158_self__blocksize__t0 var235_deref_var158_self__blocksize__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
(declare-fun var263_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var263_infix_expression__t0 (bvudiv var239_deref_var158_self__poolsize__t0 var262_cast_of_deref_var158_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
(declare-fun var264_infix_expression__t0 () Bool)
(declare-fun var175_startblock__t0 () (_ BitVec 64))
(assert
  (=  var264_infix_expression__t0 (bvult var175_startblock__t0 var263_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
(declare-fun var265_cast_of_deref_var158_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var265_cast_of_deref_var158_self__blocksize__t0 var235_deref_var158_self__blocksize__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
(declare-fun var266_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var266_infix_expression__t0 (bvudiv var239_deref_var158_self__poolsize__t0 var265_cast_of_deref_var158_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
(declare-fun var267_infix_expression__t0 () Bool)
(assert
  (=  var267_infix_expression__t0 (bvult var175_startblock__t0 var266_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var268_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var269_true__t0
)

(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory2_nullterm var268_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var271_literal_string____pool__free___t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271_literal_string____pool__free___t0) )
)

(assert
  var272_true__t0
)

(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory2_nullterm var271_literal_string____pool__free___t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var274_literal_234__t0 () (_ BitVec 64))
(assert
  (= var274_literal_234__t0 (_ bv234 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
; callsite effects
(declare-fun var275_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var277_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var277_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var275_return_value_of___err__assert__t0) )
)

(declare-fun var276_return__t1 () (_ BitVec 64))
(assert
  (= var277_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var276_return__t1) )
)

(declare-fun var278_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var278_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var275_return_value_of___err__assert__t0) )
)

(assert
  (= var278_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var276_return__t1) )
)

(declare-fun var276_return__t0 () (_ BitVec 64))
(assert
  (= var276_return__t1  (ite true var275_return_value_of___err__assert__t0 var276_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var279_literal_4294967295__t0 () Bool)
(assert
  var279_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var280_infix_expression__t0 () Bool)
(assert
  (=  var280_infix_expression__t0 (= var267_infix_expression__t0 var279_literal_4294967295__t0))
)

(assert (! var280_infix_expression__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
(declare-fun var281_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var281_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var276_return__t1) )
)

(declare-fun var275_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var281_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var275_return_value_of___err__assert__t1) )
)

(declare-fun var282_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var282_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var276_return__t1) )
)

(assert
  (= var282_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var275_return_value_of___err__assert__t1) )
)

(assert
  (= var275_return_value_of___err__assert__t1  (ite true var276_return__t1 var275_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
(declare-fun var284_safe_startblock_____safe_i___t0 () Bool)
(assert
  (= var284_safe_startblock_____safe_i___t0 (theory1_safe var175_startblock__t0) )
)

(declare-fun var283_i__t1 () (_ BitVec 64))
(assert
  (= var284_safe_startblock_____safe_i___t0 (theory1_safe var283_i__t1) )
)

(declare-fun var285_nullterm_startblock_____nullterm_i___t0 () Bool)
(assert
  (= var285_nullterm_startblock_____nullterm_i___t0 (theory2_nullterm var175_startblock__t0) )
)

(assert
  (= var285_nullterm_startblock_____nullterm_i___t0 (theory2_nullterm var283_i__t1) )
)

(declare-fun var283_i__t0 () (_ BitVec 64))
(assert
  (= var283_i__t1  (ite true var175_startblock__t0 var283_i__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
(declare-fun var283_i__t2 () (_ BitVec 64))
(declare-fun var286_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var283_i__t2 (bvadd var286_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
(declare-fun var287_cast_of_blocks__t0 () (_ BitVec 64))
(assert (! (= var287_cast_of_blocks__t0 var174_blocks__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
(declare-fun var288_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var288_infix_expression__t0 (bvadd var175_startblock__t0 var287_cast_of_blocks__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
(declare-fun var289_infix_expression__t0 () Bool)
(assert
  (=  var289_infix_expression__t0 (bvult var283_i__t2 var288_infix_expression__t0))
)

(assert (! var289_infix_expression__t0 :named A22))(check-sat)

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
(declare-fun var290_deref_var158_self__used__t0 () (_ BitVec 64))
(declare-fun var291_interpretation_of_theory_safe_over_deref_var158_self__used__t0 () Bool)
(assert
  (= var291_interpretation_of_theory_safe_over_deref_var158_self__used__t0 (theory1_safe var290_deref_var158_self__used__t0) )
)

(assert (! var291_interpretation_of_theory_safe_over_deref_var158_self__used__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:237
(declare-fun var292_literal_1__t0 () (_ BitVec 64))
(assert
  (= var292_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:238
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:238
; literal expr
(declare-fun var293_literal_8__t0 () (_ BitVec 64))
(assert
  (= var293_literal_8__t0 (_ bv8 64))

)

(declare-fun var294_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var294_implicit_coercion_of_literal_8__t0 var293_literal_8__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:238
(declare-fun var295_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var295_infix_expression__t0 (bvudiv var283_i__t2 var294_implicit_coercion_of_literal_8__t0))
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
(declare-fun var296_interpretation_of_theory_len_over_deref_var158_self__used__t0 () (_ BitVec 64))
(assert
  (= var296_interpretation_of_theory_len_over_deref_var158_self__used__t0 (theory0_len var290_deref_var158_self__used__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:238
(declare-fun var297_infix_expression__t0 () Bool)
(assert
  (=  var297_infix_expression__t0 (bvult var295_infix_expression__t0 var296_interpretation_of_theory_len_over_deref_var158_self__used__t0))
)

(assert (! var297_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:238
(declare-fun var298_literal_1__t0 () (_ BitVec 64))
(assert
  (= var298_literal_1__t0 (_ bv1 64))

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
(declare-fun var299_interpretation_of_theory_safe_over_deref_var158_self__used__t0 () Bool)
(assert
  (= var299_interpretation_of_theory_safe_over_deref_var158_self__used__t0 (theory1_safe var290_deref_var158_self__used__t0) )
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
(declare-fun var300_interpretation_of_theory_len_over_deref_var158_self__used__t0 () (_ BitVec 64))
(assert
  (= var300_interpretation_of_theory_len_over_deref_var158_self__used__t0 (theory0_len var290_deref_var158_self__used__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:251
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:251
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:251
; literal expr
(declare-fun var301_literal_8__t0 () (_ BitVec 64))
(assert
  (= var301_literal_8__t0 (_ bv8 64))

)

(declare-fun var302_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var302_implicit_coercion_of_literal_8__t0 var301_literal_8__t0) :named A26)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:251
(declare-fun var303_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var303_infix_expression__t0 (bvudiv var283_i__t2 var302_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:251
(declare-fun var304_infix_expression__t0 () Bool)
(assert
  (=  var304_infix_expression__t0 (bvugt var300_interpretation_of_theory_len_over_deref_var158_self__used__t0 var303_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var299_interpretation_of_theory_safe_over_deref_var158_self__used__t0 ) (not var304_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var299_interpretation_of_theory_safe_over_deref_var158_self__used__t0 () Bool)
(declare-fun var300_interpretation_of_theory_len_over_deref_var158_self__used__t0 () (_ BitVec 64))
(declare-fun var301_literal_8__t0 () (_ BitVec 64))
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
(declare-fun var306_interpretation_of_theory___pool__continuous_over_deref_var158_self___t0 () Bool)
(assert
  (= var306_interpretation_of_theory___pool__continuous_over_deref_var158_self___t0 (theory28___pool__continuous var169_deref_var158_self___t0) )
)

(assert (! var306_interpretation_of_theory___pool__continuous_over_deref_var158_self___t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:241
(declare-fun var307_literal_1__t0 () (_ BitVec 64))
(assert
  (= var307_literal_1__t0 (_ bv1 64))

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
(declare-fun var308_interpretation_of_theory___pool__continuous_over_deref_var158_self___t0 () Bool)
(assert
  (= var308_interpretation_of_theory___pool__continuous_over_deref_var158_self___t0 (theory28___pool__continuous var169_deref_var158_self___t0) )
)

(push 1)

(assert
  (and true (or (not var308_interpretation_of_theory___pool__continuous_over_deref_var158_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var308_interpretation_of_theory___pool__continuous_over_deref_var158_self___t0 () Bool)
;end of function ::pool::free


(pop 1)

(declare-fun var158_self__t0 () (_ BitVec 64))
(declare-fun var160_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var159_ptr___t0 () (_ BitVec 64))
(declare-fun var161_interpretation_of_theory___pool__member_over_ptr____self__t0 () Bool)
(declare-fun var164_safe_cast_of_ptr______safe_ptr___t0 () Bool)
(declare-fun var162_ptr__t1 () (_ BitVec 64))
(declare-fun var165_nullterm_cast_of_ptr______nullterm_ptr___t0 () Bool)
(declare-fun var166_literal_0__t0 () (_ BitVec 64))
(declare-fun var170_safe_self___t0 () Bool)
(declare-fun var169_deref_var158_self___t0 () (_ BitVec 64))
(declare-fun var171_interpretation_of_theory___pool__continuous_over_deref_var158_self___t0 () Bool)
(declare-fun var172_literal_1__t0 () (_ BitVec 64))
(declare-fun var173_interpretation_of_theory___pool__continuous_over_deref_var158_self___t0 () Bool)
(declare-fun var176_interpretation_of_theory_len_over_ptr__t0 () (_ BitVec 64))
(declare-fun var177_literal_8__t0 () (_ BitVec 64))
(declare-fun var180_literal_1__t0 () (_ BitVec 64))
(declare-fun var181_literal_0__t0 () (_ BitVec 64))
(declare-fun var182_len_ptr___t0 () (_ BitVec 64))
(declare-fun var185_literal_96__t0 () (_ BitVec 64))
(declare-fun var184_array_member_ptr_literal_0___t0 () (_ BitVec 8))
(declare-fun var188_literal_1__t0 () (_ BitVec 64))
(declare-fun var189_len_ptr___t0 () (_ BitVec 64))
(declare-fun var192_literal_97__t0 () (_ BitVec 64))
(declare-fun var191_array_member_ptr_literal_1___t0 () (_ BitVec 8))
(declare-fun var196_literal_2__t0 () (_ BitVec 64))
(declare-fun var197_len_ptr___t0 () (_ BitVec 64))
(declare-fun var200_literal_98__t0 () (_ BitVec 64))
(declare-fun var199_array_member_ptr_literal_2___t0 () (_ BitVec 8))
(declare-fun var204_literal_3__t0 () (_ BitVec 64))
(declare-fun var205_len_ptr___t0 () (_ BitVec 64))
(declare-fun var208_literal_99__t0 () (_ BitVec 64))
(declare-fun var207_array_member_ptr_literal_3___t0 () (_ BitVec 8))
(declare-fun var212_literal_7__t0 () (_ BitVec 64))
(declare-fun var213_len_ptr___t0 () (_ BitVec 64))
(declare-fun var216_literal_103__t0 () (_ BitVec 64))
(declare-fun var215_array_member_ptr_literal_7___t0 () (_ BitVec 8))
(declare-fun var220_literal_string__invalid_address_passed_to_free___t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(declare-fun var222_true__t0 () Bool)
(declare-fun var223_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(declare-fun var225_true__t0 () Bool)
(declare-fun var226_literal_string____pool__free___t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(declare-fun var228_true__t0 () Bool)
(declare-fun var229_literal_225__t0 () (_ BitVec 64))
(declare-fun var230_literal_string__invalid_address_passed_to_free___t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(declare-fun var232_true__t0 () Bool)
(declare-fun var233_interpretation_of_theory_safe_over_literal_string__invalid_address_passed_to_free___t0 () Bool)
(declare-fun var174_blocks__t0 () (_ BitVec 64))
(declare-fun var235_deref_var158_self__blocksize__t0 () (_ BitVec 64))
(declare-fun var239_deref_var158_self__poolsize__t0 () (_ BitVec 64))
(declare-fun var247_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(declare-fun var249_true__t0 () Bool)
(declare-fun var250_literal_string____pool__free___t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(declare-fun var252_true__t0 () Bool)
(declare-fun var253_literal_230__t0 () (_ BitVec 64))
(declare-fun var254_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var256_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var255_return__t1 () (_ BitVec 64))
(declare-fun var257_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var258_literal_4294967295__t0 () Bool)
(declare-fun var260_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var254_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var261_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var175_startblock__t0 () (_ BitVec 64))
(declare-fun var268_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(declare-fun var270_true__t0 () Bool)
(declare-fun var271_literal_string____pool__free___t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(declare-fun var273_true__t0 () Bool)
(declare-fun var274_literal_234__t0 () (_ BitVec 64))
(declare-fun var275_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var277_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var276_return__t1 () (_ BitVec 64))
(declare-fun var278_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var279_literal_4294967295__t0 () Bool)
(declare-fun var281_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var275_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var282_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var284_safe_startblock_____safe_i___t0 () Bool)
(declare-fun var283_i__t1 () (_ BitVec 64))
(declare-fun var285_nullterm_startblock_____nullterm_i___t0 () Bool)
(declare-fun var290_deref_var158_self__used__t0 () (_ BitVec 64))
(declare-fun var291_interpretation_of_theory_safe_over_deref_var158_self__used__t0 () Bool)
(declare-fun var292_literal_1__t0 () (_ BitVec 64))
(declare-fun var293_literal_8__t0 () (_ BitVec 64))
(declare-fun var296_interpretation_of_theory_len_over_deref_var158_self__used__t0 () (_ BitVec 64))
(declare-fun var298_literal_1__t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory_safe_over_deref_var158_self__used__t0 () Bool)
(declare-fun var300_interpretation_of_theory_len_over_deref_var158_self__used__t0 () (_ BitVec 64))
(declare-fun var301_literal_8__t0 () (_ BitVec 64))
(declare-fun var306_interpretation_of_theory___pool__continuous_over_deref_var158_self___t0 () Bool)
(declare-fun var307_literal_1__t0 () (_ BitVec 64))
(declare-fun var308_interpretation_of_theory___pool__continuous_over_deref_var158_self___t0 () Bool)
(check-sat)

