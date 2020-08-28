; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
(declare-fun var13_cast_of_return_value_of___ext___stddef_h___sizeof__t0 () (_ BitVec 64))
(declare-fun var12_return_value_of___ext___stddef_h___sizeof__t0 () (_ BitVec 64))
(assert (! (= var13_cast_of_return_value_of___ext___stddef_h___sizeof__t0 var12_return_value_of___ext___stddef_h___sizeof__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:12
(declare-fun var14_safe_cast_of_return_value_of___ext___stddef_h___sizeof_____safe___pool__ALIGN___t0 () Bool)
(assert
  (= var14_safe_cast_of_return_value_of___ext___stddef_h___sizeof_____safe___pool__ALIGN___t0 (theory1_safe var13_cast_of_return_value_of___ext___stddef_h___sizeof__t0) )
)

(declare-fun var10___pool__ALIGN__t1 () (_ BitVec 64))
(assert
  (= var14_safe_cast_of_return_value_of___ext___stddef_h___sizeof_____safe___pool__ALIGN___t0 (theory1_safe var10___pool__ALIGN__t1) )
)

(declare-fun var15_nullterm_cast_of_return_value_of___ext___stddef_h___sizeof_____nullterm___pool__ALIGN___t0 () Bool)
(assert
  (= var15_nullterm_cast_of_return_value_of___ext___stddef_h___sizeof_____nullterm___pool__ALIGN___t0 (theory2_nullterm var13_cast_of_return_value_of___ext___stddef_h___sizeof__t0) )
)

(assert
  (= var15_nullterm_cast_of_return_value_of___ext___stddef_h___sizeof_____nullterm___pool__ALIGN___t0 (theory2_nullterm var10___pool__ALIGN__t1) )
)

(declare-fun var10___pool__ALIGN__t0 () (_ BitVec 64))
(assert
  (= var10___pool__ALIGN__t1  (ite true var13_cast_of_return_value_of___ext___stddef_h___sizeof__t0 var10___pool__ALIGN__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var16___err__assert__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___err__assert__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory19___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var20___pool__make__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___pool__make__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory24___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var25___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___buffer__starts_with_cstr__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var27___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___buffer__clear__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:250
(declare-fun var29___pool__bitarray_clear__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___pool__bitarray_clear__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var31___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___buffer__cstr__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory33___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory35___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var36___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___slice__mut_slice__push16__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var38___buffer__available__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___buffer__available__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var40___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___buffer__slen__t0) )
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

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:244
(declare-fun var44___pool__bitarray_set__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___pool__bitarray_set__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var46___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___pool__malloc__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:209
(declare-fun var48___err__panic__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___err__panic__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var50___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___slice__mut_slice__append_cstr__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var52___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___slice__mut_slice__push32__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var54___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___slice__mut_slice__push__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var56___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___buffer__substr__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var58___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___buffer__fgets__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory60___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var61___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___err__fail_with_errno__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var63___buffer__push__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___buffer__push__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var65___err__abort__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___err__abort__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory68___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var69___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___slice__slice__make__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var71___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___slice__mut_slice__space__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var73___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___slice__slice__atoi__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var75___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__copy_cstr__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:75
(declare-fun var77___hex__fdump__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___hex__fdump__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var79___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___slice__slice__empty__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var81___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___slice__mut_slice__append_obj__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var83___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__append_slice__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:256
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var85___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__as_mut_slice__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var87___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___slice__slice__eq_cstr__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var89___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___buffer__vformat__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var91___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___err__fail_with_win32__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var94___pool__each__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___pool__each__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var96___buffer__format__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___buffer__format__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var98___pool__free__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___pool__free__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var100___err__make__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___err__make__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var102___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___err__eprintf__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var104___err__to_str__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___err__to_str__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var106___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___buffer__eq_cstr__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var108___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__append_cstr__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var110___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___buffer__ends_with_cstr__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var114___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___buffer__copy_bytes__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var118___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___buffer__append_bytes__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var120___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___slice__mut_slice__append_bytes__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var122___buffer__split__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___buffer__split__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var124___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___slice__mut_slice__append_slice__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var126___err__fail__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___err__fail__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var128___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___slice__mut_slice__make__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var130___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___pool__free_bytes__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var132___err__elog__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___err__elog__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var134___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___slice__slice__eq_bytes__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var136___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___slice__slice__split__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var138___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___slice__slice__sub__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var140___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___slice__mut_slice__push64__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var142___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___buffer__copy_slice__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var144___buffer__make__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___buffer__make__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var146___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___err__fail_with_system_error__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var148___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___err__backtrace__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var150___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___buffer__pop__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var152___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___buffer__as_slice__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var154___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___slice__slice__eq__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:244
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var156___err__check__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___err__check__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var158___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___pool__alloc__t0) )
)

(assert
  var159_true__t0
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
(declare-fun var160_self__t0 () (_ BitVec 64))
(declare-fun var162_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var162_interpretation_of_theory_safe_over_self__t0 (theory1_safe var160_self__t0) )
)

(assert (! var162_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

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
(declare-fun var161_ptr___t0 () (_ BitVec 64))
(declare-fun var163_interpretation_of_theory___pool__member_over_ptr____self__t0 () Bool)
(assert
  (= var163_interpretation_of_theory___pool__member_over_ptr____self__t0 (theory33___pool__member var161_ptr___t0 var160_self__t0) )
)

(assert (! var163_interpretation_of_theory___pool__member_over_ptr____self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:207
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:207
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:207
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:207
(declare-fun var165_cast_of_ptr___t0 () (_ BitVec 64))
(assert (! (= var165_cast_of_ptr___t0 var161_ptr___t0) :named A3)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:207
(declare-fun var166_safe_cast_of_ptr______safe_ptr___t0 () Bool)
(assert
  (= var166_safe_cast_of_ptr______safe_ptr___t0 (theory1_safe var165_cast_of_ptr___t0) )
)

(declare-fun var164_ptr__t1 () (_ BitVec 64))
(assert
  (= var166_safe_cast_of_ptr______safe_ptr___t0 (theory1_safe var164_ptr__t1) )
)

(declare-fun var167_nullterm_cast_of_ptr______nullterm_ptr___t0 () Bool)
(assert
  (= var167_nullterm_cast_of_ptr______nullterm_ptr___t0 (theory2_nullterm var165_cast_of_ptr___t0) )
)

(assert
  (= var167_nullterm_cast_of_ptr______nullterm_ptr___t0 (theory2_nullterm var164_ptr__t1) )
)

(declare-fun var164_ptr__t0 () (_ BitVec 64))
(assert
  (= var164_ptr__t1  (ite true var165_cast_of_ptr___t0 var164_ptr__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:209
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:209
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:209
; literal expr
(declare-fun var168_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var168_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var169_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var169_implicit_coercion_of_literal_Unsigned_0___t0 var168_literal_Unsigned_0___t0) :named A4)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:209
(declare-fun var170_infix_expression__t0 () Bool)
(assert
  (=  var170_infix_expression__t0 (= var164_ptr__t1 var169_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var170_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var170_infix_expression__t0 false))
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
(declare-fun var172_safe_self___t0 () Bool)
(assert
  (= var172_safe_self___t0 (theory1_safe var160_self__t0) )
)

(push 1)

(assert
  (and var170_infix_expression__t0 (or (not var172_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:210
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:210
(declare-fun var171_deref_var160_self___t0 () (_ BitVec 64))
(declare-fun var173_interpretation_of_theory___pool__continuous_over_deref_var160_self___t0 () Bool)
(assert
  (= var173_interpretation_of_theory___pool__continuous_over_deref_var160_self___t0 (theory19___pool__continuous var171_deref_var160_self___t0) )
)

(assert (! var173_interpretation_of_theory___pool__continuous_over_deref_var160_self___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:210
(declare-fun var174_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var174_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var175_interpretation_of_theory___pool__continuous_over_deref_var160_self___t0 () Bool)
(assert
  (= var175_interpretation_of_theory___pool__continuous_over_deref_var160_self___t0 (theory19___pool__continuous var171_deref_var160_self___t0) )
)

(push 1)

(assert
  (and var170_infix_expression__t0 (or (not var175_interpretation_of_theory___pool__continuous_over_deref_var160_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var175_interpretation_of_theory___pool__continuous_over_deref_var160_self___t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var170_infix_expression__t0)
(assert
  (not var170_infix_expression__t0)
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
(declare-fun var178_interpretation_of_theory_len_over_ptr__t0 () (_ BitVec 64))
(assert
  (= var178_interpretation_of_theory_len_over_ptr__t0 (theory0_len var164_ptr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:221
; literal expr
(declare-fun var179_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var179_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var180_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var180_implicit_coercion_of_literal_Unsigned_8___t0 var179_literal_Unsigned_8___t0) :named A6)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:221
(declare-fun var181_infix_expression__t0 () Bool)
(assert
  (=  var181_infix_expression__t0 (bvuge var178_interpretation_of_theory_len_over_ptr__t0 var180_implicit_coercion_of_literal_Unsigned_8___t0))
)

(assert (! var181_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:221
(declare-fun var182_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var182_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var183_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var183_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var183_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var183_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
(declare-fun var184_len_ptr___t0 () (_ BitVec 64))
(assert
  (= var184_len_ptr___t0 (theory0_len var164_ptr__t1) )
)

(declare-fun var185_literal_Unsigned_0____len_ptr___t0 () Bool)
(assert
  (=  var185_literal_Unsigned_0____len_ptr___t0 (bvult var183_literal_Unsigned_0___t0 var184_len_ptr___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var185_literal_Unsigned_0____len_ptr___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; literal expr
(declare-fun var187_literal_Unsigned_96___t0 () (_ BitVec 64))
(assert
  (= var187_literal_Unsigned_96___t0 (_ bv96 64))

)

(declare-fun var188_implicit_coercion_of_literal_Unsigned_96___t0 () (_ BitVec 8))
(assert (! (= var188_implicit_coercion_of_literal_Unsigned_96___t0 ( (_ extract 7 0) var187_literal_Unsigned_96___t0 )) :named A8)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
(declare-fun var189_infix_expression__t0 () Bool)
(declare-fun var186_array_member_ptr_literal_Unsigned_0____t0 () (_ BitVec 8))
(assert
  (=  var189_infix_expression__t0 (not (= var186_array_member_ptr_literal_Unsigned_0____t0 var188_implicit_coercion_of_literal_Unsigned_96___t0)))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; literal expr
(declare-fun var190_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var190_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var190_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var190_literal_Unsigned_1___t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
(declare-fun var191_len_ptr___t0 () (_ BitVec 64))
(assert
  (= var191_len_ptr___t0 (theory0_len var164_ptr__t1) )
)

(declare-fun var192_literal_Unsigned_1____len_ptr___t0 () Bool)
(assert
  (=  var192_literal_Unsigned_1____len_ptr___t0 (bvult var190_literal_Unsigned_1___t0 var191_len_ptr___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var192_literal_Unsigned_1____len_ptr___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; literal expr
(declare-fun var194_literal_Unsigned_97___t0 () (_ BitVec 64))
(assert
  (= var194_literal_Unsigned_97___t0 (_ bv97 64))

)

(declare-fun var195_implicit_coercion_of_literal_Unsigned_97___t0 () (_ BitVec 8))
(assert (! (= var195_implicit_coercion_of_literal_Unsigned_97___t0 ( (_ extract 7 0) var194_literal_Unsigned_97___t0 )) :named A9)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
(declare-fun var196_infix_expression__t0 () Bool)
(declare-fun var193_array_member_ptr_literal_Unsigned_1____t0 () (_ BitVec 8))
(assert
  (=  var196_infix_expression__t0 (not (= var193_array_member_ptr_literal_Unsigned_1____t0 var195_implicit_coercion_of_literal_Unsigned_97___t0)))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
(declare-fun var197_infix_expression__t0 () Bool)
(assert
  (=  var197_infix_expression__t0 (or var189_infix_expression__t0 var196_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; literal expr
(declare-fun var198_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var198_literal_Unsigned_2___t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var198_literal_Unsigned_2___t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var198_literal_Unsigned_2___t0 #x0000000000000002))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
(declare-fun var199_len_ptr___t0 () (_ BitVec 64))
(assert
  (= var199_len_ptr___t0 (theory0_len var164_ptr__t1) )
)

(declare-fun var200_literal_Unsigned_2____len_ptr___t0 () Bool)
(assert
  (=  var200_literal_Unsigned_2____len_ptr___t0 (bvult var198_literal_Unsigned_2___t0 var199_len_ptr___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var200_literal_Unsigned_2____len_ptr___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; literal expr
(declare-fun var202_literal_Unsigned_98___t0 () (_ BitVec 64))
(assert
  (= var202_literal_Unsigned_98___t0 (_ bv98 64))

)

(declare-fun var203_implicit_coercion_of_literal_Unsigned_98___t0 () (_ BitVec 8))
(assert (! (= var203_implicit_coercion_of_literal_Unsigned_98___t0 ( (_ extract 7 0) var202_literal_Unsigned_98___t0 )) :named A10)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
(declare-fun var204_infix_expression__t0 () Bool)
(declare-fun var201_array_member_ptr_literal_Unsigned_2____t0 () (_ BitVec 8))
(assert
  (=  var204_infix_expression__t0 (not (= var201_array_member_ptr_literal_Unsigned_2____t0 var203_implicit_coercion_of_literal_Unsigned_98___t0)))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
(declare-fun var205_infix_expression__t0 () Bool)
(assert
  (=  var205_infix_expression__t0 (or var197_infix_expression__t0 var204_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; literal expr
(declare-fun var206_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var206_literal_Unsigned_3___t0 (_ bv3 64))

)

(check-sat)

(get-value (

  var206_literal_Unsigned_3___t0

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var206_literal_Unsigned_3___t0 #x0000000000000003))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
(declare-fun var207_len_ptr___t0 () (_ BitVec 64))
(assert
  (= var207_len_ptr___t0 (theory0_len var164_ptr__t1) )
)

(declare-fun var208_literal_Unsigned_3____len_ptr___t0 () Bool)
(assert
  (=  var208_literal_Unsigned_3____len_ptr___t0 (bvult var206_literal_Unsigned_3___t0 var207_len_ptr___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var208_literal_Unsigned_3____len_ptr___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; literal expr
(declare-fun var210_literal_Unsigned_99___t0 () (_ BitVec 64))
(assert
  (= var210_literal_Unsigned_99___t0 (_ bv99 64))

)

(declare-fun var211_implicit_coercion_of_literal_Unsigned_99___t0 () (_ BitVec 8))
(assert (! (= var211_implicit_coercion_of_literal_Unsigned_99___t0 ( (_ extract 7 0) var210_literal_Unsigned_99___t0 )) :named A11)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
(declare-fun var212_infix_expression__t0 () Bool)
(declare-fun var209_array_member_ptr_literal_Unsigned_3____t0 () (_ BitVec 8))
(assert
  (=  var212_infix_expression__t0 (not (= var209_array_member_ptr_literal_Unsigned_3____t0 var211_implicit_coercion_of_literal_Unsigned_99___t0)))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
(declare-fun var213_infix_expression__t0 () Bool)
(assert
  (=  var213_infix_expression__t0 (or var205_infix_expression__t0 var212_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; literal expr
(declare-fun var214_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var214_literal_Unsigned_7___t0 (_ bv7 64))

)

(check-sat)

(get-value (

  var214_literal_Unsigned_7___t0

) )

;  = "#x0000000000000007"
(push 1)

(assert
  (not (= var214_literal_Unsigned_7___t0 #x0000000000000007))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
(declare-fun var215_len_ptr___t0 () (_ BitVec 64))
(assert
  (= var215_len_ptr___t0 (theory0_len var164_ptr__t1) )
)

(declare-fun var216_literal_Unsigned_7____len_ptr___t0 () Bool)
(assert
  (=  var216_literal_Unsigned_7____len_ptr___t0 (bvult var214_literal_Unsigned_7___t0 var215_len_ptr___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var216_literal_Unsigned_7____len_ptr___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; literal expr
(declare-fun var218_literal_Unsigned_103___t0 () (_ BitVec 64))
(assert
  (= var218_literal_Unsigned_103___t0 (_ bv103 64))

)

(declare-fun var219_implicit_coercion_of_literal_Unsigned_103___t0 () (_ BitVec 8))
(assert (! (= var219_implicit_coercion_of_literal_Unsigned_103___t0 ( (_ extract 7 0) var218_literal_Unsigned_103___t0 )) :named A12)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
(declare-fun var220_infix_expression__t0 () Bool)
(declare-fun var217_array_member_ptr_literal_Unsigned_7____t0 () (_ BitVec 8))
(assert
  (=  var220_infix_expression__t0 (not (= var217_array_member_ptr_literal_Unsigned_7____t0 var219_implicit_coercion_of_literal_Unsigned_103___t0)))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
(declare-fun var221_infix_expression__t0 () Bool)
(assert
  (=  var221_infix_expression__t0 (or var213_infix_expression__t0 var220_infix_expression__t0))
)

(check-sat)

(get-value (

  var221_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var221_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:225
; call of ::err::panic
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:225
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:225
(declare-fun var222_literal_string__invalid_address_passed_to_free___t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222_literal_string__invalid_address_passed_to_free___t0) )
)

(assert
  var223_true__t0
)

(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory2_nullterm var222_literal_string__invalid_address_passed_to_free___t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:210
(declare-fun var225_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var226_true__t0
)

(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory2_nullterm var225_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:211
(declare-fun var228_literal_string____pool__free___t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228_literal_string____pool__free___t0) )
)

(assert
  var229_true__t0
)

(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory2_nullterm var228_literal_string____pool__free___t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:212
; literal expr
(declare-fun var231_literal_Unsigned_225___t0 () (_ BitVec 64))
(assert
  (= var231_literal_Unsigned_225___t0 (_ bv225 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:225
(declare-fun var232_literal_string__invalid_address_passed_to_free___t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232_literal_string__invalid_address_passed_to_free___t0) )
)

(assert
  var233_true__t0
)

(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory2_nullterm var232_literal_string__invalid_address_passed_to_free___t0) )
)

(assert
  var234_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:213
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var235_interpretation_of_theory_safe_over_literal_string__invalid_address_passed_to_free___t0 () Bool)
(assert
  (= var235_interpretation_of_theory_safe_over_literal_string__invalid_address_passed_to_free___t0 (theory1_safe var232_literal_string__invalid_address_passed_to_free___t0) )
)

(push 1)

(assert
  (and var221_infix_expression__t0 (or (not var235_interpretation_of_theory_safe_over_literal_string__invalid_address_passed_to_free___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var235_interpretation_of_theory_safe_over_literal_string__invalid_address_passed_to_free___t0 () Bool)
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
(declare-fun var238_infix_expression__t0 () (_ BitVec 64))
(declare-fun var176_blocks__t0 () (_ BitVec 64))
(declare-fun var237_deref_var160_self__blocksize__t0 () (_ BitVec 64))
(assert
  (=  var238_infix_expression__t0 (bvmul var176_blocks__t0 var237_deref_var160_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:228
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; call of ::err::assert
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
(declare-fun var240_cast_of_blocks__t0 () (_ BitVec 64))
(assert (! (= var240_cast_of_blocks__t0 var176_blocks__t0) :named A13)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
(declare-fun var242_cast_of_deref_var160_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var242_cast_of_deref_var160_self__blocksize__t0 var237_deref_var160_self__blocksize__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
(declare-fun var243_infix_expression__t0 () (_ BitVec 64))
(declare-fun var241_deref_var160_self__poolsize__t0 () (_ BitVec 64))
(assert
  (=  var243_infix_expression__t0 (bvudiv var241_deref_var160_self__poolsize__t0 var242_cast_of_deref_var160_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
(declare-fun var244_infix_expression__t0 () Bool)
(assert
  (=  var244_infix_expression__t0 (bvult var240_cast_of_blocks__t0 var243_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
(declare-fun var245_cast_of_blocks__t0 () (_ BitVec 64))
(assert (! (= var245_cast_of_blocks__t0 var176_blocks__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
(declare-fun var246_cast_of_deref_var160_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var246_cast_of_deref_var160_self__blocksize__t0 var237_deref_var160_self__blocksize__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
(declare-fun var247_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var247_infix_expression__t0 (bvudiv var241_deref_var160_self__poolsize__t0 var246_cast_of_deref_var160_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
(declare-fun var248_infix_expression__t0 () Bool)
(assert
  (=  var248_infix_expression__t0 (bvult var245_cast_of_blocks__t0 var247_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var249_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var250_true__t0
)

(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory2_nullterm var249_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var252_literal_string____pool__free___t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252_literal_string____pool__free___t0) )
)

(assert
  var253_true__t0
)

(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory2_nullterm var252_literal_string____pool__free___t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var255_literal_Unsigned_230___t0 () (_ BitVec 64))
(assert
  (= var255_literal_Unsigned_230___t0 (_ bv230 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
; callsite effects
(declare-fun var256_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var258_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var258_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var256_return_value_of___err__assert__t0) )
)

(declare-fun var257_return__t1 () (_ BitVec 64))
(assert
  (= var258_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var257_return__t1) )
)

(declare-fun var259_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var259_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var256_return_value_of___err__assert__t0) )
)

(assert
  (= var259_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var257_return__t1) )
)

(declare-fun var257_return__t0 () (_ BitVec 64))
(assert
  (= var257_return__t1  (ite true var256_return_value_of___err__assert__t0 var257_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var260_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var260_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var261_infix_expression__t0 () Bool)
(assert
  (=  var261_infix_expression__t0 (= var248_infix_expression__t0 var260_literal_Unsigned_4294967295___t0))
)

(assert (! var261_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:230
(declare-fun var262_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var262_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var257_return__t1) )
)

(declare-fun var256_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var262_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var256_return_value_of___err__assert__t1) )
)

(declare-fun var263_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var263_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var257_return__t1) )
)

(assert
  (= var263_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var256_return_value_of___err__assert__t1) )
)

(assert
  (= var256_return_value_of___err__assert__t1  (ite true var257_return__t1 var256_return_value_of___err__assert__t0)  )
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
(declare-fun var264_cast_of_deref_var160_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var264_cast_of_deref_var160_self__blocksize__t0 var237_deref_var160_self__blocksize__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
(declare-fun var265_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var265_infix_expression__t0 (bvudiv var241_deref_var160_self__poolsize__t0 var264_cast_of_deref_var160_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
(declare-fun var266_infix_expression__t0 () Bool)
(declare-fun var177_startblock__t0 () (_ BitVec 64))
(assert
  (=  var266_infix_expression__t0 (bvult var177_startblock__t0 var265_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
(declare-fun var267_cast_of_deref_var160_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var267_cast_of_deref_var160_self__blocksize__t0 var237_deref_var160_self__blocksize__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
(declare-fun var268_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var268_infix_expression__t0 (bvudiv var241_deref_var160_self__poolsize__t0 var267_cast_of_deref_var160_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
(declare-fun var269_infix_expression__t0 () Bool)
(assert
  (=  var269_infix_expression__t0 (bvult var177_startblock__t0 var268_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var270_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var271_true__t0
)

(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory2_nullterm var270_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var273_literal_string____pool__free___t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273_literal_string____pool__free___t0) )
)

(assert
  var274_true__t0
)

(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory2_nullterm var273_literal_string____pool__free___t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var276_literal_Unsigned_234___t0 () (_ BitVec 64))
(assert
  (= var276_literal_Unsigned_234___t0 (_ bv234 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
; callsite effects
(declare-fun var277_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var279_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var279_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var277_return_value_of___err__assert__t0) )
)

(declare-fun var278_return__t1 () (_ BitVec 64))
(assert
  (= var279_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var278_return__t1) )
)

(declare-fun var280_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var280_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var277_return_value_of___err__assert__t0) )
)

(assert
  (= var280_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var278_return__t1) )
)

(declare-fun var278_return__t0 () (_ BitVec 64))
(assert
  (= var278_return__t1  (ite true var277_return_value_of___err__assert__t0 var278_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var281_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var281_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var282_infix_expression__t0 () Bool)
(assert
  (=  var282_infix_expression__t0 (= var269_infix_expression__t0 var281_literal_Unsigned_4294967295___t0))
)

(assert (! var282_infix_expression__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:234
(declare-fun var283_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var283_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var278_return__t1) )
)

(declare-fun var277_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var283_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var277_return_value_of___err__assert__t1) )
)

(declare-fun var284_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var284_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var278_return__t1) )
)

(assert
  (= var284_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var277_return_value_of___err__assert__t1) )
)

(assert
  (= var277_return_value_of___err__assert__t1  (ite true var278_return__t1 var277_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
(declare-fun var286_safe_startblock_____safe_i___t0 () Bool)
(assert
  (= var286_safe_startblock_____safe_i___t0 (theory1_safe var177_startblock__t0) )
)

(declare-fun var285_i__t1 () (_ BitVec 64))
(assert
  (= var286_safe_startblock_____safe_i___t0 (theory1_safe var285_i__t1) )
)

(declare-fun var287_nullterm_startblock_____nullterm_i___t0 () Bool)
(assert
  (= var287_nullterm_startblock_____nullterm_i___t0 (theory2_nullterm var177_startblock__t0) )
)

(assert
  (= var287_nullterm_startblock_____nullterm_i___t0 (theory2_nullterm var285_i__t1) )
)

(declare-fun var285_i__t0 () (_ BitVec 64))
(assert
  (= var285_i__t1  (ite true var177_startblock__t0 var285_i__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
(declare-fun var285_i__t2 () (_ BitVec 64))
(declare-fun var288_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var285_i__t2 (bvadd var288_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
(declare-fun var289_cast_of_blocks__t0 () (_ BitVec 64))
(assert (! (= var289_cast_of_blocks__t0 var176_blocks__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
(declare-fun var290_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var290_infix_expression__t0 (bvadd var177_startblock__t0 var289_cast_of_blocks__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:236
(declare-fun var291_infix_expression__t0 () Bool)
(assert
  (=  var291_infix_expression__t0 (bvult var285_i__t2 var290_infix_expression__t0))
)

(assert (! var291_infix_expression__t0 :named A22))(check-sat)

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
(declare-fun var292_deref_var160_self__used__t0 () (_ BitVec 64))
(declare-fun var293_interpretation_of_theory_safe_over_deref_var160_self__used__t0 () Bool)
(assert
  (= var293_interpretation_of_theory_safe_over_deref_var160_self__used__t0 (theory1_safe var292_deref_var160_self__used__t0) )
)

(assert (! var293_interpretation_of_theory_safe_over_deref_var160_self__used__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:237
(declare-fun var294_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var294_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:238
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:238
; literal expr
(declare-fun var295_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var295_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var296_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var296_implicit_coercion_of_literal_Unsigned_8___t0 var295_literal_Unsigned_8___t0) :named A24)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:238
(declare-fun var297_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var297_infix_expression__t0 (bvudiv var285_i__t2 var296_implicit_coercion_of_literal_Unsigned_8___t0))
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
(declare-fun var298_interpretation_of_theory_len_over_deref_var160_self__used__t0 () (_ BitVec 64))
(assert
  (= var298_interpretation_of_theory_len_over_deref_var160_self__used__t0 (theory0_len var292_deref_var160_self__used__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:238
(declare-fun var299_infix_expression__t0 () Bool)
(assert
  (=  var299_infix_expression__t0 (bvult var297_infix_expression__t0 var298_interpretation_of_theory_len_over_deref_var160_self__used__t0))
)

(assert (! var299_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:238
(declare-fun var300_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var300_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var301_interpretation_of_theory_safe_over_deref_var160_self__used__t0 () Bool)
(assert
  (= var301_interpretation_of_theory_safe_over_deref_var160_self__used__t0 (theory1_safe var292_deref_var160_self__used__t0) )
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
(declare-fun var302_interpretation_of_theory_len_over_deref_var160_self__used__t0 () (_ BitVec 64))
(assert
  (= var302_interpretation_of_theory_len_over_deref_var160_self__used__t0 (theory0_len var292_deref_var160_self__used__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:251
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:251
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:251
; literal expr
(declare-fun var303_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var303_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var304_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var304_implicit_coercion_of_literal_Unsigned_8___t0 var303_literal_Unsigned_8___t0) :named A26)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:251
(declare-fun var305_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var305_infix_expression__t0 (bvudiv var285_i__t2 var304_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:251
(declare-fun var306_infix_expression__t0 () Bool)
(assert
  (=  var306_infix_expression__t0 (bvugt var302_interpretation_of_theory_len_over_deref_var160_self__used__t0 var305_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var301_interpretation_of_theory_safe_over_deref_var160_self__used__t0 ) (not var306_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var301_interpretation_of_theory_safe_over_deref_var160_self__used__t0 () Bool)
(declare-fun var302_interpretation_of_theory_len_over_deref_var160_self__used__t0 () (_ BitVec 64))
(declare-fun var303_literal_Unsigned_8___t0 () (_ BitVec 64))
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
(declare-fun var308_interpretation_of_theory___pool__continuous_over_deref_var160_self___t0 () Bool)
(assert
  (= var308_interpretation_of_theory___pool__continuous_over_deref_var160_self___t0 (theory19___pool__continuous var171_deref_var160_self___t0) )
)

(assert (! var308_interpretation_of_theory___pool__continuous_over_deref_var160_self___t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:241
(declare-fun var309_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var309_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var310_interpretation_of_theory___pool__continuous_over_deref_var160_self___t0 () Bool)
(assert
  (= var310_interpretation_of_theory___pool__continuous_over_deref_var160_self___t0 (theory19___pool__continuous var171_deref_var160_self___t0) )
)

(push 1)

(assert
  (and true (or (not var310_interpretation_of_theory___pool__continuous_over_deref_var160_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var310_interpretation_of_theory___pool__continuous_over_deref_var160_self___t0 () Bool)
;end of function ::pool::free


(pop 1)

(declare-fun var160_self__t0 () (_ BitVec 64))
(declare-fun var162_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var161_ptr___t0 () (_ BitVec 64))
(declare-fun var163_interpretation_of_theory___pool__member_over_ptr____self__t0 () Bool)
(declare-fun var166_safe_cast_of_ptr______safe_ptr___t0 () Bool)
(declare-fun var164_ptr__t1 () (_ BitVec 64))
(declare-fun var167_nullterm_cast_of_ptr______nullterm_ptr___t0 () Bool)
(declare-fun var168_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var172_safe_self___t0 () Bool)
(declare-fun var171_deref_var160_self___t0 () (_ BitVec 64))
(declare-fun var173_interpretation_of_theory___pool__continuous_over_deref_var160_self___t0 () Bool)
(declare-fun var174_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var175_interpretation_of_theory___pool__continuous_over_deref_var160_self___t0 () Bool)
(declare-fun var178_interpretation_of_theory_len_over_ptr__t0 () (_ BitVec 64))
(declare-fun var179_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var182_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var183_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var184_len_ptr___t0 () (_ BitVec 64))
(declare-fun var187_literal_Unsigned_96___t0 () (_ BitVec 64))
(declare-fun var186_array_member_ptr_literal_Unsigned_0____t0 () (_ BitVec 8))
(declare-fun var190_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var191_len_ptr___t0 () (_ BitVec 64))
(declare-fun var194_literal_Unsigned_97___t0 () (_ BitVec 64))
(declare-fun var193_array_member_ptr_literal_Unsigned_1____t0 () (_ BitVec 8))
(declare-fun var198_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var199_len_ptr___t0 () (_ BitVec 64))
(declare-fun var202_literal_Unsigned_98___t0 () (_ BitVec 64))
(declare-fun var201_array_member_ptr_literal_Unsigned_2____t0 () (_ BitVec 8))
(declare-fun var206_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var207_len_ptr___t0 () (_ BitVec 64))
(declare-fun var210_literal_Unsigned_99___t0 () (_ BitVec 64))
(declare-fun var209_array_member_ptr_literal_Unsigned_3____t0 () (_ BitVec 8))
(declare-fun var214_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var215_len_ptr___t0 () (_ BitVec 64))
(declare-fun var218_literal_Unsigned_103___t0 () (_ BitVec 64))
(declare-fun var217_array_member_ptr_literal_Unsigned_7____t0 () (_ BitVec 8))
(declare-fun var222_literal_string__invalid_address_passed_to_free___t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(declare-fun var224_true__t0 () Bool)
(declare-fun var225_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(declare-fun var227_true__t0 () Bool)
(declare-fun var228_literal_string____pool__free___t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(declare-fun var230_true__t0 () Bool)
(declare-fun var231_literal_Unsigned_225___t0 () (_ BitVec 64))
(declare-fun var232_literal_string__invalid_address_passed_to_free___t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(declare-fun var234_true__t0 () Bool)
(declare-fun var235_interpretation_of_theory_safe_over_literal_string__invalid_address_passed_to_free___t0 () Bool)
(declare-fun var176_blocks__t0 () (_ BitVec 64))
(declare-fun var237_deref_var160_self__blocksize__t0 () (_ BitVec 64))
(declare-fun var241_deref_var160_self__poolsize__t0 () (_ BitVec 64))
(declare-fun var249_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(declare-fun var251_true__t0 () Bool)
(declare-fun var252_literal_string____pool__free___t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(declare-fun var254_true__t0 () Bool)
(declare-fun var255_literal_Unsigned_230___t0 () (_ BitVec 64))
(declare-fun var256_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var258_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var257_return__t1 () (_ BitVec 64))
(declare-fun var259_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var260_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var262_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var256_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var263_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var177_startblock__t0 () (_ BitVec 64))
(declare-fun var270_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(declare-fun var272_true__t0 () Bool)
(declare-fun var273_literal_string____pool__free___t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(declare-fun var275_true__t0 () Bool)
(declare-fun var276_literal_Unsigned_234___t0 () (_ BitVec 64))
(declare-fun var277_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var279_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var278_return__t1 () (_ BitVec 64))
(declare-fun var280_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var281_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var283_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var277_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var284_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var286_safe_startblock_____safe_i___t0 () Bool)
(declare-fun var285_i__t1 () (_ BitVec 64))
(declare-fun var287_nullterm_startblock_____nullterm_i___t0 () Bool)
(declare-fun var292_deref_var160_self__used__t0 () (_ BitVec 64))
(declare-fun var293_interpretation_of_theory_safe_over_deref_var160_self__used__t0 () Bool)
(declare-fun var294_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var295_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var298_interpretation_of_theory_len_over_deref_var160_self__used__t0 () (_ BitVec 64))
(declare-fun var300_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory_safe_over_deref_var160_self__used__t0 () Bool)
(declare-fun var302_interpretation_of_theory_len_over_deref_var160_self__used__t0 () (_ BitVec 64))
(declare-fun var303_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var308_interpretation_of_theory___pool__continuous_over_deref_var160_self___t0 () Bool)
(declare-fun var309_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var310_interpretation_of_theory___pool__continuous_over_deref_var160_self___t0 () Bool)
(check-sat)

