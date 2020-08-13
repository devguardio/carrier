; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/zz/modules/pool/src/lib.zz:1
; : /home/aep/proj/zz/modules/pool/src/lib.zz:7
; : /home/aep/proj/zz/modules/pool/src/lib.zz:5
; : /home/aep/proj/zz/modules/pool/src/lib.zz:2
; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory11___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var12___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___slice__slice__eq__t0) )
)

(assert
  var13_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:250
(declare-fun var14___pool__bitarray_clear__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___pool__bitarray_clear__t0) )
)

(assert
  var15_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/hex/src/lib.zz:75
(declare-fun var17___hex__fdump__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___hex__fdump__t0) )
)

(assert
  var18_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:12
; : /home/aep/proj/zz/modules/pool/src/lib.zz:12
; : /home/aep/proj/zz/modules/pool/src/lib.zz:12
; call of ::ext::<stddef.h>::sizeof
; : /home/aep/proj/zz/modules/pool/src/lib.zz:12
; : /home/aep/proj/zz/modules/pool/src/lib.zz:12
; : /home/aep/proj/zz/modules/pool/src/lib.zz:12
; : /home/aep/proj/zz/modules/pool/src/lib.zz:12
(declare-fun var22_cast_of_return_value_of___ext___stddef_h___sizeof__t0 () (_ BitVec 64))
(declare-fun var21_return_value_of___ext___stddef_h___sizeof__t0 () (_ BitVec 64))
(assert (! (= var22_cast_of_return_value_of___ext___stddef_h___sizeof__t0 var21_return_value_of___ext___stddef_h___sizeof__t0) :named A0)); : /home/aep/proj/zz/modules/pool/src/lib.zz:12
(declare-fun var23_safe_cast_of_return_value_of___ext___stddef_h___sizeof_____safe___pool__ALIGN___t0 () Bool)
(assert
  (= var23_safe_cast_of_return_value_of___ext___stddef_h___sizeof_____safe___pool__ALIGN___t0 (theory1_safe var22_cast_of_return_value_of___ext___stddef_h___sizeof__t0) )
)

(declare-fun var19___pool__ALIGN__t1 () (_ BitVec 64))
(assert
  (= var23_safe_cast_of_return_value_of___ext___stddef_h___sizeof_____safe___pool__ALIGN___t0 (theory1_safe var19___pool__ALIGN__t1) )
)

(declare-fun var24_nullterm_cast_of_return_value_of___ext___stddef_h___sizeof_____nullterm___pool__ALIGN___t0 () Bool)
(assert
  (= var24_nullterm_cast_of_return_value_of___ext___stddef_h___sizeof_____nullterm___pool__ALIGN___t0 (theory2_nullterm var22_cast_of_return_value_of___ext___stddef_h___sizeof__t0) )
)

(assert
  (= var24_nullterm_cast_of_return_value_of___ext___stddef_h___sizeof_____nullterm___pool__ALIGN___t0 (theory2_nullterm var19___pool__ALIGN__t1) )
)

(declare-fun var19___pool__ALIGN__t0 () (_ BitVec 64))
(assert
  (= var19___pool__ALIGN__t1  (ite true var22_cast_of_return_value_of___ext___stddef_h___sizeof__t0 var19___pool__ALIGN__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory26___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var27___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___buffer__copy_cstr__t0) )
)

(assert
  var28_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory29___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var30___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___slice__mut_slice__push16__t0) )
)

(assert
  var31_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var32___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___slice__mut_slice__append_slice__t0) )
)

(assert
  var33_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var34___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___buffer__starts_with_cstr__t0) )
)

(assert
  var35_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var37___err__elog__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___err__elog__t0) )
)

(assert
  var38_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var39___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___slice__mut_slice__push32__t0) )
)

(assert
  var40_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var41___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___buffer__copy_slice__t0) )
)

(assert
  var42_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var43___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___err__eprintf__t0) )
)

(assert
  var44_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var45___buffer__split__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___buffer__split__t0) )
)

