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
;function ::pool::malloc
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var156_self__t0 () (_ BitVec 64))
(declare-fun var158_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var158_interpretation_of_theory_safe_over_self__t0 (theory1_safe var156_self__t0) )
)

(assert (! var158_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:123
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:123
; call of ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:123
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:123
; literal expr
(declare-fun var160_literal_0__t0 () (_ BitVec 64))
(assert
  (= var160_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:123
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:123
; literal expr
(declare-fun var161_literal_0__t0 () (_ BitVec 64))
(assert
  (= var161_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:123
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:123
(declare-fun var162_interpretation_of_theory___pool__member_over_literal_0___self__t0 () Bool)
(assert
  (= var162_interpretation_of_theory___pool__member_over_literal_0___self__t0 (theory15___pool__member var161_literal_0__t0 var156_self__t0) )
)

(assert (! var162_interpretation_of_theory___pool__member_over_literal_0___self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:123
(declare-fun var163_literal_1__t0 () (_ BitVec 64))
(assert
  (= var163_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:127
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:127
; literal expr
(declare-fun var164_literal_8__t0 () (_ BitVec 64))
(assert
  (= var164_literal_8__t0 (_ bv8 64))

)

(declare-fun var165_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var165_implicit_coercion_of_literal_8__t0 var164_literal_8__t0) :named A3)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:127
(declare-fun var166_assign_inter__t0 () (_ BitVec 64))
(declare-fun var157_size__t0 () (_ BitVec 64))
(assert
   (=  var166_assign_inter__t0 (bvadd var157_size__t0 var165_implicit_coercion_of_literal_8__t0))
)

(declare-fun var167_safe_assign_inter_____safe_size___t0 () Bool)
(assert
  (= var167_safe_assign_inter_____safe_size___t0 (theory1_safe var166_assign_inter__t0) )
)

(declare-fun var157_size__t1 () (_ BitVec 64))
(assert
  (= var167_safe_assign_inter_____safe_size___t0 (theory1_safe var157_size__t1) )
)

(declare-fun var168_nullterm_assign_inter_____nullterm_size___t0 () Bool)
(assert
  (= var168_nullterm_assign_inter_____nullterm_size___t0 (theory2_nullterm var166_assign_inter__t0) )
)

(assert
  (= var168_nullterm_assign_inter_____nullterm_size___t0 (theory2_nullterm var157_size__t1) )
)

(assert
  (= var157_size__t1  (ite true var166_assign_inter__t0 var157_size__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:129
(declare-fun var169_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var169_infix_expression__t0 (bvsmod var157_size__t1 var48___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:129
; literal expr
(declare-fun var170_literal_0__t0 () (_ BitVec 64))
(assert
  (= var170_literal_0__t0 (_ bv0 64))

)

(declare-fun var171_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var171_implicit_coercion_of_literal_0__t0 var170_literal_0__t0) :named A4)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:129
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

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:130
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:130
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:130
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:130
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:130
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:130
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:130
(declare-fun var173_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var173_infix_expression__t0 (bvsmod var157_size__t1 var48___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:130
(declare-fun var174_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var174_infix_expression__t0 (bvsub var48___pool__ALIGN__t1 var173_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:130
(declare-fun var175_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var175_assign_inter__t0 (bvadd var157_size__t1 var174_infix_expression__t0))
)

(declare-fun var176_safe_assign_inter_____safe_size___t0 () Bool)
(assert
  (= var176_safe_assign_inter_____safe_size___t0 (theory1_safe var175_assign_inter__t0) )
)

(declare-fun var157_size__t2 () (_ BitVec 64))
(assert
  (= var176_safe_assign_inter_____safe_size___t0 (theory1_safe var157_size__t2) )
)

(declare-fun var177_nullterm_assign_inter_____nullterm_size___t0 () Bool)
(assert
  (= var177_nullterm_assign_inter_____nullterm_size___t0 (theory2_nullterm var175_assign_inter__t0) )
)

(assert
  (= var177_nullterm_assign_inter_____nullterm_size___t0 (theory2_nullterm var157_size__t2) )
)

(assert
  (= var157_size__t2  (ite var172_infix_expression__t0 var175_assign_inter__t0 var157_size__t1)  )
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
(declare-fun var180_safe_self___t0 () Bool)
(assert
  (= var180_safe_self___t0 (theory1_safe var156_self__t0) )
)

(push 1)

(assert
  (and true (or (not var180_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:134
(declare-fun var182_cast_of_deref_var156_self__blocksize__t0 () (_ BitVec 64))
(declare-fun var181_deref_var156_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var182_cast_of_deref_var156_self__blocksize__t0 var181_deref_var156_self__blocksize__t0) :named A5)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:134
(declare-fun var183_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var183_infix_expression__t0 (bvudiv var157_size__t2 var182_cast_of_deref_var156_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:134
(declare-fun var184_safe_infix_expression_____safe_blocks___t0 () Bool)
(assert
  (= var184_safe_infix_expression_____safe_blocks___t0 (theory1_safe var183_infix_expression__t0) )
)

(declare-fun var178_blocks__t1 () (_ BitVec 64))
(assert
  (= var184_safe_infix_expression_____safe_blocks___t0 (theory1_safe var178_blocks__t1) )
)

(declare-fun var185_nullterm_infix_expression_____nullterm_blocks___t0 () Bool)
(assert
  (= var185_nullterm_infix_expression_____nullterm_blocks___t0 (theory2_nullterm var183_infix_expression__t0) )
)

(assert
  (= var185_nullterm_infix_expression_____nullterm_blocks___t0 (theory2_nullterm var178_blocks__t1) )
)

(declare-fun var178_blocks__t0 () (_ BitVec 64))
(assert
  (= var178_blocks__t1  (ite true var183_infix_expression__t0 var178_blocks__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
(declare-fun var186_cast_of_deref_var156_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var186_cast_of_deref_var156_self__blocksize__t0 var181_deref_var156_self__blocksize__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
(declare-fun var187_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var187_infix_expression__t0 (bvsmod var157_size__t2 var186_cast_of_deref_var156_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
; literal expr
(declare-fun var188_literal_0__t0 () (_ BitVec 64))
(assert
  (= var188_literal_0__t0 (_ bv0 64))

)

(declare-fun var189_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var189_implicit_coercion_of_literal_0__t0 var188_literal_0__t0) :named A7)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
(declare-fun var190_infix_expression__t0 () Bool)
(assert
  (=  var190_infix_expression__t0 (not (= var187_infix_expression__t0 var189_implicit_coercion_of_literal_0__t0)))
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

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:136
; literal expr
(declare-fun var191_literal_1__t0 () (_ BitVec 64))
(assert
  (= var191_literal_1__t0 (_ bv1 64))

)

(declare-fun var192_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var192_implicit_coercion_of_literal_1__t0 var191_literal_1__t0) :named A8)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:136
(declare-fun var193_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var193_assign_inter__t0 (bvadd var178_blocks__t1 var192_implicit_coercion_of_literal_1__t0))
)

(declare-fun var194_safe_assign_inter_____safe_blocks___t0 () Bool)
(assert
  (= var194_safe_assign_inter_____safe_blocks___t0 (theory1_safe var193_assign_inter__t0) )
)

(declare-fun var178_blocks__t2 () (_ BitVec 64))
(assert
  (= var194_safe_assign_inter_____safe_blocks___t0 (theory1_safe var178_blocks__t2) )
)

(declare-fun var195_nullterm_assign_inter_____nullterm_blocks___t0 () Bool)
(assert
  (= var195_nullterm_assign_inter_____nullterm_blocks___t0 (theory2_nullterm var193_assign_inter__t0) )
)

(assert
  (= var195_nullterm_assign_inter_____nullterm_blocks___t0 (theory2_nullterm var178_blocks__t2) )
)

(assert
  (= var178_blocks__t2  (ite var190_infix_expression__t0 var193_assign_inter__t0 var178_blocks__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:138
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:138
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:138
; literal expr
(declare-fun var196_literal_256__t0 () (_ BitVec 64))
(assert
  (= var196_literal_256__t0 (_ bv256 64))

)

(declare-fun var197_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var197_implicit_coercion_of_literal_256__t0 var196_literal_256__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:138
(declare-fun var198_infix_expression__t0 () Bool)
(assert
  (=  var198_infix_expression__t0 (bvugt var178_blocks__t2 var197_implicit_coercion_of_literal_256__t0))
)

(check-sat)

(get-value (

  var198_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var198_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:138
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:139
; literal expr
(declare-fun var199_literal_0__t0 () (_ BitVec 64))
(assert
  (= var199_literal_0__t0 (_ bv0 64))

)

(declare-fun var200_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var200_safe_literal_0_____safe_return___t0 (theory1_safe var199_literal_0__t0) )
)

(declare-fun var159_return__t1 () (_ BitVec 64))
(assert
  (= var200_safe_literal_0_____safe_return___t0 (theory1_safe var159_return__t1) )
)

(declare-fun var201_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var201_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var199_literal_0__t0) )
)

(assert
  (= var201_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var159_return__t1) )
)

(declare-fun var202_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var202_implicit_coercion_of_literal_0__t0 var199_literal_0__t0) :named A10))(declare-fun var159_return__t0 () (_ BitVec 64))
(assert
  (= var159_return__t1  (ite var198_infix_expression__t0 var202_implicit_coercion_of_literal_0__t0 var159_return__t0)  )
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
(declare-fun var203_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(assert
  (= var203_interpretation_of_theory___pool__member_over_return___self__t0 (theory15___pool__member var159_return__t1 var156_self__t0) )
)

(push 1)

(assert
  (and var198_infix_expression__t0 (or (not var203_interpretation_of_theory___pool__member_over_return___self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var203_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var198_infix_expression__t0)
(assert
  (not var198_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
; literal expr
(declare-fun var205_literal_0__t0 () (_ BitVec 64))
(assert
  (= var205_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
(declare-fun var206_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var206_safe_literal_0_____safe_i___t0 (theory1_safe var205_literal_0__t0) )
)

(declare-fun var204_i__t1 () (_ BitVec 64))
(assert
  (= var206_safe_literal_0_____safe_i___t0 (theory1_safe var204_i__t1) )
)

(declare-fun var207_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var207_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var205_literal_0__t0) )
)

(assert
  (= var207_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var204_i__t1) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
(declare-fun var208_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var208_implicit_coercion_of_literal_0__t0 var205_literal_0__t0) :named A11))(declare-fun var204_i__t0 () (_ BitVec 64))
(assert
  (= var204_i__t1  (ite true var208_implicit_coercion_of_literal_0__t0 var204_i__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
(declare-fun var204_i__t2 () (_ BitVec 64))
(declare-fun var209_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var204_i__t2 (bvadd var209_previous_value_of_i__t1 (_ bv1 64)) )
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
(declare-fun var211_cast_of_deref_var156_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var211_cast_of_deref_var156_self__blocksize__t0 var181_deref_var156_self__blocksize__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
(declare-fun var212_infix_expression__t0 () (_ BitVec 64))
(declare-fun var210_deref_var156_self__poolsize__t0 () (_ BitVec 64))
(assert
  (=  var212_infix_expression__t0 (bvudiv var210_deref_var156_self__poolsize__t0 var211_cast_of_deref_var156_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
(declare-fun var213_infix_expression__t0 () Bool)
(assert
  (=  var213_infix_expression__t0 (bvult var204_i__t2 var212_infix_expression__t0))
)

(assert (! var213_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:145
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:145
; literal expr
(declare-fun var214_literal_8__t0 () (_ BitVec 64))
(assert
  (= var214_literal_8__t0 (_ bv8 64))

)

(declare-fun var215_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var215_implicit_coercion_of_literal_8__t0 var214_literal_8__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:145
(declare-fun var216_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var216_infix_expression__t0 (bvudiv var204_i__t2 var215_implicit_coercion_of_literal_8__t0))
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
(declare-fun var217_deref_var156_self__used__t0 () (_ BitVec 64))
(declare-fun var218_interpretation_of_theory_len_over_deref_var156_self__used__t0 () (_ BitVec 64))
(assert
  (= var218_interpretation_of_theory_len_over_deref_var156_self__used__t0 (theory0_len var217_deref_var156_self__used__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:145
(declare-fun var219_infix_expression__t0 () Bool)
(assert
  (=  var219_infix_expression__t0 (bvult var216_infix_expression__t0 var218_interpretation_of_theory_len_over_deref_var156_self__used__t0))
)

(assert (! var219_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:145
(declare-fun var220_literal_1__t0 () (_ BitVec 64))
(assert
  (= var220_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
; literal expr
(declare-fun var221_literal_8__t0 () (_ BitVec 64))
(assert
  (= var221_literal_8__t0 (_ bv8 64))

)

(declare-fun var222_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var222_implicit_coercion_of_literal_8__t0 var221_literal_8__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
(declare-fun var223_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var223_infix_expression__t0 (bvudiv var204_i__t2 var222_implicit_coercion_of_literal_8__t0))
)

(check-sat)

(get-value (

  var223_infix_expression__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var223_infix_expression__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
(declare-fun var224_len_deref_var156_self__used___t0 () (_ BitVec 64))
(assert
  (= var224_len_deref_var156_self__used___t0 (theory0_len var217_deref_var156_self__used__t0) )
)

(declare-fun var225_infix_expression___len_deref_var156_self__used___t0 () Bool)
(assert
  (=  var225_infix_expression___len_deref_var156_self__used___t0 (bvult var223_infix_expression__t0 var224_len_deref_var156_self__used___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var225_infix_expression___len_deref_var156_self__used___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
; literal expr
(declare-fun var227_literal_255__t0 () (_ BitVec 64))
(assert
  (= var227_literal_255__t0 (_ bv255 64))

)

(declare-fun var228_implicit_coercion_of_literal_255__t0 () (_ BitVec 8))
(assert (! (= var228_implicit_coercion_of_literal_255__t0 ( (_ extract 7 0) var227_literal_255__t0 )) :named A17)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
(declare-fun var229_infix_expression__t0 () Bool)
(declare-fun var226_array_member_deref_var156_self__used_infix_expression___t0 () (_ BitVec 8))
(assert
  (=  var229_infix_expression__t0 (= var226_array_member_deref_var156_self__used_infix_expression___t0 var228_implicit_coercion_of_literal_255__t0))
)

(check-sat)

(get-value (

  var229_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var229_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:147
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:147
; literal expr
(declare-fun var230_literal_7__t0 () (_ BitVec 64))
(assert
  (= var230_literal_7__t0 (_ bv7 64))

)

(declare-fun var231_implicit_coercion_of_literal_7__t0 () (_ BitVec 64))
(assert (! (= var231_implicit_coercion_of_literal_7__t0 var230_literal_7__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:147
(declare-fun var232_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var232_assign_inter__t0 (bvadd var204_i__t2 var231_implicit_coercion_of_literal_7__t0))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var229_infix_expression__t0)
(assert
  (not var229_infix_expression__t0)
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
(declare-fun var233_interpretation_of_theory_safe_over_deref_var156_self__used__t0 () Bool)
(assert
  (= var233_interpretation_of_theory_safe_over_deref_var156_self__used__t0 (theory1_safe var217_deref_var156_self__used__t0) )
)

(assert (! var233_interpretation_of_theory_safe_over_deref_var156_self__used__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:152
(declare-fun var234_literal_1__t0 () (_ BitVec 64))
(assert
  (= var234_literal_1__t0 (_ bv1 64))

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
(declare-fun var235_interpretation_of_theory_len_over_deref_var156_self__used__t0 () (_ BitVec 64))
(assert
  (= var235_interpretation_of_theory_len_over_deref_var156_self__used__t0 (theory0_len var217_deref_var156_self__used__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
(declare-fun var236_cast_of_deref_var156_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var236_cast_of_deref_var156_self__blocksize__t0 var181_deref_var156_self__blocksize__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
(declare-fun var237_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var237_infix_expression__t0 (bvudiv var210_deref_var156_self__poolsize__t0 var236_cast_of_deref_var156_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
(declare-fun var238_infix_expression__t0 () Bool)
(assert
  (=  var238_infix_expression__t0 (= var235_interpretation_of_theory_len_over_deref_var156_self__used__t0 var237_infix_expression__t0))
)

(assert (! var238_infix_expression__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
(declare-fun var239_literal_1__t0 () (_ BitVec 64))
(assert
  (= var239_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:155
(declare-fun var204_i__t3 () (_ BitVec 64))
(declare-fun var241_safe_i_____safe_i2___t0 () Bool)
(assert
  (= var241_safe_i_____safe_i2___t0 (theory1_safe var204_i__t3) )
)

(declare-fun var240_i2__t1 () (_ BitVec 64))
(assert
  (= var241_safe_i_____safe_i2___t0 (theory1_safe var240_i2__t1) )
)

(declare-fun var242_nullterm_i_____nullterm_i2___t0 () Bool)
(assert
  (= var242_nullterm_i_____nullterm_i2___t0 (theory2_nullterm var204_i__t3) )
)

(assert
  (= var242_nullterm_i_____nullterm_i2___t0 (theory2_nullterm var240_i2__t1) )
)

(declare-fun var240_i2__t0 () (_ BitVec 64))
(assert
  (= var240_i2__t1  (ite true var204_i__t3 var240_i2__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:156
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:156
; literal expr
(declare-fun var244_literal_4294967295__t0 () Bool)
(assert
  var244_literal_4294967295__t0
)

(declare-fun var243_allfree__t1 () Bool)
(declare-fun var243_allfree__t0 () Bool)
(assert
  (= var243_allfree__t1  (ite true var244_literal_4294967295__t0 var243_allfree__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
; literal expr
(declare-fun var246_literal_0__t0 () (_ BitVec 64))
(assert
  (= var246_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
(declare-fun var247_safe_literal_0_____safe_j___t0 () Bool)
(assert
  (= var247_safe_literal_0_____safe_j___t0 (theory1_safe var246_literal_0__t0) )
)

(declare-fun var245_j__t1 () (_ BitVec 64))
(assert
  (= var247_safe_literal_0_____safe_j___t0 (theory1_safe var245_j__t1) )
)

(declare-fun var248_nullterm_literal_0_____nullterm_j___t0 () Bool)
(assert
  (= var248_nullterm_literal_0_____nullterm_j___t0 (theory2_nullterm var246_literal_0__t0) )
)

(assert
  (= var248_nullterm_literal_0_____nullterm_j___t0 (theory2_nullterm var245_j__t1) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
(declare-fun var249_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var249_implicit_coercion_of_literal_0__t0 var246_literal_0__t0) :named A22))(declare-fun var245_j__t0 () (_ BitVec 64))
(assert
  (= var245_j__t1  (ite true var249_implicit_coercion_of_literal_0__t0 var245_j__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
(declare-fun var245_j__t2 () (_ BitVec 64))
(declare-fun var250_previous_value_of_j__t1 () (_ BitVec 64))
(assert
  (= var245_j__t2 (bvadd var250_previous_value_of_j__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
(declare-fun var251_infix_expression__t0 () Bool)
(assert
  (=  var251_infix_expression__t0 (bvult var245_j__t2 var178_blocks__t2))
)

(assert (! var251_infix_expression__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
(declare-fun var252_cast_of_deref_var156_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var252_cast_of_deref_var156_self__blocksize__t0 var181_deref_var156_self__blocksize__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
(declare-fun var253_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var253_infix_expression__t0 (bvudiv var210_deref_var156_self__poolsize__t0 var252_cast_of_deref_var156_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
(declare-fun var254_infix_expression__t0 () Bool)
(assert
  (=  var254_infix_expression__t0 (bvuge var240_i2__t1 var253_infix_expression__t0))
)

(check-sat)

(get-value (

  var254_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var254_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:160
; literal expr
(declare-fun var255_literal_0__t0 () Bool)
(assert
  (not var255_literal_0__t0)
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var254_infix_expression__t0)
(assert
  (not var254_infix_expression__t0)
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
(declare-fun var256_interpretation_of_theory_safe_over_deref_var156_self__used__t0 () Bool)
(assert
  (= var256_interpretation_of_theory_safe_over_deref_var156_self__used__t0 (theory1_safe var217_deref_var156_self__used__t0) )
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
(declare-fun var257_interpretation_of_theory_len_over_deref_var156_self__used__t0 () (_ BitVec 64))
(assert
  (= var257_interpretation_of_theory_len_over_deref_var156_self__used__t0 (theory0_len var217_deref_var156_self__used__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:257
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:257
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:257
; literal expr
(declare-fun var258_literal_8__t0 () (_ BitVec 64))
(assert
  (= var258_literal_8__t0 (_ bv8 64))

)

(declare-fun var259_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var259_implicit_coercion_of_literal_8__t0 var258_literal_8__t0) :named A25)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:257
(declare-fun var260_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var260_infix_expression__t0 (bvudiv var240_i2__t1 var259_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:257
(declare-fun var261_infix_expression__t0 () Bool)
(assert
  (=  var261_infix_expression__t0 (bvugt var257_interpretation_of_theory_len_over_deref_var156_self__used__t0 var260_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var256_interpretation_of_theory_safe_over_deref_var156_self__used__t0 ) (not var261_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var256_interpretation_of_theory_safe_over_deref_var156_self__used__t0 () Bool)
(declare-fun var257_interpretation_of_theory_len_over_deref_var156_self__used__t0 () (_ BitVec 64))
(declare-fun var258_literal_8__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:163
; callsite effects
; end of callsite effects
(declare-fun var262_return_value_of___pool__bitarray_test__t0 () Bool)
(check-sat)

(get-value (

  var262_return_value_of___pool__bitarray_test__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var262_return_value_of___pool__bitarray_test__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:164
; literal expr
(declare-fun var263_literal_0__t0 () Bool)
(assert
  (not var263_literal_0__t0)
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var262_return_value_of___pool__bitarray_test__t0)
(assert
  (not var262_return_value_of___pool__bitarray_test__t0)
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:168
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:168
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:168
(declare-fun var240_i2__t2 () (_ BitVec 64))
(declare-fun var264_previous_value_of_i2__t1 () (_ BitVec 64))
(assert
  (= var240_i2__t2 (bvadd var264_previous_value_of_i2__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:171
(declare-fun var243_allfree__t3 () Bool)
(check-sat)

(get-value (

  var243_allfree__t3

) )

;  = "false"
(push 1)

(assert
  (not (= var243_allfree__t3 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:171
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:172
; literal expr
(declare-fun var266_literal_0__t0 () (_ BitVec 64))
(assert
  (= var266_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:172
(declare-fun var267_safe_literal_0_____safe_mem___t0 () Bool)
(assert
  (= var267_safe_literal_0_____safe_mem___t0 (theory1_safe var266_literal_0__t0) )
)

(declare-fun var265_mem__t1 () (_ BitVec 64))
(assert
  (= var267_safe_literal_0_____safe_mem___t0 (theory1_safe var265_mem__t1) )
)

(declare-fun var268_nullterm_literal_0_____nullterm_mem___t0 () Bool)
(assert
  (= var268_nullterm_literal_0_____nullterm_mem___t0 (theory2_nullterm var266_literal_0__t0) )
)

(assert
  (= var268_nullterm_literal_0_____nullterm_mem___t0 (theory2_nullterm var265_mem__t1) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:172
(declare-fun var269_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var269_implicit_coercion_of_literal_0__t0 var266_literal_0__t0) :named A26))(declare-fun var265_mem__t0 () (_ BitVec 64))
(assert
  (= var265_mem__t1  (ite var243_allfree__t3 var269_implicit_coercion_of_literal_0__t0 var265_mem__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
; literal expr
(declare-fun var271_literal_0__t0 () (_ BitVec 64))
(assert
  (= var271_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
(declare-fun var272_safe_literal_0_____safe_j___t0 () Bool)
(assert
  (= var272_safe_literal_0_____safe_j___t0 (theory1_safe var271_literal_0__t0) )
)

(declare-fun var270_j__t1 () (_ BitVec 64))
(assert
  (= var272_safe_literal_0_____safe_j___t0 (theory1_safe var270_j__t1) )
)

(declare-fun var273_nullterm_literal_0_____nullterm_j___t0 () Bool)
(assert
  (= var273_nullterm_literal_0_____nullterm_j___t0 (theory2_nullterm var271_literal_0__t0) )
)

(assert
  (= var273_nullterm_literal_0_____nullterm_j___t0 (theory2_nullterm var270_j__t1) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
(declare-fun var274_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var274_implicit_coercion_of_literal_0__t0 var271_literal_0__t0) :named A27))(declare-fun var270_j__t0 () (_ BitVec 64))
(assert
  (= var270_j__t1  (ite var243_allfree__t3 var274_implicit_coercion_of_literal_0__t0 var270_j__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
(declare-fun var270_j__t2 () (_ BitVec 64))
(declare-fun var275_previous_value_of_j__t1 () (_ BitVec 64))
(assert
  (= var270_j__t2 (bvadd var275_previous_value_of_j__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
(declare-fun var276_infix_expression__t0 () Bool)
(assert
  (=  var276_infix_expression__t0 (bvult var270_j__t2 var178_blocks__t2))
)

(assert (! var276_infix_expression__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
(declare-fun var277_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var277_infix_expression__t0 (bvadd var204_i__t3 var270_j__t2))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
; literal expr
(declare-fun var278_literal_8__t0 () (_ BitVec 64))
(assert
  (= var278_literal_8__t0 (_ bv8 64))

)

(declare-fun var279_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var279_implicit_coercion_of_literal_8__t0 var278_literal_8__t0) :named A29)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
(declare-fun var280_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var280_infix_expression__t0 (bvudiv var277_infix_expression__t0 var279_implicit_coercion_of_literal_8__t0))
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
(declare-fun var281_interpretation_of_theory_len_over_deref_var156_self__used__t0 () (_ BitVec 64))
(assert
  (= var281_interpretation_of_theory_len_over_deref_var156_self__used__t0 (theory0_len var217_deref_var156_self__used__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
(declare-fun var282_infix_expression__t0 () Bool)
(assert
  (=  var282_infix_expression__t0 (bvult var280_infix_expression__t0 var281_interpretation_of_theory_len_over_deref_var156_self__used__t0))
)

(assert (! var282_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
(declare-fun var283_literal_1__t0 () (_ BitVec 64))
(assert
  (= var283_literal_1__t0 (_ bv1 64))

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
(declare-fun var284_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var284_infix_expression__t0 (bvadd var204_i__t3 var270_j__t2))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:191
(declare-fun var285_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var285_infix_expression__t0 (bvadd var204_i__t3 var270_j__t2))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:244
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var286_interpretation_of_theory_safe_over_deref_var156_self__used__t0 () Bool)
(assert
  (= var286_interpretation_of_theory_safe_over_deref_var156_self__used__t0 (theory1_safe var217_deref_var156_self__used__t0) )
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
(declare-fun var287_interpretation_of_theory_len_over_deref_var156_self__used__t0 () (_ BitVec 64))
(assert
  (= var287_interpretation_of_theory_len_over_deref_var156_self__used__t0 (theory0_len var217_deref_var156_self__used__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:245
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:245
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:245
; literal expr
(declare-fun var288_literal_8__t0 () (_ BitVec 64))
(assert
  (= var288_literal_8__t0 (_ bv8 64))

)

(declare-fun var289_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var289_implicit_coercion_of_literal_8__t0 var288_literal_8__t0) :named A31)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:245
(declare-fun var290_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var290_infix_expression__t0 (bvudiv var285_infix_expression__t0 var289_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:245
(declare-fun var291_infix_expression__t0 () Bool)
(assert
  (=  var291_infix_expression__t0 (bvugt var287_interpretation_of_theory_len_over_deref_var156_self__used__t0 var290_infix_expression__t0))
)

(push 1)

(assert
  (and var243_allfree__t3 (or (not var286_interpretation_of_theory_safe_over_deref_var156_self__used__t0 ) (not var291_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var286_interpretation_of_theory_safe_over_deref_var156_self__used__t0 () Bool)
(declare-fun var287_interpretation_of_theory_len_over_deref_var156_self__used__t0 () (_ BitVec 64))
(declare-fun var288_literal_8__t0 () (_ BitVec 64))
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
(declare-fun var293_cast_of_mem__t0 () (_ BitVec 64))
(assert (! (= var293_cast_of_mem__t0 var265_mem__t1) :named A32)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
(declare-fun var294_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var294_infix_expression__t0 (bvsmod var293_cast_of_mem__t0 var48___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
; literal expr
(declare-fun var295_literal_0__t0 () (_ BitVec 64))
(assert
  (= var295_literal_0__t0 (_ bv0 64))

)

(declare-fun var296_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var296_implicit_coercion_of_literal_0__t0 var295_literal_0__t0) :named A33)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
(declare-fun var297_infix_expression__t0 () Bool)
(assert
  (=  var297_infix_expression__t0 (= var294_infix_expression__t0 var296_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
(declare-fun var298_cast_of_mem__t0 () (_ BitVec 64))
(assert (! (= var298_cast_of_mem__t0 var265_mem__t1) :named A34)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
(declare-fun var299_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var299_infix_expression__t0 (bvsmod var298_cast_of_mem__t0 var48___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
; literal expr
(declare-fun var300_literal_0__t0 () (_ BitVec 64))
(assert
  (= var300_literal_0__t0 (_ bv0 64))

)

(declare-fun var301_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var301_implicit_coercion_of_literal_0__t0 var300_literal_0__t0) :named A35)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
(declare-fun var302_infix_expression__t0 () Bool)
(assert
  (=  var302_infix_expression__t0 (= var299_infix_expression__t0 var301_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var303_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var304_true__t0
)

(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory2_nullterm var303_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var306_literal_string____pool__malloc___t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306_literal_string____pool__malloc___t0) )
)

(assert
  var307_true__t0
)

(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory2_nullterm var306_literal_string____pool__malloc___t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var309_literal_194__t0 () (_ BitVec 64))
(assert
  (= var309_literal_194__t0 (_ bv194 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
; callsite effects
(declare-fun var310_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var312_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var312_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var310_return_value_of___err__assert__t0) )
)

(declare-fun var311_return__t1 () (_ BitVec 64))
(assert
  (= var312_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var311_return__t1) )
)

(declare-fun var313_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var313_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var310_return_value_of___err__assert__t0) )
)

(assert
  (= var313_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var311_return__t1) )
)

(declare-fun var311_return__t0 () (_ BitVec 64))
(assert
  (= var311_return__t1  (ite var243_allfree__t3 var310_return_value_of___err__assert__t0 var311_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var314_literal_4294967295__t0 () Bool)
(assert
  var314_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var315_infix_expression__t0 () Bool)
(assert
  (=  var315_infix_expression__t0 (= var302_infix_expression__t0 var314_literal_4294967295__t0))
)

(assert (! var315_infix_expression__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
(declare-fun var316_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var316_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var311_return__t1) )
)

(declare-fun var310_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var316_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var310_return_value_of___err__assert__t1) )
)

(declare-fun var317_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var317_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var311_return__t1) )
)

(assert
  (= var317_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var310_return_value_of___err__assert__t1) )
)

(assert
  (= var310_return_value_of___err__assert__t1  (ite var243_allfree__t3 var311_return__t1 var310_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:195
(declare-fun var318_safe_mem_____safe_return___t0 () Bool)
(assert
  (= var318_safe_mem_____safe_return___t0 (theory1_safe var265_mem__t1) )
)

(declare-fun var159_return__t2 () (_ BitVec 64))
(assert
  (= var318_safe_mem_____safe_return___t0 (theory1_safe var159_return__t2) )
)

(declare-fun var319_nullterm_mem_____nullterm_return___t0 () Bool)
(assert
  (= var319_nullterm_mem_____nullterm_return___t0 (theory2_nullterm var265_mem__t1) )
)

(assert
  (= var319_nullterm_mem_____nullterm_return___t0 (theory2_nullterm var159_return__t2) )
)

(declare-fun var320_implicit_cast_of_mem__t0 () (_ BitVec 64))
(assert (! (= var320_implicit_cast_of_mem__t0 var265_mem__t1) :named A37))(assert
  (= var159_return__t2  (ite var243_allfree__t3 var320_implicit_cast_of_mem__t0 var159_return__t1)  )
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
(declare-fun var321_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(assert
  (= var321_interpretation_of_theory___pool__member_over_return___self__t0 (theory15___pool__member var159_return__t2 var156_self__t0) )
)

(push 1)

(assert
  (and var243_allfree__t3 (or (not var321_interpretation_of_theory___pool__member_over_return___self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var321_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var243_allfree__t3)
(assert
  (not var243_allfree__t3)
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:198
; literal expr
(declare-fun var322_literal_0__t0 () (_ BitVec 64))
(assert
  (= var322_literal_0__t0 (_ bv0 64))

)

(declare-fun var323_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var323_safe_literal_0_____safe_return___t0 (theory1_safe var322_literal_0__t0) )
)

(declare-fun var159_return__t3 () (_ BitVec 64))
(assert
  (= var323_safe_literal_0_____safe_return___t0 (theory1_safe var159_return__t3) )
)

(declare-fun var324_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var324_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var322_literal_0__t0) )
)

(assert
  (= var324_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var159_return__t3) )
)

(declare-fun var325_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var325_implicit_coercion_of_literal_0__t0 var322_literal_0__t0) :named A38))(assert
  (= var159_return__t3  (ite true var325_implicit_coercion_of_literal_0__t0 var159_return__t2)  )
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
(declare-fun var326_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(assert
  (= var326_interpretation_of_theory___pool__member_over_return___self__t0 (theory15___pool__member var159_return__t3 var156_self__t0) )
)

(push 1)

(assert
  (and true (or (not var326_interpretation_of_theory___pool__member_over_return___self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var326_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
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
(declare-fun var327_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(assert
  (= var327_interpretation_of_theory___pool__member_over_return___self__t0 (theory15___pool__member var159_return__t3 var156_self__t0) )
)

(push 1)

(assert
  (and true (or (not var327_interpretation_of_theory___pool__member_over_return___self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var327_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
;end of function ::pool::malloc


(pop 1)

(declare-fun var156_self__t0 () (_ BitVec 64))
(declare-fun var158_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var160_literal_0__t0 () (_ BitVec 64))
(declare-fun var161_literal_0__t0 () (_ BitVec 64))
(declare-fun var162_interpretation_of_theory___pool__member_over_literal_0___self__t0 () Bool)
(declare-fun var163_literal_1__t0 () (_ BitVec 64))
(declare-fun var164_literal_8__t0 () (_ BitVec 64))
(declare-fun var157_size__t0 () (_ BitVec 64))
(declare-fun var167_safe_assign_inter_____safe_size___t0 () Bool)
(declare-fun var157_size__t1 () (_ BitVec 64))
(declare-fun var168_nullterm_assign_inter_____nullterm_size___t0 () Bool)
(declare-fun var170_literal_0__t0 () (_ BitVec 64))
(declare-fun var176_safe_assign_inter_____safe_size___t0 () Bool)
(declare-fun var157_size__t2 () (_ BitVec 64))
(declare-fun var177_nullterm_assign_inter_____nullterm_size___t0 () Bool)
(declare-fun var180_safe_self___t0 () Bool)
(declare-fun var184_safe_infix_expression_____safe_blocks___t0 () Bool)
(declare-fun var178_blocks__t1 () (_ BitVec 64))
(declare-fun var185_nullterm_infix_expression_____nullterm_blocks___t0 () Bool)
(declare-fun var188_literal_0__t0 () (_ BitVec 64))
(declare-fun var191_literal_1__t0 () (_ BitVec 64))
(declare-fun var194_safe_assign_inter_____safe_blocks___t0 () Bool)
(declare-fun var178_blocks__t2 () (_ BitVec 64))
(declare-fun var195_nullterm_assign_inter_____nullterm_blocks___t0 () Bool)
(declare-fun var196_literal_256__t0 () (_ BitVec 64))
(declare-fun var199_literal_0__t0 () (_ BitVec 64))
(declare-fun var200_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var159_return__t1 () (_ BitVec 64))
(declare-fun var201_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var203_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(declare-fun var205_literal_0__t0 () (_ BitVec 64))
(declare-fun var206_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var204_i__t1 () (_ BitVec 64))
(declare-fun var207_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var210_deref_var156_self__poolsize__t0 () (_ BitVec 64))
(declare-fun var214_literal_8__t0 () (_ BitVec 64))
(declare-fun var217_deref_var156_self__used__t0 () (_ BitVec 64))
(declare-fun var218_interpretation_of_theory_len_over_deref_var156_self__used__t0 () (_ BitVec 64))
(declare-fun var220_literal_1__t0 () (_ BitVec 64))
(declare-fun var221_literal_8__t0 () (_ BitVec 64))
(declare-fun var224_len_deref_var156_self__used___t0 () (_ BitVec 64))
(declare-fun var227_literal_255__t0 () (_ BitVec 64))
(declare-fun var226_array_member_deref_var156_self__used_infix_expression___t0 () (_ BitVec 8))
(declare-fun var230_literal_7__t0 () (_ BitVec 64))
(declare-fun var233_interpretation_of_theory_safe_over_deref_var156_self__used__t0 () Bool)
(declare-fun var234_literal_1__t0 () (_ BitVec 64))
(declare-fun var235_interpretation_of_theory_len_over_deref_var156_self__used__t0 () (_ BitVec 64))
(declare-fun var239_literal_1__t0 () (_ BitVec 64))
(declare-fun var204_i__t3 () (_ BitVec 64))
(declare-fun var241_safe_i_____safe_i2___t0 () Bool)
(declare-fun var240_i2__t1 () (_ BitVec 64))
(declare-fun var242_nullterm_i_____nullterm_i2___t0 () Bool)
(declare-fun var244_literal_4294967295__t0 () Bool)
(declare-fun var246_literal_0__t0 () (_ BitVec 64))
(declare-fun var247_safe_literal_0_____safe_j___t0 () Bool)
(declare-fun var245_j__t1 () (_ BitVec 64))
(declare-fun var248_nullterm_literal_0_____nullterm_j___t0 () Bool)
(declare-fun var255_literal_0__t0 () Bool)
(declare-fun var256_interpretation_of_theory_safe_over_deref_var156_self__used__t0 () Bool)
(declare-fun var257_interpretation_of_theory_len_over_deref_var156_self__used__t0 () (_ BitVec 64))
(declare-fun var258_literal_8__t0 () (_ BitVec 64))
(declare-fun var262_return_value_of___pool__bitarray_test__t0 () Bool)
(declare-fun var263_literal_0__t0 () Bool)
(declare-fun var243_allfree__t3 () Bool)
(declare-fun var266_literal_0__t0 () (_ BitVec 64))
(declare-fun var267_safe_literal_0_____safe_mem___t0 () Bool)
(declare-fun var265_mem__t1 () (_ BitVec 64))
(declare-fun var268_nullterm_literal_0_____nullterm_mem___t0 () Bool)
(declare-fun var271_literal_0__t0 () (_ BitVec 64))
(declare-fun var272_safe_literal_0_____safe_j___t0 () Bool)
(declare-fun var270_j__t1 () (_ BitVec 64))
(declare-fun var273_nullterm_literal_0_____nullterm_j___t0 () Bool)
(declare-fun var278_literal_8__t0 () (_ BitVec 64))
(declare-fun var281_interpretation_of_theory_len_over_deref_var156_self__used__t0 () (_ BitVec 64))
(declare-fun var283_literal_1__t0 () (_ BitVec 64))
(declare-fun var286_interpretation_of_theory_safe_over_deref_var156_self__used__t0 () Bool)
(declare-fun var287_interpretation_of_theory_len_over_deref_var156_self__used__t0 () (_ BitVec 64))
(declare-fun var288_literal_8__t0 () (_ BitVec 64))
(declare-fun var295_literal_0__t0 () (_ BitVec 64))
(declare-fun var300_literal_0__t0 () (_ BitVec 64))
(declare-fun var303_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(declare-fun var305_true__t0 () Bool)
(declare-fun var306_literal_string____pool__malloc___t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(declare-fun var308_true__t0 () Bool)
(declare-fun var309_literal_194__t0 () (_ BitVec 64))
(declare-fun var310_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var312_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var311_return__t1 () (_ BitVec 64))
(declare-fun var313_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var314_literal_4294967295__t0 () Bool)
(declare-fun var316_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var310_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var317_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var318_safe_mem_____safe_return___t0 () Bool)
(declare-fun var159_return__t2 () (_ BitVec 64))
(declare-fun var319_nullterm_mem_____nullterm_return___t0 () Bool)
(declare-fun var321_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(declare-fun var322_literal_0__t0 () (_ BitVec 64))
(declare-fun var323_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var159_return__t3 () (_ BitVec 64))
(declare-fun var324_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var326_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(declare-fun var327_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(check-sat)

