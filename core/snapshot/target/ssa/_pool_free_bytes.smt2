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
;function ::pool::free_bytes
;----------------------------------------------

(push 1)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:72
; : /home/aep/proj/zz/modules/pool/src/lib.zz:72
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var156_self__t0 () (_ BitVec 64))
(declare-fun var157_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var157_interpretation_of_theory_safe_over_self__t0 (theory1_safe var156_self__t0) )
)

(assert (! var157_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:72
; : /home/aep/proj/zz/modules/pool/src/lib.zz:74
; call of static_attest
; static_attest
; : /home/aep/proj/zz/modules/pool/src/lib.zz:74
; call of safe
; : /home/aep/proj/zz/modules/pool/src/lib.zz:74
; : /home/aep/proj/zz/modules/pool/src/lib.zz:74
; : /home/aep/proj/zz/modules/pool/src/lib.zz:74
; : /home/aep/proj/zz/modules/pool/src/lib.zz:74
; begin safe ptr check
(declare-fun var160_safe_self___t0 () Bool)
(assert
  (= var160_safe_self___t0 (theory1_safe var156_self__t0) )
)

(push 1)

(assert
  (and true (or (not var160_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/pool/src/lib.zz:74
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/pool/src/lib.zz:74
(declare-fun var161_deref_var156_self__used__t0 () (_ BitVec 64))
(declare-fun var162_interpretation_of_theory_safe_over_deref_var156_self__used__t0 () Bool)
(assert
  (= var162_interpretation_of_theory_safe_over_deref_var156_self__used__t0 (theory1_safe var161_deref_var156_self__used__t0) )
)

(assert (! var162_interpretation_of_theory_safe_over_deref_var156_self__used__t0 :named A2))(check-sat)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:74
(declare-fun var163_literal_1__t0 () (_ BitVec 64))
(assert
  (= var163_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:75
; call of static_attest
; static_attest
; : /home/aep/proj/zz/modules/pool/src/lib.zz:75
; : /home/aep/proj/zz/modules/pool/src/lib.zz:75
; call of len
; : /home/aep/proj/zz/modules/pool/src/lib.zz:75
; : /home/aep/proj/zz/modules/pool/src/lib.zz:75
; : /home/aep/proj/zz/modules/pool/src/lib.zz:75
; : /home/aep/proj/zz/modules/pool/src/lib.zz:75
; : /home/aep/proj/zz/modules/pool/src/lib.zz:75
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/pool/src/lib.zz:75
; : /home/aep/proj/zz/modules/pool/src/lib.zz:75
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/pool/src/lib.zz:75
(declare-fun var164_interpretation_of_theory_len_over_deref_var156_self__used__t0 () (_ BitVec 64))
(assert
  (= var164_interpretation_of_theory_len_over_deref_var156_self__used__t0 (theory0_len var161_deref_var156_self__used__t0) )
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:75
; : /home/aep/proj/zz/modules/pool/src/lib.zz:75
; : /home/aep/proj/zz/modules/pool/src/lib.zz:75
; : /home/aep/proj/zz/modules/pool/src/lib.zz:75
; : /home/aep/proj/zz/modules/pool/src/lib.zz:75
; : /home/aep/proj/zz/modules/pool/src/lib.zz:75
; : /home/aep/proj/zz/modules/pool/src/lib.zz:75
; : /home/aep/proj/zz/modules/pool/src/lib.zz:75
; : /home/aep/proj/zz/modules/pool/src/lib.zz:75
(declare-fun var167_cast_of_deref_var156_self__blocksize__t0 () (_ BitVec 64))
(declare-fun var166_deref_var156_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var167_cast_of_deref_var156_self__blocksize__t0 var166_deref_var156_self__blocksize__t0) :named A3)); : /home/aep/proj/zz/modules/pool/src/lib.zz:75
(declare-fun var168_infix_expression__t0 () (_ BitVec 64))
(declare-fun var165_deref_var156_self__poolsize__t0 () (_ BitVec 64))
(assert
  (=  var168_infix_expression__t0 (bvudiv var165_deref_var156_self__poolsize__t0 var167_cast_of_deref_var156_self__blocksize__t0))
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:75
(declare-fun var169_infix_expression__t0 () Bool)
(assert
  (=  var169_infix_expression__t0 (= var164_interpretation_of_theory_len_over_deref_var156_self__used__t0 var168_infix_expression__t0))
)

(assert (! var169_infix_expression__t0 :named A4))(check-sat)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:75
(declare-fun var170_literal_1__t0 () (_ BitVec 64))
(assert
  (= var170_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:77
; : /home/aep/proj/zz/modules/pool/src/lib.zz:77
; literal expr
(declare-fun var172_literal_0__t0 () (_ BitVec 64))
(assert
  (= var172_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:77
(declare-fun var173_safe_literal_0_____safe_c___t0 () Bool)
(assert
  (= var173_safe_literal_0_____safe_c___t0 (theory1_safe var172_literal_0__t0) )
)

(declare-fun var171_c__t1 () (_ BitVec 64))
(assert
  (= var173_safe_literal_0_____safe_c___t0 (theory1_safe var171_c__t1) )
)

(declare-fun var174_nullterm_literal_0_____nullterm_c___t0 () Bool)
(assert
  (= var174_nullterm_literal_0_____nullterm_c___t0 (theory2_nullterm var172_literal_0__t0) )
)

(assert
  (= var174_nullterm_literal_0_____nullterm_c___t0 (theory2_nullterm var171_c__t1) )
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:77
(declare-fun var175_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var175_implicit_coercion_of_literal_0__t0 var172_literal_0__t0) :named A5))(declare-fun var171_c__t0 () (_ BitVec 64))
(assert
  (= var171_c__t1  (ite true var175_implicit_coercion_of_literal_0__t0 var171_c__t0)  )
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:78
; : /home/aep/proj/zz/modules/pool/src/lib.zz:78
; literal expr
(declare-fun var177_literal_0__t0 () (_ BitVec 64))
(assert
  (= var177_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:78
(declare-fun var178_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var178_safe_literal_0_____safe_i___t0 (theory1_safe var177_literal_0__t0) )
)

(declare-fun var176_i__t1 () (_ BitVec 64))
(assert
  (= var178_safe_literal_0_____safe_i___t0 (theory1_safe var176_i__t1) )
)

(declare-fun var179_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var179_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var177_literal_0__t0) )
)

(assert
  (= var179_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var176_i__t1) )
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:78
(declare-fun var180_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var180_implicit_coercion_of_literal_0__t0 var177_literal_0__t0) :named A6))(declare-fun var176_i__t0 () (_ BitVec 64))
(assert
  (= var176_i__t1  (ite true var180_implicit_coercion_of_literal_0__t0 var176_i__t0)  )
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:78
; : /home/aep/proj/zz/modules/pool/src/lib.zz:78
; : /home/aep/proj/zz/modules/pool/src/lib.zz:78
(declare-fun var176_i__t2 () (_ BitVec 64))
(declare-fun var181_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var176_i__t2 (bvadd var181_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:78
; : /home/aep/proj/zz/modules/pool/src/lib.zz:78
; : /home/aep/proj/zz/modules/pool/src/lib.zz:78
; : /home/aep/proj/zz/modules/pool/src/lib.zz:78
; : /home/aep/proj/zz/modules/pool/src/lib.zz:78
; : /home/aep/proj/zz/modules/pool/src/lib.zz:78
; : /home/aep/proj/zz/modules/pool/src/lib.zz:78
; : /home/aep/proj/zz/modules/pool/src/lib.zz:78
; : /home/aep/proj/zz/modules/pool/src/lib.zz:78
(declare-fun var182_cast_of_deref_var156_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var182_cast_of_deref_var156_self__blocksize__t0 var166_deref_var156_self__blocksize__t0) :named A7)); : /home/aep/proj/zz/modules/pool/src/lib.zz:78
(declare-fun var183_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var183_infix_expression__t0 (bvudiv var165_deref_var156_self__poolsize__t0 var182_cast_of_deref_var156_self__blocksize__t0))
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:78
(declare-fun var184_infix_expression__t0 () Bool)
(assert
  (=  var184_infix_expression__t0 (bvult var176_i__t2 var183_infix_expression__t0))
)

(assert (! var184_infix_expression__t0 :named A8))(check-sat)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:80
; call of static_attest
; static_attest
; : /home/aep/proj/zz/modules/pool/src/lib.zz:80
; : /home/aep/proj/zz/modules/pool/src/lib.zz:80
; : /home/aep/proj/zz/modules/pool/src/lib.zz:80
; : /home/aep/proj/zz/modules/pool/src/lib.zz:80
; literal expr
(declare-fun var185_literal_8__t0 () (_ BitVec 64))
(assert
  (= var185_literal_8__t0 (_ bv8 64))

)

(declare-fun var186_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var186_implicit_coercion_of_literal_8__t0 var185_literal_8__t0) :named A9)); : /home/aep/proj/zz/modules/pool/src/lib.zz:80
(declare-fun var187_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var187_infix_expression__t0 (bvudiv var176_i__t2 var186_implicit_coercion_of_literal_8__t0))
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:80
; call of len
; : /home/aep/proj/zz/modules/pool/src/lib.zz:80
; : /home/aep/proj/zz/modules/pool/src/lib.zz:80
; : /home/aep/proj/zz/modules/pool/src/lib.zz:80
; : /home/aep/proj/zz/modules/pool/src/lib.zz:80
; : /home/aep/proj/zz/modules/pool/src/lib.zz:80
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/pool/src/lib.zz:80
; : /home/aep/proj/zz/modules/pool/src/lib.zz:80
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/pool/src/lib.zz:80
(declare-fun var188_interpretation_of_theory_len_over_deref_var156_self__used__t0 () (_ BitVec 64))
(assert
  (= var188_interpretation_of_theory_len_over_deref_var156_self__used__t0 (theory0_len var161_deref_var156_self__used__t0) )
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:80
(declare-fun var189_infix_expression__t0 () Bool)
(assert
  (=  var189_infix_expression__t0 (bvult var187_infix_expression__t0 var188_interpretation_of_theory_len_over_deref_var156_self__used__t0))
)

(assert (! var189_infix_expression__t0 :named A10))(check-sat)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:80
(declare-fun var190_literal_1__t0 () (_ BitVec 64))
(assert
  (= var190_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:81
; : /home/aep/proj/zz/modules/pool/src/lib.zz:81
; : /home/aep/proj/zz/modules/pool/src/lib.zz:81
; : /home/aep/proj/zz/modules/pool/src/lib.zz:81
; : /home/aep/proj/zz/modules/pool/src/lib.zz:81
; : /home/aep/proj/zz/modules/pool/src/lib.zz:81
; : /home/aep/proj/zz/modules/pool/src/lib.zz:81
; literal expr
(declare-fun var191_literal_8__t0 () (_ BitVec 64))
(assert
  (= var191_literal_8__t0 (_ bv8 64))

)

(declare-fun var192_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var192_implicit_coercion_of_literal_8__t0 var191_literal_8__t0) :named A11)); : /home/aep/proj/zz/modules/pool/src/lib.zz:81
(declare-fun var193_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var193_infix_expression__t0 (bvudiv var176_i__t2 var192_implicit_coercion_of_literal_8__t0))
)

(check-sat)

(get-value (

  var193_infix_expression__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var193_infix_expression__t0 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/zz/modules/pool/src/lib.zz:81
(declare-fun var194_len_deref_var156_self__used___t0 () (_ BitVec 64))
(assert
  (= var194_len_deref_var156_self__used___t0 (theory0_len var161_deref_var156_self__used__t0) )
)

(declare-fun var195_infix_expression___len_deref_var156_self__used___t0 () Bool)
(assert
  (=  var195_infix_expression___len_deref_var156_self__used___t0 (bvult var193_infix_expression__t0 var194_len_deref_var156_self__used___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var195_infix_expression___len_deref_var156_self__used___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:81
; literal expr
(declare-fun var197_literal_255__t0 () (_ BitVec 64))
(assert
  (= var197_literal_255__t0 (_ bv255 64))

)

(declare-fun var198_implicit_coercion_of_literal_255__t0 () (_ BitVec 8))
(assert (! (= var198_implicit_coercion_of_literal_255__t0 ( (_ extract 7 0) var197_literal_255__t0 )) :named A12)); : /home/aep/proj/zz/modules/pool/src/lib.zz:81
(declare-fun var199_infix_expression__t0 () Bool)
(declare-fun var196_array_member_deref_var156_self__used_infix_expression___t0 () (_ BitVec 8))
(assert
  (=  var199_infix_expression__t0 (= var196_array_member_deref_var156_self__used_infix_expression___t0 var198_implicit_coercion_of_literal_255__t0))
)

(check-sat)

(get-value (

  var199_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var199_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:81
; : /home/aep/proj/zz/modules/pool/src/lib.zz:82
; : /home/aep/proj/zz/modules/pool/src/lib.zz:82
; literal expr
(declare-fun var200_literal_7__t0 () (_ BitVec 64))
(assert
  (= var200_literal_7__t0 (_ bv7 64))

)

(declare-fun var201_implicit_coercion_of_literal_7__t0 () (_ BitVec 64))
(assert (! (= var201_implicit_coercion_of_literal_7__t0 var200_literal_7__t0) :named A13)); : /home/aep/proj/zz/modules/pool/src/lib.zz:82
(declare-fun var202_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var202_assign_inter__t0 (bvadd var176_i__t2 var201_implicit_coercion_of_literal_7__t0))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var199_infix_expression__t0)
(assert
  (not var199_infix_expression__t0)
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:86
; call of static_attest
; static_attest
; : /home/aep/proj/zz/modules/pool/src/lib.zz:86
; : /home/aep/proj/zz/modules/pool/src/lib.zz:86
; : /home/aep/proj/zz/modules/pool/src/lib.zz:86
; : /home/aep/proj/zz/modules/pool/src/lib.zz:86
; literal expr
(declare-fun var203_literal_8__t0 () (_ BitVec 64))
(assert
  (= var203_literal_8__t0 (_ bv8 64))

)

(declare-fun var204_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var204_implicit_coercion_of_literal_8__t0 var203_literal_8__t0) :named A14)); : /home/aep/proj/zz/modules/pool/src/lib.zz:86
(declare-fun var205_infix_expression__t0 () (_ BitVec 64))
(declare-fun var176_i__t3 () (_ BitVec 64))
(assert
  (=  var205_infix_expression__t0 (bvudiv var176_i__t3 var204_implicit_coercion_of_literal_8__t0))
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:86
; call of len
; : /home/aep/proj/zz/modules/pool/src/lib.zz:86
; : /home/aep/proj/zz/modules/pool/src/lib.zz:86
; : /home/aep/proj/zz/modules/pool/src/lib.zz:86
; : /home/aep/proj/zz/modules/pool/src/lib.zz:86
; : /home/aep/proj/zz/modules/pool/src/lib.zz:86
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/pool/src/lib.zz:86
; : /home/aep/proj/zz/modules/pool/src/lib.zz:86
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/pool/src/lib.zz:86
(declare-fun var206_interpretation_of_theory_len_over_deref_var156_self__used__t0 () (_ BitVec 64))
(assert
  (= var206_interpretation_of_theory_len_over_deref_var156_self__used__t0 (theory0_len var161_deref_var156_self__used__t0) )
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:86
(declare-fun var207_infix_expression__t0 () Bool)
(assert
  (=  var207_infix_expression__t0 (bvult var205_infix_expression__t0 var206_interpretation_of_theory_len_over_deref_var156_self__used__t0))
)

(assert (! var207_infix_expression__t0 :named A15))(check-sat)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:86
(declare-fun var208_literal_1__t0 () (_ BitVec 64))
(assert
  (= var208_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:87
; : /home/aep/proj/zz/modules/pool/src/lib.zz:87
; : /home/aep/proj/zz/modules/pool/src/lib.zz:87
; : /home/aep/proj/zz/modules/pool/src/lib.zz:87
; : /home/aep/proj/zz/modules/pool/src/lib.zz:87
; : /home/aep/proj/zz/modules/pool/src/lib.zz:87
; : /home/aep/proj/zz/modules/pool/src/lib.zz:87
; literal expr
(declare-fun var209_literal_8__t0 () (_ BitVec 64))
(assert
  (= var209_literal_8__t0 (_ bv8 64))

)

(declare-fun var210_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var210_implicit_coercion_of_literal_8__t0 var209_literal_8__t0) :named A16)); : /home/aep/proj/zz/modules/pool/src/lib.zz:87
(declare-fun var211_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var211_infix_expression__t0 (bvudiv var176_i__t3 var210_implicit_coercion_of_literal_8__t0))
)

(check-sat)

(get-value (

  var211_infix_expression__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var211_infix_expression__t0 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/zz/modules/pool/src/lib.zz:87
(declare-fun var212_len_deref_var156_self__used___t0 () (_ BitVec 64))
(assert
  (= var212_len_deref_var156_self__used___t0 (theory0_len var161_deref_var156_self__used__t0) )
)

(declare-fun var213_infix_expression___len_deref_var156_self__used___t0 () Bool)
(assert
  (=  var213_infix_expression___len_deref_var156_self__used___t0 (bvult var211_infix_expression__t0 var212_len_deref_var156_self__used___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var213_infix_expression___len_deref_var156_self__used___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:87
; literal expr
(declare-fun var215_literal_0__t0 () (_ BitVec 64))
(assert
  (= var215_literal_0__t0 (_ bv0 64))

)

(declare-fun var216_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var216_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var215_literal_0__t0 )) :named A17)); : /home/aep/proj/zz/modules/pool/src/lib.zz:87
(declare-fun var217_infix_expression__t0 () Bool)
(declare-fun var214_array_member_deref_var156_self__used_infix_expression___t0 () (_ BitVec 8))
(assert
  (=  var217_infix_expression__t0 (= var214_array_member_deref_var156_self__used_infix_expression___t0 var216_implicit_coercion_of_literal_0__t0))
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

; : /home/aep/proj/zz/modules/pool/src/lib.zz:87
; : /home/aep/proj/zz/modules/pool/src/lib.zz:88
; : /home/aep/proj/zz/modules/pool/src/lib.zz:88
; : /home/aep/proj/zz/modules/pool/src/lib.zz:88
; literal expr
(declare-fun var218_literal_8__t0 () (_ BitVec 64))
(assert
  (= var218_literal_8__t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:88
; : /home/aep/proj/zz/modules/pool/src/lib.zz:88
; : /home/aep/proj/zz/modules/pool/src/lib.zz:88
; : /home/aep/proj/zz/modules/pool/src/lib.zz:88
(declare-fun var219_cast_of_deref_var156_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var219_cast_of_deref_var156_self__blocksize__t0 var166_deref_var156_self__blocksize__t0) :named A18)); : /home/aep/proj/zz/modules/pool/src/lib.zz:88
(declare-fun var220_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var220_implicit_coercion_of_literal_8__t0 var218_literal_8__t0) :named A19)); : /home/aep/proj/zz/modules/pool/src/lib.zz:88
(declare-fun var221_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var221_infix_expression__t0 (bvmul var220_implicit_coercion_of_literal_8__t0 var219_cast_of_deref_var156_self__blocksize__t0))
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:88
(declare-fun var222_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var222_assign_inter__t0 (bvadd var171_c__t1 var221_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:89
; : /home/aep/proj/zz/modules/pool/src/lib.zz:89
; literal expr
(declare-fun var223_literal_7__t0 () (_ BitVec 64))
(assert
  (= var223_literal_7__t0 (_ bv7 64))

)

(declare-fun var224_implicit_coercion_of_literal_7__t0 () (_ BitVec 64))
(assert (! (= var224_implicit_coercion_of_literal_7__t0 var223_literal_7__t0) :named A20)); : /home/aep/proj/zz/modules/pool/src/lib.zz:89
(declare-fun var225_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var225_assign_inter__t0 (bvadd var176_i__t3 var224_implicit_coercion_of_literal_7__t0))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var217_infix_expression__t0)
(assert
  (not var217_infix_expression__t0)
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:93
; call of static_attest
; static_attest
; : /home/aep/proj/zz/modules/pool/src/lib.zz:93
; : /home/aep/proj/zz/modules/pool/src/lib.zz:93
; : /home/aep/proj/zz/modules/pool/src/lib.zz:93
; : /home/aep/proj/zz/modules/pool/src/lib.zz:93
; literal expr
(declare-fun var226_literal_8__t0 () (_ BitVec 64))
(assert
  (= var226_literal_8__t0 (_ bv8 64))

)

(declare-fun var227_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var227_implicit_coercion_of_literal_8__t0 var226_literal_8__t0) :named A21)); : /home/aep/proj/zz/modules/pool/src/lib.zz:93
(declare-fun var228_infix_expression__t0 () (_ BitVec 64))
(declare-fun var176_i__t4 () (_ BitVec 64))
(assert
  (=  var228_infix_expression__t0 (bvudiv var176_i__t4 var227_implicit_coercion_of_literal_8__t0))
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:93
; call of len
; : /home/aep/proj/zz/modules/pool/src/lib.zz:93
; : /home/aep/proj/zz/modules/pool/src/lib.zz:93
; : /home/aep/proj/zz/modules/pool/src/lib.zz:93
; : /home/aep/proj/zz/modules/pool/src/lib.zz:93
; : /home/aep/proj/zz/modules/pool/src/lib.zz:93
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/pool/src/lib.zz:93
; : /home/aep/proj/zz/modules/pool/src/lib.zz:93
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/pool/src/lib.zz:93
(declare-fun var229_interpretation_of_theory_len_over_deref_var156_self__used__t0 () (_ BitVec 64))
(assert
  (= var229_interpretation_of_theory_len_over_deref_var156_self__used__t0 (theory0_len var161_deref_var156_self__used__t0) )
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:93
(declare-fun var230_infix_expression__t0 () Bool)
(assert
  (=  var230_infix_expression__t0 (bvult var228_infix_expression__t0 var229_interpretation_of_theory_len_over_deref_var156_self__used__t0))
)

(assert (! var230_infix_expression__t0 :named A22))(check-sat)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:93
(declare-fun var231_literal_1__t0 () (_ BitVec 64))
(assert
  (= var231_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:94
; : /home/aep/proj/zz/modules/pool/src/lib.zz:94
; call of ::pool::bitarray_test
; : /home/aep/proj/zz/modules/pool/src/lib.zz:94
; : /home/aep/proj/zz/modules/pool/src/lib.zz:94
; : /home/aep/proj/zz/modules/pool/src/lib.zz:94
; : /home/aep/proj/zz/modules/pool/src/lib.zz:94
; : /home/aep/proj/zz/modules/pool/src/lib.zz:94
; : /home/aep/proj/zz/modules/pool/src/lib.zz:94
; : /home/aep/proj/zz/modules/pool/src/lib.zz:94
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:256
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var232_interpretation_of_theory_safe_over_deref_var156_self__used__t0 () Bool)
(assert
  (= var232_interpretation_of_theory_safe_over_deref_var156_self__used__t0 (theory1_safe var161_deref_var156_self__used__t0) )
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:257
; : /home/aep/proj/zz/modules/pool/src/lib.zz:257
; call of len
; : /home/aep/proj/zz/modules/pool/src/lib.zz:257
; : /home/aep/proj/zz/modules/pool/src/lib.zz:257
; : /home/aep/proj/zz/modules/pool/src/lib.zz:257
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/pool/src/lib.zz:257
(declare-fun var233_interpretation_of_theory_len_over_deref_var156_self__used__t0 () (_ BitVec 64))
(assert
  (= var233_interpretation_of_theory_len_over_deref_var156_self__used__t0 (theory0_len var161_deref_var156_self__used__t0) )
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:257
; : /home/aep/proj/zz/modules/pool/src/lib.zz:257
; : /home/aep/proj/zz/modules/pool/src/lib.zz:257
; literal expr
(declare-fun var234_literal_8__t0 () (_ BitVec 64))
(assert
  (= var234_literal_8__t0 (_ bv8 64))

)

(declare-fun var235_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var235_implicit_coercion_of_literal_8__t0 var234_literal_8__t0) :named A23)); : /home/aep/proj/zz/modules/pool/src/lib.zz:257
(declare-fun var236_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var236_infix_expression__t0 (bvudiv var176_i__t4 var235_implicit_coercion_of_literal_8__t0))
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:257
(declare-fun var237_infix_expression__t0 () Bool)
(assert
  (=  var237_infix_expression__t0 (bvugt var233_interpretation_of_theory_len_over_deref_var156_self__used__t0 var236_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var232_interpretation_of_theory_safe_over_deref_var156_self__used__t0 ) (not var237_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var232_interpretation_of_theory_safe_over_deref_var156_self__used__t0 () Bool)
(declare-fun var233_interpretation_of_theory_len_over_deref_var156_self__used__t0 () (_ BitVec 64))
(declare-fun var234_literal_8__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/zz/modules/pool/src/lib.zz:94
; callsite effects
; end of callsite effects
; : /home/aep/proj/zz/modules/pool/src/lib.zz:94
(declare-fun var239_unary_expression__t0 () Bool)
(declare-fun var238_return_value_of___pool__bitarray_test__t0 () Bool)
(assert
  (= var239_unary_expression__t0 (not var238_return_value_of___pool__bitarray_test__t0 ))
)

(check-sat)

(get-value (

  var239_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var239_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:94
; : /home/aep/proj/zz/modules/pool/src/lib.zz:95
; : /home/aep/proj/zz/modules/pool/src/lib.zz:95
; : /home/aep/proj/zz/modules/pool/src/lib.zz:95
; : /home/aep/proj/zz/modules/pool/src/lib.zz:95
; : /home/aep/proj/zz/modules/pool/src/lib.zz:95
(declare-fun var240_cast_of_deref_var156_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var240_cast_of_deref_var156_self__blocksize__t0 var166_deref_var156_self__blocksize__t0) :named A24)); : /home/aep/proj/zz/modules/pool/src/lib.zz:95
(declare-fun var241_assign_inter__t0 () (_ BitVec 64))
(declare-fun var171_c__t2 () (_ BitVec 64))
(assert
   (=  var241_assign_inter__t0 (bvadd var171_c__t2 var240_cast_of_deref_var156_self__blocksize__t0))
)

; end branch
; : /home/aep/proj/zz/modules/pool/src/lib.zz:98
(declare-fun var171_c__t3 () (_ BitVec 64))
(declare-fun var242_safe_c_____safe_return___t0 () Bool)
(assert
  (= var242_safe_c_____safe_return___t0 (theory1_safe var171_c__t3) )
)

(declare-fun var158_return__t1 () (_ BitVec 64))
(assert
  (= var242_safe_c_____safe_return___t0 (theory1_safe var158_return__t1) )
)

(declare-fun var243_nullterm_c_____nullterm_return___t0 () Bool)
(assert
  (= var243_nullterm_c_____nullterm_return___t0 (theory2_nullterm var171_c__t3) )
)

(assert
  (= var243_nullterm_c_____nullterm_return___t0 (theory2_nullterm var158_return__t1) )
)

(declare-fun var158_return__t0 () (_ BitVec 64))
(assert
  (= var158_return__t1  (ite true var171_c__t3 var158_return__t0)  )
)

;end of function ::pool::free_bytes


(pop 1)

(declare-fun var156_self__t0 () (_ BitVec 64))
(declare-fun var157_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var160_safe_self___t0 () Bool)
(declare-fun var161_deref_var156_self__used__t0 () (_ BitVec 64))
(declare-fun var162_interpretation_of_theory_safe_over_deref_var156_self__used__t0 () Bool)
(declare-fun var163_literal_1__t0 () (_ BitVec 64))
(declare-fun var164_interpretation_of_theory_len_over_deref_var156_self__used__t0 () (_ BitVec 64))
(declare-fun var165_deref_var156_self__poolsize__t0 () (_ BitVec 64))
(declare-fun var170_literal_1__t0 () (_ BitVec 64))
(declare-fun var172_literal_0__t0 () (_ BitVec 64))
(declare-fun var173_safe_literal_0_____safe_c___t0 () Bool)
(declare-fun var171_c__t1 () (_ BitVec 64))
(declare-fun var174_nullterm_literal_0_____nullterm_c___t0 () Bool)
(declare-fun var177_literal_0__t0 () (_ BitVec 64))
(declare-fun var178_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var176_i__t1 () (_ BitVec 64))
(declare-fun var179_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var185_literal_8__t0 () (_ BitVec 64))
(declare-fun var188_interpretation_of_theory_len_over_deref_var156_self__used__t0 () (_ BitVec 64))
(declare-fun var190_literal_1__t0 () (_ BitVec 64))
(declare-fun var191_literal_8__t0 () (_ BitVec 64))
(declare-fun var194_len_deref_var156_self__used___t0 () (_ BitVec 64))
(declare-fun var197_literal_255__t0 () (_ BitVec 64))
(declare-fun var196_array_member_deref_var156_self__used_infix_expression___t0 () (_ BitVec 8))
(declare-fun var200_literal_7__t0 () (_ BitVec 64))
(declare-fun var203_literal_8__t0 () (_ BitVec 64))
(declare-fun var176_i__t3 () (_ BitVec 64))
(declare-fun var206_interpretation_of_theory_len_over_deref_var156_self__used__t0 () (_ BitVec 64))
(declare-fun var208_literal_1__t0 () (_ BitVec 64))
(declare-fun var209_literal_8__t0 () (_ BitVec 64))
(declare-fun var212_len_deref_var156_self__used___t0 () (_ BitVec 64))
(declare-fun var215_literal_0__t0 () (_ BitVec 64))
(declare-fun var214_array_member_deref_var156_self__used_infix_expression___t0 () (_ BitVec 8))
(declare-fun var218_literal_8__t0 () (_ BitVec 64))
(declare-fun var223_literal_7__t0 () (_ BitVec 64))
(declare-fun var226_literal_8__t0 () (_ BitVec 64))
(declare-fun var176_i__t4 () (_ BitVec 64))
(declare-fun var229_interpretation_of_theory_len_over_deref_var156_self__used__t0 () (_ BitVec 64))
(declare-fun var231_literal_1__t0 () (_ BitVec 64))
(declare-fun var232_interpretation_of_theory_safe_over_deref_var156_self__used__t0 () Bool)
(declare-fun var233_interpretation_of_theory_len_over_deref_var156_self__used__t0 () (_ BitVec 64))
(declare-fun var234_literal_8__t0 () (_ BitVec 64))
(declare-fun var171_c__t2 () (_ BitVec 64))
(declare-fun var171_c__t3 () (_ BitVec 64))
(declare-fun var242_safe_c_____safe_return___t0 () Bool)
(declare-fun var158_return__t1 () (_ BitVec 64))
(declare-fun var243_nullterm_c_____nullterm_return___t0 () Bool)
(check-sat)