(assert
  var46_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory47___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var48___buffer__make__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___buffer__make__t0) )
)

(assert
  var49_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var50___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___err__fail_with_errno__t0) )
)

(assert
  var51_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var52___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___buffer__append_slice__t0) )
)

(assert
  var53_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var54___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___slice__mut_slice__push64__t0) )
)

(assert
  var55_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var56___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___slice__slice__atoi__t0) )
)

(assert
  var57_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/pool/src/lib.zz:15
(declare-fun theory59___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var60___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___buffer__clear__t0) )
)

(assert
  var61_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var62___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___slice__mut_slice__push__t0) )
)

(assert
  var63_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var64___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___buffer__vformat__t0) )
)

(assert
  var65_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:256
(declare-fun var66___pool__bitarray_test__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___pool__bitarray_test__t0) )
)

(assert
  var67_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/pool/src/lib.zz:19
(declare-fun theory69___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/aep/proj/zz/modules/pool/src/lib.zz:271
(declare-fun var70___pool__each__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___pool__each__t0) )
)

(assert
  var71_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var72___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___slice__mut_slice__append_cstr__t0) )
)

(assert
  var73_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var74___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___buffer__pop__t0) )
)

(assert
  var75_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var76___err__fail__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___err__fail__t0) )
)

(assert
  var77_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var78___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___slice__slice__eq_bytes__t0) )
)

(assert
  var79_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var80___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___buffer__copy_bytes__t0) )
)

(assert
  var81_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var82___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___buffer__slen__t0) )
)

(assert
  var83_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:231
(declare-fun var84___err__assert__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___err__assert__t0) )
)

(assert
  var85_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var86___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___slice__mut_slice__as_slice__t0) )
)

(assert
  var87_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var88___buffer__format__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___buffer__format__t0) )
)

(assert
  var89_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:38
(declare-fun var90___pool__make__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___pool__make__t0) )
)

(assert
  var91_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var92___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___buffer__fgets__t0) )
)

(assert
  var93_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var94___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___buffer__as_mut_slice__t0) )
)

(assert
  var95_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:256
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var96___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___buffer__eq_cstr__t0) )
)

(assert
  var97_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var98___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___err__fail_with_system_error__t0) )
)

(assert
  var99_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var100___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___slice__slice__split__t0) )
)

(assert
  var101_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:19
; : /home/aep/proj/zz/modules/err/src/lib.zz:209
(declare-fun var102___err__panic__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___err__panic__t0) )
)

(assert
  var103_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:203
(declare-fun var104___pool__free__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___pool__free__t0) )
)

(assert
  var105_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var106___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___slice__slice__eq_cstr__t0) )
)

(assert
  var107_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var108___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___slice__mut_slice__append_obj__t0) )
)

(assert
  var109_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var110___buffer__available__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___buffer__available__t0) )
)

(assert
  var111_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var112___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___buffer__append_cstr__t0) )
)

(assert
  var113_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var114___err__to_str__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___err__to_str__t0) )
)

(assert
  var115_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:244
(declare-fun var116___pool__bitarray_set__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___pool__bitarray_set__t0) )
)

(assert
  var117_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:120
(declare-fun var118___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___pool__malloc__t0) )
)

(assert
  var119_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var120___err__check__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___err__check__t0) )
)

(assert
  var121_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var122___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___slice__mut_slice__make__t0) )
)

(assert
  var123_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var124___err__abort__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___err__abort__t0) )
)

(assert
  var125_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var126___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___buffer__cstr__t0) )
)

(assert
  var127_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:103
(declare-fun var128___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___pool__alloc__t0) )
)

(assert
  var129_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var130___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___err__fail_with_win32__t0) )
)

(assert
  var131_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var132___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___buffer__substr__t0) )
)

(assert
  var133_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var134___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___slice__slice__make__t0) )
)

(assert
  var135_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var136___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___buffer__as_slice__t0) )
)

(assert
  var137_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var138___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___slice__mut_slice__append_bytes__t0) )
)

(assert
  var139_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var140___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___err__backtrace__t0) )
)

