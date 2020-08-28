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
;function ::pool::make
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var163_deref_S160_self__mem__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163_deref_S160_self__mem__t0) )
)

(assert
  var164_true__t0
)

(declare-fun var165_len_deref_S160_self____t0 () (_ BitVec 64))
(assert
  (= var165_len_deref_S160_self____t0 (theory0_len var163_deref_S160_self__mem__t0) )
)

(declare-fun var161_pt__t0 () (_ BitVec 64))
(assert (! (= var165_len_deref_S160_self____t0 var161_pt__t0) :named A1)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var160_self__t0 () (_ BitVec 64))
(declare-fun var167_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var167_interpretation_of_theory_safe_over_self__t0 (theory1_safe var160_self__t0) )
)

(assert (! var167_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:42
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:42
; literal expr
(declare-fun var168_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var168_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var169_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var169_implicit_coercion_of_literal_Unsigned_8___t0 var168_literal_Unsigned_8___t0) :named A3)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:42
(declare-fun var170_assign_inter__t0 () (_ BitVec 64))
(declare-fun var166_blocksize__t0 () (_ BitVec 64))
(assert
   (=  var170_assign_inter__t0 (bvadd var166_blocksize__t0 var169_implicit_coercion_of_literal_Unsigned_8___t0))
)

(declare-fun var171_safe_assign_inter_____safe_blocksize___t0 () Bool)
(assert
  (= var171_safe_assign_inter_____safe_blocksize___t0 (theory1_safe var170_assign_inter__t0) )
)

(declare-fun var166_blocksize__t1 () (_ BitVec 64))
(assert
  (= var171_safe_assign_inter_____safe_blocksize___t0 (theory1_safe var166_blocksize__t1) )
)

(declare-fun var172_nullterm_assign_inter_____nullterm_blocksize___t0 () Bool)
(assert
  (= var172_nullterm_assign_inter_____nullterm_blocksize___t0 (theory2_nullterm var170_assign_inter__t0) )
)

(assert
  (= var172_nullterm_assign_inter_____nullterm_blocksize___t0 (theory2_nullterm var166_blocksize__t1) )
)

(assert
  (= var166_blocksize__t1  (ite true var170_assign_inter__t0 var166_blocksize__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:44
(declare-fun var173_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var173_infix_expression__t0 (bvsmod var166_blocksize__t1 var10___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:44
; literal expr
(declare-fun var174_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var174_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var175_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var175_implicit_coercion_of_literal_Unsigned_0___t0 var174_literal_Unsigned_0___t0) :named A4)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:44
(declare-fun var176_infix_expression__t0 () Bool)
(assert
  (=  var176_infix_expression__t0 (bvugt var173_infix_expression__t0 var175_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var176_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var176_infix_expression__t0 false))
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
(declare-fun var177_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var177_infix_expression__t0 (bvsmod var166_blocksize__t1 var10___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:45
(declare-fun var178_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var178_infix_expression__t0 (bvsub var10___pool__ALIGN__t1 var177_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:45
(declare-fun var179_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var179_assign_inter__t0 (bvadd var166_blocksize__t1 var178_infix_expression__t0))
)

(declare-fun var180_safe_assign_inter_____safe_blocksize___t0 () Bool)
(assert
  (= var180_safe_assign_inter_____safe_blocksize___t0 (theory1_safe var179_assign_inter__t0) )
)

(declare-fun var166_blocksize__t2 () (_ BitVec 64))
(assert
  (= var180_safe_assign_inter_____safe_blocksize___t0 (theory1_safe var166_blocksize__t2) )
)

(declare-fun var181_nullterm_assign_inter_____nullterm_blocksize___t0 () Bool)
(assert
  (= var181_nullterm_assign_inter_____nullterm_blocksize___t0 (theory2_nullterm var179_assign_inter__t0) )
)

(assert
  (= var181_nullterm_assign_inter_____nullterm_blocksize___t0 (theory2_nullterm var166_blocksize__t2) )
)

(assert
  (= var166_blocksize__t2  (ite var176_infix_expression__t0 var179_assign_inter__t0 var166_blocksize__t1)  )
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
(declare-fun var182_cast_of_blocksize__t0 () (_ BitVec 64))
(assert (! (= var182_cast_of_blocksize__t0 var166_blocksize__t2) :named A5)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
(declare-fun var183_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var183_infix_expression__t0 (bvudiv var161_pt__t0 var182_cast_of_blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
(declare-fun var184_infix_expression__t0 () Bool)
(assert
  (=  var184_infix_expression__t0 (bvugt var161_pt__t0 var183_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
(declare-fun var185_cast_of_blocksize__t0 () (_ BitVec 64))
(assert (! (= var185_cast_of_blocksize__t0 var166_blocksize__t2) :named A6)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
(declare-fun var186_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var186_infix_expression__t0 (bvudiv var161_pt__t0 var185_cast_of_blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
(declare-fun var187_infix_expression__t0 () Bool)
(assert
  (=  var187_infix_expression__t0 (bvugt var161_pt__t0 var186_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var188_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var189_true__t0
)

(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory2_nullterm var188_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var191_literal_string____pool__make___t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191_literal_string____pool__make___t0) )
)

(assert
  var192_true__t0
)

(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory2_nullterm var191_literal_string____pool__make___t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var194_literal_Unsigned_49___t0 () (_ BitVec 64))
(assert
  (= var194_literal_Unsigned_49___t0 (_ bv49 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
; callsite effects
(declare-fun var195_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var197_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var197_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var195_return_value_of___err__assert__t0) )
)

(declare-fun var196_return__t1 () (_ BitVec 64))
(assert
  (= var197_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var196_return__t1) )
)

(declare-fun var198_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var198_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var195_return_value_of___err__assert__t0) )
)

(assert
  (= var198_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var196_return__t1) )
)

(declare-fun var196_return__t0 () (_ BitVec 64))
(assert
  (= var196_return__t1  (ite true var195_return_value_of___err__assert__t0 var196_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var199_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var199_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var200_infix_expression__t0 () Bool)
(assert
  (=  var200_infix_expression__t0 (= var187_infix_expression__t0 var199_literal_Unsigned_4294967295___t0))
)

(assert (! var200_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:49
(declare-fun var201_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var201_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var196_return__t1) )
)

(declare-fun var195_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var201_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var195_return_value_of___err__assert__t1) )
)

(declare-fun var202_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var202_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var196_return__t1) )
)

(assert
  (= var202_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var195_return_value_of___err__assert__t1) )
)

(assert
  (= var195_return_value_of___err__assert__t1  (ite true var196_return__t1 var195_return_value_of___err__assert__t0)  )
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
(declare-fun var203_cast_of_blocksize__t0 () (_ BitVec 64))
(assert (! (= var203_cast_of_blocksize__t0 var166_blocksize__t2) :named A8)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
(declare-fun var204_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var204_infix_expression__t0 (bvsmod var203_cast_of_blocksize__t0 var10___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
; literal expr
(declare-fun var205_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var205_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var206_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var206_implicit_coercion_of_literal_Unsigned_0___t0 var205_literal_Unsigned_0___t0) :named A9)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
(declare-fun var207_infix_expression__t0 () Bool)
(assert
  (=  var207_infix_expression__t0 (= var204_infix_expression__t0 var206_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
(declare-fun var208_cast_of_blocksize__t0 () (_ BitVec 64))
(assert (! (= var208_cast_of_blocksize__t0 var166_blocksize__t2) :named A10)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
(declare-fun var209_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var209_infix_expression__t0 (bvsmod var208_cast_of_blocksize__t0 var10___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
; literal expr
(declare-fun var210_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var210_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var211_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var211_implicit_coercion_of_literal_Unsigned_0___t0 var210_literal_Unsigned_0___t0) :named A11)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
(declare-fun var212_infix_expression__t0 () Bool)
(assert
  (=  var212_infix_expression__t0 (= var209_infix_expression__t0 var211_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var213_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var214_true__t0
)

(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory2_nullterm var213_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var216_literal_string____pool__make___t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216_literal_string____pool__make___t0) )
)

(assert
  var217_true__t0
)

(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory2_nullterm var216_literal_string____pool__make___t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var219_literal_Unsigned_50___t0 () (_ BitVec 64))
(assert
  (= var219_literal_Unsigned_50___t0 (_ bv50 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
; callsite effects
(declare-fun var220_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var222_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var222_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var220_return_value_of___err__assert__t0) )
)

(declare-fun var221_return__t1 () (_ BitVec 64))
(assert
  (= var222_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var221_return__t1) )
)

(declare-fun var223_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var223_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var220_return_value_of___err__assert__t0) )
)

(assert
  (= var223_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var221_return__t1) )
)

(declare-fun var221_return__t0 () (_ BitVec 64))
(assert
  (= var221_return__t1  (ite true var220_return_value_of___err__assert__t0 var221_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var224_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var224_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var225_infix_expression__t0 () Bool)
(assert
  (=  var225_infix_expression__t0 (= var212_infix_expression__t0 var224_literal_Unsigned_4294967295___t0))
)

(assert (! var225_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:50
(declare-fun var226_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var226_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var221_return__t1) )
)

(declare-fun var220_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var226_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var220_return_value_of___err__assert__t1) )
)

(declare-fun var227_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var227_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var221_return__t1) )
)

(assert
  (= var227_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var220_return_value_of___err__assert__t1) )
)

(assert
  (= var220_return_value_of___err__assert__t1  (ite true var221_return__t1 var220_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:52
(declare-fun var229_safe_blocksize_____safe_deref_S160_self__blocksize___t0 () Bool)
(assert
  (= var229_safe_blocksize_____safe_deref_S160_self__blocksize___t0 (theory1_safe var166_blocksize__t2) )
)

(declare-fun var228_deref_S160_self__blocksize__t1 () (_ BitVec 64))
(assert
  (= var229_safe_blocksize_____safe_deref_S160_self__blocksize___t0 (theory1_safe var228_deref_S160_self__blocksize__t1) )
)

(declare-fun var230_nullterm_blocksize_____nullterm_deref_S160_self__blocksize___t0 () Bool)
(assert
  (= var230_nullterm_blocksize_____nullterm_deref_S160_self__blocksize___t0 (theory2_nullterm var166_blocksize__t2) )
)

(assert
  (= var230_nullterm_blocksize_____nullterm_deref_S160_self__blocksize___t0 (theory2_nullterm var228_deref_S160_self__blocksize__t1) )
)

(declare-fun var228_deref_S160_self__blocksize__t0 () (_ BitVec 64))
(assert
  (= var228_deref_S160_self__blocksize__t1  (ite true var166_blocksize__t2 var228_deref_S160_self__blocksize__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
(declare-fun var232_cast_of_blocksize__t0 () (_ BitVec 64))
(assert (! (= var232_cast_of_blocksize__t0 var166_blocksize__t2) :named A13)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
(declare-fun var233_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var233_infix_expression__t0 (bvudiv var161_pt__t0 var232_cast_of_blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
; literal expr
(declare-fun var234_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var234_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var235_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var235_implicit_coercion_of_literal_Unsigned_8___t0 var234_literal_Unsigned_8___t0) :named A14)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
(declare-fun var236_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var236_infix_expression__t0 (bvudiv var233_infix_expression__t0 var235_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:53
(declare-fun var237_safe_infix_expression_____safe_usedmemlen___t0 () Bool)
(assert
  (= var237_safe_infix_expression_____safe_usedmemlen___t0 (theory1_safe var236_infix_expression__t0) )
)

(declare-fun var231_usedmemlen__t1 () (_ BitVec 64))
(assert
  (= var237_safe_infix_expression_____safe_usedmemlen___t0 (theory1_safe var231_usedmemlen__t1) )
)

(declare-fun var238_nullterm_infix_expression_____nullterm_usedmemlen___t0 () Bool)
(assert
  (= var238_nullterm_infix_expression_____nullterm_usedmemlen___t0 (theory2_nullterm var236_infix_expression__t0) )
)

(assert
  (= var238_nullterm_infix_expression_____nullterm_usedmemlen___t0 (theory2_nullterm var231_usedmemlen__t1) )
)

(declare-fun var231_usedmemlen__t0 () (_ BitVec 64))
(assert
  (= var231_usedmemlen__t1  (ite true var236_infix_expression__t0 var231_usedmemlen__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:56
(declare-fun var240_safe_deref_S160_self__mem_____safe_deref_S160_self__used___t0 () Bool)
(assert
  (= var240_safe_deref_S160_self__mem_____safe_deref_S160_self__used___t0 (theory1_safe var163_deref_S160_self__mem__t0) )
)

(declare-fun var239_deref_S160_self__used__t1 () (_ BitVec 64))
(assert
  (= var240_safe_deref_S160_self__mem_____safe_deref_S160_self__used___t0 (theory1_safe var239_deref_S160_self__used__t1) )
)

(declare-fun var241_nullterm_deref_S160_self__mem_____nullterm_deref_S160_self__used___t0 () Bool)
(assert
  (= var241_nullterm_deref_S160_self__mem_____nullterm_deref_S160_self__used___t0 (theory2_nullterm var163_deref_S160_self__mem__t0) )
)

(assert
  (= var241_nullterm_deref_S160_self__mem_____nullterm_deref_S160_self__used___t0 (theory2_nullterm var239_deref_S160_self__used__t1) )
)

(declare-fun var239_deref_S160_self__used__t0 () (_ BitVec 64))
(assert
  (= var239_deref_S160_self__used__t1  (ite true var163_deref_S160_self__mem__t0 var239_deref_S160_self__used__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:57
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:57
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:57
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:57
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:57
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:57
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:57
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:57
(declare-fun var243_implicit_cast_of_usedmemlen__t0 () (_ BitVec 64))
(assert (! (= var243_implicit_cast_of_usedmemlen__t0 var231_usedmemlen__t1) :named A15)); begin pointer arithmetic
(declare-fun var245_len_deref_S160_self__mem___t0 () (_ BitVec 64))
(assert
  (= var245_len_deref_S160_self__mem___t0 (theory0_len var163_deref_S160_self__mem__t0) )
)

(declare-fun var246_implicit_cast_of_usedmemlen___len_deref_S160_self__mem___t0 () Bool)
(assert
  (=  var246_implicit_cast_of_usedmemlen___len_deref_S160_self__mem___t0 (bvult var243_implicit_cast_of_usedmemlen__t0 var245_len_deref_S160_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var246_implicit_cast_of_usedmemlen___len_deref_S160_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var244_infix_expression__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var244_infix_expression__t0) )
)

(assert
  var247_true__t0
)

(declare-fun var248_len_deref_S160_self__mem___t0 () (_ BitVec 64))
(assert
  (= var248_len_deref_S160_self__mem___t0 (theory0_len var244_infix_expression__t0) )
)

(assert
  (=  var248_len_deref_S160_self__mem___t0 (bvsub var245_len_deref_S160_self__mem___t0 var243_implicit_cast_of_usedmemlen__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:57
(declare-fun var249_safe_infix_expression_____safe_deref_S160_self__pool___t0 () Bool)
(assert
  (= var249_safe_infix_expression_____safe_deref_S160_self__pool___t0 (theory1_safe var244_infix_expression__t0) )
)

(declare-fun var242_deref_S160_self__pool__t1 () (_ BitVec 64))
(assert
  (= var249_safe_infix_expression_____safe_deref_S160_self__pool___t0 (theory1_safe var242_deref_S160_self__pool__t1) )
)

(declare-fun var250_nullterm_infix_expression_____nullterm_deref_S160_self__pool___t0 () Bool)
(assert
  (= var250_nullterm_infix_expression_____nullterm_deref_S160_self__pool___t0 (theory2_nullterm var244_infix_expression__t0) )
)

(assert
  (= var250_nullterm_infix_expression_____nullterm_deref_S160_self__pool___t0 (theory2_nullterm var242_deref_S160_self__pool__t1) )
)

(declare-fun var242_deref_S160_self__pool__t0 () (_ BitVec 64))
(assert
  (= var242_deref_S160_self__pool__t1  (ite true var244_infix_expression__t0 var242_deref_S160_self__pool__t0)  )
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
(declare-fun var251_cast_of_deref_S160_self__used__t0 () (_ BitVec 64))
(assert (! (= var251_cast_of_deref_S160_self__used__t0 var239_deref_S160_self__used__t1) :named A16)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
(declare-fun var252_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var252_infix_expression__t0 (bvsmod var251_cast_of_deref_S160_self__used__t0 var10___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; literal expr
(declare-fun var253_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var253_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var254_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var254_implicit_coercion_of_literal_Unsigned_0___t0 var253_literal_Unsigned_0___t0) :named A17)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
(declare-fun var255_infix_expression__t0 () Bool)
(assert
  (=  var255_infix_expression__t0 (= var252_infix_expression__t0 var254_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
(declare-fun var256_cast_of_deref_S160_self__used__t0 () (_ BitVec 64))
(assert (! (= var256_cast_of_deref_S160_self__used__t0 var239_deref_S160_self__used__t1) :named A18)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
(declare-fun var257_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var257_infix_expression__t0 (bvsmod var256_cast_of_deref_S160_self__used__t0 var10___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; literal expr
(declare-fun var258_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var258_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var259_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var259_implicit_coercion_of_literal_Unsigned_0___t0 var258_literal_Unsigned_0___t0) :named A19)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
(declare-fun var260_infix_expression__t0 () Bool)
(assert
  (=  var260_infix_expression__t0 (= var257_infix_expression__t0 var259_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var261_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var262_true__t0
)

(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory2_nullterm var261_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var264_literal_string____pool__make___t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264_literal_string____pool__make___t0) )
)

(assert
  var265_true__t0
)

(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory2_nullterm var264_literal_string____pool__make___t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var267_literal_Unsigned_59___t0 () (_ BitVec 64))
(assert
  (= var267_literal_Unsigned_59___t0 (_ bv59 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
; callsite effects
(declare-fun var268_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var270_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var270_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var268_return_value_of___err__assert__t0) )
)

(declare-fun var269_return__t1 () (_ BitVec 64))
(assert
  (= var270_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var269_return__t1) )
)

(declare-fun var271_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var271_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var268_return_value_of___err__assert__t0) )
)

(assert
  (= var271_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var269_return__t1) )
)

(declare-fun var269_return__t0 () (_ BitVec 64))
(assert
  (= var269_return__t1  (ite true var268_return_value_of___err__assert__t0 var269_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var272_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var272_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var273_infix_expression__t0 () Bool)
(assert
  (=  var273_infix_expression__t0 (= var260_infix_expression__t0 var272_literal_Unsigned_4294967295___t0))
)

(assert (! var273_infix_expression__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:59
(declare-fun var274_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var274_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var269_return__t1) )
)

(declare-fun var268_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var274_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var268_return_value_of___err__assert__t1) )
)

(declare-fun var275_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var275_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var269_return__t1) )
)

(assert
  (= var275_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var268_return_value_of___err__assert__t1) )
)

(assert
  (= var268_return_value_of___err__assert__t1  (ite true var269_return__t1 var268_return_value_of___err__assert__t0)  )
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
(declare-fun var276_cast_of_deref_S160_self__pool__t0 () (_ BitVec 64))
(assert (! (= var276_cast_of_deref_S160_self__pool__t0 var242_deref_S160_self__pool__t1) :named A21)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
(declare-fun var277_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var277_infix_expression__t0 (bvsmod var276_cast_of_deref_S160_self__pool__t0 var10___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; literal expr
(declare-fun var278_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var278_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var279_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var279_implicit_coercion_of_literal_Unsigned_0___t0 var278_literal_Unsigned_0___t0) :named A22)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
(declare-fun var280_infix_expression__t0 () Bool)
(assert
  (=  var280_infix_expression__t0 (= var277_infix_expression__t0 var279_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
(declare-fun var281_cast_of_deref_S160_self__pool__t0 () (_ BitVec 64))
(assert (! (= var281_cast_of_deref_S160_self__pool__t0 var242_deref_S160_self__pool__t1) :named A23)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
(declare-fun var282_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var282_infix_expression__t0 (bvsmod var281_cast_of_deref_S160_self__pool__t0 var10___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; literal expr
(declare-fun var283_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var283_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var284_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var284_implicit_coercion_of_literal_Unsigned_0___t0 var283_literal_Unsigned_0___t0) :named A24)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
(declare-fun var285_infix_expression__t0 () Bool)
(assert
  (=  var285_infix_expression__t0 (= var282_infix_expression__t0 var284_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var286_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var287_true__t0
)

(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory2_nullterm var286_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var289_literal_string____pool__make___t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289_literal_string____pool__make___t0) )
)

(assert
  var290_true__t0
)

(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory2_nullterm var289_literal_string____pool__make___t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var292_literal_Unsigned_60___t0 () (_ BitVec 64))
(assert
  (= var292_literal_Unsigned_60___t0 (_ bv60 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
; callsite effects
(declare-fun var293_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var295_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var295_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var293_return_value_of___err__assert__t0) )
)

(declare-fun var294_return__t1 () (_ BitVec 64))
(assert
  (= var295_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var294_return__t1) )
)

(declare-fun var296_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var296_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var293_return_value_of___err__assert__t0) )
)

(assert
  (= var296_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var294_return__t1) )
)

(declare-fun var294_return__t0 () (_ BitVec 64))
(assert
  (= var294_return__t1  (ite true var293_return_value_of___err__assert__t0 var294_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var297_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var297_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var298_infix_expression__t0 () Bool)
(assert
  (=  var298_infix_expression__t0 (= var285_infix_expression__t0 var297_literal_Unsigned_4294967295___t0))
)

(assert (! var298_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:60
(declare-fun var299_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var299_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var294_return__t1) )
)

(declare-fun var293_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var299_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var293_return_value_of___err__assert__t1) )
)

(declare-fun var300_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var300_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var294_return__t1) )
)

(assert
  (= var300_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var293_return_value_of___err__assert__t1) )
)

(assert
  (= var293_return_value_of___err__assert__t1  (ite true var294_return__t1 var293_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:62
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:62
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:62
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:62
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:62
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:62
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:62
(declare-fun var302_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var302_infix_expression__t0 (bvsub var161_pt__t0 var231_usedmemlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:62
(declare-fun var303_safe_infix_expression_____safe_deref_S160_self__poolsize___t0 () Bool)
(assert
  (= var303_safe_infix_expression_____safe_deref_S160_self__poolsize___t0 (theory1_safe var302_infix_expression__t0) )
)

(declare-fun var301_deref_S160_self__poolsize__t1 () (_ BitVec 64))
(assert
  (= var303_safe_infix_expression_____safe_deref_S160_self__poolsize___t0 (theory1_safe var301_deref_S160_self__poolsize__t1) )
)

(declare-fun var304_nullterm_infix_expression_____nullterm_deref_S160_self__poolsize___t0 () Bool)
(assert
  (= var304_nullterm_infix_expression_____nullterm_deref_S160_self__poolsize___t0 (theory2_nullterm var302_infix_expression__t0) )
)

(assert
  (= var304_nullterm_infix_expression_____nullterm_deref_S160_self__poolsize___t0 (theory2_nullterm var301_deref_S160_self__poolsize__t1) )
)

(declare-fun var301_deref_S160_self__poolsize__t0 () (_ BitVec 64))
(assert
  (= var301_deref_S160_self__poolsize__t1  (ite true var302_infix_expression__t0 var301_deref_S160_self__poolsize__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:64
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:64
; literal expr
(declare-fun var305_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var305_literal_Unsigned_0___t0 (_ bv0 64))

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
(declare-fun var162_deref_S160_self___t0 () (_ BitVec 64))
(declare-fun var308_interpretation_of_theory___pool__continuous_over_deref_S160_self___t0 () Bool)
(assert
  (= var308_interpretation_of_theory___pool__continuous_over_deref_S160_self___t0 (theory19___pool__continuous var162_deref_S160_self___t0) )
)

(assert (! var308_interpretation_of_theory___pool__continuous_over_deref_S160_self___t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:68
(declare-fun var309_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var309_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var310_interpretation_of_theory___pool__continuous_over_deref_S160_self___t0 () Bool)
(assert
  (= var310_interpretation_of_theory___pool__continuous_over_deref_S160_self___t0 (theory19___pool__continuous var162_deref_S160_self___t0) )
)

(push 1)

(assert
  (and true (or (not var310_interpretation_of_theory___pool__continuous_over_deref_S160_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var310_interpretation_of_theory___pool__continuous_over_deref_S160_self___t0 () Bool)
;end of function ::pool::make


(pop 1)

(declare-fun var163_deref_S160_self__mem__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(declare-fun var165_len_deref_S160_self____t0 () (_ BitVec 64))
(declare-fun var160_self__t0 () (_ BitVec 64))
(declare-fun var167_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var168_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var166_blocksize__t0 () (_ BitVec 64))
(declare-fun var171_safe_assign_inter_____safe_blocksize___t0 () Bool)
(declare-fun var166_blocksize__t1 () (_ BitVec 64))
(declare-fun var172_nullterm_assign_inter_____nullterm_blocksize___t0 () Bool)
(declare-fun var174_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var180_safe_assign_inter_____safe_blocksize___t0 () Bool)
(declare-fun var166_blocksize__t2 () (_ BitVec 64))
(declare-fun var181_nullterm_assign_inter_____nullterm_blocksize___t0 () Bool)
(declare-fun var188_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(declare-fun var190_true__t0 () Bool)
(declare-fun var191_literal_string____pool__make___t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(declare-fun var193_true__t0 () Bool)
(declare-fun var194_literal_Unsigned_49___t0 () (_ BitVec 64))
(declare-fun var195_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var197_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var196_return__t1 () (_ BitVec 64))
(declare-fun var198_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var199_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var201_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var195_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var202_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var205_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var210_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var213_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(declare-fun var215_true__t0 () Bool)
(declare-fun var216_literal_string____pool__make___t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(declare-fun var218_true__t0 () Bool)
(declare-fun var219_literal_Unsigned_50___t0 () (_ BitVec 64))
(declare-fun var220_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var222_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var221_return__t1 () (_ BitVec 64))
(declare-fun var223_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var224_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var226_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var220_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var227_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var229_safe_blocksize_____safe_deref_S160_self__blocksize___t0 () Bool)
(declare-fun var228_deref_S160_self__blocksize__t1 () (_ BitVec 64))
(declare-fun var230_nullterm_blocksize_____nullterm_deref_S160_self__blocksize___t0 () Bool)
(declare-fun var234_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var237_safe_infix_expression_____safe_usedmemlen___t0 () Bool)
(declare-fun var231_usedmemlen__t1 () (_ BitVec 64))
(declare-fun var238_nullterm_infix_expression_____nullterm_usedmemlen___t0 () Bool)
(declare-fun var240_safe_deref_S160_self__mem_____safe_deref_S160_self__used___t0 () Bool)
(declare-fun var239_deref_S160_self__used__t1 () (_ BitVec 64))
(declare-fun var241_nullterm_deref_S160_self__mem_____nullterm_deref_S160_self__used___t0 () Bool)
(declare-fun var245_len_deref_S160_self__mem___t0 () (_ BitVec 64))
(declare-fun var244_infix_expression__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(declare-fun var248_len_deref_S160_self__mem___t0 () (_ BitVec 64))
(declare-fun var249_safe_infix_expression_____safe_deref_S160_self__pool___t0 () Bool)
(declare-fun var242_deref_S160_self__pool__t1 () (_ BitVec 64))
(declare-fun var250_nullterm_infix_expression_____nullterm_deref_S160_self__pool___t0 () Bool)
(declare-fun var253_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var258_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var261_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(declare-fun var263_true__t0 () Bool)
(declare-fun var264_literal_string____pool__make___t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(declare-fun var266_true__t0 () Bool)
(declare-fun var267_literal_Unsigned_59___t0 () (_ BitVec 64))
(declare-fun var268_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var270_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var269_return__t1 () (_ BitVec 64))
(declare-fun var271_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var272_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var274_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var268_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var275_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var278_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var283_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var286_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(declare-fun var288_true__t0 () Bool)
(declare-fun var289_literal_string____pool__make___t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(declare-fun var291_true__t0 () Bool)
(declare-fun var292_literal_Unsigned_60___t0 () (_ BitVec 64))
(declare-fun var293_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var295_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var294_return__t1 () (_ BitVec 64))
(declare-fun var296_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var297_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var299_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var293_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var300_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var303_safe_infix_expression_____safe_deref_S160_self__poolsize___t0 () Bool)
(declare-fun var301_deref_S160_self__poolsize__t1 () (_ BitVec 64))
(declare-fun var304_nullterm_infix_expression_____nullterm_deref_S160_self__poolsize___t0 () Bool)
(declare-fun var305_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var162_deref_S160_self___t0 () (_ BitVec 64))
(declare-fun var308_interpretation_of_theory___pool__continuous_over_deref_S160_self___t0 () Bool)
(declare-fun var309_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var310_interpretation_of_theory___pool__continuous_over_deref_S160_self___t0 () Bool)
(check-sat)

