; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory11___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var12___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___slice__mut_slice__push32__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory15___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var16___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___slice__slice__make__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory19___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var20___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___buffer__append_slice__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory23___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var24___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___err__fail_with_errno__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var26___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___err__backtrace__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var28___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___buffer__append_cstr__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var30___buffer__format__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___buffer__format__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:256
(declare-fun var32___pool__bitarray_test__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___pool__bitarray_test__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var35___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___pool__free_bytes__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var37___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___slice__slice__eq_bytes__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var39___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___slice__slice__empty__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var41___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___buffer__slen__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var43___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___slice__mut_slice__make__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var45___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___slice__mut_slice__push__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory47___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:75
(declare-fun var48___hex__fdump__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___hex__fdump__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:209
(declare-fun var50___err__panic__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___err__panic__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var52___err__assert__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___err__assert__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:250
(declare-fun var54___pool__bitarray_clear__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___pool__bitarray_clear__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory56___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var57___pool__free__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___pool__free__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var59___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___slice__mut_slice__space__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var61___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__copy_bytes__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var64___pool__each__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___pool__each__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var66___err__elog__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___err__elog__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var68___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___buffer__as_slice__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var70___err__ignore__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___err__ignore__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var72___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___slice__slice__eq__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var74___err__make__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___err__make__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var76___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___slice__slice__atoi__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var78___buffer__make__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___buffer__make__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:250
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var80___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___slice__mut_slice__push16__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
(declare-fun var85_cast_of_return_value_of___ext___stddef_h___sizeof__t0 () (_ BitVec 64))
(declare-fun var84_return_value_of___ext___stddef_h___sizeof__t0 () (_ BitVec 64))
(assert (! (= var85_cast_of_return_value_of___ext___stddef_h___sizeof__t0 var84_return_value_of___ext___stddef_h___sizeof__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
(declare-fun var86_safe_cast_of_return_value_of___ext___stddef_h___sizeof_____safe___pool__ALIGN___t0 () Bool)
(assert
  (= var86_safe_cast_of_return_value_of___ext___stddef_h___sizeof_____safe___pool__ALIGN___t0 (theory1_safe var85_cast_of_return_value_of___ext___stddef_h___sizeof__t0) )
)

(declare-fun var82___pool__ALIGN__t1 () (_ BitVec 64))
(assert
  (= var86_safe_cast_of_return_value_of___ext___stddef_h___sizeof_____safe___pool__ALIGN___t0 (theory1_safe var82___pool__ALIGN__t1) )
)

(declare-fun var87_nullterm_cast_of_return_value_of___ext___stddef_h___sizeof_____nullterm___pool__ALIGN___t0 () Bool)
(assert
  (= var87_nullterm_cast_of_return_value_of___ext___stddef_h___sizeof_____nullterm___pool__ALIGN___t0 (theory2_nullterm var85_cast_of_return_value_of___ext___stddef_h___sizeof__t0) )
)

(assert
  (= var87_nullterm_cast_of_return_value_of___ext___stddef_h___sizeof_____nullterm___pool__ALIGN___t0 (theory2_nullterm var82___pool__ALIGN__t1) )
)

(declare-fun var82___pool__ALIGN__t0 () (_ BitVec 64))
(assert
  (= var82___pool__ALIGN__t1  (ite true var85_cast_of_return_value_of___ext___stddef_h___sizeof__t0 var82___pool__ALIGN__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var88___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___slice__mut_slice__append_slice__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var90___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___buffer__clear__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var92___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___slice__mut_slice__append_cstr__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var94___err__to_str__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___err__to_str__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var96___pool__make__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___pool__make__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var98___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___slice__mut_slice__append_bytes__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var100___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___slice__mut_slice__push64__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var102___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___buffer__eq_cstr__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var104___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___buffer__cstr__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var106___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___buffer__fgets__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var108___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___slice__mut_slice__as_slice__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var110___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___buffer__pop__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var112___buffer__split__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___buffer__split__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var114___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___buffer__copy_slice__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var116___err__fail__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___err__fail__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var118___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___err__fail_with_win32__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var120___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___slice__slice__split__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var122___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___buffer__as_mut_slice__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var124___err__check__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___err__check__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:244
(declare-fun var126___pool__bitarray_set__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___pool__bitarray_set__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var128___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___buffer__starts_with_cstr__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var130___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___slice__mut_slice__append_obj__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var132___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___pool__malloc__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var134___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___slice__slice__eq_cstr__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var136___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___buffer__substr__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var138___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___buffer__vformat__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var140___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___err__eprintf__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var142___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___buffer__copy_cstr__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var144___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___err__fail_with_system_error__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var146___err__abort__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___err__abort__t0) )
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

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var150___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___pool__alloc__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var152___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___buffer__append_bytes__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var154___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___slice__slice__sub__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var156___buffer__push__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___buffer__push__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var158___buffer__available__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___buffer__available__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:256
;


;----------------------------------------------
;function ::pool::alloc
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var160_self__t0 () (_ BitVec 64))
(declare-fun var161_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var161_interpretation_of_theory_safe_over_self__t0 (theory1_safe var160_self__t0) )
)

(assert (! var161_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:104
; call of ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:104
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:104
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:104
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:104
; begin safe ptr check
(declare-fun var163_safe_self___t0 () Bool)
(assert
  (= var163_safe_self___t0 (theory1_safe var160_self__t0) )
)

(push 1)

(assert
  (and true (or (not var163_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:104
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:104
(declare-fun var162_deref_var160_self___t0 () (_ BitVec 64))
(declare-fun var164_interpretation_of_theory___pool__continuous_over_deref_var160_self___t0 () Bool)
(assert
  (= var164_interpretation_of_theory___pool__continuous_over_deref_var160_self___t0 (theory47___pool__continuous var162_deref_var160_self___t0) )
)

(assert (! var164_interpretation_of_theory___pool__continuous_over_deref_var160_self___t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
; call
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
; call of ::pool::malloc
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
; literal expr
(declare-fun var169_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var169_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var170_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var170_implicit_coercion_of_literal_Unsigned_8___t0 var169_literal_Unsigned_8___t0) :named A3)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
(declare-fun var171_infix_expression__t0 () (_ BitVec 64))
(declare-fun var168_deref_var160_self__blocksize__t0 () (_ BitVec 64))
(assert
  (=  var171_infix_expression__t0 (bvsub var168_deref_var160_self__blocksize__t0 var170_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
; literal expr
(declare-fun var172_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var172_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var173_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var173_implicit_coercion_of_literal_Unsigned_8___t0 var172_literal_Unsigned_8___t0) :named A4)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
(declare-fun var174_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var174_infix_expression__t0 (bvsub var168_deref_var160_self__blocksize__t0 var173_implicit_coercion_of_literal_Unsigned_8___t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var175_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var175_interpretation_of_theory_safe_over_self__t0 (theory1_safe var160_self__t0) )
)

(push 1)

(assert
  (and true (or (not var175_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var175_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 162 to temporal +1 because of function borrow
(declare-fun var162_deref_var160_self___t1 () (_ BitVec 64))
(assert
  (= var162_deref_var160_self___t1  (ite true var162_deref_var160_self___t1 var162_deref_var160_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
; callsite effects
(declare-fun var176_return_value_of___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var178_safe_return_value_of___pool__malloc_____safe_return___t0 () Bool)
(assert
  (= var178_safe_return_value_of___pool__malloc_____safe_return___t0 (theory1_safe var176_return_value_of___pool__malloc__t0) )
)

(declare-fun var177_return__t1 () (_ BitVec 64))
(assert
  (= var178_safe_return_value_of___pool__malloc_____safe_return___t0 (theory1_safe var177_return__t1) )
)

(declare-fun var179_nullterm_return_value_of___pool__malloc_____nullterm_return___t0 () Bool)
(assert
  (= var179_nullterm_return_value_of___pool__malloc_____nullterm_return___t0 (theory2_nullterm var176_return_value_of___pool__malloc__t0) )
)

(assert
  (= var179_nullterm_return_value_of___pool__malloc_____nullterm_return___t0 (theory2_nullterm var177_return__t1) )
)

(declare-fun var177_return__t0 () (_ BitVec 64))
(assert
  (= var177_return__t1  (ite true var176_return_value_of___pool__malloc__t0 var177_return__t0)  )
)

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
(declare-fun var180_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(assert
  (= var180_interpretation_of_theory___pool__member_over_return___self__t0 (theory56___pool__member var177_return__t1 var160_self__t0) )
)

(assert (! var180_interpretation_of_theory___pool__member_over_return___self__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
(declare-fun var181_safe_return_____safe_return_value_of___pool__malloc___t0 () Bool)
(assert
  (= var181_safe_return_____safe_return_value_of___pool__malloc___t0 (theory1_safe var177_return__t1) )
)

(declare-fun var176_return_value_of___pool__malloc__t1 () (_ BitVec 64))
(assert
  (= var181_safe_return_____safe_return_value_of___pool__malloc___t0 (theory1_safe var176_return_value_of___pool__malloc__t1) )
)

(declare-fun var182_nullterm_return_____nullterm_return_value_of___pool__malloc___t0 () Bool)
(assert
  (= var182_nullterm_return_____nullterm_return_value_of___pool__malloc___t0 (theory2_nullterm var177_return__t1) )
)

(assert
  (= var182_nullterm_return_____nullterm_return_value_of___pool__malloc___t0 (theory2_nullterm var176_return_value_of___pool__malloc__t1) )
)

(assert
  (= var176_return_value_of___pool__malloc__t1  (ite true var177_return__t1 var176_return_value_of___pool__malloc__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:108
(declare-fun var183_safe_return_value_of___pool__malloc_____safe_r___t0 () Bool)
(assert
  (= var183_safe_return_value_of___pool__malloc_____safe_r___t0 (theory1_safe var176_return_value_of___pool__malloc__t1) )
)

(declare-fun var166_r__t1 () (_ BitVec 64))
(assert
  (= var183_safe_return_value_of___pool__malloc_____safe_r___t0 (theory1_safe var166_r__t1) )
)

(declare-fun var184_nullterm_return_value_of___pool__malloc_____nullterm_r___t0 () Bool)
(assert
  (= var184_nullterm_return_value_of___pool__malloc_____nullterm_r___t0 (theory2_nullterm var176_return_value_of___pool__malloc__t1) )
)

(assert
  (= var184_nullterm_return_value_of___pool__malloc_____nullterm_r___t0 (theory2_nullterm var166_r__t1) )
)

(declare-fun var166_r__t0 () (_ BitVec 64))
(assert
  (= var166_r__t1  (ite true var176_return_value_of___pool__malloc__t1 var166_r__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:110
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:110
; call of ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:110
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:110
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:110
(declare-fun var185_interpretation_of_theory___pool__continuous_over_deref_var160_self___t0 () Bool)
(assert
  (= var185_interpretation_of_theory___pool__continuous_over_deref_var160_self___t0 (theory47___pool__continuous var162_deref_var160_self___t1) )
)

(assert (! var185_interpretation_of_theory___pool__continuous_over_deref_var160_self___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:110
(declare-fun var186_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var186_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:112
(declare-fun var187_safe_r_____safe_return___t0 () Bool)
(assert
  (= var187_safe_r_____safe_return___t0 (theory1_safe var166_r__t1) )
)

(declare-fun var165_return__t1 () (_ BitVec 64))
(assert
  (= var187_safe_r_____safe_return___t0 (theory1_safe var165_return__t1) )
)

(declare-fun var188_nullterm_r_____nullterm_return___t0 () Bool)
(assert
  (= var188_nullterm_r_____nullterm_return___t0 (theory2_nullterm var166_r__t1) )
)

(assert
  (= var188_nullterm_r_____nullterm_return___t0 (theory2_nullterm var165_return__t1) )
)

(declare-fun var165_return__t0 () (_ BitVec 64))
(assert
  (= var165_return__t1  (ite true var166_r__t1 var165_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
; call of ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
(declare-fun var189_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(assert
  (= var189_interpretation_of_theory___pool__member_over_return___self__t0 (theory56___pool__member var165_return__t1 var160_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
; call of ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
(declare-fun var190_interpretation_of_theory___pool__continuous_over_deref_var160_self___t0 () Bool)
(assert
  (= var190_interpretation_of_theory___pool__continuous_over_deref_var160_self___t0 (theory47___pool__continuous var162_deref_var160_self___t1) )
)

(push 1)

(assert
  (and true (or (not var189_interpretation_of_theory___pool__member_over_return___self__t0 ) (not var190_interpretation_of_theory___pool__continuous_over_deref_var160_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var189_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(declare-fun var190_interpretation_of_theory___pool__continuous_over_deref_var160_self___t0 () Bool)
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
; call of ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:105
(declare-fun var191_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(assert
  (= var191_interpretation_of_theory___pool__member_over_return___self__t0 (theory56___pool__member var165_return__t1 var160_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
; call of ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:106
(declare-fun var192_interpretation_of_theory___pool__continuous_over_deref_var160_self___t0 () Bool)
(assert
  (= var192_interpretation_of_theory___pool__continuous_over_deref_var160_self___t0 (theory47___pool__continuous var162_deref_var160_self___t1) )
)

(push 1)

(assert
  (and true (or (not var191_interpretation_of_theory___pool__member_over_return___self__t0 ) (not var192_interpretation_of_theory___pool__continuous_over_deref_var160_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var191_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(declare-fun var192_interpretation_of_theory___pool__continuous_over_deref_var160_self___t0 () Bool)
;end of function ::pool::alloc


(pop 1)

(declare-fun var160_self__t0 () (_ BitVec 64))
(declare-fun var161_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var163_safe_self___t0 () Bool)
(declare-fun var162_deref_var160_self___t0 () (_ BitVec 64))
(declare-fun var164_interpretation_of_theory___pool__continuous_over_deref_var160_self___t0 () Bool)
(declare-fun var169_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var168_deref_var160_self__blocksize__t0 () (_ BitVec 64))
(declare-fun var172_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var175_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var176_return_value_of___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var178_safe_return_value_of___pool__malloc_____safe_return___t0 () Bool)
(declare-fun var177_return__t1 () (_ BitVec 64))
(declare-fun var179_nullterm_return_value_of___pool__malloc_____nullterm_return___t0 () Bool)
(declare-fun var180_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(declare-fun var181_safe_return_____safe_return_value_of___pool__malloc___t0 () Bool)
(declare-fun var176_return_value_of___pool__malloc__t1 () (_ BitVec 64))
(declare-fun var182_nullterm_return_____nullterm_return_value_of___pool__malloc___t0 () Bool)
(declare-fun var183_safe_return_value_of___pool__malloc_____safe_r___t0 () Bool)
(declare-fun var166_r__t1 () (_ BitVec 64))
(declare-fun var184_nullterm_return_value_of___pool__malloc_____nullterm_r___t0 () Bool)
(declare-fun var185_interpretation_of_theory___pool__continuous_over_deref_var160_self___t0 () Bool)
(declare-fun var186_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var187_safe_r_____safe_return___t0 () Bool)
(declare-fun var165_return__t1 () (_ BitVec 64))
(declare-fun var188_nullterm_r_____nullterm_return___t0 () Bool)
(declare-fun var189_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(declare-fun var190_interpretation_of_theory___pool__continuous_over_deref_var160_self___t0 () Bool)
(declare-fun var191_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(declare-fun var192_interpretation_of_theory___pool__continuous_over_deref_var160_self___t0 () Bool)
(check-sat)