(assert
  var141_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var142___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___slice__slice__sub__t0) )
)

(assert
  var143_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var144___err__ignore__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___err__ignore__t0) )
)

(assert
  var145_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var146___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___buffer__append_bytes__t0) )
)

(assert
  var147_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:72
(declare-fun var148___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___pool__free_bytes__t0) )
)

(assert
  var149_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var150___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___buffer__ends_with_cstr__t0) )
)

(assert
  var151_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var152___err__make__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___err__make__t0) )
)

(assert
  var153_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var154___buffer__push__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___buffer__push__t0) )
)

(assert
  var155_true__t0
)

;


;----------------------------------------------
;function ::pool::bitarray_test
;----------------------------------------------

(push 1)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:256
; : /home/aep/proj/zz/modules/pool/src/lib.zz:256
; : /home/aep/proj/zz/modules/pool/src/lib.zz:256
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var156_a__t0 () (_ BitVec 64))
(declare-fun var158_interpretation_of_theory_safe_over_a__t0 () Bool)
(assert
  (= var158_interpretation_of_theory_safe_over_a__t0 (theory1_safe var156_a__t0) )
)

(assert (! var158_interpretation_of_theory_safe_over_a__t0 :named A1))(check-sat)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:257
; : /home/aep/proj/zz/modules/pool/src/lib.zz:257
; call of len
; : /home/aep/proj/zz/modules/pool/src/lib.zz:257
; : /home/aep/proj/zz/modules/pool/src/lib.zz:257
; : /home/aep/proj/zz/modules/pool/src/lib.zz:257
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/pool/src/lib.zz:257
(declare-fun var159_interpretation_of_theory_len_over_a__t0 () (_ BitVec 64))
(assert
  (= var159_interpretation_of_theory_len_over_a__t0 (theory0_len var156_a__t0) )
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:257
; : /home/aep/proj/zz/modules/pool/src/lib.zz:257
; : /home/aep/proj/zz/modules/pool/src/lib.zz:257
; literal expr
(declare-fun var160_literal_8__t0 () (_ BitVec 64))
(assert
  (= var160_literal_8__t0 (_ bv8 64))

)

(declare-fun var161_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var161_implicit_coercion_of_literal_8__t0 var160_literal_8__t0) :named A2)); : /home/aep/proj/zz/modules/pool/src/lib.zz:257
(declare-fun var162_infix_expression__t0 () (_ BitVec 64))
(declare-fun var157_index__t0 () (_ BitVec 64))
(assert
  (=  var162_infix_expression__t0 (bvudiv var157_index__t0 var161_implicit_coercion_of_literal_8__t0))
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:257
(declare-fun var163_infix_expression__t0 () Bool)
(assert
  (=  var163_infix_expression__t0 (bvugt var159_interpretation_of_theory_len_over_a__t0 var162_infix_expression__t0))
)

(assert (! var163_infix_expression__t0 :named A3))(check-sat)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:256
; : /home/aep/proj/zz/modules/pool/src/lib.zz:259
; : /home/aep/proj/zz/modules/pool/src/lib.zz:259
; : /home/aep/proj/zz/modules/pool/src/lib.zz:259
; : /home/aep/proj/zz/modules/pool/src/lib.zz:259
; : /home/aep/proj/zz/modules/pool/src/lib.zz:259
; : /home/aep/proj/zz/modules/pool/src/lib.zz:259
; : /home/aep/proj/zz/modules/pool/src/lib.zz:259
; literal expr
(declare-fun var165_literal_8__t0 () (_ BitVec 64))
(assert
  (= var165_literal_8__t0 (_ bv8 64))

)

(declare-fun var166_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var166_implicit_coercion_of_literal_8__t0 var165_literal_8__t0) :named A4)); : /home/aep/proj/zz/modules/pool/src/lib.zz:259
(declare-fun var167_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var167_infix_expression__t0 (bvudiv var157_index__t0 var166_implicit_coercion_of_literal_8__t0))
)

(check-sat)

