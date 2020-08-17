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
;function ::pool::make
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var161_deref_S158_self__mem__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161_deref_S158_self__mem__t0) )
)

(assert
  var162_true__t0
)

(declare-fun var163_len_deref_S158_self____t0 () (_ BitVec 64))
(assert
  (= var163_len_deref_S158_self____t0 (theory0_len var161_deref_S158_self__mem__t0) )
)

(declare-fun var159_pt__t0 () (_ BitVec 64))
(assert (! (= var163_len_deref_S158_self____t0 var159_pt__t0) :named A1)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var158_self__t0 () (_ BitVec 64))
(declare-fun var165_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var165_interpretation_of_theory_safe_over_self__t0 (theory1_safe var158_self__t0) )
)

(assert (! var165_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:42
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:42
; literal expr
(declare-fun var166_literal_8__t0 () (_ BitVec 64))
(assert
  (= var166_literal_8__t0 (_ bv8 64))

)

(declare-fun var167_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var167_implicit_coercion_of_literal_8__t0 var166_literal_8__t0) :named A3)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:42
(declare-fun var168_assign_inter__t0 () (_ BitVec 64))
(declare-fun var164_blocksize__t0 () (_ BitVec 64))
(assert
   (=  var168_assign_inter__t0 (bvadd var164_blocksize__t0 var167_implicit_coercion_of_literal_8__t0))
)

(declare-fun var169_safe_assign_inter_____safe_blocksize___t0 () Bool)
(assert
  (= var169_safe_assign_inter_____safe_blocksize___t0 (theory1_safe var168_assign_inter__t0) )
)

(declare-fun var164_blocksize__t1 () (_ BitVec 64))
(assert
  (= var169_safe_assign_inter_____safe_blocksize___t0 (theory1_safe var164_blocksize__t1) )
)

(declare-fun var170_nullterm_assign_inter_____nullterm_blocksize___t0 () Bool)
(assert
  (= var170_nullterm_assign_inter_____nullterm_blocksize___t0 (theory2_nullterm var168_assign_inter__t0) )
)

(assert
  (= var170_nullterm_assign_inter_____nullterm_blocksize___t0 (theory2_nullterm var164_blocksize__t1) )
)

(assert
  (= var164_blocksize__t1  (ite true var168_assign_inter__t0 var164_blocksize__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:44
(declare-fun var171_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var171_infix_expression__t0 (bvsmod var164_blocksize__t1 var76___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:44
; literal expr
(declare-fun var172_literal_0__t0 () (_ BitVec 64))
(assert
  (= var172_literal_0__t0 (_ bv0 64))

)

(declare-fun var173_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var173_implicit_coercion_of_literal_0__t0 var172_literal_0__t0) :named A4)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:44
(declare-fun var174_infix_expression__t0 () Bool)
(assert
  (=  var174_infix_expression__t0 (bvugt var171_infix_expression__t0 var173_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var174_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var174_infix_expression__t0 false))
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
(declare-fun var175_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var175_infix_expression__t0 (bvsmod var164_blocksize__t1 var76___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:45
(declare-fun var176_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var176_infix_expression__t0 (bvsub var76___pool__ALIGN__t1 var175_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:45
(declare-fun var177_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var177_assign_inter__t0 (bvadd var164_blocksize__t1 var176_infix_expression__t0))
)

(declare-fun var178_safe_assign_inter_____safe_blocksize___t0 () Bool)
(assert
  (= var178_safe_assign_inter_____safe_blocksize___t0 (theory1_safe var177_assign_inter__t0) )
)

(declare-fun var164_blocksize__t2 () (_ BitVec 64))
(assert
  (= var178_safe_assign_inter_____safe_blocksize___t0 (theory1_safe var164_blocksize__t2) )
)

(declare-fun var179_nullterm_assign_inter_____nullterm_blocksize___t0 () Bool)
(assert
  (= var179_nullterm_assign_inter_____nullterm_blocksize___t0 (theory2_nullterm var177_assign_inter__t0) )
)

(assert
  (= var179_nullterm_assign_inter_____nullterm_blocksize___t0 (theory2_nullterm var164_blocksize__t2) )
)

(assert
  (= var164_blocksize__t2  (ite var174_infix_expression__t0 var177_assign_inter__t0 var164_blocksize__t1)  )
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
(declare-fun var180_cast_of_blocksize__t0 () (_ BitVec 64))
(assert (! (= var180_cast_of_blocksize__t0 var164_blocksize__t2) :named A5)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
(declare-fun var181_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var181_infix_expression__t0 (bvudiv var159_pt__t0 var180_cast_of_blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
(declare-fun var182_infix_expression__t0 () Bool)
(assert
  (=  var182_infix_expression__t0 (bvugt var159_pt__t0 var181_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
(declare-fun var183_cast_of_blocksize__t0 () (_ BitVec 64))
(assert (! (= var183_cast_of_blocksize__t0 var164_blocksize__t2) :named A6)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
(declare-fun var184_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var184_infix_expression__t0 (bvudiv var159_pt__t0 var183_cast_of_blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
(declare-fun var185_infix_expression__t0 () Bool)
(assert
  (=  var185_infix_expression__t0 (bvugt var159_pt__t0 var184_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var186_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var187_true__t0
)

(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory2_nullterm var186_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var189_literal_string____pool__make___t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189_literal_string____pool__make___t0) )
)

(assert
  var190_true__t0
)

(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory2_nullterm var189_literal_string____pool__make___t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var192_literal_49__t0 () (_ BitVec 64))
(assert
  (= var192_literal_49__t0 (_ bv49 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
; callsite effects
(declare-fun var193_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var195_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var195_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var193_return_value_of___err__assert__t0) )
)

(declare-fun var194_return__t1 () (_ BitVec 64))
(assert
  (= var195_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var194_return__t1) )
)

(declare-fun var196_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var196_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var193_return_value_of___err__assert__t0) )
)

(assert
  (= var196_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var194_return__t1) )
)

(declare-fun var194_return__t0 () (_ BitVec 64))
(assert
  (= var194_return__t1  (ite true var193_return_value_of___err__assert__t0 var194_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var197_literal_4294967295__t0 () Bool)
(assert
  var197_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var198_infix_expression__t0 () Bool)
(assert
  (=  var198_infix_expression__t0 (= var185_infix_expression__t0 var197_literal_4294967295__t0))
)

(assert (! var198_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
(declare-fun var199_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var199_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var194_return__t1) )
)

(declare-fun var193_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var199_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var193_return_value_of___err__assert__t1) )
)

(declare-fun var200_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var200_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var194_return__t1) )
)

(assert
  (= var200_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var193_return_value_of___err__assert__t1) )
)

(assert
  (= var193_return_value_of___err__assert__t1  (ite true var194_return__t1 var193_return_value_of___err__assert__t0)  )
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
(declare-fun var201_cast_of_blocksize__t0 () (_ BitVec 64))
(assert (! (= var201_cast_of_blocksize__t0 var164_blocksize__t2) :named A8)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
(declare-fun var202_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var202_infix_expression__t0 (bvsmod var201_cast_of_blocksize__t0 var76___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
; literal expr
(declare-fun var203_literal_0__t0 () (_ BitVec 64))
(assert
  (= var203_literal_0__t0 (_ bv0 64))

)

(declare-fun var204_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var204_implicit_coercion_of_literal_0__t0 var203_literal_0__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
(declare-fun var205_infix_expression__t0 () Bool)
(assert
  (=  var205_infix_expression__t0 (= var202_infix_expression__t0 var204_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
(declare-fun var206_cast_of_blocksize__t0 () (_ BitVec 64))
(assert (! (= var206_cast_of_blocksize__t0 var164_blocksize__t2) :named A10)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
(declare-fun var207_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var207_infix_expression__t0 (bvsmod var206_cast_of_blocksize__t0 var76___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
; literal expr
(declare-fun var208_literal_0__t0 () (_ BitVec 64))
(assert
  (= var208_literal_0__t0 (_ bv0 64))

)

(declare-fun var209_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var209_implicit_coercion_of_literal_0__t0 var208_literal_0__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
(declare-fun var210_infix_expression__t0 () Bool)
(assert
  (=  var210_infix_expression__t0 (= var207_infix_expression__t0 var209_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var211_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var212_true__t0
)

(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory2_nullterm var211_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var214_literal_string____pool__make___t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214_literal_string____pool__make___t0) )
)

(assert
  var215_true__t0
)

(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory2_nullterm var214_literal_string____pool__make___t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var217_literal_50__t0 () (_ BitVec 64))
(assert
  (= var217_literal_50__t0 (_ bv50 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
; callsite effects
(declare-fun var218_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var220_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var220_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var218_return_value_of___err__assert__t0) )
)

(declare-fun var219_return__t1 () (_ BitVec 64))
(assert
  (= var220_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var219_return__t1) )
)

(declare-fun var221_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var221_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var218_return_value_of___err__assert__t0) )
)

(assert
  (= var221_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var219_return__t1) )
)

(declare-fun var219_return__t0 () (_ BitVec 64))
(assert
  (= var219_return__t1  (ite true var218_return_value_of___err__assert__t0 var219_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var222_literal_4294967295__t0 () Bool)
(assert
  var222_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var223_infix_expression__t0 () Bool)
(assert
  (=  var223_infix_expression__t0 (= var210_infix_expression__t0 var222_literal_4294967295__t0))
)

(assert (! var223_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
(declare-fun var224_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var224_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var219_return__t1) )
)

(declare-fun var218_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var224_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var218_return_value_of___err__assert__t1) )
)

(declare-fun var225_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var225_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var219_return__t1) )
)

(assert
  (= var225_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var218_return_value_of___err__assert__t1) )
)

(assert
  (= var218_return_value_of___err__assert__t1  (ite true var219_return__t1 var218_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:52
(declare-fun var227_safe_blocksize_____safe_deref_S158_self__blocksize___t0 () Bool)
(assert
  (= var227_safe_blocksize_____safe_deref_S158_self__blocksize___t0 (theory1_safe var164_blocksize__t2) )
)

(declare-fun var226_deref_S158_self__blocksize__t1 () (_ BitVec 64))
(assert
  (= var227_safe_blocksize_____safe_deref_S158_self__blocksize___t0 (theory1_safe var226_deref_S158_self__blocksize__t1) )
)

(declare-fun var228_nullterm_blocksize_____nullterm_deref_S158_self__blocksize___t0 () Bool)
(assert
  (= var228_nullterm_blocksize_____nullterm_deref_S158_self__blocksize___t0 (theory2_nullterm var164_blocksize__t2) )
)

(assert
  (= var228_nullterm_blocksize_____nullterm_deref_S158_self__blocksize___t0 (theory2_nullterm var226_deref_S158_self__blocksize__t1) )
)

(declare-fun var226_deref_S158_self__blocksize__t0 () (_ BitVec 64))
(assert
  (= var226_deref_S158_self__blocksize__t1  (ite true var164_blocksize__t2 var226_deref_S158_self__blocksize__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
(declare-fun var230_cast_of_blocksize__t0 () (_ BitVec 64))
(assert (! (= var230_cast_of_blocksize__t0 var164_blocksize__t2) :named A13)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
(declare-fun var231_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var231_infix_expression__t0 (bvudiv var159_pt__t0 var230_cast_of_blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
; literal expr
(declare-fun var232_literal_8__t0 () (_ BitVec 64))
(assert
  (= var232_literal_8__t0 (_ bv8 64))

)

(declare-fun var233_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var233_implicit_coercion_of_literal_8__t0 var232_literal_8__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
(declare-fun var234_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var234_infix_expression__t0 (bvudiv var231_infix_expression__t0 var233_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
(declare-fun var235_safe_infix_expression_____safe_usedmemlen___t0 () Bool)
(assert
  (= var235_safe_infix_expression_____safe_usedmemlen___t0 (theory1_safe var234_infix_expression__t0) )
)

(declare-fun var229_usedmemlen__t1 () (_ BitVec 64))
(assert
  (= var235_safe_infix_expression_____safe_usedmemlen___t0 (theory1_safe var229_usedmemlen__t1) )
)

(declare-fun var236_nullterm_infix_expression_____nullterm_usedmemlen___t0 () Bool)
(assert
  (= var236_nullterm_infix_expression_____nullterm_usedmemlen___t0 (theory2_nullterm var234_infix_expression__t0) )
)

(assert
  (= var236_nullterm_infix_expression_____nullterm_usedmemlen___t0 (theory2_nullterm var229_usedmemlen__t1) )
)

(declare-fun var229_usedmemlen__t0 () (_ BitVec 64))
(assert
  (= var229_usedmemlen__t1  (ite true var234_infix_expression__t0 var229_usedmemlen__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:56
(declare-fun var238_safe_deref_S158_self__mem_____safe_deref_S158_self__used___t0 () Bool)
(assert
  (= var238_safe_deref_S158_self__mem_____safe_deref_S158_self__used___t0 (theory1_safe var161_deref_S158_self__mem__t0) )
)

(declare-fun var237_deref_S158_self__used__t1 () (_ BitVec 64))
(assert
  (= var238_safe_deref_S158_self__mem_____safe_deref_S158_self__used___t0 (theory1_safe var237_deref_S158_self__used__t1) )
)

(declare-fun var239_nullterm_deref_S158_self__mem_____nullterm_deref_S158_self__used___t0 () Bool)
(assert
  (= var239_nullterm_deref_S158_self__mem_____nullterm_deref_S158_self__used___t0 (theory2_nullterm var161_deref_S158_self__mem__t0) )
)

(assert
  (= var239_nullterm_deref_S158_self__mem_____nullterm_deref_S158_self__used___t0 (theory2_nullterm var237_deref_S158_self__used__t1) )
)

(declare-fun var237_deref_S158_self__used__t0 () (_ BitVec 64))
(assert
  (= var237_deref_S158_self__used__t1  (ite true var161_deref_S158_self__mem__t0 var237_deref_S158_self__used__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:57
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:57
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:57
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:57
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:57
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:57
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:57
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:57
(declare-fun var241_implicit_cast_of_usedmemlen__t0 () (_ BitVec 64))
(assert (! (= var241_implicit_cast_of_usedmemlen__t0 var229_usedmemlen__t1) :named A15)); begin pointer arithmetic
(declare-fun var243_len_deref_S158_self__mem___t0 () (_ BitVec 64))
(assert
  (= var243_len_deref_S158_self__mem___t0 (theory0_len var161_deref_S158_self__mem__t0) )
)

(declare-fun var244_implicit_cast_of_usedmemlen___len_deref_S158_self__mem___t0 () Bool)
(assert
  (=  var244_implicit_cast_of_usedmemlen___len_deref_S158_self__mem___t0 (bvult var241_implicit_cast_of_usedmemlen__t0 var243_len_deref_S158_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var244_implicit_cast_of_usedmemlen___len_deref_S158_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var242_infix_expression__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var242_infix_expression__t0) )
)

(assert
  var245_true__t0
)

(declare-fun var246_len_deref_S158_self__mem___t0 () (_ BitVec 64))
(assert
  (= var246_len_deref_S158_self__mem___t0 (theory0_len var242_infix_expression__t0) )
)

(assert
  (=  var246_len_deref_S158_self__mem___t0 (bvsub var243_len_deref_S158_self__mem___t0 var241_implicit_cast_of_usedmemlen__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:57
(declare-fun var247_safe_infix_expression_____safe_deref_S158_self__pool___t0 () Bool)
(assert
  (= var247_safe_infix_expression_____safe_deref_S158_self__pool___t0 (theory1_safe var242_infix_expression__t0) )
)

(declare-fun var240_deref_S158_self__pool__t1 () (_ BitVec 64))
(assert
  (= var247_safe_infix_expression_____safe_deref_S158_self__pool___t0 (theory1_safe var240_deref_S158_self__pool__t1) )
)

(declare-fun var248_nullterm_infix_expression_____nullterm_deref_S158_self__pool___t0 () Bool)
(assert
  (= var248_nullterm_infix_expression_____nullterm_deref_S158_self__pool___t0 (theory2_nullterm var242_infix_expression__t0) )
)

(assert
  (= var248_nullterm_infix_expression_____nullterm_deref_S158_self__pool___t0 (theory2_nullterm var240_deref_S158_self__pool__t1) )
)

(declare-fun var240_deref_S158_self__pool__t0 () (_ BitVec 64))
(assert
  (= var240_deref_S158_self__pool__t1  (ite true var242_infix_expression__t0 var240_deref_S158_self__pool__t0)  )
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
(declare-fun var249_cast_of_deref_S158_self__used__t0 () (_ BitVec 64))
(assert (! (= var249_cast_of_deref_S158_self__used__t0 var237_deref_S158_self__used__t1) :named A16)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
(declare-fun var250_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var250_infix_expression__t0 (bvsmod var249_cast_of_deref_S158_self__used__t0 var76___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; literal expr
(declare-fun var251_literal_0__t0 () (_ BitVec 64))
(assert
  (= var251_literal_0__t0 (_ bv0 64))

)

(declare-fun var252_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var252_implicit_coercion_of_literal_0__t0 var251_literal_0__t0) :named A17)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
(declare-fun var253_infix_expression__t0 () Bool)
(assert
  (=  var253_infix_expression__t0 (= var250_infix_expression__t0 var252_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
(declare-fun var254_cast_of_deref_S158_self__used__t0 () (_ BitVec 64))
(assert (! (= var254_cast_of_deref_S158_self__used__t0 var237_deref_S158_self__used__t1) :named A18)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
(declare-fun var255_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var255_infix_expression__t0 (bvsmod var254_cast_of_deref_S158_self__used__t0 var76___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; literal expr
(declare-fun var256_literal_0__t0 () (_ BitVec 64))
(assert
  (= var256_literal_0__t0 (_ bv0 64))

)

(declare-fun var257_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var257_implicit_coercion_of_literal_0__t0 var256_literal_0__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
(declare-fun var258_infix_expression__t0 () Bool)
(assert
  (=  var258_infix_expression__t0 (= var255_infix_expression__t0 var257_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var259_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var260_true__t0
)

(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory2_nullterm var259_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var262_literal_string____pool__make___t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262_literal_string____pool__make___t0) )
)

(assert
  var263_true__t0
)

(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory2_nullterm var262_literal_string____pool__make___t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var265_literal_59__t0 () (_ BitVec 64))
(assert
  (= var265_literal_59__t0 (_ bv59 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; callsite effects
(declare-fun var266_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var268_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var268_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var266_return_value_of___err__assert__t0) )
)

(declare-fun var267_return__t1 () (_ BitVec 64))
(assert
  (= var268_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var267_return__t1) )
)

(declare-fun var269_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var269_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var266_return_value_of___err__assert__t0) )
)

(assert
  (= var269_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var267_return__t1) )
)

(declare-fun var267_return__t0 () (_ BitVec 64))
(assert
  (= var267_return__t1  (ite true var266_return_value_of___err__assert__t0 var267_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var270_literal_4294967295__t0 () Bool)
(assert
  var270_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var271_infix_expression__t0 () Bool)
(assert
  (=  var271_infix_expression__t0 (= var258_infix_expression__t0 var270_literal_4294967295__t0))
)

(assert (! var271_infix_expression__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
(declare-fun var272_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var272_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var267_return__t1) )
)

(declare-fun var266_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var272_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var266_return_value_of___err__assert__t1) )
)

(declare-fun var273_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var273_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var267_return__t1) )
)

(assert
  (= var273_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var266_return_value_of___err__assert__t1) )
)

(assert
  (= var266_return_value_of___err__assert__t1  (ite true var267_return__t1 var266_return_value_of___err__assert__t0)  )
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
(declare-fun var274_cast_of_deref_S158_self__pool__t0 () (_ BitVec 64))
(assert (! (= var274_cast_of_deref_S158_self__pool__t0 var240_deref_S158_self__pool__t1) :named A21)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
(declare-fun var275_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var275_infix_expression__t0 (bvsmod var274_cast_of_deref_S158_self__pool__t0 var76___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; literal expr
(declare-fun var276_literal_0__t0 () (_ BitVec 64))
(assert
  (= var276_literal_0__t0 (_ bv0 64))

)

(declare-fun var277_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var277_implicit_coercion_of_literal_0__t0 var276_literal_0__t0) :named A22)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
(declare-fun var278_infix_expression__t0 () Bool)
(assert
  (=  var278_infix_expression__t0 (= var275_infix_expression__t0 var277_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
(declare-fun var279_cast_of_deref_S158_self__pool__t0 () (_ BitVec 64))
(assert (! (= var279_cast_of_deref_S158_self__pool__t0 var240_deref_S158_self__pool__t1) :named A23)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
(declare-fun var280_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var280_infix_expression__t0 (bvsmod var279_cast_of_deref_S158_self__pool__t0 var76___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; literal expr
(declare-fun var281_literal_0__t0 () (_ BitVec 64))
(assert
  (= var281_literal_0__t0 (_ bv0 64))

)

(declare-fun var282_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var282_implicit_coercion_of_literal_0__t0 var281_literal_0__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
(declare-fun var283_infix_expression__t0 () Bool)
(assert
  (=  var283_infix_expression__t0 (= var280_infix_expression__t0 var282_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var284_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var285_true__t0
)

(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory2_nullterm var284_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var287_literal_string____pool__make___t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287_literal_string____pool__make___t0) )
)

(assert
  var288_true__t0
)

(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory2_nullterm var287_literal_string____pool__make___t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var290_literal_60__t0 () (_ BitVec 64))
(assert
  (= var290_literal_60__t0 (_ bv60 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; callsite effects
(declare-fun var291_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var293_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var293_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var291_return_value_of___err__assert__t0) )
)

(declare-fun var292_return__t1 () (_ BitVec 64))
(assert
  (= var293_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var292_return__t1) )
)

(declare-fun var294_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var294_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var291_return_value_of___err__assert__t0) )
)

(assert
  (= var294_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var292_return__t1) )
)

(declare-fun var292_return__t0 () (_ BitVec 64))
(assert
  (= var292_return__t1  (ite true var291_return_value_of___err__assert__t0 var292_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var295_literal_4294967295__t0 () Bool)
(assert
  var295_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var296_infix_expression__t0 () Bool)
(assert
  (=  var296_infix_expression__t0 (= var283_infix_expression__t0 var295_literal_4294967295__t0))
)

(assert (! var296_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
(declare-fun var297_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var297_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var292_return__t1) )
)

(declare-fun var291_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var297_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var291_return_value_of___err__assert__t1) )
)

(declare-fun var298_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var298_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var292_return__t1) )
)

(assert
  (= var298_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var291_return_value_of___err__assert__t1) )
)

(assert
  (= var291_return_value_of___err__assert__t1  (ite true var292_return__t1 var291_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:62
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:62
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:62
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:62
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:62
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:62
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:62
(declare-fun var300_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var300_infix_expression__t0 (bvsub var159_pt__t0 var229_usedmemlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:62
(declare-fun var301_safe_infix_expression_____safe_deref_S158_self__poolsize___t0 () Bool)
(assert
  (= var301_safe_infix_expression_____safe_deref_S158_self__poolsize___t0 (theory1_safe var300_infix_expression__t0) )
)

(declare-fun var299_deref_S158_self__poolsize__t1 () (_ BitVec 64))
(assert
  (= var301_safe_infix_expression_____safe_deref_S158_self__poolsize___t0 (theory1_safe var299_deref_S158_self__poolsize__t1) )
)

(declare-fun var302_nullterm_infix_expression_____nullterm_deref_S158_self__poolsize___t0 () Bool)
(assert
  (= var302_nullterm_infix_expression_____nullterm_deref_S158_self__poolsize___t0 (theory2_nullterm var300_infix_expression__t0) )
)

(assert
  (= var302_nullterm_infix_expression_____nullterm_deref_S158_self__poolsize___t0 (theory2_nullterm var299_deref_S158_self__poolsize__t1) )
)

(declare-fun var299_deref_S158_self__poolsize__t0 () (_ BitVec 64))
(assert
  (= var299_deref_S158_self__poolsize__t1  (ite true var300_infix_expression__t0 var299_deref_S158_self__poolsize__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:64
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:64
; literal expr
(declare-fun var303_literal_0__t0 () (_ BitVec 64))
(assert
  (= var303_literal_0__t0 (_ bv0 64))

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
(declare-fun var160_deref_S158_self___t0 () (_ BitVec 64))
(declare-fun var306_interpretation_of_theory___pool__continuous_over_deref_S158_self___t0 () Bool)
(assert
  (= var306_interpretation_of_theory___pool__continuous_over_deref_S158_self___t0 (theory28___pool__continuous var160_deref_S158_self___t0) )
)

(assert (! var306_interpretation_of_theory___pool__continuous_over_deref_S158_self___t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:68
(declare-fun var307_literal_1__t0 () (_ BitVec 64))
(assert
  (= var307_literal_1__t0 (_ bv1 64))

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
(declare-fun var308_interpretation_of_theory___pool__continuous_over_deref_S158_self___t0 () Bool)
(assert
  (= var308_interpretation_of_theory___pool__continuous_over_deref_S158_self___t0 (theory28___pool__continuous var160_deref_S158_self___t0) )
)

(push 1)

(assert
  (and true (or (not var308_interpretation_of_theory___pool__continuous_over_deref_S158_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var308_interpretation_of_theory___pool__continuous_over_deref_S158_self___t0 () Bool)
;end of function ::pool::make


(pop 1)

(declare-fun var161_deref_S158_self__mem__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(declare-fun var163_len_deref_S158_self____t0 () (_ BitVec 64))
(declare-fun var158_self__t0 () (_ BitVec 64))
(declare-fun var165_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var166_literal_8__t0 () (_ BitVec 64))
(declare-fun var164_blocksize__t0 () (_ BitVec 64))
(declare-fun var169_safe_assign_inter_____safe_blocksize___t0 () Bool)
(declare-fun var164_blocksize__t1 () (_ BitVec 64))
(declare-fun var170_nullterm_assign_inter_____nullterm_blocksize___t0 () Bool)
(declare-fun var172_literal_0__t0 () (_ BitVec 64))
(declare-fun var178_safe_assign_inter_____safe_blocksize___t0 () Bool)
(declare-fun var164_blocksize__t2 () (_ BitVec 64))
(declare-fun var179_nullterm_assign_inter_____nullterm_blocksize___t0 () Bool)
(declare-fun var186_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(declare-fun var188_true__t0 () Bool)
(declare-fun var189_literal_string____pool__make___t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(declare-fun var191_true__t0 () Bool)
(declare-fun var192_literal_49__t0 () (_ BitVec 64))
(declare-fun var193_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var195_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var194_return__t1 () (_ BitVec 64))
(declare-fun var196_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var197_literal_4294967295__t0 () Bool)
(declare-fun var199_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var193_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var200_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var203_literal_0__t0 () (_ BitVec 64))
(declare-fun var208_literal_0__t0 () (_ BitVec 64))
(declare-fun var211_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(declare-fun var213_true__t0 () Bool)
(declare-fun var214_literal_string____pool__make___t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(declare-fun var216_true__t0 () Bool)
(declare-fun var217_literal_50__t0 () (_ BitVec 64))
(declare-fun var218_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var220_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var219_return__t1 () (_ BitVec 64))
(declare-fun var221_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var222_literal_4294967295__t0 () Bool)
(declare-fun var224_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var218_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var225_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var227_safe_blocksize_____safe_deref_S158_self__blocksize___t0 () Bool)
(declare-fun var226_deref_S158_self__blocksize__t1 () (_ BitVec 64))
(declare-fun var228_nullterm_blocksize_____nullterm_deref_S158_self__blocksize___t0 () Bool)
(declare-fun var232_literal_8__t0 () (_ BitVec 64))
(declare-fun var235_safe_infix_expression_____safe_usedmemlen___t0 () Bool)
(declare-fun var229_usedmemlen__t1 () (_ BitVec 64))
(declare-fun var236_nullterm_infix_expression_____nullterm_usedmemlen___t0 () Bool)
(declare-fun var238_safe_deref_S158_self__mem_____safe_deref_S158_self__used___t0 () Bool)
(declare-fun var237_deref_S158_self__used__t1 () (_ BitVec 64))
(declare-fun var239_nullterm_deref_S158_self__mem_____nullterm_deref_S158_self__used___t0 () Bool)
(declare-fun var243_len_deref_S158_self__mem___t0 () (_ BitVec 64))
(declare-fun var242_infix_expression__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(declare-fun var246_len_deref_S158_self__mem___t0 () (_ BitVec 64))
(declare-fun var247_safe_infix_expression_____safe_deref_S158_self__pool___t0 () Bool)
(declare-fun var240_deref_S158_self__pool__t1 () (_ BitVec 64))
(declare-fun var248_nullterm_infix_expression_____nullterm_deref_S158_self__pool___t0 () Bool)
(declare-fun var251_literal_0__t0 () (_ BitVec 64))
(declare-fun var256_literal_0__t0 () (_ BitVec 64))
(declare-fun var259_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(declare-fun var261_true__t0 () Bool)
(declare-fun var262_literal_string____pool__make___t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(declare-fun var264_true__t0 () Bool)
(declare-fun var265_literal_59__t0 () (_ BitVec 64))
(declare-fun var266_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var268_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var267_return__t1 () (_ BitVec 64))
(declare-fun var269_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var270_literal_4294967295__t0 () Bool)
(declare-fun var272_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var266_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var273_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var276_literal_0__t0 () (_ BitVec 64))
(declare-fun var281_literal_0__t0 () (_ BitVec 64))
(declare-fun var284_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(declare-fun var286_true__t0 () Bool)
(declare-fun var287_literal_string____pool__make___t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(declare-fun var289_true__t0 () Bool)
(declare-fun var290_literal_60__t0 () (_ BitVec 64))
(declare-fun var291_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var293_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var292_return__t1 () (_ BitVec 64))
(declare-fun var294_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var295_literal_4294967295__t0 () Bool)
(declare-fun var297_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var291_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var298_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var301_safe_infix_expression_____safe_deref_S158_self__poolsize___t0 () Bool)
(declare-fun var299_deref_S158_self__poolsize__t1 () (_ BitVec 64))
(declare-fun var302_nullterm_infix_expression_____nullterm_deref_S158_self__poolsize___t0 () Bool)
(declare-fun var303_literal_0__t0 () (_ BitVec 64))
(declare-fun var160_deref_S158_self___t0 () (_ BitVec 64))
(declare-fun var306_interpretation_of_theory___pool__continuous_over_deref_S158_self___t0 () Bool)
(declare-fun var307_literal_1__t0 () (_ BitVec 64))
(declare-fun var308_interpretation_of_theory___pool__continuous_over_deref_S158_self___t0 () Bool)
(check-sat)

