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
;function ::pool::malloc
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var158_self__t0 () (_ BitVec 64))
(declare-fun var160_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var160_interpretation_of_theory_safe_over_self__t0 (theory1_safe var158_self__t0) )
)

(assert (! var160_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:123
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:123
; call of ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:123
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:123
; literal expr
(declare-fun var162_literal_0__t0 () (_ BitVec 64))
(assert
  (= var162_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:123
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:123
; literal expr
(declare-fun var163_literal_0__t0 () (_ BitVec 64))
(assert
  (= var163_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:123
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:123
(declare-fun var164_interpretation_of_theory___pool__member_over_literal_0___self__t0 () Bool)
(assert
  (= var164_interpretation_of_theory___pool__member_over_literal_0___self__t0 (theory35___pool__member var163_literal_0__t0 var158_self__t0) )
)

(assert (! var164_interpretation_of_theory___pool__member_over_literal_0___self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:123
(declare-fun var165_literal_1__t0 () (_ BitVec 64))
(assert
  (= var165_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:127
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:127
; literal expr
(declare-fun var166_literal_8__t0 () (_ BitVec 64))
(assert
  (= var166_literal_8__t0 (_ bv8 64))

)

(declare-fun var167_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var167_implicit_coercion_of_literal_8__t0 var166_literal_8__t0) :named A3)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:127
(declare-fun var168_assign_inter__t0 () (_ BitVec 64))
(declare-fun var159_size__t0 () (_ BitVec 64))
(assert
   (=  var168_assign_inter__t0 (bvadd var159_size__t0 var167_implicit_coercion_of_literal_8__t0))
)

(declare-fun var169_safe_assign_inter_____safe_size___t0 () Bool)
(assert
  (= var169_safe_assign_inter_____safe_size___t0 (theory1_safe var168_assign_inter__t0) )
)

(declare-fun var159_size__t1 () (_ BitVec 64))
(assert
  (= var169_safe_assign_inter_____safe_size___t0 (theory1_safe var159_size__t1) )
)

(declare-fun var170_nullterm_assign_inter_____nullterm_size___t0 () Bool)
(assert
  (= var170_nullterm_assign_inter_____nullterm_size___t0 (theory2_nullterm var168_assign_inter__t0) )
)

(assert
  (= var170_nullterm_assign_inter_____nullterm_size___t0 (theory2_nullterm var159_size__t1) )
)

(assert
  (= var159_size__t1  (ite true var168_assign_inter__t0 var159_size__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:129
(declare-fun var171_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var171_infix_expression__t0 (bvsmod var159_size__t1 var76___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:129
; literal expr
(declare-fun var172_literal_0__t0 () (_ BitVec 64))
(assert
  (= var172_literal_0__t0 (_ bv0 64))

)

(declare-fun var173_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var173_implicit_coercion_of_literal_0__t0 var172_literal_0__t0) :named A4)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:129
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

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:130
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:130
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:130
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:130
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:130
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:130
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:130
(declare-fun var175_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var175_infix_expression__t0 (bvsmod var159_size__t1 var76___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:130
(declare-fun var176_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var176_infix_expression__t0 (bvsub var76___pool__ALIGN__t1 var175_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:130
(declare-fun var177_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var177_assign_inter__t0 (bvadd var159_size__t1 var176_infix_expression__t0))
)

(declare-fun var178_safe_assign_inter_____safe_size___t0 () Bool)
(assert
  (= var178_safe_assign_inter_____safe_size___t0 (theory1_safe var177_assign_inter__t0) )
)

(declare-fun var159_size__t2 () (_ BitVec 64))
(assert
  (= var178_safe_assign_inter_____safe_size___t0 (theory1_safe var159_size__t2) )
)

(declare-fun var179_nullterm_assign_inter_____nullterm_size___t0 () Bool)
(assert
  (= var179_nullterm_assign_inter_____nullterm_size___t0 (theory2_nullterm var177_assign_inter__t0) )
)

(assert
  (= var179_nullterm_assign_inter_____nullterm_size___t0 (theory2_nullterm var159_size__t2) )
)

(assert
  (= var159_size__t2  (ite var174_infix_expression__t0 var177_assign_inter__t0 var159_size__t1)  )
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
(declare-fun var182_safe_self___t0 () Bool)
(assert
  (= var182_safe_self___t0 (theory1_safe var158_self__t0) )
)

(push 1)

(assert
  (and true (or (not var182_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:134
(declare-fun var184_cast_of_deref_var158_self__blocksize__t0 () (_ BitVec 64))
(declare-fun var183_deref_var158_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var184_cast_of_deref_var158_self__blocksize__t0 var183_deref_var158_self__blocksize__t0) :named A5)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:134
(declare-fun var185_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var185_infix_expression__t0 (bvudiv var159_size__t2 var184_cast_of_deref_var158_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:134
(declare-fun var186_safe_infix_expression_____safe_blocks___t0 () Bool)
(assert
  (= var186_safe_infix_expression_____safe_blocks___t0 (theory1_safe var185_infix_expression__t0) )
)

(declare-fun var180_blocks__t1 () (_ BitVec 64))
(assert
  (= var186_safe_infix_expression_____safe_blocks___t0 (theory1_safe var180_blocks__t1) )
)

(declare-fun var187_nullterm_infix_expression_____nullterm_blocks___t0 () Bool)
(assert
  (= var187_nullterm_infix_expression_____nullterm_blocks___t0 (theory2_nullterm var185_infix_expression__t0) )
)

(assert
  (= var187_nullterm_infix_expression_____nullterm_blocks___t0 (theory2_nullterm var180_blocks__t1) )
)

(declare-fun var180_blocks__t0 () (_ BitVec 64))
(assert
  (= var180_blocks__t1  (ite true var185_infix_expression__t0 var180_blocks__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
(declare-fun var188_cast_of_deref_var158_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var188_cast_of_deref_var158_self__blocksize__t0 var183_deref_var158_self__blocksize__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
(declare-fun var189_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var189_infix_expression__t0 (bvsmod var159_size__t2 var188_cast_of_deref_var158_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
; literal expr
(declare-fun var190_literal_0__t0 () (_ BitVec 64))
(assert
  (= var190_literal_0__t0 (_ bv0 64))

)

(declare-fun var191_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var191_implicit_coercion_of_literal_0__t0 var190_literal_0__t0) :named A7)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
(declare-fun var192_infix_expression__t0 () Bool)
(assert
  (=  var192_infix_expression__t0 (not (= var189_infix_expression__t0 var191_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var192_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var192_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:136
; literal expr
(declare-fun var193_literal_1__t0 () (_ BitVec 64))
(assert
  (= var193_literal_1__t0 (_ bv1 64))

)

(declare-fun var194_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var194_implicit_coercion_of_literal_1__t0 var193_literal_1__t0) :named A8)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:136
(declare-fun var195_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var195_assign_inter__t0 (bvadd var180_blocks__t1 var194_implicit_coercion_of_literal_1__t0))
)

(declare-fun var196_safe_assign_inter_____safe_blocks___t0 () Bool)
(assert
  (= var196_safe_assign_inter_____safe_blocks___t0 (theory1_safe var195_assign_inter__t0) )
)

(declare-fun var180_blocks__t2 () (_ BitVec 64))
(assert
  (= var196_safe_assign_inter_____safe_blocks___t0 (theory1_safe var180_blocks__t2) )
)

(declare-fun var197_nullterm_assign_inter_____nullterm_blocks___t0 () Bool)
(assert
  (= var197_nullterm_assign_inter_____nullterm_blocks___t0 (theory2_nullterm var195_assign_inter__t0) )
)

(assert
  (= var197_nullterm_assign_inter_____nullterm_blocks___t0 (theory2_nullterm var180_blocks__t2) )
)

(assert
  (= var180_blocks__t2  (ite var192_infix_expression__t0 var195_assign_inter__t0 var180_blocks__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:138
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:138
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:138
; literal expr
(declare-fun var198_literal_256__t0 () (_ BitVec 64))
(assert
  (= var198_literal_256__t0 (_ bv256 64))

)

(declare-fun var199_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var199_implicit_coercion_of_literal_256__t0 var198_literal_256__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:138
(declare-fun var200_infix_expression__t0 () Bool)
(assert
  (=  var200_infix_expression__t0 (bvugt var180_blocks__t2 var199_implicit_coercion_of_literal_256__t0))
)

(check-sat)

(get-value (

  var200_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var200_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:138
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:139
; literal expr
(declare-fun var201_literal_0__t0 () (_ BitVec 64))
(assert
  (= var201_literal_0__t0 (_ bv0 64))

)

(declare-fun var202_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var202_safe_literal_0_____safe_return___t0 (theory1_safe var201_literal_0__t0) )
)

(declare-fun var161_return__t1 () (_ BitVec 64))
(assert
  (= var202_safe_literal_0_____safe_return___t0 (theory1_safe var161_return__t1) )
)

(declare-fun var203_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var203_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var201_literal_0__t0) )
)

(assert
  (= var203_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var161_return__t1) )
)

(declare-fun var204_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var204_implicit_coercion_of_literal_0__t0 var201_literal_0__t0) :named A10))(declare-fun var161_return__t0 () (_ BitVec 64))
(assert
  (= var161_return__t1  (ite var200_infix_expression__t0 var204_implicit_coercion_of_literal_0__t0 var161_return__t0)  )
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
(declare-fun var205_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(assert
  (= var205_interpretation_of_theory___pool__member_over_return___self__t0 (theory35___pool__member var161_return__t1 var158_self__t0) )
)

(push 1)

(assert
  (and var200_infix_expression__t0 (or (not var205_interpretation_of_theory___pool__member_over_return___self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var205_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var200_infix_expression__t0)
(assert
  (not var200_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
; literal expr
(declare-fun var207_literal_0__t0 () (_ BitVec 64))
(assert
  (= var207_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
(declare-fun var208_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var208_safe_literal_0_____safe_i___t0 (theory1_safe var207_literal_0__t0) )
)

(declare-fun var206_i__t1 () (_ BitVec 64))
(assert
  (= var208_safe_literal_0_____safe_i___t0 (theory1_safe var206_i__t1) )
)

(declare-fun var209_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var209_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var207_literal_0__t0) )
)

(assert
  (= var209_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var206_i__t1) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
(declare-fun var210_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var210_implicit_coercion_of_literal_0__t0 var207_literal_0__t0) :named A11))(declare-fun var206_i__t0 () (_ BitVec 64))
(assert
  (= var206_i__t1  (ite true var210_implicit_coercion_of_literal_0__t0 var206_i__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
(declare-fun var206_i__t2 () (_ BitVec 64))
(declare-fun var211_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var206_i__t2 (bvadd var211_previous_value_of_i__t1 (_ bv1 64)) )
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
(declare-fun var213_cast_of_deref_var158_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var213_cast_of_deref_var158_self__blocksize__t0 var183_deref_var158_self__blocksize__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
(declare-fun var214_infix_expression__t0 () (_ BitVec 64))
(declare-fun var212_deref_var158_self__poolsize__t0 () (_ BitVec 64))
(assert
  (=  var214_infix_expression__t0 (bvudiv var212_deref_var158_self__poolsize__t0 var213_cast_of_deref_var158_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
(declare-fun var215_infix_expression__t0 () Bool)
(assert
  (=  var215_infix_expression__t0 (bvult var206_i__t2 var214_infix_expression__t0))
)

(assert (! var215_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:145
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:145
; literal expr
(declare-fun var216_literal_8__t0 () (_ BitVec 64))
(assert
  (= var216_literal_8__t0 (_ bv8 64))

)

(declare-fun var217_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var217_implicit_coercion_of_literal_8__t0 var216_literal_8__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:145
(declare-fun var218_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var218_infix_expression__t0 (bvudiv var206_i__t2 var217_implicit_coercion_of_literal_8__t0))
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
(declare-fun var219_deref_var158_self__used__t0 () (_ BitVec 64))
(declare-fun var220_interpretation_of_theory_len_over_deref_var158_self__used__t0 () (_ BitVec 64))
(assert
  (= var220_interpretation_of_theory_len_over_deref_var158_self__used__t0 (theory0_len var219_deref_var158_self__used__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:145
(declare-fun var221_infix_expression__t0 () Bool)
(assert
  (=  var221_infix_expression__t0 (bvult var218_infix_expression__t0 var220_interpretation_of_theory_len_over_deref_var158_self__used__t0))
)

(assert (! var221_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:145
(declare-fun var222_literal_1__t0 () (_ BitVec 64))
(assert
  (= var222_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
; literal expr
(declare-fun var223_literal_8__t0 () (_ BitVec 64))
(assert
  (= var223_literal_8__t0 (_ bv8 64))

)

(declare-fun var224_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var224_implicit_coercion_of_literal_8__t0 var223_literal_8__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
(declare-fun var225_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var225_infix_expression__t0 (bvudiv var206_i__t2 var224_implicit_coercion_of_literal_8__t0))
)

(check-sat)

(get-value (

  var225_infix_expression__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var225_infix_expression__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
(declare-fun var226_len_deref_var158_self__used___t0 () (_ BitVec 64))
(assert
  (= var226_len_deref_var158_self__used___t0 (theory0_len var219_deref_var158_self__used__t0) )
)

(declare-fun var227_infix_expression___len_deref_var158_self__used___t0 () Bool)
(assert
  (=  var227_infix_expression___len_deref_var158_self__used___t0 (bvult var225_infix_expression__t0 var226_len_deref_var158_self__used___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var227_infix_expression___len_deref_var158_self__used___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
; literal expr
(declare-fun var229_literal_255__t0 () (_ BitVec 64))
(assert
  (= var229_literal_255__t0 (_ bv255 64))

)

(declare-fun var230_implicit_coercion_of_literal_255__t0 () (_ BitVec 8))
(assert (! (= var230_implicit_coercion_of_literal_255__t0 ( (_ extract 7 0) var229_literal_255__t0 )) :named A17)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
(declare-fun var231_infix_expression__t0 () Bool)
(declare-fun var228_array_member_deref_var158_self__used_infix_expression___t0 () (_ BitVec 8))
(assert
  (=  var231_infix_expression__t0 (= var228_array_member_deref_var158_self__used_infix_expression___t0 var230_implicit_coercion_of_literal_255__t0))
)

(check-sat)

(get-value (

  var231_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var231_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:147
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:147
; literal expr
(declare-fun var232_literal_7__t0 () (_ BitVec 64))
(assert
  (= var232_literal_7__t0 (_ bv7 64))

)

(declare-fun var233_implicit_coercion_of_literal_7__t0 () (_ BitVec 64))
(assert (! (= var233_implicit_coercion_of_literal_7__t0 var232_literal_7__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:147
(declare-fun var234_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var234_assign_inter__t0 (bvadd var206_i__t2 var233_implicit_coercion_of_literal_7__t0))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var231_infix_expression__t0)
(assert
  (not var231_infix_expression__t0)
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
(declare-fun var235_interpretation_of_theory_safe_over_deref_var158_self__used__t0 () Bool)
(assert
  (= var235_interpretation_of_theory_safe_over_deref_var158_self__used__t0 (theory1_safe var219_deref_var158_self__used__t0) )
)

(assert (! var235_interpretation_of_theory_safe_over_deref_var158_self__used__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:152
(declare-fun var236_literal_1__t0 () (_ BitVec 64))
(assert
  (= var236_literal_1__t0 (_ bv1 64))

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
(declare-fun var237_interpretation_of_theory_len_over_deref_var158_self__used__t0 () (_ BitVec 64))
(assert
  (= var237_interpretation_of_theory_len_over_deref_var158_self__used__t0 (theory0_len var219_deref_var158_self__used__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
(declare-fun var238_cast_of_deref_var158_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var238_cast_of_deref_var158_self__blocksize__t0 var183_deref_var158_self__blocksize__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
(declare-fun var239_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var239_infix_expression__t0 (bvudiv var212_deref_var158_self__poolsize__t0 var238_cast_of_deref_var158_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
(declare-fun var240_infix_expression__t0 () Bool)
(assert
  (=  var240_infix_expression__t0 (= var237_interpretation_of_theory_len_over_deref_var158_self__used__t0 var239_infix_expression__t0))
)

(assert (! var240_infix_expression__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
(declare-fun var241_literal_1__t0 () (_ BitVec 64))
(assert
  (= var241_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:155
(declare-fun var206_i__t3 () (_ BitVec 64))
(declare-fun var243_safe_i_____safe_i2___t0 () Bool)
(assert
  (= var243_safe_i_____safe_i2___t0 (theory1_safe var206_i__t3) )
)

(declare-fun var242_i2__t1 () (_ BitVec 64))
(assert
  (= var243_safe_i_____safe_i2___t0 (theory1_safe var242_i2__t1) )
)

(declare-fun var244_nullterm_i_____nullterm_i2___t0 () Bool)
(assert
  (= var244_nullterm_i_____nullterm_i2___t0 (theory2_nullterm var206_i__t3) )
)

(assert
  (= var244_nullterm_i_____nullterm_i2___t0 (theory2_nullterm var242_i2__t1) )
)

(declare-fun var242_i2__t0 () (_ BitVec 64))
(assert
  (= var242_i2__t1  (ite true var206_i__t3 var242_i2__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:156
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:156
; literal expr
(declare-fun var246_literal_4294967295__t0 () Bool)
(assert
  var246_literal_4294967295__t0
)

(declare-fun var245_allfree__t1 () Bool)
(declare-fun var245_allfree__t0 () Bool)
(assert
  (= var245_allfree__t1  (ite true var246_literal_4294967295__t0 var245_allfree__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
; literal expr
(declare-fun var248_literal_0__t0 () (_ BitVec 64))
(assert
  (= var248_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
(declare-fun var249_safe_literal_0_____safe_j___t0 () Bool)
(assert
  (= var249_safe_literal_0_____safe_j___t0 (theory1_safe var248_literal_0__t0) )
)

(declare-fun var247_j__t1 () (_ BitVec 64))
(assert
  (= var249_safe_literal_0_____safe_j___t0 (theory1_safe var247_j__t1) )
)

(declare-fun var250_nullterm_literal_0_____nullterm_j___t0 () Bool)
(assert
  (= var250_nullterm_literal_0_____nullterm_j___t0 (theory2_nullterm var248_literal_0__t0) )
)

(assert
  (= var250_nullterm_literal_0_____nullterm_j___t0 (theory2_nullterm var247_j__t1) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
(declare-fun var251_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var251_implicit_coercion_of_literal_0__t0 var248_literal_0__t0) :named A22))(declare-fun var247_j__t0 () (_ BitVec 64))
(assert
  (= var247_j__t1  (ite true var251_implicit_coercion_of_literal_0__t0 var247_j__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
(declare-fun var247_j__t2 () (_ BitVec 64))
(declare-fun var252_previous_value_of_j__t1 () (_ BitVec 64))
(assert
  (= var247_j__t2 (bvadd var252_previous_value_of_j__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
(declare-fun var253_infix_expression__t0 () Bool)
(assert
  (=  var253_infix_expression__t0 (bvult var247_j__t2 var180_blocks__t2))
)

(assert (! var253_infix_expression__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
(declare-fun var254_cast_of_deref_var158_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var254_cast_of_deref_var158_self__blocksize__t0 var183_deref_var158_self__blocksize__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
(declare-fun var255_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var255_infix_expression__t0 (bvudiv var212_deref_var158_self__poolsize__t0 var254_cast_of_deref_var158_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
(declare-fun var256_infix_expression__t0 () Bool)
(assert
  (=  var256_infix_expression__t0 (bvuge var242_i2__t1 var255_infix_expression__t0))
)

(check-sat)

(get-value (

  var256_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var256_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:160
; literal expr
(declare-fun var257_literal_0__t0 () Bool)
(assert
  (not var257_literal_0__t0)
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var256_infix_expression__t0)
(assert
  (not var256_infix_expression__t0)
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
(declare-fun var258_interpretation_of_theory_safe_over_deref_var158_self__used__t0 () Bool)
(assert
  (= var258_interpretation_of_theory_safe_over_deref_var158_self__used__t0 (theory1_safe var219_deref_var158_self__used__t0) )
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
(declare-fun var259_interpretation_of_theory_len_over_deref_var158_self__used__t0 () (_ BitVec 64))
(assert
  (= var259_interpretation_of_theory_len_over_deref_var158_self__used__t0 (theory0_len var219_deref_var158_self__used__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:257
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:257
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:257
; literal expr
(declare-fun var260_literal_8__t0 () (_ BitVec 64))
(assert
  (= var260_literal_8__t0 (_ bv8 64))

)

(declare-fun var261_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var261_implicit_coercion_of_literal_8__t0 var260_literal_8__t0) :named A25)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:257
(declare-fun var262_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var262_infix_expression__t0 (bvudiv var242_i2__t1 var261_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:257
(declare-fun var263_infix_expression__t0 () Bool)
(assert
  (=  var263_infix_expression__t0 (bvugt var259_interpretation_of_theory_len_over_deref_var158_self__used__t0 var262_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var258_interpretation_of_theory_safe_over_deref_var158_self__used__t0 ) (not var263_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var258_interpretation_of_theory_safe_over_deref_var158_self__used__t0 () Bool)
(declare-fun var259_interpretation_of_theory_len_over_deref_var158_self__used__t0 () (_ BitVec 64))
(declare-fun var260_literal_8__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:163
; callsite effects
; end of callsite effects
(declare-fun var264_return_value_of___pool__bitarray_test__t0 () Bool)
(check-sat)

(get-value (

  var264_return_value_of___pool__bitarray_test__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var264_return_value_of___pool__bitarray_test__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:164
; literal expr
(declare-fun var265_literal_0__t0 () Bool)
(assert
  (not var265_literal_0__t0)
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var264_return_value_of___pool__bitarray_test__t0)
(assert
  (not var264_return_value_of___pool__bitarray_test__t0)
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:168
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:168
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:168
(declare-fun var242_i2__t2 () (_ BitVec 64))
(declare-fun var266_previous_value_of_i2__t1 () (_ BitVec 64))
(assert
  (= var242_i2__t2 (bvadd var266_previous_value_of_i2__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:171
(declare-fun var245_allfree__t3 () Bool)
(check-sat)

(get-value (

  var245_allfree__t3

) )

;  = "false"
(push 1)

(assert
  (not (= var245_allfree__t3 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:171
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:172
; literal expr
(declare-fun var268_literal_0__t0 () (_ BitVec 64))
(assert
  (= var268_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:172
(declare-fun var269_safe_literal_0_____safe_mem___t0 () Bool)
(assert
  (= var269_safe_literal_0_____safe_mem___t0 (theory1_safe var268_literal_0__t0) )
)

(declare-fun var267_mem__t1 () (_ BitVec 64))
(assert
  (= var269_safe_literal_0_____safe_mem___t0 (theory1_safe var267_mem__t1) )
)

(declare-fun var270_nullterm_literal_0_____nullterm_mem___t0 () Bool)
(assert
  (= var270_nullterm_literal_0_____nullterm_mem___t0 (theory2_nullterm var268_literal_0__t0) )
)

(assert
  (= var270_nullterm_literal_0_____nullterm_mem___t0 (theory2_nullterm var267_mem__t1) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:172
(declare-fun var271_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var271_implicit_coercion_of_literal_0__t0 var268_literal_0__t0) :named A26))(declare-fun var267_mem__t0 () (_ BitVec 64))
(assert
  (= var267_mem__t1  (ite var245_allfree__t3 var271_implicit_coercion_of_literal_0__t0 var267_mem__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
; literal expr
(declare-fun var273_literal_0__t0 () (_ BitVec 64))
(assert
  (= var273_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
(declare-fun var274_safe_literal_0_____safe_j___t0 () Bool)
(assert
  (= var274_safe_literal_0_____safe_j___t0 (theory1_safe var273_literal_0__t0) )
)

(declare-fun var272_j__t1 () (_ BitVec 64))
(assert
  (= var274_safe_literal_0_____safe_j___t0 (theory1_safe var272_j__t1) )
)

(declare-fun var275_nullterm_literal_0_____nullterm_j___t0 () Bool)
(assert
  (= var275_nullterm_literal_0_____nullterm_j___t0 (theory2_nullterm var273_literal_0__t0) )
)

(assert
  (= var275_nullterm_literal_0_____nullterm_j___t0 (theory2_nullterm var272_j__t1) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
(declare-fun var276_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var276_implicit_coercion_of_literal_0__t0 var273_literal_0__t0) :named A27))(declare-fun var272_j__t0 () (_ BitVec 64))
(assert
  (= var272_j__t1  (ite var245_allfree__t3 var276_implicit_coercion_of_literal_0__t0 var272_j__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
(declare-fun var272_j__t2 () (_ BitVec 64))
(declare-fun var277_previous_value_of_j__t1 () (_ BitVec 64))
(assert
  (= var272_j__t2 (bvadd var277_previous_value_of_j__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
(declare-fun var278_infix_expression__t0 () Bool)
(assert
  (=  var278_infix_expression__t0 (bvult var272_j__t2 var180_blocks__t2))
)

(assert (! var278_infix_expression__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
(declare-fun var279_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var279_infix_expression__t0 (bvadd var206_i__t3 var272_j__t2))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
; literal expr
(declare-fun var280_literal_8__t0 () (_ BitVec 64))
(assert
  (= var280_literal_8__t0 (_ bv8 64))

)

(declare-fun var281_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var281_implicit_coercion_of_literal_8__t0 var280_literal_8__t0) :named A29)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
(declare-fun var282_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var282_infix_expression__t0 (bvudiv var279_infix_expression__t0 var281_implicit_coercion_of_literal_8__t0))
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
(declare-fun var283_interpretation_of_theory_len_over_deref_var158_self__used__t0 () (_ BitVec 64))
(assert
  (= var283_interpretation_of_theory_len_over_deref_var158_self__used__t0 (theory0_len var219_deref_var158_self__used__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
(declare-fun var284_infix_expression__t0 () Bool)
(assert
  (=  var284_infix_expression__t0 (bvult var282_infix_expression__t0 var283_interpretation_of_theory_len_over_deref_var158_self__used__t0))
)

(assert (! var284_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
(declare-fun var285_literal_1__t0 () (_ BitVec 64))
(assert
  (= var285_literal_1__t0 (_ bv1 64))

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
(declare-fun var286_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var286_infix_expression__t0 (bvadd var206_i__t3 var272_j__t2))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:191
(declare-fun var287_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var287_infix_expression__t0 (bvadd var206_i__t3 var272_j__t2))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:244
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var288_interpretation_of_theory_safe_over_deref_var158_self__used__t0 () Bool)
(assert
  (= var288_interpretation_of_theory_safe_over_deref_var158_self__used__t0 (theory1_safe var219_deref_var158_self__used__t0) )
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
(declare-fun var289_interpretation_of_theory_len_over_deref_var158_self__used__t0 () (_ BitVec 64))
(assert
  (= var289_interpretation_of_theory_len_over_deref_var158_self__used__t0 (theory0_len var219_deref_var158_self__used__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:245
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:245
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:245
; literal expr
(declare-fun var290_literal_8__t0 () (_ BitVec 64))
(assert
  (= var290_literal_8__t0 (_ bv8 64))

)

(declare-fun var291_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var291_implicit_coercion_of_literal_8__t0 var290_literal_8__t0) :named A31)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:245
(declare-fun var292_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var292_infix_expression__t0 (bvudiv var287_infix_expression__t0 var291_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:245
(declare-fun var293_infix_expression__t0 () Bool)
(assert
  (=  var293_infix_expression__t0 (bvugt var289_interpretation_of_theory_len_over_deref_var158_self__used__t0 var292_infix_expression__t0))
)

(push 1)

(assert
  (and var245_allfree__t3 (or (not var288_interpretation_of_theory_safe_over_deref_var158_self__used__t0 ) (not var293_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var288_interpretation_of_theory_safe_over_deref_var158_self__used__t0 () Bool)
(declare-fun var289_interpretation_of_theory_len_over_deref_var158_self__used__t0 () (_ BitVec 64))
(declare-fun var290_literal_8__t0 () (_ BitVec 64))
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
(declare-fun var295_cast_of_mem__t0 () (_ BitVec 64))
(assert (! (= var295_cast_of_mem__t0 var267_mem__t1) :named A32)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
(declare-fun var296_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var296_infix_expression__t0 (bvsmod var295_cast_of_mem__t0 var76___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
; literal expr
(declare-fun var297_literal_0__t0 () (_ BitVec 64))
(assert
  (= var297_literal_0__t0 (_ bv0 64))

)

(declare-fun var298_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var298_implicit_coercion_of_literal_0__t0 var297_literal_0__t0) :named A33)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
(declare-fun var299_infix_expression__t0 () Bool)
(assert
  (=  var299_infix_expression__t0 (= var296_infix_expression__t0 var298_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
(declare-fun var300_cast_of_mem__t0 () (_ BitVec 64))
(assert (! (= var300_cast_of_mem__t0 var267_mem__t1) :named A34)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
(declare-fun var301_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var301_infix_expression__t0 (bvsmod var300_cast_of_mem__t0 var76___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
; literal expr
(declare-fun var302_literal_0__t0 () (_ BitVec 64))
(assert
  (= var302_literal_0__t0 (_ bv0 64))

)

(declare-fun var303_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var303_implicit_coercion_of_literal_0__t0 var302_literal_0__t0) :named A35)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
(declare-fun var304_infix_expression__t0 () Bool)
(assert
  (=  var304_infix_expression__t0 (= var301_infix_expression__t0 var303_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var305_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var306_true__t0
)

(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory2_nullterm var305_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var308_literal_string____pool__malloc___t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308_literal_string____pool__malloc___t0) )
)

(assert
  var309_true__t0
)

(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory2_nullterm var308_literal_string____pool__malloc___t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var311_literal_194__t0 () (_ BitVec 64))
(assert
  (= var311_literal_194__t0 (_ bv194 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
; callsite effects
(declare-fun var312_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var314_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var314_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var312_return_value_of___err__assert__t0) )
)

(declare-fun var313_return__t1 () (_ BitVec 64))
(assert
  (= var314_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var313_return__t1) )
)

(declare-fun var315_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var315_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var312_return_value_of___err__assert__t0) )
)

(assert
  (= var315_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var313_return__t1) )
)

(declare-fun var313_return__t0 () (_ BitVec 64))
(assert
  (= var313_return__t1  (ite var245_allfree__t3 var312_return_value_of___err__assert__t0 var313_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var316_literal_4294967295__t0 () Bool)
(assert
  var316_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var317_infix_expression__t0 () Bool)
(assert
  (=  var317_infix_expression__t0 (= var304_infix_expression__t0 var316_literal_4294967295__t0))
)

(assert (! var317_infix_expression__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
(declare-fun var318_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var318_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var313_return__t1) )
)

(declare-fun var312_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var318_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var312_return_value_of___err__assert__t1) )
)

(declare-fun var319_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var319_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var313_return__t1) )
)

(assert
  (= var319_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var312_return_value_of___err__assert__t1) )
)

(assert
  (= var312_return_value_of___err__assert__t1  (ite var245_allfree__t3 var313_return__t1 var312_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:195
(declare-fun var320_safe_mem_____safe_return___t0 () Bool)
(assert
  (= var320_safe_mem_____safe_return___t0 (theory1_safe var267_mem__t1) )
)

(declare-fun var161_return__t2 () (_ BitVec 64))
(assert
  (= var320_safe_mem_____safe_return___t0 (theory1_safe var161_return__t2) )
)

(declare-fun var321_nullterm_mem_____nullterm_return___t0 () Bool)
(assert
  (= var321_nullterm_mem_____nullterm_return___t0 (theory2_nullterm var267_mem__t1) )
)

(assert
  (= var321_nullterm_mem_____nullterm_return___t0 (theory2_nullterm var161_return__t2) )
)

(declare-fun var322_implicit_cast_of_mem__t0 () (_ BitVec 64))
(assert (! (= var322_implicit_cast_of_mem__t0 var267_mem__t1) :named A37))(assert
  (= var161_return__t2  (ite var245_allfree__t3 var322_implicit_cast_of_mem__t0 var161_return__t1)  )
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
(declare-fun var323_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(assert
  (= var323_interpretation_of_theory___pool__member_over_return___self__t0 (theory35___pool__member var161_return__t2 var158_self__t0) )
)

(push 1)

(assert
  (and var245_allfree__t3 (or (not var323_interpretation_of_theory___pool__member_over_return___self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var323_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var245_allfree__t3)
(assert
  (not var245_allfree__t3)
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:198
; literal expr
(declare-fun var324_literal_0__t0 () (_ BitVec 64))
(assert
  (= var324_literal_0__t0 (_ bv0 64))

)

(declare-fun var325_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var325_safe_literal_0_____safe_return___t0 (theory1_safe var324_literal_0__t0) )
)

(declare-fun var161_return__t3 () (_ BitVec 64))
(assert
  (= var325_safe_literal_0_____safe_return___t0 (theory1_safe var161_return__t3) )
)

(declare-fun var326_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var326_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var324_literal_0__t0) )
)

(assert
  (= var326_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var161_return__t3) )
)

(declare-fun var327_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var327_implicit_coercion_of_literal_0__t0 var324_literal_0__t0) :named A38))(assert
  (= var161_return__t3  (ite true var327_implicit_coercion_of_literal_0__t0 var161_return__t2)  )
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
(declare-fun var328_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(assert
  (= var328_interpretation_of_theory___pool__member_over_return___self__t0 (theory35___pool__member var161_return__t3 var158_self__t0) )
)

(push 1)

(assert
  (and true (or (not var328_interpretation_of_theory___pool__member_over_return___self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var328_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
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
(declare-fun var329_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(assert
  (= var329_interpretation_of_theory___pool__member_over_return___self__t0 (theory35___pool__member var161_return__t3 var158_self__t0) )
)

(push 1)

(assert
  (and true (or (not var329_interpretation_of_theory___pool__member_over_return___self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var329_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
;end of function ::pool::malloc


(pop 1)

(declare-fun var158_self__t0 () (_ BitVec 64))
(declare-fun var160_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var162_literal_0__t0 () (_ BitVec 64))
(declare-fun var163_literal_0__t0 () (_ BitVec 64))
(declare-fun var164_interpretation_of_theory___pool__member_over_literal_0___self__t0 () Bool)
(declare-fun var165_literal_1__t0 () (_ BitVec 64))
(declare-fun var166_literal_8__t0 () (_ BitVec 64))
(declare-fun var159_size__t0 () (_ BitVec 64))
(declare-fun var169_safe_assign_inter_____safe_size___t0 () Bool)
(declare-fun var159_size__t1 () (_ BitVec 64))
(declare-fun var170_nullterm_assign_inter_____nullterm_size___t0 () Bool)
(declare-fun var172_literal_0__t0 () (_ BitVec 64))
(declare-fun var178_safe_assign_inter_____safe_size___t0 () Bool)
(declare-fun var159_size__t2 () (_ BitVec 64))
(declare-fun var179_nullterm_assign_inter_____nullterm_size___t0 () Bool)
(declare-fun var182_safe_self___t0 () Bool)
(declare-fun var186_safe_infix_expression_____safe_blocks___t0 () Bool)
(declare-fun var180_blocks__t1 () (_ BitVec 64))
(declare-fun var187_nullterm_infix_expression_____nullterm_blocks___t0 () Bool)
(declare-fun var190_literal_0__t0 () (_ BitVec 64))
(declare-fun var193_literal_1__t0 () (_ BitVec 64))
(declare-fun var196_safe_assign_inter_____safe_blocks___t0 () Bool)
(declare-fun var180_blocks__t2 () (_ BitVec 64))
(declare-fun var197_nullterm_assign_inter_____nullterm_blocks___t0 () Bool)
(declare-fun var198_literal_256__t0 () (_ BitVec 64))
(declare-fun var201_literal_0__t0 () (_ BitVec 64))
(declare-fun var202_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var161_return__t1 () (_ BitVec 64))
(declare-fun var203_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var205_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(declare-fun var207_literal_0__t0 () (_ BitVec 64))
(declare-fun var208_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var206_i__t1 () (_ BitVec 64))
(declare-fun var209_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var212_deref_var158_self__poolsize__t0 () (_ BitVec 64))
(declare-fun var216_literal_8__t0 () (_ BitVec 64))
(declare-fun var219_deref_var158_self__used__t0 () (_ BitVec 64))
(declare-fun var220_interpretation_of_theory_len_over_deref_var158_self__used__t0 () (_ BitVec 64))
(declare-fun var222_literal_1__t0 () (_ BitVec 64))
(declare-fun var223_literal_8__t0 () (_ BitVec 64))
(declare-fun var226_len_deref_var158_self__used___t0 () (_ BitVec 64))
(declare-fun var229_literal_255__t0 () (_ BitVec 64))
(declare-fun var228_array_member_deref_var158_self__used_infix_expression___t0 () (_ BitVec 8))
(declare-fun var232_literal_7__t0 () (_ BitVec 64))
(declare-fun var235_interpretation_of_theory_safe_over_deref_var158_self__used__t0 () Bool)
(declare-fun var236_literal_1__t0 () (_ BitVec 64))
(declare-fun var237_interpretation_of_theory_len_over_deref_var158_self__used__t0 () (_ BitVec 64))
(declare-fun var241_literal_1__t0 () (_ BitVec 64))
(declare-fun var206_i__t3 () (_ BitVec 64))
(declare-fun var243_safe_i_____safe_i2___t0 () Bool)
(declare-fun var242_i2__t1 () (_ BitVec 64))
(declare-fun var244_nullterm_i_____nullterm_i2___t0 () Bool)
(declare-fun var246_literal_4294967295__t0 () Bool)
(declare-fun var248_literal_0__t0 () (_ BitVec 64))
(declare-fun var249_safe_literal_0_____safe_j___t0 () Bool)
(declare-fun var247_j__t1 () (_ BitVec 64))
(declare-fun var250_nullterm_literal_0_____nullterm_j___t0 () Bool)
(declare-fun var257_literal_0__t0 () Bool)
(declare-fun var258_interpretation_of_theory_safe_over_deref_var158_self__used__t0 () Bool)
(declare-fun var259_interpretation_of_theory_len_over_deref_var158_self__used__t0 () (_ BitVec 64))
(declare-fun var260_literal_8__t0 () (_ BitVec 64))
(declare-fun var264_return_value_of___pool__bitarray_test__t0 () Bool)
(declare-fun var265_literal_0__t0 () Bool)
(declare-fun var245_allfree__t3 () Bool)
(declare-fun var268_literal_0__t0 () (_ BitVec 64))
(declare-fun var269_safe_literal_0_____safe_mem___t0 () Bool)
(declare-fun var267_mem__t1 () (_ BitVec 64))
(declare-fun var270_nullterm_literal_0_____nullterm_mem___t0 () Bool)
(declare-fun var273_literal_0__t0 () (_ BitVec 64))
(declare-fun var274_safe_literal_0_____safe_j___t0 () Bool)
(declare-fun var272_j__t1 () (_ BitVec 64))
(declare-fun var275_nullterm_literal_0_____nullterm_j___t0 () Bool)
(declare-fun var280_literal_8__t0 () (_ BitVec 64))
(declare-fun var283_interpretation_of_theory_len_over_deref_var158_self__used__t0 () (_ BitVec 64))
(declare-fun var285_literal_1__t0 () (_ BitVec 64))
(declare-fun var288_interpretation_of_theory_safe_over_deref_var158_self__used__t0 () Bool)
(declare-fun var289_interpretation_of_theory_len_over_deref_var158_self__used__t0 () (_ BitVec 64))
(declare-fun var290_literal_8__t0 () (_ BitVec 64))
(declare-fun var297_literal_0__t0 () (_ BitVec 64))
(declare-fun var302_literal_0__t0 () (_ BitVec 64))
(declare-fun var305_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(declare-fun var307_true__t0 () Bool)
(declare-fun var308_literal_string____pool__malloc___t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(declare-fun var310_true__t0 () Bool)
(declare-fun var311_literal_194__t0 () (_ BitVec 64))
(declare-fun var312_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var314_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var313_return__t1 () (_ BitVec 64))
(declare-fun var315_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var316_literal_4294967295__t0 () Bool)
(declare-fun var318_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var312_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var319_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var320_safe_mem_____safe_return___t0 () Bool)
(declare-fun var161_return__t2 () (_ BitVec 64))
(declare-fun var321_nullterm_mem_____nullterm_return___t0 () Bool)
(declare-fun var323_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(declare-fun var324_literal_0__t0 () (_ BitVec 64))
(declare-fun var325_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var161_return__t3 () (_ BitVec 64))
(declare-fun var326_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var328_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(declare-fun var329_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(check-sat)