(get-value (

  var167_infix_expression__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var167_infix_expression__t0 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/zz/modules/pool/src/lib.zz:259
(declare-fun var168_len_a___t0 () (_ BitVec 64))
(assert
  (= var168_len_a___t0 (theory0_len var156_a__t0) )
)

(declare-fun var169_infix_expression___len_a___t0 () Bool)
(assert
  (=  var169_infix_expression___len_a___t0 (bvult var167_infix_expression__t0 var168_len_a___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var169_infix_expression___len_a___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:259
; : /home/aep/proj/zz/modules/pool/src/lib.zz:259
; : /home/aep/proj/zz/modules/pool/src/lib.zz:259
; literal expr
(declare-fun var171_literal_1__t0 () (_ BitVec 64))
(assert
  (= var171_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:259
; : /home/aep/proj/zz/modules/pool/src/lib.zz:259
; : /home/aep/proj/zz/modules/pool/src/lib.zz:259
; literal expr
(declare-fun var172_literal_8__t0 () (_ BitVec 64))
(assert
  (= var172_literal_8__t0 (_ bv8 64))

)

(declare-fun var173_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var173_implicit_coercion_of_literal_8__t0 var172_literal_8__t0) :named A5)); : /home/aep/proj/zz/modules/pool/src/lib.zz:259
(declare-fun var174_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var174_infix_expression__t0 (bvsmod var157_index__t0 var173_implicit_coercion_of_literal_8__t0))
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:259
(declare-fun var175_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var175_implicit_coercion_of_literal_1__t0 var171_literal_1__t0) :named A6)); : /home/aep/proj/zz/modules/pool/src/lib.zz:259
(declare-fun var176_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var176_infix_expression__t0 (bvshl var175_implicit_coercion_of_literal_1__t0 var174_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:259
(declare-fun var177_cast_of_infix_expression__t0 () (_ BitVec 8))
(assert (! (= var177_cast_of_infix_expression__t0 ( (_ extract 7 0) var176_infix_expression__t0 )) :named A7)); : /home/aep/proj/zz/modules/pool/src/lib.zz:259
(declare-fun var178_infix_expression__t0 () (_ BitVec 8))
(declare-fun var170_array_member_a_infix_expression___t0 () (_ BitVec 8))
(assert
  (=  var178_infix_expression__t0 (bvand var170_array_member_a_infix_expression___t0 var177_cast_of_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:259
; literal expr
(declare-fun var179_literal_0__t0 () (_ BitVec 64))
(assert
  (= var179_literal_0__t0 (_ bv0 64))

)

(declare-fun var180_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var180_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var179_literal_0__t0 )) :named A8)); : /home/aep/proj/zz/modules/pool/src/lib.zz:259
(declare-fun var181_infix_expression__t0 () Bool)
(assert
  (=  var181_infix_expression__t0 (bvugt var178_infix_expression__t0 var180_implicit_coercion_of_literal_0__t0))
)

(declare-fun var164_return__t1 () Bool)
(declare-fun var164_return__t0 () Bool)
(assert
  (= var164_return__t1  (ite true var181_infix_expression__t0 var164_return__t0)  )
)

;end of function ::pool::bitarray_test


(pop 1)

(declare-fun var156_a__t0 () (_ BitVec 64))
(declare-fun var158_interpretation_of_theory_safe_over_a__t0 () Bool)
(declare-fun var159_interpretation_of_theory_len_over_a__t0 () (_ BitVec 64))
(declare-fun var160_literal_8__t0 () (_ BitVec 64))
(declare-fun var157_index__t0 () (_ BitVec 64))
(declare-fun var165_literal_8__t0 () (_ BitVec 64))
(declare-fun var168_len_a___t0 () (_ BitVec 64))
(declare-fun var171_literal_1__t0 () (_ BitVec 64))
(declare-fun var172_literal_8__t0 () (_ BitVec 64))
(declare-fun var170_array_member_a_infix_expression___t0 () (_ BitVec 8))
(declare-fun var179_literal_0__t0 () (_ BitVec 64))
(check-sat)

