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
;function ::pool::free
;----------------------------------------------

(push 1)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:203
; : /home/aep/proj/zz/modules/pool/src/lib.zz:203
; : /home/aep/proj/zz/modules/pool/src/lib.zz:203
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var156_self__t0 () (_ BitVec 64))
(declare-fun var158_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var158_interpretation_of_theory_safe_over_self__t0 (theory1_safe var156_self__t0) )
)

(assert (! var158_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:205
; call of ::pool::member
; : /home/aep/proj/zz/modules/pool/src/lib.zz:205
; : /home/aep/proj/zz/modules/pool/src/lib.zz:205
; : /home/aep/proj/zz/modules/pool/src/lib.zz:205
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/pool/src/lib.zz:205
; : /home/aep/proj/zz/modules/pool/src/lib.zz:205
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/pool/src/lib.zz:205
(declare-fun var157_ptr___t0 () (_ BitVec 64))
(declare-fun var159_interpretation_of_theory___pool__member_over_ptr____self__t0 () Bool)
(assert
  (= var159_interpretation_of_theory___pool__member_over_ptr____self__t0 (theory59___pool__member var157_ptr___t0 var156_self__t0) )
)

(assert (! var159_interpretation_of_theory___pool__member_over_ptr____self__t0 :named A2))(check-sat)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:207
; : /home/aep/proj/zz/modules/pool/src/lib.zz:207
; : /home/aep/proj/zz/modules/pool/src/lib.zz:207
; : /home/aep/proj/zz/modules/pool/src/lib.zz:207
(declare-fun var161_cast_of_ptr___t0 () (_ BitVec 64))
(assert (! (= var161_cast_of_ptr___t0 var157_ptr___t0) :named A3)); : /home/aep/proj/zz/modules/pool/src/lib.zz:207
(declare-fun var162_safe_cast_of_ptr______safe_ptr___t0 () Bool)
(assert
  (= var162_safe_cast_of_ptr______safe_ptr___t0 (theory1_safe var161_cast_of_ptr___t0) )
)

(declare-fun var160_ptr__t1 () (_ BitVec 64))
(assert
  (= var162_safe_cast_of_ptr______safe_ptr___t0 (theory1_safe var160_ptr__t1) )
)

(declare-fun var163_nullterm_cast_of_ptr______nullterm_ptr___t0 () Bool)
(assert
  (= var163_nullterm_cast_of_ptr______nullterm_ptr___t0 (theory2_nullterm var161_cast_of_ptr___t0) )
)

(assert
  (= var163_nullterm_cast_of_ptr______nullterm_ptr___t0 (theory2_nullterm var160_ptr__t1) )
)

(declare-fun var160_ptr__t0 () (_ BitVec 64))
(assert
  (= var160_ptr__t1  (ite true var161_cast_of_ptr___t0 var160_ptr__t0)  )
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:209
; : /home/aep/proj/zz/modules/pool/src/lib.zz:209
; : /home/aep/proj/zz/modules/pool/src/lib.zz:209
; literal expr
(declare-fun var164_literal_0__t0 () (_ BitVec 64))
(assert
  (= var164_literal_0__t0 (_ bv0 64))

)

(declare-fun var165_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var165_implicit_coercion_of_literal_0__t0 var164_literal_0__t0) :named A4)); : /home/aep/proj/zz/modules/pool/src/lib.zz:209
(declare-fun var166_infix_expression__t0 () Bool)
(assert
  (=  var166_infix_expression__t0 (= var160_ptr__t1 var165_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var166_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var166_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:209
; : /home/aep/proj/zz/modules/pool/src/lib.zz:210
; call of static_attest
; static_attest
; : /home/aep/proj/zz/modules/pool/src/lib.zz:210
; call of ::pool::continuous
; : /home/aep/proj/zz/modules/pool/src/lib.zz:210
; : /home/aep/proj/zz/modules/pool/src/lib.zz:210
; : /home/aep/proj/zz/modules/pool/src/lib.zz:210
; : /home/aep/proj/zz/modules/pool/src/lib.zz:210
; begin safe ptr check
(declare-fun var168_safe_self___t0 () Bool)
(assert
  (= var168_safe_self___t0 (theory1_safe var156_self__t0) )
)

(push 1)

(assert
  (and var166_infix_expression__t0 (or (not var168_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/pool/src/lib.zz:210
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/pool/src/lib.zz:210
(declare-fun var167_deref_var156_self___t0 () (_ BitVec 64))
(declare-fun var169_interpretation_of_theory___pool__continuous_over_deref_var156_self___t0 () Bool)
(assert
  (= var169_interpretation_of_theory___pool__continuous_over_deref_var156_self___t0 (theory69___pool__continuous var167_deref_var156_self___t0) )
)

(assert (! var169_interpretation_of_theory___pool__continuous_over_deref_var156_self___t0 :named A5))(check-sat)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:210
(declare-fun var170_literal_1__t0 () (_ BitVec 64))
(assert
  (= var170_literal_1__t0 (_ bv1 64))

)

;model check
(push 1)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:204
; call of ::pool::continuous
; : /home/aep/proj/zz/modules/pool/src/lib.zz:204
; : /home/aep/proj/zz/modules/pool/src/lib.zz:204
; : /home/aep/proj/zz/modules/pool/src/lib.zz:204
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/pool/src/lib.zz:204
; : /home/aep/proj/zz/modules/pool/src/lib.zz:204
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/pool/src/lib.zz:204
(declare-fun var171_interpretation_of_theory___pool__continuous_over_deref_var156_self___t0 () Bool)
(assert
  (= var171_interpretation_of_theory___pool__continuous_over_deref_var156_self___t0 (theory69___pool__continuous var167_deref_var156_self___t0) )
)

(push 1)

(assert
  (and var166_infix_expression__t0 (or (not var171_interpretation_of_theory___pool__continuous_over_deref_var156_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var171_interpretation_of_theory___pool__continuous_over_deref_var156_self___t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var166_infix_expression__t0)
(assert
  (not var166_infix_expression__t0)
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:214
; : /home/aep/proj/zz/modules/pool/src/lib.zz:215
; : /home/aep/proj/zz/modules/pool/src/lib.zz:221
; call of static_attest
; static_attest
; : /home/aep/proj/zz/modules/pool/src/lib.zz:221
; : /home/aep/proj/zz/modules/pool/src/lib.zz:221
; call of len
; : /home/aep/proj/zz/modules/pool/src/lib.zz:221
; : /home/aep/proj/zz/modules/pool/src/lib.zz:221
; : /home/aep/proj/zz/modules/pool/src/lib.zz:221
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/pool/src/lib.zz:221
(declare-fun var174_interpretation_of_theory_len_over_ptr__t0 () (_ BitVec 64))
(assert
  (= var174_interpretation_of_theory_len_over_ptr__t0 (theory0_len var160_ptr__t1) )
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:221
; literal expr
(declare-fun var175_literal_8__t0 () (_ BitVec 64))
(assert
  (= var175_literal_8__t0 (_ bv8 64))

)

(declare-fun var176_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var176_implicit_coercion_of_literal_8__t0 var175_literal_8__t0) :named A6)); : /home/aep/proj/zz/modules/pool/src/lib.zz:221
(declare-fun var177_infix_expression__t0 () Bool)
(assert
  (=  var177_infix_expression__t0 (bvuge var174_interpretation_of_theory_len_over_ptr__t0 var176_implicit_coercion_of_literal_8__t0))
)

(assert (! var177_infix_expression__t0 :named A7))(check-sat)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:221
(declare-fun var178_literal_1__t0 () (_ BitVec 64))
(assert
  (= var178_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:223
; : /home/aep/proj/zz/modules/pool/src/lib.zz:223
; : /home/aep/proj/zz/modules/pool/src/lib.zz:223
; : /home/aep/proj/zz/modules/pool/src/lib.zz:223
; : /home/aep/proj/zz/modules/pool/src/lib.zz:223
; : /home/aep/proj/zz/modules/pool/src/lib.zz:223
; : /home/aep/proj/zz/modules/pool/src/lib.zz:223
; : /home/aep/proj/zz/modules/pool/src/lib.zz:223
; literal expr
(declare-fun var179_literal_0__t0 () (_ BitVec 64))
(assert
  (= var179_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var179_literal_0__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var179_literal_0__t0 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/zz/modules/pool/src/lib.zz:223
(declare-fun var180_len_ptr___t0 () (_ BitVec 64))
(assert
  (= var180_len_ptr___t0 (theory0_len var160_ptr__t1) )
)

(declare-fun var181_literal_0___len_ptr___t0 () Bool)
(assert
  (=  var181_literal_0___len_ptr___t0 (bvult var179_literal_0__t0 var180_len_ptr___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var181_literal_0___len_ptr___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:223
; literal expr
(declare-fun var183_literal_96__t0 () (_ BitVec 64))
(assert
  (= var183_literal_96__t0 (_ bv96 64))

)

(declare-fun var184_implicit_coercion_of_literal_96__t0 () (_ BitVec 8))
(assert (! (= var184_implicit_coercion_of_literal_96__t0 ( (_ extract 7 0) var183_literal_96__t0 )) :named A8)); : /home/aep/proj/zz/modules/pool/src/lib.zz:223
(declare-fun var185_infix_expression__t0 () Bool)
(declare-fun var182_array_member_ptr_literal_0___t0 () (_ BitVec 8))
(assert
  (=  var185_infix_expression__t0 (not (= var182_array_member_ptr_literal_0___t0 var184_implicit_coercion_of_literal_96__t0)))
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:223
; : /home/aep/proj/zz/modules/pool/src/lib.zz:223
; : /home/aep/proj/zz/modules/pool/src/lib.zz:223
; : /home/aep/proj/zz/modules/pool/src/lib.zz:223
; literal expr
(declare-fun var186_literal_1__t0 () (_ BitVec 64))
(assert
  (= var186_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var186_literal_1__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var186_literal_1__t0 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/zz/modules/pool/src/lib.zz:223
(declare-fun var187_len_ptr___t0 () (_ BitVec 64))
(assert
  (= var187_len_ptr___t0 (theory0_len var160_ptr__t1) )
)

(declare-fun var188_literal_1___len_ptr___t0 () Bool)
(assert
  (=  var188_literal_1___len_ptr___t0 (bvult var186_literal_1__t0 var187_len_ptr___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var188_literal_1___len_ptr___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:223
; literal expr
(declare-fun var190_literal_97__t0 () (_ BitVec 64))
(assert
  (= var190_literal_97__t0 (_ bv97 64))

)

(declare-fun var191_implicit_coercion_of_literal_97__t0 () (_ BitVec 8))
(assert (! (= var191_implicit_coercion_of_literal_97__t0 ( (_ extract 7 0) var190_literal_97__t0 )) :named A9)); : /home/aep/proj/zz/modules/pool/src/lib.zz:223
(declare-fun var192_infix_expression__t0 () Bool)
(declare-fun var189_array_member_ptr_literal_1___t0 () (_ BitVec 8))
(assert
  (=  var192_infix_expression__t0 (not (= var189_array_member_ptr_literal_1___t0 var191_implicit_coercion_of_literal_97__t0)))
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:223
(declare-fun var193_infix_expression__t0 () Bool)
(assert
  (=  var193_infix_expression__t0 (or var185_infix_expression__t0 var192_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:223
; : /home/aep/proj/zz/modules/pool/src/lib.zz:223
; : /home/aep/proj/zz/modules/pool/src/lib.zz:223
; : /home/aep/proj/zz/modules/pool/src/lib.zz:223
; literal expr
(declare-fun var194_literal_2__t0 () (_ BitVec 64))
(assert
  (= var194_literal_2__t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var194_literal_2__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000010"
(push 1)

(assert
  (not (= var194_literal_2__t0 #b0000000000000000000000000000000000000000000000000000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/zz/modules/pool/src/lib.zz:223
(declare-fun var195_len_ptr___t0 () (_ BitVec 64))
(assert
  (= var195_len_ptr___t0 (theory0_len var160_ptr__t1) )
)

(declare-fun var196_literal_2___len_ptr___t0 () Bool)
(assert
  (=  var196_literal_2___len_ptr___t0 (bvult var194_literal_2__t0 var195_len_ptr___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var196_literal_2___len_ptr___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:223
; literal expr
(declare-fun var198_literal_98__t0 () (_ BitVec 64))
(assert
  (= var198_literal_98__t0 (_ bv98 64))

)

(declare-fun var199_implicit_coercion_of_literal_98__t0 () (_ BitVec 8))
(assert (! (= var199_implicit_coercion_of_literal_98__t0 ( (_ extract 7 0) var198_literal_98__t0 )) :named A10)); : /home/aep/proj/zz/modules/pool/src/lib.zz:223
(declare-fun var200_infix_expression__t0 () Bool)
(declare-fun var197_array_member_ptr_literal_2___t0 () (_ BitVec 8))
(assert
  (=  var200_infix_expression__t0 (not (= var197_array_member_ptr_literal_2___t0 var199_implicit_coercion_of_literal_98__t0)))
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:223
(declare-fun var201_infix_expression__t0 () Bool)
(assert
  (=  var201_infix_expression__t0 (or var193_infix_expression__t0 var200_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:223
; : /home/aep/proj/zz/modules/pool/src/lib.zz:223
; : /home/aep/proj/zz/modules/pool/src/lib.zz:223
; : /home/aep/proj/zz/modules/pool/src/lib.zz:223
; literal expr
(declare-fun var202_literal_3__t0 () (_ BitVec 64))
(assert
  (= var202_literal_3__t0 (_ bv3 64))

)

(check-sat)

(get-value (

  var202_literal_3__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000011"
(push 1)

(assert
  (not (= var202_literal_3__t0 #b0000000000000000000000000000000000000000000000000000000000000011))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/zz/modules/pool/src/lib.zz:223
(declare-fun var203_len_ptr___t0 () (_ BitVec 64))
(assert
  (= var203_len_ptr___t0 (theory0_len var160_ptr__t1) )
)

(declare-fun var204_literal_3___len_ptr___t0 () Bool)
(assert
  (=  var204_literal_3___len_ptr___t0 (bvult var202_literal_3__t0 var203_len_ptr___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var204_literal_3___len_ptr___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:223
; literal expr
(declare-fun var206_literal_99__t0 () (_ BitVec 64))
(assert
  (= var206_literal_99__t0 (_ bv99 64))

)

(declare-fun var207_implicit_coercion_of_literal_99__t0 () (_ BitVec 8))
(assert (! (= var207_implicit_coercion_of_literal_99__t0 ( (_ extract 7 0) var206_literal_99__t0 )) :named A11)); : /home/aep/proj/zz/modules/pool/src/lib.zz:223
(declare-fun var208_infix_expression__t0 () Bool)
(declare-fun var205_array_member_ptr_literal_3___t0 () (_ BitVec 8))
(assert
  (=  var208_infix_expression__t0 (not (= var205_array_member_ptr_literal_3___t0 var207_implicit_coercion_of_literal_99__t0)))
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:223
(declare-fun var209_infix_expression__t0 () Bool)
(assert
  (=  var209_infix_expression__t0 (or var201_infix_expression__t0 var208_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:223
; : /home/aep/proj/zz/modules/pool/src/lib.zz:223
; : /home/aep/proj/zz/modules/pool/src/lib.zz:223
; : /home/aep/proj/zz/modules/pool/src/lib.zz:223
; literal expr
(declare-fun var210_literal_7__t0 () (_ BitVec 64))
(assert
  (= var210_literal_7__t0 (_ bv7 64))

)

(check-sat)

(get-value (

  var210_literal_7__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000111"
(push 1)

(assert
  (not (= var210_literal_7__t0 #b0000000000000000000000000000000000000000000000000000000000000111))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/zz/modules/pool/src/lib.zz:223
(declare-fun var211_len_ptr___t0 () (_ BitVec 64))
(assert
  (= var211_len_ptr___t0 (theory0_len var160_ptr__t1) )
)

(declare-fun var212_literal_7___len_ptr___t0 () Bool)
(assert
  (=  var212_literal_7___len_ptr___t0 (bvult var210_literal_7__t0 var211_len_ptr___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var212_literal_7___len_ptr___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:223
; literal expr
(declare-fun var214_literal_103__t0 () (_ BitVec 64))
(assert
  (= var214_literal_103__t0 (_ bv103 64))

)

(declare-fun var215_implicit_coercion_of_literal_103__t0 () (_ BitVec 8))
(assert (! (= var215_implicit_coercion_of_literal_103__t0 ( (_ extract 7 0) var214_literal_103__t0 )) :named A12)); : /home/aep/proj/zz/modules/pool/src/lib.zz:223
(declare-fun var216_infix_expression__t0 () Bool)
(declare-fun var213_array_member_ptr_literal_7___t0 () (_ BitVec 8))
(assert
  (=  var216_infix_expression__t0 (not (= var213_array_member_ptr_literal_7___t0 var215_implicit_coercion_of_literal_103__t0)))
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:223
(declare-fun var217_infix_expression__t0 () Bool)
(assert
  (=  var217_infix_expression__t0 (or var209_infix_expression__t0 var216_infix_expression__t0))
)

(check-sat)

(get-value (

  var217_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var217_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:223
; : /home/aep/proj/zz/modules/pool/src/lib.zz:225
; call of ::err::panic
; : /home/aep/proj/zz/modules/pool/src/lib.zz:225
; : /home/aep/proj/zz/modules/pool/src/lib.zz:225
(declare-fun var218_literal_string__invalid_address_passed_to_free___t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218_literal_string__invalid_address_passed_to_free___t0) )
)

(assert
  var219_true__t0
)

(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory2_nullterm var218_literal_string__invalid_address_passed_to_free___t0) )
)

(assert
  var220_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:210
(declare-fun var221_literal_string___home_aep_proj_zz_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221_literal_string___home_aep_proj_zz_modules_pool_src_lib_zz___t0) )
)

(assert
  var222_true__t0
)

(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory2_nullterm var221_literal_string___home_aep_proj_zz_modules_pool_src_lib_zz___t0) )
)

(assert
  var223_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:211
(declare-fun var224_literal_string____pool__free___t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224_literal_string____pool__free___t0) )
)

(assert
  var225_true__t0
)

(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory2_nullterm var224_literal_string____pool__free___t0) )
)

(assert
  var226_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:212
; literal expr
(declare-fun var227_literal_225__t0 () (_ BitVec 64))
(assert
  (= var227_literal_225__t0 (_ bv225 64))

)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:225
(declare-fun var228_literal_string__invalid_address_passed_to_free___t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228_literal_string__invalid_address_passed_to_free___t0) )
)

(assert
  var229_true__t0
)

(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory2_nullterm var228_literal_string__invalid_address_passed_to_free___t0) )
)

(assert
  var230_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:213
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var231_interpretation_of_theory_safe_over_literal_string__invalid_address_passed_to_free___t0 () Bool)
(assert
  (= var231_interpretation_of_theory_safe_over_literal_string__invalid_address_passed_to_free___t0 (theory1_safe var228_literal_string__invalid_address_passed_to_free___t0) )
)

(push 1)

(assert
  (and var217_infix_expression__t0 (or (not var231_interpretation_of_theory_safe_over_literal_string__invalid_address_passed_to_free___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var231_interpretation_of_theory_safe_over_literal_string__invalid_address_passed_to_free___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/zz/modules/pool/src/lib.zz:225
; callsite effects
; end of callsite effects
; end branch
; : /home/aep/proj/zz/modules/pool/src/lib.zz:228
; call of ::ext::"/home/aep/proj/zz/modules/pool/src/asan.h"::ASAN_POISON_MEMORY_REGION
; : /home/aep/proj/zz/modules/pool/src/lib.zz:228
; : /home/aep/proj/zz/modules/pool/src/lib.zz:228
; : /home/aep/proj/zz/modules/pool/src/lib.zz:228
; : /home/aep/proj/zz/modules/pool/src/lib.zz:228
; : /home/aep/proj/zz/modules/pool/src/lib.zz:228
; : /home/aep/proj/zz/modules/pool/src/lib.zz:228
; : /home/aep/proj/zz/modules/pool/src/lib.zz:228
; : /home/aep/proj/zz/modules/pool/src/lib.zz:228
(declare-fun var234_infix_expression__t0 () (_ BitVec 64))
(declare-fun var172_blocks__t0 () (_ BitVec 64))
(declare-fun var233_deref_var156_self__blocksize__t0 () (_ BitVec 64))
(assert
  (=  var234_infix_expression__t0 (bvmul var172_blocks__t0 var233_deref_var156_self__blocksize__t0))
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:228
; : /home/aep/proj/zz/modules/pool/src/lib.zz:230
; call of ::err::assert
; : /home/aep/proj/zz/modules/pool/src/lib.zz:230
; : /home/aep/proj/zz/modules/pool/src/lib.zz:230
; : /home/aep/proj/zz/modules/pool/src/lib.zz:230
; : /home/aep/proj/zz/modules/pool/src/lib.zz:230
; : /home/aep/proj/zz/modules/pool/src/lib.zz:230
(declare-fun var236_cast_of_blocks__t0 () (_ BitVec 64))
(assert (! (= var236_cast_of_blocks__t0 var172_blocks__t0) :named A13)); : /home/aep/proj/zz/modules/pool/src/lib.zz:230
; : /home/aep/proj/zz/modules/pool/src/lib.zz:230
; : /home/aep/proj/zz/modules/pool/src/lib.zz:230
; : /home/aep/proj/zz/modules/pool/src/lib.zz:230
; : /home/aep/proj/zz/modules/pool/src/lib.zz:230
; : /home/aep/proj/zz/modules/pool/src/lib.zz:230
; : /home/aep/proj/zz/modules/pool/src/lib.zz:230
; : /home/aep/proj/zz/modules/pool/src/lib.zz:230
(declare-fun var238_cast_of_deref_var156_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var238_cast_of_deref_var156_self__blocksize__t0 var233_deref_var156_self__blocksize__t0) :named A14)); : /home/aep/proj/zz/modules/pool/src/lib.zz:230
(declare-fun var239_infix_expression__t0 () (_ BitVec 64))
(declare-fun var237_deref_var156_self__poolsize__t0 () (_ BitVec 64))
(assert
  (=  var239_infix_expression__t0 (bvudiv var237_deref_var156_self__poolsize__t0 var238_cast_of_deref_var156_self__blocksize__t0))
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:230
(declare-fun var240_infix_expression__t0 () Bool)
(assert
  (=  var240_infix_expression__t0 (bvult var236_cast_of_blocks__t0 var239_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:230
; : /home/aep/proj/zz/modules/pool/src/lib.zz:230
; : /home/aep/proj/zz/modules/pool/src/lib.zz:230
(declare-fun var241_cast_of_blocks__t0 () (_ BitVec 64))
(assert (! (= var241_cast_of_blocks__t0 var172_blocks__t0) :named A15)); : /home/aep/proj/zz/modules/pool/src/lib.zz:230
; : /home/aep/proj/zz/modules/pool/src/lib.zz:230
; : /home/aep/proj/zz/modules/pool/src/lib.zz:230
; : /home/aep/proj/zz/modules/pool/src/lib.zz:230
; : /home/aep/proj/zz/modules/pool/src/lib.zz:230
; : /home/aep/proj/zz/modules/pool/src/lib.zz:230
; : /home/aep/proj/zz/modules/pool/src/lib.zz:230
(declare-fun var242_cast_of_deref_var156_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var242_cast_of_deref_var156_self__blocksize__t0 var233_deref_var156_self__blocksize__t0) :named A16)); : /home/aep/proj/zz/modules/pool/src/lib.zz:230
(declare-fun var243_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var243_infix_expression__t0 (bvudiv var237_deref_var156_self__poolsize__t0 var242_cast_of_deref_var156_self__blocksize__t0))
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:230
(declare-fun var244_infix_expression__t0 () Bool)
(assert
  (=  var244_infix_expression__t0 (bvult var241_cast_of_blocks__t0 var243_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:233
(declare-fun var245_literal_string___home_aep_proj_zz_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245_literal_string___home_aep_proj_zz_modules_pool_src_lib_zz___t0) )
)

(assert
  var246_true__t0
)

(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory2_nullterm var245_literal_string___home_aep_proj_zz_modules_pool_src_lib_zz___t0) )
)

(assert
  var247_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:234
(declare-fun var248_literal_string____pool__free___t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248_literal_string____pool__free___t0) )
)

(assert
  var249_true__t0
)

(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory2_nullterm var248_literal_string____pool__free___t0) )
)

(assert
  var250_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:235
; literal expr
(declare-fun var251_literal_230__t0 () (_ BitVec 64))
(assert
  (= var251_literal_230__t0 (_ bv230 64))

)

; borrows after call
; end of borrows after call
; : /home/aep/proj/zz/modules/pool/src/lib.zz:230
; callsite effects
(declare-fun var252_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var254_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var254_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var252_return_value_of___err__assert__t0) )
)

(declare-fun var253_return__t1 () (_ BitVec 64))
(assert
  (= var254_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var253_return__t1) )
)

(declare-fun var255_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var255_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var252_return_value_of___err__assert__t0) )
)

(assert
  (= var255_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var253_return__t1) )
)

(declare-fun var253_return__t0 () (_ BitVec 64))
(assert
  (= var253_return__t1  (ite true var252_return_value_of___err__assert__t0 var253_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:237
; : /home/aep/proj/zz/modules/err/src/lib.zz:237
; : /home/aep/proj/zz/modules/err/src/lib.zz:237
; literal expr
(declare-fun var256_literal_4294967295__t0 () Bool)
(assert
  var256_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:237
(declare-fun var257_infix_expression__t0 () Bool)
(assert
  (=  var257_infix_expression__t0 (= var244_infix_expression__t0 var256_literal_4294967295__t0))
)

(assert (! var257_infix_expression__t0 :named A17))(check-sat)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:230
(declare-fun var258_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var258_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var253_return__t1) )
)

(declare-fun var252_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var258_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var252_return_value_of___err__assert__t1) )
)

(declare-fun var259_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var259_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var253_return__t1) )
)

(assert
  (= var259_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var252_return_value_of___err__assert__t1) )
)

(assert
  (= var252_return_value_of___err__assert__t1  (ite true var253_return__t1 var252_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/aep/proj/zz/modules/pool/src/lib.zz:234
; call of ::err::assert
; : /home/aep/proj/zz/modules/pool/src/lib.zz:234
; : /home/aep/proj/zz/modules/pool/src/lib.zz:234
; : /home/aep/proj/zz/modules/pool/src/lib.zz:234
; : /home/aep/proj/zz/modules/pool/src/lib.zz:234
; : /home/aep/proj/zz/modules/pool/src/lib.zz:234
; : /home/aep/proj/zz/modules/pool/src/lib.zz:234
; : /home/aep/proj/zz/modules/pool/src/lib.zz:234
; : /home/aep/proj/zz/modules/pool/src/lib.zz:234
; : /home/aep/proj/zz/modules/pool/src/lib.zz:234
; : /home/aep/proj/zz/modules/pool/src/lib.zz:234
(declare-fun var260_cast_of_deref_var156_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var260_cast_of_deref_var156_self__blocksize__t0 var233_deref_var156_self__blocksize__t0) :named A18)); : /home/aep/proj/zz/modules/pool/src/lib.zz:234
(declare-fun var261_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var261_infix_expression__t0 (bvudiv var237_deref_var156_self__poolsize__t0 var260_cast_of_deref_var156_self__blocksize__t0))
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:234
(declare-fun var262_infix_expression__t0 () Bool)
(declare-fun var173_startblock__t0 () (_ BitVec 64))
(assert
  (=  var262_infix_expression__t0 (bvult var173_startblock__t0 var261_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:234
; : /home/aep/proj/zz/modules/pool/src/lib.zz:234
; : /home/aep/proj/zz/modules/pool/src/lib.zz:234
; : /home/aep/proj/zz/modules/pool/src/lib.zz:234
; : /home/aep/proj/zz/modules/pool/src/lib.zz:234
; : /home/aep/proj/zz/modules/pool/src/lib.zz:234
; : /home/aep/proj/zz/modules/pool/src/lib.zz:234
; : /home/aep/proj/zz/modules/pool/src/lib.zz:234
(declare-fun var263_cast_of_deref_var156_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var263_cast_of_deref_var156_self__blocksize__t0 var233_deref_var156_self__blocksize__t0) :named A19)); : /home/aep/proj/zz/modules/pool/src/lib.zz:234
(declare-fun var264_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var264_infix_expression__t0 (bvudiv var237_deref_var156_self__poolsize__t0 var263_cast_of_deref_var156_self__blocksize__t0))
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:234
(declare-fun var265_infix_expression__t0 () Bool)
(assert
  (=  var265_infix_expression__t0 (bvult var173_startblock__t0 var264_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:233
(declare-fun var266_literal_string___home_aep_proj_zz_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266_literal_string___home_aep_proj_zz_modules_pool_src_lib_zz___t0) )
)

(assert
  var267_true__t0
)

(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory2_nullterm var266_literal_string___home_aep_proj_zz_modules_pool_src_lib_zz___t0) )
)

(assert
  var268_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:234
(declare-fun var269_literal_string____pool__free___t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269_literal_string____pool__free___t0) )
)

(assert
  var270_true__t0
)

(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory2_nullterm var269_literal_string____pool__free___t0) )
)

(assert
  var271_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:235
; literal expr
(declare-fun var272_literal_234__t0 () (_ BitVec 64))
(assert
  (= var272_literal_234__t0 (_ bv234 64))

)

; borrows after call
; end of borrows after call
; : /home/aep/proj/zz/modules/pool/src/lib.zz:234
; callsite effects
(declare-fun var273_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var275_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var275_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var273_return_value_of___err__assert__t0) )
)

(declare-fun var274_return__t1 () (_ BitVec 64))
(assert
  (= var275_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var274_return__t1) )
)

(declare-fun var276_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var276_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var273_return_value_of___err__assert__t0) )
)

(assert
  (= var276_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var274_return__t1) )
)

(declare-fun var274_return__t0 () (_ BitVec 64))
(assert
  (= var274_return__t1  (ite true var273_return_value_of___err__assert__t0 var274_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:237
; : /home/aep/proj/zz/modules/err/src/lib.zz:237
; : /home/aep/proj/zz/modules/err/src/lib.zz:237
; literal expr
(declare-fun var277_literal_4294967295__t0 () Bool)
(assert
  var277_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:237
(declare-fun var278_infix_expression__t0 () Bool)
(assert
  (=  var278_infix_expression__t0 (= var265_infix_expression__t0 var277_literal_4294967295__t0))
)

(assert (! var278_infix_expression__t0 :named A20))(check-sat)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:234
(declare-fun var279_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var279_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var274_return__t1) )
)

(declare-fun var273_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var279_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var273_return_value_of___err__assert__t1) )
)

(declare-fun var280_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var280_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var274_return__t1) )
)

(assert
  (= var280_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var273_return_value_of___err__assert__t1) )
)

(assert
  (= var273_return_value_of___err__assert__t1  (ite true var274_return__t1 var273_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/aep/proj/zz/modules/pool/src/lib.zz:236
; : /home/aep/proj/zz/modules/pool/src/lib.zz:236
; : /home/aep/proj/zz/modules/pool/src/lib.zz:236
(declare-fun var282_safe_startblock_____safe_i___t0 () Bool)
(assert
  (= var282_safe_startblock_____safe_i___t0 (theory1_safe var173_startblock__t0) )
)

(declare-fun var281_i__t1 () (_ BitVec 64))
(assert
  (= var282_safe_startblock_____safe_i___t0 (theory1_safe var281_i__t1) )
)

(declare-fun var283_nullterm_startblock_____nullterm_i___t0 () Bool)
(assert
  (= var283_nullterm_startblock_____nullterm_i___t0 (theory2_nullterm var173_startblock__t0) )
)

(assert
  (= var283_nullterm_startblock_____nullterm_i___t0 (theory2_nullterm var281_i__t1) )
)

(declare-fun var281_i__t0 () (_ BitVec 64))
(assert
  (= var281_i__t1  (ite true var173_startblock__t0 var281_i__t0)  )
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:236
; : /home/aep/proj/zz/modules/pool/src/lib.zz:236
; : /home/aep/proj/zz/modules/pool/src/lib.zz:236
(declare-fun var281_i__t2 () (_ BitVec 64))
(declare-fun var284_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var281_i__t2 (bvadd var284_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:236
; : /home/aep/proj/zz/modules/pool/src/lib.zz:236
; : /home/aep/proj/zz/modules/pool/src/lib.zz:236
; : /home/aep/proj/zz/modules/pool/src/lib.zz:236
; : /home/aep/proj/zz/modules/pool/src/lib.zz:236
; : /home/aep/proj/zz/modules/pool/src/lib.zz:236
; : /home/aep/proj/zz/modules/pool/src/lib.zz:236
(declare-fun var285_cast_of_blocks__t0 () (_ BitVec 64))
(assert (! (= var285_cast_of_blocks__t0 var172_blocks__t0) :named A21)); : /home/aep/proj/zz/modules/pool/src/lib.zz:236
(declare-fun var286_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var286_infix_expression__t0 (bvadd var173_startblock__t0 var285_cast_of_blocks__t0))
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:236
(declare-fun var287_infix_expression__t0 () Bool)
(assert
  (=  var287_infix_expression__t0 (bvult var281_i__t2 var286_infix_expression__t0))
)

(assert (! var287_infix_expression__t0 :named A22))(check-sat)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:237
; call of static_attest
; static_attest
; : /home/aep/proj/zz/modules/pool/src/lib.zz:237
; call of safe
; : /home/aep/proj/zz/modules/pool/src/lib.zz:237
; : /home/aep/proj/zz/modules/pool/src/lib.zz:237
; : /home/aep/proj/zz/modules/pool/src/lib.zz:237
; : /home/aep/proj/zz/modules/pool/src/lib.zz:237
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/pool/src/lib.zz:237
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/pool/src/lib.zz:237
(declare-fun var288_deref_var156_self__used__t0 () (_ BitVec 64))
(declare-fun var289_interpretation_of_theory_safe_over_deref_var156_self__used__t0 () Bool)
(assert
  (= var289_interpretation_of_theory_safe_over_deref_var156_self__used__t0 (theory1_safe var288_deref_var156_self__used__t0) )
)

(assert (! var289_interpretation_of_theory_safe_over_deref_var156_self__used__t0 :named A23))(check-sat)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:237
(declare-fun var290_literal_1__t0 () (_ BitVec 64))
(assert
  (= var290_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:238
; call of static_attest
; static_attest
; : /home/aep/proj/zz/modules/pool/src/lib.zz:238
; : /home/aep/proj/zz/modules/pool/src/lib.zz:238
; : /home/aep/proj/zz/modules/pool/src/lib.zz:238
; : /home/aep/proj/zz/modules/pool/src/lib.zz:238
; literal expr
(declare-fun var291_literal_8__t0 () (_ BitVec 64))
(assert
  (= var291_literal_8__t0 (_ bv8 64))

)

(declare-fun var292_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var292_implicit_coercion_of_literal_8__t0 var291_literal_8__t0) :named A24)); : /home/aep/proj/zz/modules/pool/src/lib.zz:238
(declare-fun var293_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var293_infix_expression__t0 (bvudiv var281_i__t2 var292_implicit_coercion_of_literal_8__t0))
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:238
; call of len
; : /home/aep/proj/zz/modules/pool/src/lib.zz:238
; : /home/aep/proj/zz/modules/pool/src/lib.zz:238
; : /home/aep/proj/zz/modules/pool/src/lib.zz:238
; : /home/aep/proj/zz/modules/pool/src/lib.zz:238
; : /home/aep/proj/zz/modules/pool/src/lib.zz:238
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/pool/src/lib.zz:238
; : /home/aep/proj/zz/modules/pool/src/lib.zz:238
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/pool/src/lib.zz:238
(declare-fun var294_interpretation_of_theory_len_over_deref_var156_self__used__t0 () (_ BitVec 64))
(assert
  (= var294_interpretation_of_theory_len_over_deref_var156_self__used__t0 (theory0_len var288_deref_var156_self__used__t0) )
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:238
(declare-fun var295_infix_expression__t0 () Bool)
(assert
  (=  var295_infix_expression__t0 (bvult var293_infix_expression__t0 var294_interpretation_of_theory_len_over_deref_var156_self__used__t0))
)

(assert (! var295_infix_expression__t0 :named A25))(check-sat)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:238
(declare-fun var296_literal_1__t0 () (_ BitVec 64))
(assert
  (= var296_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:239
; call of ::pool::bitarray_clear
; : /home/aep/proj/zz/modules/pool/src/lib.zz:239
; : /home/aep/proj/zz/modules/pool/src/lib.zz:239
; : /home/aep/proj/zz/modules/pool/src/lib.zz:239
; : /home/aep/proj/zz/modules/pool/src/lib.zz:239
; : /home/aep/proj/zz/modules/pool/src/lib.zz:239
; : /home/aep/proj/zz/modules/pool/src/lib.zz:239
; : /home/aep/proj/zz/modules/pool/src/lib.zz:239
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:250
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var297_interpretation_of_theory_safe_over_deref_var156_self__used__t0 () Bool)
(assert
  (= var297_interpretation_of_theory_safe_over_deref_var156_self__used__t0 (theory1_safe var288_deref_var156_self__used__t0) )
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:251
; : /home/aep/proj/zz/modules/pool/src/lib.zz:251
; call of len
; : /home/aep/proj/zz/modules/pool/src/lib.zz:251
; : /home/aep/proj/zz/modules/pool/src/lib.zz:251
; : /home/aep/proj/zz/modules/pool/src/lib.zz:251
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/pool/src/lib.zz:251
(declare-fun var298_interpretation_of_theory_len_over_deref_var156_self__used__t0 () (_ BitVec 64))
(assert
  (= var298_interpretation_of_theory_len_over_deref_var156_self__used__t0 (theory0_len var288_deref_var156_self__used__t0) )
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:251
; : /home/aep/proj/zz/modules/pool/src/lib.zz:251
; : /home/aep/proj/zz/modules/pool/src/lib.zz:251
; literal expr
(declare-fun var299_literal_8__t0 () (_ BitVec 64))
(assert
  (= var299_literal_8__t0 (_ bv8 64))

)

(declare-fun var300_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var300_implicit_coercion_of_literal_8__t0 var299_literal_8__t0) :named A26)); : /home/aep/proj/zz/modules/pool/src/lib.zz:251
(declare-fun var301_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var301_infix_expression__t0 (bvudiv var281_i__t2 var300_implicit_coercion_of_literal_8__t0))
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:251
(declare-fun var302_infix_expression__t0 () Bool)
(assert
  (=  var302_infix_expression__t0 (bvugt var298_interpretation_of_theory_len_over_deref_var156_self__used__t0 var301_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var297_interpretation_of_theory_safe_over_deref_var156_self__used__t0 ) (not var302_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var297_interpretation_of_theory_safe_over_deref_var156_self__used__t0 () Bool)
(declare-fun var298_interpretation_of_theory_len_over_deref_var156_self__used__t0 () (_ BitVec 64))
(declare-fun var299_literal_8__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/zz/modules/pool/src/lib.zz:239
; callsite effects
; end of callsite effects
; : /home/aep/proj/zz/modules/pool/src/lib.zz:241
; call of static_attest
; static_attest
; : /home/aep/proj/zz/modules/pool/src/lib.zz:241
; call of ::pool::continuous
; : /home/aep/proj/zz/modules/pool/src/lib.zz:241
; : /home/aep/proj/zz/modules/pool/src/lib.zz:241
; : /home/aep/proj/zz/modules/pool/src/lib.zz:241
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/pool/src/lib.zz:241
; : /home/aep/proj/zz/modules/pool/src/lib.zz:241
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/pool/src/lib.zz:241
(declare-fun var304_interpretation_of_theory___pool__continuous_over_deref_var156_self___t0 () Bool)
(assert
  (= var304_interpretation_of_theory___pool__continuous_over_deref_var156_self___t0 (theory69___pool__continuous var167_deref_var156_self___t0) )
)

(assert (! var304_interpretation_of_theory___pool__continuous_over_deref_var156_self___t0 :named A27))(check-sat)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:241
(declare-fun var305_literal_1__t0 () (_ BitVec 64))
(assert
  (= var305_literal_1__t0 (_ bv1 64))

)

;model check
(push 1)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:204
; call of ::pool::continuous
; : /home/aep/proj/zz/modules/pool/src/lib.zz:204
; : /home/aep/proj/zz/modules/pool/src/lib.zz:204
; : /home/aep/proj/zz/modules/pool/src/lib.zz:204
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/pool/src/lib.zz:204
; : /home/aep/proj/zz/modules/pool/src/lib.zz:204
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/pool/src/lib.zz:204
(declare-fun var306_interpretation_of_theory___pool__continuous_over_deref_var156_self___t0 () Bool)
(assert
  (= var306_interpretation_of_theory___pool__continuous_over_deref_var156_self___t0 (theory69___pool__continuous var167_deref_var156_self___t0) )
)

(push 1)

(assert
  (and true (or (not var306_interpretation_of_theory___pool__continuous_over_deref_var156_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var306_interpretation_of_theory___pool__continuous_over_deref_var156_self___t0 () Bool)
;end of function ::pool::free


(pop 1)

(declare-fun var156_self__t0 () (_ BitVec 64))
(declare-fun var158_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var157_ptr___t0 () (_ BitVec 64))
(declare-fun var159_interpretation_of_theory___pool__member_over_ptr____self__t0 () Bool)
(declare-fun var162_safe_cast_of_ptr______safe_ptr___t0 () Bool)
(declare-fun var160_ptr__t1 () (_ BitVec 64))
(declare-fun var163_nullterm_cast_of_ptr______nullterm_ptr___t0 () Bool)
(declare-fun var164_literal_0__t0 () (_ BitVec 64))
(declare-fun var168_safe_self___t0 () Bool)
(declare-fun var167_deref_var156_self___t0 () (_ BitVec 64))
(declare-fun var169_interpretation_of_theory___pool__continuous_over_deref_var156_self___t0 () Bool)
(declare-fun var170_literal_1__t0 () (_ BitVec 64))
(declare-fun var171_interpretation_of_theory___pool__continuous_over_deref_var156_self___t0 () Bool)
(declare-fun var174_interpretation_of_theory_len_over_ptr__t0 () (_ BitVec 64))
(declare-fun var175_literal_8__t0 () (_ BitVec 64))
(declare-fun var178_literal_1__t0 () (_ BitVec 64))
(declare-fun var179_literal_0__t0 () (_ BitVec 64))
(declare-fun var180_len_ptr___t0 () (_ BitVec 64))
(declare-fun var183_literal_96__t0 () (_ BitVec 64))
(declare-fun var182_array_member_ptr_literal_0___t0 () (_ BitVec 8))
(declare-fun var186_literal_1__t0 () (_ BitVec 64))
(declare-fun var187_len_ptr___t0 () (_ BitVec 64))
(declare-fun var190_literal_97__t0 () (_ BitVec 64))
(declare-fun var189_array_member_ptr_literal_1___t0 () (_ BitVec 8))
(declare-fun var194_literal_2__t0 () (_ BitVec 64))
(declare-fun var195_len_ptr___t0 () (_ BitVec 64))
(declare-fun var198_literal_98__t0 () (_ BitVec 64))
(declare-fun var197_array_member_ptr_literal_2___t0 () (_ BitVec 8))
(declare-fun var202_literal_3__t0 () (_ BitVec 64))
(declare-fun var203_len_ptr___t0 () (_ BitVec 64))
(declare-fun var206_literal_99__t0 () (_ BitVec 64))
(declare-fun var205_array_member_ptr_literal_3___t0 () (_ BitVec 8))
(declare-fun var210_literal_7__t0 () (_ BitVec 64))
(declare-fun var211_len_ptr___t0 () (_ BitVec 64))
(declare-fun var214_literal_103__t0 () (_ BitVec 64))
(declare-fun var213_array_member_ptr_literal_7___t0 () (_ BitVec 8))
(declare-fun var218_literal_string__invalid_address_passed_to_free___t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(declare-fun var220_true__t0 () Bool)
(declare-fun var221_literal_string___home_aep_proj_zz_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(declare-fun var223_true__t0 () Bool)
(declare-fun var224_literal_string____pool__free___t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(declare-fun var226_true__t0 () Bool)
(declare-fun var227_literal_225__t0 () (_ BitVec 64))
(declare-fun var228_literal_string__invalid_address_passed_to_free___t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(declare-fun var230_true__t0 () Bool)
(declare-fun var231_interpretation_of_theory_safe_over_literal_string__invalid_address_passed_to_free___t0 () Bool)
(declare-fun var172_blocks__t0 () (_ BitVec 64))
(declare-fun var233_deref_var156_self__blocksize__t0 () (_ BitVec 64))
(declare-fun var237_deref_var156_self__poolsize__t0 () (_ BitVec 64))
(declare-fun var245_literal_string___home_aep_proj_zz_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(declare-fun var247_true__t0 () Bool)
(declare-fun var248_literal_string____pool__free___t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(declare-fun var250_true__t0 () Bool)
(declare-fun var251_literal_230__t0 () (_ BitVec 64))
(declare-fun var252_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var254_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var253_return__t1 () (_ BitVec 64))
(declare-fun var255_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var256_literal_4294967295__t0 () Bool)
(declare-fun var258_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var252_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var259_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var173_startblock__t0 () (_ BitVec 64))
(declare-fun var266_literal_string___home_aep_proj_zz_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(declare-fun var268_true__t0 () Bool)
(declare-fun var269_literal_string____pool__free___t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(declare-fun var271_true__t0 () Bool)
(declare-fun var272_literal_234__t0 () (_ BitVec 64))
(declare-fun var273_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var275_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var274_return__t1 () (_ BitVec 64))
(declare-fun var276_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var277_literal_4294967295__t0 () Bool)
(declare-fun var279_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var273_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var280_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var282_safe_startblock_____safe_i___t0 () Bool)
(declare-fun var281_i__t1 () (_ BitVec 64))
(declare-fun var283_nullterm_startblock_____nullterm_i___t0 () Bool)
(declare-fun var288_deref_var156_self__used__t0 () (_ BitVec 64))
(declare-fun var289_interpretation_of_theory_safe_over_deref_var156_self__used__t0 () Bool)
(declare-fun var290_literal_1__t0 () (_ BitVec 64))
(declare-fun var291_literal_8__t0 () (_ BitVec 64))
(declare-fun var294_interpretation_of_theory_len_over_deref_var156_self__used__t0 () (_ BitVec 64))
(declare-fun var296_literal_1__t0 () (_ BitVec 64))
(declare-fun var297_interpretation_of_theory_safe_over_deref_var156_self__used__t0 () Bool)
(declare-fun var298_interpretation_of_theory_len_over_deref_var156_self__used__t0 () (_ BitVec 64))
(declare-fun var299_literal_8__t0 () (_ BitVec 64))
(declare-fun var304_interpretation_of_theory___pool__continuous_over_deref_var156_self___t0 () Bool)
(declare-fun var305_literal_1__t0 () (_ BitVec 64))
(declare-fun var306_interpretation_of_theory___pool__continuous_over_deref_var156_self___t0 () Bool)
(check-sat)

