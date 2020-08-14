; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory11___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var12___err__abort__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___err__abort__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory15___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory17___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var18___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___buffer__pop__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var20___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___buffer__append_cstr__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var22___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___buffer__copy_bytes__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory25___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var26___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___slice__slice__atoi__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var28___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___buffer__append_bytes__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory31___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var32___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___slice__mut_slice__make__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var34___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___buffer__clear__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var36___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___buffer__substr__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var38___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___err__backtrace__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var40___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___err__fail_with_errno__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:256
(declare-fun var42___pool__bitarray_test__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___pool__bitarray_test__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var44___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___pool__free_bytes__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var46___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___buffer__cstr__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
(declare-fun var51_cast_of_return_value_of___ext___stddef_h___sizeof__t0 () (_ BitVec 64))
(declare-fun var50_return_value_of___ext___stddef_h___sizeof__t0 () (_ BitVec 64))
(assert (! (= var51_cast_of_return_value_of___ext___stddef_h___sizeof__t0 var50_return_value_of___ext___stddef_h___sizeof__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
(declare-fun var52_safe_cast_of_return_value_of___ext___stddef_h___sizeof_____safe___pool__ALIGN___t0 () Bool)
(assert
  (= var52_safe_cast_of_return_value_of___ext___stddef_h___sizeof_____safe___pool__ALIGN___t0 (theory1_safe var51_cast_of_return_value_of___ext___stddef_h___sizeof__t0) )
)

(declare-fun var48___pool__ALIGN__t1 () (_ BitVec 64))
(assert
  (= var52_safe_cast_of_return_value_of___ext___stddef_h___sizeof_____safe___pool__ALIGN___t0 (theory1_safe var48___pool__ALIGN__t1) )
)

(declare-fun var53_nullterm_cast_of_return_value_of___ext___stddef_h___sizeof_____nullterm___pool__ALIGN___t0 () Bool)
(assert
  (= var53_nullterm_cast_of_return_value_of___ext___stddef_h___sizeof_____nullterm___pool__ALIGN___t0 (theory2_nullterm var51_cast_of_return_value_of___ext___stddef_h___sizeof__t0) )
)

(assert
  (= var53_nullterm_cast_of_return_value_of___ext___stddef_h___sizeof_____nullterm___pool__ALIGN___t0 (theory2_nullterm var48___pool__ALIGN__t1) )
)

(declare-fun var48___pool__ALIGN__t0 () (_ BitVec 64))
(assert
  (= var48___pool__ALIGN__t1  (ite true var51_cast_of_return_value_of___ext___stddef_h___sizeof__t0 var48___pool__ALIGN__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var54___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___buffer__copy_slice__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var56___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___buffer__eq_cstr__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var58___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___slice__slice__eq__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var60___err__assert__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___err__assert__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory62___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var63___pool__make__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___pool__make__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var65___buffer__format__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___buffer__format__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:244
(declare-fun var67___pool__bitarray_set__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___pool__bitarray_set__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var69___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___pool__malloc__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var71___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___slice__slice__eq_bytes__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var73___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___err__fail_with_system_error__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var76___pool__each__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___pool__each__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var78___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___pool__alloc__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var80___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___slice__slice__split__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var82___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___slice__mut_slice__push64__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:256
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var84___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___slice__mut_slice__append_slice__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var86___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___slice__mut_slice__append_obj__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var88___buffer__make__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___buffer__make__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var90___err__to_str__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___err__to_str__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:75
(declare-fun var92___hex__fdump__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___hex__fdump__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:209
(declare-fun var94___err__panic__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___err__panic__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var96___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___slice__mut_slice__push32__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var98___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___buffer__vformat__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var100___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___slice__mut_slice__push__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var102___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___buffer__starts_with_cstr__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var104___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___buffer__slen__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var106___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___err__fail_with_win32__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var108___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___slice__mut_slice__append_bytes__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var110___buffer__push__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___buffer__push__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var112___err__ignore__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___err__ignore__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var114___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___buffer__append_slice__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var116___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___buffer__as_mut_slice__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var118___buffer__available__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___buffer__available__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var120___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___slice__slice__eq_cstr__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var122___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___slice__slice__make__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:244
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var124___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___slice__mut_slice__as_slice__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var126___buffer__split__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___buffer__split__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var128___err__check__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___err__check__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var130___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___slice__mut_slice__append_cstr__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var132___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___buffer__as_slice__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var134___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___slice__mut_slice__push16__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var136___err__fail__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___err__fail__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var138___err__make__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___err__make__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var140___err__elog__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___err__elog__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var142___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___slice__slice__sub__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var144___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___err__eprintf__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var146___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___buffer__copy_cstr__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var148___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___buffer__ends_with_cstr__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:250
(declare-fun var150___pool__bitarray_clear__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___pool__bitarray_clear__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var152___pool__free__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___pool__free__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var154___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___buffer__fgets__t0) )
)

(assert
  var155_true__t0
)

;


;----------------------------------------------
;function ::pool::make
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var159_deref_S156_self__mem__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159_deref_S156_self__mem__t0) )
)

(assert
  var160_true__t0
)

(declare-fun var161_len_deref_S156_self____t0 () (_ BitVec 64))
(assert
  (= var161_len_deref_S156_self____t0 (theory0_len var159_deref_S156_self__mem__t0) )
)

(declare-fun var157_pt__t0 () (_ BitVec 64))
(assert (! (= var161_len_deref_S156_self____t0 var157_pt__t0) :named A1)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var156_self__t0 () (_ BitVec 64))
(declare-fun var163_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var163_interpretation_of_theory_safe_over_self__t0 (theory1_safe var156_self__t0) )
)

(assert (! var163_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:42
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:42
; literal expr
(declare-fun var164_literal_8__t0 () (_ BitVec 64))
(assert
  (= var164_literal_8__t0 (_ bv8 64))

)

(declare-fun var165_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var165_implicit_coercion_of_literal_8__t0 var164_literal_8__t0) :named A3)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:42
(declare-fun var166_assign_inter__t0 () (_ BitVec 64))
(declare-fun var162_blocksize__t0 () (_ BitVec 64))
(assert
   (=  var166_assign_inter__t0 (bvadd var162_blocksize__t0 var165_implicit_coercion_of_literal_8__t0))
)

(declare-fun var167_safe_assign_inter_____safe_blocksize___t0 () Bool)
(assert
  (= var167_safe_assign_inter_____safe_blocksize___t0 (theory1_safe var166_assign_inter__t0) )
)

(declare-fun var162_blocksize__t1 () (_ BitVec 64))
(assert
  (= var167_safe_assign_inter_____safe_blocksize___t0 (theory1_safe var162_blocksize__t1) )
)

(declare-fun var168_nullterm_assign_inter_____nullterm_blocksize___t0 () Bool)
(assert
  (= var168_nullterm_assign_inter_____nullterm_blocksize___t0 (theory2_nullterm var166_assign_inter__t0) )
)

(assert
  (= var168_nullterm_assign_inter_____nullterm_blocksize___t0 (theory2_nullterm var162_blocksize__t1) )
)

(assert
  (= var162_blocksize__t1  (ite true var166_assign_inter__t0 var162_blocksize__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:44
(declare-fun var169_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var169_infix_expression__t0 (bvsmod var162_blocksize__t1 var48___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:44
; literal expr
(declare-fun var170_literal_0__t0 () (_ BitVec 64))
(assert
  (= var170_literal_0__t0 (_ bv0 64))

)

(declare-fun var171_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var171_implicit_coercion_of_literal_0__t0 var170_literal_0__t0) :named A4)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:44
(declare-fun var172_infix_expression__t0 () Bool)
(assert
  (=  var172_infix_expression__t0 (bvugt var169_infix_expression__t0 var171_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var172_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var172_infix_expression__t0 false))
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
(declare-fun var173_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var173_infix_expression__t0 (bvsmod var162_blocksize__t1 var48___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:45
(declare-fun var174_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var174_infix_expression__t0 (bvsub var48___pool__ALIGN__t1 var173_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:45
(declare-fun var175_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var175_assign_inter__t0 (bvadd var162_blocksize__t1 var174_infix_expression__t0))
)

(declare-fun var176_safe_assign_inter_____safe_blocksize___t0 () Bool)
(assert
  (= var176_safe_assign_inter_____safe_blocksize___t0 (theory1_safe var175_assign_inter__t0) )
)

(declare-fun var162_blocksize__t2 () (_ BitVec 64))
(assert
  (= var176_safe_assign_inter_____safe_blocksize___t0 (theory1_safe var162_blocksize__t2) )
)

(declare-fun var177_nullterm_assign_inter_____nullterm_blocksize___t0 () Bool)
(assert
  (= var177_nullterm_assign_inter_____nullterm_blocksize___t0 (theory2_nullterm var175_assign_inter__t0) )
)

(assert
  (= var177_nullterm_assign_inter_____nullterm_blocksize___t0 (theory2_nullterm var162_blocksize__t2) )
)

(assert
  (= var162_blocksize__t2  (ite var172_infix_expression__t0 var175_assign_inter__t0 var162_blocksize__t1)  )
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
(declare-fun var178_cast_of_blocksize__t0 () (_ BitVec 64))
(assert (! (= var178_cast_of_blocksize__t0 var162_blocksize__t2) :named A5)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
(declare-fun var179_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var179_infix_expression__t0 (bvudiv var157_pt__t0 var178_cast_of_blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
(declare-fun var180_infix_expression__t0 () Bool)
(assert
  (=  var180_infix_expression__t0 (bvugt var157_pt__t0 var179_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
(declare-fun var181_cast_of_blocksize__t0 () (_ BitVec 64))
(assert (! (= var181_cast_of_blocksize__t0 var162_blocksize__t2) :named A6)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
(declare-fun var182_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var182_infix_expression__t0 (bvudiv var157_pt__t0 var181_cast_of_blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
(declare-fun var183_infix_expression__t0 () Bool)
(assert
  (=  var183_infix_expression__t0 (bvugt var157_pt__t0 var182_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var184_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var185_true__t0
)

(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory2_nullterm var184_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var187_literal_string____pool__make___t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187_literal_string____pool__make___t0) )
)

(assert
  var188_true__t0
)

(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory2_nullterm var187_literal_string____pool__make___t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var190_literal_49__t0 () (_ BitVec 64))
(assert
  (= var190_literal_49__t0 (_ bv49 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
; callsite effects
(declare-fun var191_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var193_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var193_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var191_return_value_of___err__assert__t0) )
)

(declare-fun var192_return__t1 () (_ BitVec 64))
(assert
  (= var193_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var192_return__t1) )
)

(declare-fun var194_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var194_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var191_return_value_of___err__assert__t0) )
)

(assert
  (= var194_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var192_return__t1) )
)

(declare-fun var192_return__t0 () (_ BitVec 64))
(assert
  (= var192_return__t1  (ite true var191_return_value_of___err__assert__t0 var192_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var195_literal_4294967295__t0 () Bool)
(assert
  var195_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var196_infix_expression__t0 () Bool)
(assert
  (=  var196_infix_expression__t0 (= var183_infix_expression__t0 var195_literal_4294967295__t0))
)

(assert (! var196_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
(declare-fun var197_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var197_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var192_return__t1) )
)

(declare-fun var191_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var197_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var191_return_value_of___err__assert__t1) )
)

(declare-fun var198_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var198_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var192_return__t1) )
)

(assert
  (= var198_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var191_return_value_of___err__assert__t1) )
)

(assert
  (= var191_return_value_of___err__assert__t1  (ite true var192_return__t1 var191_return_value_of___err__assert__t0)  )
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
(declare-fun var199_cast_of_blocksize__t0 () (_ BitVec 64))
(assert (! (= var199_cast_of_blocksize__t0 var162_blocksize__t2) :named A8)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
(declare-fun var200_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var200_infix_expression__t0 (bvsmod var199_cast_of_blocksize__t0 var48___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
; literal expr
(declare-fun var201_literal_0__t0 () (_ BitVec 64))
(assert
  (= var201_literal_0__t0 (_ bv0 64))

)

(declare-fun var202_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var202_implicit_coercion_of_literal_0__t0 var201_literal_0__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
(declare-fun var203_infix_expression__t0 () Bool)
(assert
  (=  var203_infix_expression__t0 (= var200_infix_expression__t0 var202_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
(declare-fun var204_cast_of_blocksize__t0 () (_ BitVec 64))
(assert (! (= var204_cast_of_blocksize__t0 var162_blocksize__t2) :named A10)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
(declare-fun var205_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var205_infix_expression__t0 (bvsmod var204_cast_of_blocksize__t0 var48___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
; literal expr
(declare-fun var206_literal_0__t0 () (_ BitVec 64))
(assert
  (= var206_literal_0__t0 (_ bv0 64))

)

(declare-fun var207_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var207_implicit_coercion_of_literal_0__t0 var206_literal_0__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
(declare-fun var208_infix_expression__t0 () Bool)
(assert
  (=  var208_infix_expression__t0 (= var205_infix_expression__t0 var207_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var209_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var210_true__t0
)

(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory2_nullterm var209_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var212_literal_string____pool__make___t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212_literal_string____pool__make___t0) )
)

(assert
  var213_true__t0
)

(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory2_nullterm var212_literal_string____pool__make___t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var215_literal_50__t0 () (_ BitVec 64))
(assert
  (= var215_literal_50__t0 (_ bv50 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
; callsite effects
(declare-fun var216_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var218_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var218_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var216_return_value_of___err__assert__t0) )
)

(declare-fun var217_return__t1 () (_ BitVec 64))
(assert
  (= var218_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var217_return__t1) )
)

(declare-fun var219_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var219_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var216_return_value_of___err__assert__t0) )
)

(assert
  (= var219_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var217_return__t1) )
)

(declare-fun var217_return__t0 () (_ BitVec 64))
(assert
  (= var217_return__t1  (ite true var216_return_value_of___err__assert__t0 var217_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var220_literal_4294967295__t0 () Bool)
(assert
  var220_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var221_infix_expression__t0 () Bool)
(assert
  (=  var221_infix_expression__t0 (= var208_infix_expression__t0 var220_literal_4294967295__t0))
)

(assert (! var221_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
(declare-fun var222_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var222_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var217_return__t1) )
)

(declare-fun var216_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var222_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var216_return_value_of___err__assert__t1) )
)

(declare-fun var223_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var223_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var217_return__t1) )
)

(assert
  (= var223_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var216_return_value_of___err__assert__t1) )
)

(assert
  (= var216_return_value_of___err__assert__t1  (ite true var217_return__t1 var216_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:52
(declare-fun var225_safe_blocksize_____safe_deref_S156_self__blocksize___t0 () Bool)
(assert
  (= var225_safe_blocksize_____safe_deref_S156_self__blocksize___t0 (theory1_safe var162_blocksize__t2) )
)

(declare-fun var224_deref_S156_self__blocksize__t1 () (_ BitVec 64))
(assert
  (= var225_safe_blocksize_____safe_deref_S156_self__blocksize___t0 (theory1_safe var224_deref_S156_self__blocksize__t1) )
)

(declare-fun var226_nullterm_blocksize_____nullterm_deref_S156_self__blocksize___t0 () Bool)
(assert
  (= var226_nullterm_blocksize_____nullterm_deref_S156_self__blocksize___t0 (theory2_nullterm var162_blocksize__t2) )
)

(assert
  (= var226_nullterm_blocksize_____nullterm_deref_S156_self__blocksize___t0 (theory2_nullterm var224_deref_S156_self__blocksize__t1) )
)

(declare-fun var224_deref_S156_self__blocksize__t0 () (_ BitVec 64))
(assert
  (= var224_deref_S156_self__blocksize__t1  (ite true var162_blocksize__t2 var224_deref_S156_self__blocksize__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
(declare-fun var228_cast_of_blocksize__t0 () (_ BitVec 64))
(assert (! (= var228_cast_of_blocksize__t0 var162_blocksize__t2) :named A13)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
(declare-fun var229_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var229_infix_expression__t0 (bvudiv var157_pt__t0 var228_cast_of_blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
; literal expr
(declare-fun var230_literal_8__t0 () (_ BitVec 64))
(assert
  (= var230_literal_8__t0 (_ bv8 64))

)

(declare-fun var231_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var231_implicit_coercion_of_literal_8__t0 var230_literal_8__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
(declare-fun var232_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var232_infix_expression__t0 (bvudiv var229_infix_expression__t0 var231_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
(declare-fun var233_safe_infix_expression_____safe_usedmemlen___t0 () Bool)
(assert
  (= var233_safe_infix_expression_____safe_usedmemlen___t0 (theory1_safe var232_infix_expression__t0) )
)

(declare-fun var227_usedmemlen__t1 () (_ BitVec 64))
(assert
  (= var233_safe_infix_expression_____safe_usedmemlen___t0 (theory1_safe var227_usedmemlen__t1) )
)

(declare-fun var234_nullterm_infix_expression_____nullterm_usedmemlen___t0 () Bool)
(assert
  (= var234_nullterm_infix_expression_____nullterm_usedmemlen___t0 (theory2_nullterm var232_infix_expression__t0) )
)

(assert
  (= var234_nullterm_infix_expression_____nullterm_usedmemlen___t0 (theory2_nullterm var227_usedmemlen__t1) )
)

(declare-fun var227_usedmemlen__t0 () (_ BitVec 64))
(assert
  (= var227_usedmemlen__t1  (ite true var232_infix_expression__t0 var227_usedmemlen__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:56
(declare-fun var236_safe_deref_S156_self__mem_____safe_deref_S156_self__used___t0 () Bool)
(assert
  (= var236_safe_deref_S156_self__mem_____safe_deref_S156_self__used___t0 (theory1_safe var159_deref_S156_self__mem__t0) )
)

(declare-fun var235_deref_S156_self__used__t1 () (_ BitVec 64))
(assert
  (= var236_safe_deref_S156_self__mem_____safe_deref_S156_self__used___t0 (theory1_safe var235_deref_S156_self__used__t1) )
)

(declare-fun var237_nullterm_deref_S156_self__mem_____nullterm_deref_S156_self__used___t0 () Bool)
(assert
  (= var237_nullterm_deref_S156_self__mem_____nullterm_deref_S156_self__used___t0 (theory2_nullterm var159_deref_S156_self__mem__t0) )
)

(assert
  (= var237_nullterm_deref_S156_self__mem_____nullterm_deref_S156_self__used___t0 (theory2_nullterm var235_deref_S156_self__used__t1) )
)

(declare-fun var235_deref_S156_self__used__t0 () (_ BitVec 64))
(assert
  (= var235_deref_S156_self__used__t1  (ite true var159_deref_S156_self__mem__t0 var235_deref_S156_self__used__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:57
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:57
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:57
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:57
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:57
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:57
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:57
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:57
(declare-fun var239_implicit_cast_of_usedmemlen__t0 () (_ BitVec 64))
(assert (! (= var239_implicit_cast_of_usedmemlen__t0 var227_usedmemlen__t1) :named A15)); begin pointer arithmetic
(declare-fun var241_len_deref_S156_self__mem___t0 () (_ BitVec 64))
(assert
  (= var241_len_deref_S156_self__mem___t0 (theory0_len var159_deref_S156_self__mem__t0) )
)

(declare-fun var242_implicit_cast_of_usedmemlen___len_deref_S156_self__mem___t0 () Bool)
(assert
  (=  var242_implicit_cast_of_usedmemlen___len_deref_S156_self__mem___t0 (bvult var239_implicit_cast_of_usedmemlen__t0 var241_len_deref_S156_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var242_implicit_cast_of_usedmemlen___len_deref_S156_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var240_infix_expression__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var240_infix_expression__t0) )
)

(assert
  var243_true__t0
)

(declare-fun var244_len_deref_S156_self__mem___t0 () (_ BitVec 64))
(assert
  (= var244_len_deref_S156_self__mem___t0 (theory0_len var240_infix_expression__t0) )
)

(assert
  (=  var244_len_deref_S156_self__mem___t0 (bvsub var241_len_deref_S156_self__mem___t0 var239_implicit_cast_of_usedmemlen__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:57
(declare-fun var245_safe_infix_expression_____safe_deref_S156_self__pool___t0 () Bool)
(assert
  (= var245_safe_infix_expression_____safe_deref_S156_self__pool___t0 (theory1_safe var240_infix_expression__t0) )
)

(declare-fun var238_deref_S156_self__pool__t1 () (_ BitVec 64))
(assert
  (= var245_safe_infix_expression_____safe_deref_S156_self__pool___t0 (theory1_safe var238_deref_S156_self__pool__t1) )
)

(declare-fun var246_nullterm_infix_expression_____nullterm_deref_S156_self__pool___t0 () Bool)
(assert
  (= var246_nullterm_infix_expression_____nullterm_deref_S156_self__pool___t0 (theory2_nullterm var240_infix_expression__t0) )
)

(assert
  (= var246_nullterm_infix_expression_____nullterm_deref_S156_self__pool___t0 (theory2_nullterm var238_deref_S156_self__pool__t1) )
)

(declare-fun var238_deref_S156_self__pool__t0 () (_ BitVec 64))
(assert
  (= var238_deref_S156_self__pool__t1  (ite true var240_infix_expression__t0 var238_deref_S156_self__pool__t0)  )
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
(declare-fun var247_cast_of_deref_S156_self__used__t0 () (_ BitVec 64))
(assert (! (= var247_cast_of_deref_S156_self__used__t0 var235_deref_S156_self__used__t1) :named A16)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
(declare-fun var248_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var248_infix_expression__t0 (bvsmod var247_cast_of_deref_S156_self__used__t0 var48___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; literal expr
(declare-fun var249_literal_0__t0 () (_ BitVec 64))
(assert
  (= var249_literal_0__t0 (_ bv0 64))

)

(declare-fun var250_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var250_implicit_coercion_of_literal_0__t0 var249_literal_0__t0) :named A17)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
(declare-fun var251_infix_expression__t0 () Bool)
(assert
  (=  var251_infix_expression__t0 (= var248_infix_expression__t0 var250_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
(declare-fun var252_cast_of_deref_S156_self__used__t0 () (_ BitVec 64))
(assert (! (= var252_cast_of_deref_S156_self__used__t0 var235_deref_S156_self__used__t1) :named A18)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
(declare-fun var253_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var253_infix_expression__t0 (bvsmod var252_cast_of_deref_S156_self__used__t0 var48___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; literal expr
(declare-fun var254_literal_0__t0 () (_ BitVec 64))
(assert
  (= var254_literal_0__t0 (_ bv0 64))

)

(declare-fun var255_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var255_implicit_coercion_of_literal_0__t0 var254_literal_0__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
(declare-fun var256_infix_expression__t0 () Bool)
(assert
  (=  var256_infix_expression__t0 (= var253_infix_expression__t0 var255_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var257_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var258_true__t0
)

(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory2_nullterm var257_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var260_literal_string____pool__make___t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260_literal_string____pool__make___t0) )
)

(assert
  var261_true__t0
)

(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory2_nullterm var260_literal_string____pool__make___t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var263_literal_59__t0 () (_ BitVec 64))
(assert
  (= var263_literal_59__t0 (_ bv59 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; callsite effects
(declare-fun var264_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var266_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var266_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var264_return_value_of___err__assert__t0) )
)

(declare-fun var265_return__t1 () (_ BitVec 64))
(assert
  (= var266_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var265_return__t1) )
)

(declare-fun var267_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var267_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var264_return_value_of___err__assert__t0) )
)

(assert
  (= var267_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var265_return__t1) )
)

(declare-fun var265_return__t0 () (_ BitVec 64))
(assert
  (= var265_return__t1  (ite true var264_return_value_of___err__assert__t0 var265_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var268_literal_4294967295__t0 () Bool)
(assert
  var268_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var269_infix_expression__t0 () Bool)
(assert
  (=  var269_infix_expression__t0 (= var256_infix_expression__t0 var268_literal_4294967295__t0))
)

(assert (! var269_infix_expression__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
(declare-fun var270_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var270_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var265_return__t1) )
)

(declare-fun var264_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var270_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var264_return_value_of___err__assert__t1) )
)

(declare-fun var271_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var271_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var265_return__t1) )
)

(assert
  (= var271_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var264_return_value_of___err__assert__t1) )
)

(assert
  (= var264_return_value_of___err__assert__t1  (ite true var265_return__t1 var264_return_value_of___err__assert__t0)  )
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
(declare-fun var272_cast_of_deref_S156_self__pool__t0 () (_ BitVec 64))
(assert (! (= var272_cast_of_deref_S156_self__pool__t0 var238_deref_S156_self__pool__t1) :named A21)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
(declare-fun var273_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var273_infix_expression__t0 (bvsmod var272_cast_of_deref_S156_self__pool__t0 var48___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; literal expr
(declare-fun var274_literal_0__t0 () (_ BitVec 64))
(assert
  (= var274_literal_0__t0 (_ bv0 64))

)

(declare-fun var275_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var275_implicit_coercion_of_literal_0__t0 var274_literal_0__t0) :named A22)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
(declare-fun var276_infix_expression__t0 () Bool)
(assert
  (=  var276_infix_expression__t0 (= var273_infix_expression__t0 var275_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
(declare-fun var277_cast_of_deref_S156_self__pool__t0 () (_ BitVec 64))
(assert (! (= var277_cast_of_deref_S156_self__pool__t0 var238_deref_S156_self__pool__t1) :named A23)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
(declare-fun var278_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var278_infix_expression__t0 (bvsmod var277_cast_of_deref_S156_self__pool__t0 var48___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; literal expr
(declare-fun var279_literal_0__t0 () (_ BitVec 64))
(assert
  (= var279_literal_0__t0 (_ bv0 64))

)

(declare-fun var280_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var280_implicit_coercion_of_literal_0__t0 var279_literal_0__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
(declare-fun var281_infix_expression__t0 () Bool)
(assert
  (=  var281_infix_expression__t0 (= var278_infix_expression__t0 var280_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var282_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var283_true__t0
)

(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory2_nullterm var282_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var285_literal_string____pool__make___t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285_literal_string____pool__make___t0) )
)

(assert
  var286_true__t0
)

(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory2_nullterm var285_literal_string____pool__make___t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var288_literal_60__t0 () (_ BitVec 64))
(assert
  (= var288_literal_60__t0 (_ bv60 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; callsite effects
(declare-fun var289_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var291_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var291_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var289_return_value_of___err__assert__t0) )
)

(declare-fun var290_return__t1 () (_ BitVec 64))
(assert
  (= var291_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var290_return__t1) )
)

(declare-fun var292_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var292_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var289_return_value_of___err__assert__t0) )
)

(assert
  (= var292_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var290_return__t1) )
)

(declare-fun var290_return__t0 () (_ BitVec 64))
(assert
  (= var290_return__t1  (ite true var289_return_value_of___err__assert__t0 var290_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var293_literal_4294967295__t0 () Bool)
(assert
  var293_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var294_infix_expression__t0 () Bool)
(assert
  (=  var294_infix_expression__t0 (= var281_infix_expression__t0 var293_literal_4294967295__t0))
)

(assert (! var294_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
(declare-fun var295_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var295_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var290_return__t1) )
)

(declare-fun var289_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var295_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var289_return_value_of___err__assert__t1) )
)

(declare-fun var296_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var296_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var290_return__t1) )
)

(assert
  (= var296_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var289_return_value_of___err__assert__t1) )
)

(assert
  (= var289_return_value_of___err__assert__t1  (ite true var290_return__t1 var289_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:62
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:62
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:62
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:62
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:62
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:62
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:62
(declare-fun var298_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var298_infix_expression__t0 (bvsub var157_pt__t0 var227_usedmemlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:62
(declare-fun var299_safe_infix_expression_____safe_deref_S156_self__poolsize___t0 () Bool)
(assert
  (= var299_safe_infix_expression_____safe_deref_S156_self__poolsize___t0 (theory1_safe var298_infix_expression__t0) )
)

(declare-fun var297_deref_S156_self__poolsize__t1 () (_ BitVec 64))
(assert
  (= var299_safe_infix_expression_____safe_deref_S156_self__poolsize___t0 (theory1_safe var297_deref_S156_self__poolsize__t1) )
)

(declare-fun var300_nullterm_infix_expression_____nullterm_deref_S156_self__poolsize___t0 () Bool)
(assert
  (= var300_nullterm_infix_expression_____nullterm_deref_S156_self__poolsize___t0 (theory2_nullterm var298_infix_expression__t0) )
)

(assert
  (= var300_nullterm_infix_expression_____nullterm_deref_S156_self__poolsize___t0 (theory2_nullterm var297_deref_S156_self__poolsize__t1) )
)

(declare-fun var297_deref_S156_self__poolsize__t0 () (_ BitVec 64))
(assert
  (= var297_deref_S156_self__poolsize__t1  (ite true var298_infix_expression__t0 var297_deref_S156_self__poolsize__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:64
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:64
; literal expr
(declare-fun var301_literal_0__t0 () (_ BitVec 64))
(assert
  (= var301_literal_0__t0 (_ bv0 64))

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
(declare-fun var158_deref_S156_self___t0 () (_ BitVec 64))
(declare-fun var304_interpretation_of_theory___pool__continuous_over_deref_S156_self___t0 () Bool)
(assert
  (= var304_interpretation_of_theory___pool__continuous_over_deref_S156_self___t0 (theory62___pool__continuous var158_deref_S156_self___t0) )
)

(assert (! var304_interpretation_of_theory___pool__continuous_over_deref_S156_self___t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:68
(declare-fun var305_literal_1__t0 () (_ BitVec 64))
(assert
  (= var305_literal_1__t0 (_ bv1 64))

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
(declare-fun var306_interpretation_of_theory___pool__continuous_over_deref_S156_self___t0 () Bool)
(assert
  (= var306_interpretation_of_theory___pool__continuous_over_deref_S156_self___t0 (theory62___pool__continuous var158_deref_S156_self___t0) )
)

(push 1)

(assert
  (and true (or (not var306_interpretation_of_theory___pool__continuous_over_deref_S156_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var306_interpretation_of_theory___pool__continuous_over_deref_S156_self___t0 () Bool)
;end of function ::pool::make


(pop 1)

(declare-fun var159_deref_S156_self__mem__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(declare-fun var161_len_deref_S156_self____t0 () (_ BitVec 64))
(declare-fun var156_self__t0 () (_ BitVec 64))
(declare-fun var163_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var164_literal_8__t0 () (_ BitVec 64))
(declare-fun var162_blocksize__t0 () (_ BitVec 64))
(declare-fun var167_safe_assign_inter_____safe_blocksize___t0 () Bool)
(declare-fun var162_blocksize__t1 () (_ BitVec 64))
(declare-fun var168_nullterm_assign_inter_____nullterm_blocksize___t0 () Bool)
(declare-fun var170_literal_0__t0 () (_ BitVec 64))
(declare-fun var176_safe_assign_inter_____safe_blocksize___t0 () Bool)
(declare-fun var162_blocksize__t2 () (_ BitVec 64))
(declare-fun var177_nullterm_assign_inter_____nullterm_blocksize___t0 () Bool)
(declare-fun var184_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(declare-fun var186_true__t0 () Bool)
(declare-fun var187_literal_string____pool__make___t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(declare-fun var189_true__t0 () Bool)
(declare-fun var190_literal_49__t0 () (_ BitVec 64))
(declare-fun var191_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var193_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var192_return__t1 () (_ BitVec 64))
(declare-fun var194_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var195_literal_4294967295__t0 () Bool)
(declare-fun var197_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var191_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var198_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var201_literal_0__t0 () (_ BitVec 64))
(declare-fun var206_literal_0__t0 () (_ BitVec 64))
(declare-fun var209_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(declare-fun var211_true__t0 () Bool)
(declare-fun var212_literal_string____pool__make___t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(declare-fun var214_true__t0 () Bool)
(declare-fun var215_literal_50__t0 () (_ BitVec 64))
(declare-fun var216_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var218_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var217_return__t1 () (_ BitVec 64))
(declare-fun var219_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var220_literal_4294967295__t0 () Bool)
(declare-fun var222_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var216_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var223_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var225_safe_blocksize_____safe_deref_S156_self__blocksize___t0 () Bool)
(declare-fun var224_deref_S156_self__blocksize__t1 () (_ BitVec 64))
(declare-fun var226_nullterm_blocksize_____nullterm_deref_S156_self__blocksize___t0 () Bool)
(declare-fun var230_literal_8__t0 () (_ BitVec 64))
(declare-fun var233_safe_infix_expression_____safe_usedmemlen___t0 () Bool)
(declare-fun var227_usedmemlen__t1 () (_ BitVec 64))
(declare-fun var234_nullterm_infix_expression_____nullterm_usedmemlen___t0 () Bool)
(declare-fun var236_safe_deref_S156_self__mem_____safe_deref_S156_self__used___t0 () Bool)
(declare-fun var235_deref_S156_self__used__t1 () (_ BitVec 64))
(declare-fun var237_nullterm_deref_S156_self__mem_____nullterm_deref_S156_self__used___t0 () Bool)
(declare-fun var241_len_deref_S156_self__mem___t0 () (_ BitVec 64))
(declare-fun var240_infix_expression__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(declare-fun var244_len_deref_S156_self__mem___t0 () (_ BitVec 64))
(declare-fun var245_safe_infix_expression_____safe_deref_S156_self__pool___t0 () Bool)
(declare-fun var238_deref_S156_self__pool__t1 () (_ BitVec 64))
(declare-fun var246_nullterm_infix_expression_____nullterm_deref_S156_self__pool___t0 () Bool)
(declare-fun var249_literal_0__t0 () (_ BitVec 64))
(declare-fun var254_literal_0__t0 () (_ BitVec 64))
(declare-fun var257_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(declare-fun var259_true__t0 () Bool)
(declare-fun var260_literal_string____pool__make___t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(declare-fun var262_true__t0 () Bool)
(declare-fun var263_literal_59__t0 () (_ BitVec 64))
(declare-fun var264_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var266_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var265_return__t1 () (_ BitVec 64))
(declare-fun var267_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var268_literal_4294967295__t0 () Bool)
(declare-fun var270_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var264_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var271_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var274_literal_0__t0 () (_ BitVec 64))
(declare-fun var279_literal_0__t0 () (_ BitVec 64))
(declare-fun var282_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(declare-fun var284_true__t0 () Bool)
(declare-fun var285_literal_string____pool__make___t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(declare-fun var287_true__t0 () Bool)
(declare-fun var288_literal_60__t0 () (_ BitVec 64))
(declare-fun var289_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var291_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var290_return__t1 () (_ BitVec 64))
(declare-fun var292_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var293_literal_4294967295__t0 () Bool)
(declare-fun var295_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var289_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var296_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var299_safe_infix_expression_____safe_deref_S156_self__poolsize___t0 () Bool)
(declare-fun var297_deref_S156_self__poolsize__t1 () (_ BitVec 64))
(declare-fun var300_nullterm_infix_expression_____nullterm_deref_S156_self__poolsize___t0 () Bool)
(declare-fun var301_literal_0__t0 () (_ BitVec 64))
(declare-fun var158_deref_S156_self___t0 () (_ BitVec 64))
(declare-fun var304_interpretation_of_theory___pool__continuous_over_deref_S156_self___t0 () Bool)
(declare-fun var305_literal_1__t0 () (_ BitVec 64))
(declare-fun var306_interpretation_of_theory___pool__continuous_over_deref_S156_self___t0 () Bool)
(check-sat)

