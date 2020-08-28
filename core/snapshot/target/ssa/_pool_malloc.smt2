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
;function ::pool::malloc
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var160_self__t0 () (_ BitVec 64))
(declare-fun var162_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var162_interpretation_of_theory_safe_over_self__t0 (theory1_safe var160_self__t0) )
)

(assert (! var162_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:123
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:123
; call of ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:123
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:123
; literal expr
(declare-fun var164_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var164_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:123
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:123
; literal expr
(declare-fun var165_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var165_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:123
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:123
(declare-fun var166_interpretation_of_theory___pool__member_over_literal_Unsigned_0____self__t0 () Bool)
(assert
  (= var166_interpretation_of_theory___pool__member_over_literal_Unsigned_0____self__t0 (theory33___pool__member var165_literal_Unsigned_0___t0 var160_self__t0) )
)

(assert (! var166_interpretation_of_theory___pool__member_over_literal_Unsigned_0____self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:123
(declare-fun var167_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var167_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:127
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:127
; literal expr
(declare-fun var168_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var168_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var169_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var169_implicit_coercion_of_literal_Unsigned_8___t0 var168_literal_Unsigned_8___t0) :named A3)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:127
(declare-fun var170_assign_inter__t0 () (_ BitVec 64))
(declare-fun var161_size__t0 () (_ BitVec 64))
(assert
   (=  var170_assign_inter__t0 (bvadd var161_size__t0 var169_implicit_coercion_of_literal_Unsigned_8___t0))
)

(declare-fun var171_safe_assign_inter_____safe_size___t0 () Bool)
(assert
  (= var171_safe_assign_inter_____safe_size___t0 (theory1_safe var170_assign_inter__t0) )
)

(declare-fun var161_size__t1 () (_ BitVec 64))
(assert
  (= var171_safe_assign_inter_____safe_size___t0 (theory1_safe var161_size__t1) )
)

(declare-fun var172_nullterm_assign_inter_____nullterm_size___t0 () Bool)
(assert
  (= var172_nullterm_assign_inter_____nullterm_size___t0 (theory2_nullterm var170_assign_inter__t0) )
)

(assert
  (= var172_nullterm_assign_inter_____nullterm_size___t0 (theory2_nullterm var161_size__t1) )
)

(assert
  (= var161_size__t1  (ite true var170_assign_inter__t0 var161_size__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:129
(declare-fun var173_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var173_infix_expression__t0 (bvsmod var161_size__t1 var10___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:129
; literal expr
(declare-fun var174_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var174_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var175_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var175_implicit_coercion_of_literal_Unsigned_0___t0 var174_literal_Unsigned_0___t0) :named A4)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:129
(declare-fun var176_infix_expression__t0 () Bool)
(assert
  (=  var176_infix_expression__t0 (bvugt var173_infix_expression__t0 var175_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var176_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var176_infix_expression__t0 true))
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
(declare-fun var177_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var177_infix_expression__t0 (bvsmod var161_size__t1 var10___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:130
(declare-fun var178_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var178_infix_expression__t0 (bvsub var10___pool__ALIGN__t1 var177_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:130
(declare-fun var179_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var179_assign_inter__t0 (bvadd var161_size__t1 var178_infix_expression__t0))
)

(declare-fun var180_safe_assign_inter_____safe_size___t0 () Bool)
(assert
  (= var180_safe_assign_inter_____safe_size___t0 (theory1_safe var179_assign_inter__t0) )
)

(declare-fun var161_size__t2 () (_ BitVec 64))
(assert
  (= var180_safe_assign_inter_____safe_size___t0 (theory1_safe var161_size__t2) )
)

(declare-fun var181_nullterm_assign_inter_____nullterm_size___t0 () Bool)
(assert
  (= var181_nullterm_assign_inter_____nullterm_size___t0 (theory2_nullterm var179_assign_inter__t0) )
)

(assert
  (= var181_nullterm_assign_inter_____nullterm_size___t0 (theory2_nullterm var161_size__t2) )
)

(assert
  (= var161_size__t2  (ite var176_infix_expression__t0 var179_assign_inter__t0 var161_size__t1)  )
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
(declare-fun var184_safe_self___t0 () Bool)
(assert
  (= var184_safe_self___t0 (theory1_safe var160_self__t0) )
)

(push 1)

(assert
  (and true (or (not var184_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:134
(declare-fun var186_cast_of_deref_var160_self__blocksize__t0 () (_ BitVec 64))
(declare-fun var185_deref_var160_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var186_cast_of_deref_var160_self__blocksize__t0 var185_deref_var160_self__blocksize__t0) :named A5)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:134
(declare-fun var187_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var187_infix_expression__t0 (bvudiv var161_size__t2 var186_cast_of_deref_var160_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:134
(declare-fun var188_safe_infix_expression_____safe_blocks___t0 () Bool)
(assert
  (= var188_safe_infix_expression_____safe_blocks___t0 (theory1_safe var187_infix_expression__t0) )
)

(declare-fun var182_blocks__t1 () (_ BitVec 64))
(assert
  (= var188_safe_infix_expression_____safe_blocks___t0 (theory1_safe var182_blocks__t1) )
)

(declare-fun var189_nullterm_infix_expression_____nullterm_blocks___t0 () Bool)
(assert
  (= var189_nullterm_infix_expression_____nullterm_blocks___t0 (theory2_nullterm var187_infix_expression__t0) )
)

(assert
  (= var189_nullterm_infix_expression_____nullterm_blocks___t0 (theory2_nullterm var182_blocks__t1) )
)

(declare-fun var182_blocks__t0 () (_ BitVec 64))
(assert
  (= var182_blocks__t1  (ite true var187_infix_expression__t0 var182_blocks__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
(declare-fun var190_cast_of_deref_var160_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var190_cast_of_deref_var160_self__blocksize__t0 var185_deref_var160_self__blocksize__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
(declare-fun var191_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var191_infix_expression__t0 (bvsmod var161_size__t2 var190_cast_of_deref_var160_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
; literal expr
(declare-fun var192_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var192_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var193_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var193_implicit_coercion_of_literal_Unsigned_0___t0 var192_literal_Unsigned_0___t0) :named A7)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
(declare-fun var194_infix_expression__t0 () Bool)
(assert
  (=  var194_infix_expression__t0 (not (= var191_infix_expression__t0 var193_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var194_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var194_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:136
; literal expr
(declare-fun var195_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var195_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var196_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var196_implicit_coercion_of_literal_Unsigned_1___t0 var195_literal_Unsigned_1___t0) :named A8)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:136
(declare-fun var197_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var197_assign_inter__t0 (bvadd var182_blocks__t1 var196_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var198_safe_assign_inter_____safe_blocks___t0 () Bool)
(assert
  (= var198_safe_assign_inter_____safe_blocks___t0 (theory1_safe var197_assign_inter__t0) )
)

(declare-fun var182_blocks__t2 () (_ BitVec 64))
(assert
  (= var198_safe_assign_inter_____safe_blocks___t0 (theory1_safe var182_blocks__t2) )
)

(declare-fun var199_nullterm_assign_inter_____nullterm_blocks___t0 () Bool)
(assert
  (= var199_nullterm_assign_inter_____nullterm_blocks___t0 (theory2_nullterm var197_assign_inter__t0) )
)

(assert
  (= var199_nullterm_assign_inter_____nullterm_blocks___t0 (theory2_nullterm var182_blocks__t2) )
)

(assert
  (= var182_blocks__t2  (ite var194_infix_expression__t0 var197_assign_inter__t0 var182_blocks__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:138
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:138
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:138
; literal expr
(declare-fun var200_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var200_literal_Unsigned_256___t0 (_ bv256 64))

)

(declare-fun var201_implicit_coercion_of_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert (! (= var201_implicit_coercion_of_literal_Unsigned_256___t0 var200_literal_Unsigned_256___t0) :named A9)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:138
(declare-fun var202_infix_expression__t0 () Bool)
(assert
  (=  var202_infix_expression__t0 (bvugt var182_blocks__t2 var201_implicit_coercion_of_literal_Unsigned_256___t0))
)

(check-sat)

(get-value (

  var202_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var202_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:138
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:139
; literal expr
(declare-fun var203_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var203_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var204_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(assert
  (= var204_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var203_literal_Unsigned_0___t0) )
)

(declare-fun var163_return__t1 () (_ BitVec 64))
(assert
  (= var204_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var163_return__t1) )
)

(declare-fun var205_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(assert
  (= var205_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var203_literal_Unsigned_0___t0) )
)

(assert
  (= var205_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var163_return__t1) )
)

(declare-fun var206_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var206_implicit_coercion_of_literal_Unsigned_0___t0 var203_literal_Unsigned_0___t0) :named A10))(declare-fun var163_return__t0 () (_ BitVec 64))
(assert
  (= var163_return__t1  (ite var202_infix_expression__t0 var206_implicit_coercion_of_literal_Unsigned_0___t0 var163_return__t0)  )
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
(declare-fun var207_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(assert
  (= var207_interpretation_of_theory___pool__member_over_return___self__t0 (theory33___pool__member var163_return__t1 var160_self__t0) )
)

(push 1)

(assert
  (and var202_infix_expression__t0 (or (not var207_interpretation_of_theory___pool__member_over_return___self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var207_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var202_infix_expression__t0)
(assert
  (not var202_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
; literal expr
(declare-fun var209_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var209_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
(declare-fun var210_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var210_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var209_literal_Unsigned_0___t0) )
)

(declare-fun var208_i__t1 () (_ BitVec 64))
(assert
  (= var210_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var208_i__t1) )
)

(declare-fun var211_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var211_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var209_literal_Unsigned_0___t0) )
)

(assert
  (= var211_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var208_i__t1) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
(declare-fun var212_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var212_implicit_coercion_of_literal_Unsigned_0___t0 var209_literal_Unsigned_0___t0) :named A11))(declare-fun var208_i__t0 () (_ BitVec 64))
(assert
  (= var208_i__t1  (ite true var212_implicit_coercion_of_literal_Unsigned_0___t0 var208_i__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
(declare-fun var208_i__t2 () (_ BitVec 64))
(declare-fun var213_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var208_i__t2 (bvadd var213_previous_value_of_i__t1 (_ bv1 64)) )
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
(declare-fun var215_cast_of_deref_var160_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var215_cast_of_deref_var160_self__blocksize__t0 var185_deref_var160_self__blocksize__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
(declare-fun var216_infix_expression__t0 () (_ BitVec 64))
(declare-fun var214_deref_var160_self__poolsize__t0 () (_ BitVec 64))
(assert
  (=  var216_infix_expression__t0 (bvudiv var214_deref_var160_self__poolsize__t0 var215_cast_of_deref_var160_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:142
(declare-fun var217_infix_expression__t0 () Bool)
(assert
  (=  var217_infix_expression__t0 (bvult var208_i__t2 var216_infix_expression__t0))
)

(assert (! var217_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:145
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:145
; literal expr
(declare-fun var218_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var218_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var219_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var219_implicit_coercion_of_literal_Unsigned_8___t0 var218_literal_Unsigned_8___t0) :named A14)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:145
(declare-fun var220_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var220_infix_expression__t0 (bvudiv var208_i__t2 var219_implicit_coercion_of_literal_Unsigned_8___t0))
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
(declare-fun var221_deref_var160_self__used__t0 () (_ BitVec 64))
(declare-fun var222_interpretation_of_theory_len_over_deref_var160_self__used__t0 () (_ BitVec 64))
(assert
  (= var222_interpretation_of_theory_len_over_deref_var160_self__used__t0 (theory0_len var221_deref_var160_self__used__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:145
(declare-fun var223_infix_expression__t0 () Bool)
(assert
  (=  var223_infix_expression__t0 (bvult var220_infix_expression__t0 var222_interpretation_of_theory_len_over_deref_var160_self__used__t0))
)

(assert (! var223_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:145
(declare-fun var224_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var224_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
; literal expr
(declare-fun var225_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var225_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var226_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var226_implicit_coercion_of_literal_Unsigned_8___t0 var225_literal_Unsigned_8___t0) :named A16)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
(declare-fun var227_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var227_infix_expression__t0 (bvudiv var208_i__t2 var226_implicit_coercion_of_literal_Unsigned_8___t0))
)

(check-sat)

(get-value (

  var227_infix_expression__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var227_infix_expression__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
(declare-fun var228_len_deref_var160_self__used___t0 () (_ BitVec 64))
(assert
  (= var228_len_deref_var160_self__used___t0 (theory0_len var221_deref_var160_self__used__t0) )
)

(declare-fun var229_infix_expression___len_deref_var160_self__used___t0 () Bool)
(assert
  (=  var229_infix_expression___len_deref_var160_self__used___t0 (bvult var227_infix_expression__t0 var228_len_deref_var160_self__used___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var229_infix_expression___len_deref_var160_self__used___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
; literal expr
(declare-fun var231_literal_Unsigned_255___t0 () (_ BitVec 64))
(assert
  (= var231_literal_Unsigned_255___t0 (_ bv255 64))

)

(declare-fun var232_implicit_coercion_of_literal_Unsigned_255___t0 () (_ BitVec 8))
(assert (! (= var232_implicit_coercion_of_literal_Unsigned_255___t0 ( (_ extract 7 0) var231_literal_Unsigned_255___t0 )) :named A17)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
(declare-fun var233_infix_expression__t0 () Bool)
(declare-fun var230_array_member_deref_var160_self__used_infix_expression___t0 () (_ BitVec 8))
(assert
  (=  var233_infix_expression__t0 (= var230_array_member_deref_var160_self__used_infix_expression___t0 var232_implicit_coercion_of_literal_Unsigned_255___t0))
)

(check-sat)

(get-value (

  var233_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var233_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:147
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:147
; literal expr
(declare-fun var234_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var234_literal_Unsigned_7___t0 (_ bv7 64))

)

(declare-fun var235_implicit_coercion_of_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert (! (= var235_implicit_coercion_of_literal_Unsigned_7___t0 var234_literal_Unsigned_7___t0) :named A18)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:147
(declare-fun var236_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var236_assign_inter__t0 (bvadd var208_i__t2 var235_implicit_coercion_of_literal_Unsigned_7___t0))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var233_infix_expression__t0)
(assert
  (not var233_infix_expression__t0)
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
(declare-fun var237_interpretation_of_theory_safe_over_deref_var160_self__used__t0 () Bool)
(assert
  (= var237_interpretation_of_theory_safe_over_deref_var160_self__used__t0 (theory1_safe var221_deref_var160_self__used__t0) )
)

(assert (! var237_interpretation_of_theory_safe_over_deref_var160_self__used__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:152
(declare-fun var238_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var238_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var239_interpretation_of_theory_len_over_deref_var160_self__used__t0 () (_ BitVec 64))
(assert
  (= var239_interpretation_of_theory_len_over_deref_var160_self__used__t0 (theory0_len var221_deref_var160_self__used__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
(declare-fun var240_cast_of_deref_var160_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var240_cast_of_deref_var160_self__blocksize__t0 var185_deref_var160_self__blocksize__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
(declare-fun var241_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var241_infix_expression__t0 (bvudiv var214_deref_var160_self__poolsize__t0 var240_cast_of_deref_var160_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
(declare-fun var242_infix_expression__t0 () Bool)
(assert
  (=  var242_infix_expression__t0 (= var239_interpretation_of_theory_len_over_deref_var160_self__used__t0 var241_infix_expression__t0))
)

(assert (! var242_infix_expression__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:153
(declare-fun var243_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var243_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:155
(declare-fun var208_i__t3 () (_ BitVec 64))
(declare-fun var245_safe_i_____safe_i2___t0 () Bool)
(assert
  (= var245_safe_i_____safe_i2___t0 (theory1_safe var208_i__t3) )
)

(declare-fun var244_i2__t1 () (_ BitVec 64))
(assert
  (= var245_safe_i_____safe_i2___t0 (theory1_safe var244_i2__t1) )
)

(declare-fun var246_nullterm_i_____nullterm_i2___t0 () Bool)
(assert
  (= var246_nullterm_i_____nullterm_i2___t0 (theory2_nullterm var208_i__t3) )
)

(assert
  (= var246_nullterm_i_____nullterm_i2___t0 (theory2_nullterm var244_i2__t1) )
)

(declare-fun var244_i2__t0 () (_ BitVec 64))
(assert
  (= var244_i2__t1  (ite true var208_i__t3 var244_i2__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:156
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:156
; literal expr
(declare-fun var248_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var248_literal_Unsigned_4294967295___t0
)

(declare-fun var247_allfree__t1 () Bool)
(declare-fun var247_allfree__t0 () Bool)
(assert
  (= var247_allfree__t1  (ite true var248_literal_Unsigned_4294967295___t0 var247_allfree__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
; literal expr
(declare-fun var250_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var250_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
(declare-fun var251_safe_literal_Unsigned_0______safe_j___t0 () Bool)
(assert
  (= var251_safe_literal_Unsigned_0______safe_j___t0 (theory1_safe var250_literal_Unsigned_0___t0) )
)

(declare-fun var249_j__t1 () (_ BitVec 64))
(assert
  (= var251_safe_literal_Unsigned_0______safe_j___t0 (theory1_safe var249_j__t1) )
)

(declare-fun var252_nullterm_literal_Unsigned_0______nullterm_j___t0 () Bool)
(assert
  (= var252_nullterm_literal_Unsigned_0______nullterm_j___t0 (theory2_nullterm var250_literal_Unsigned_0___t0) )
)

(assert
  (= var252_nullterm_literal_Unsigned_0______nullterm_j___t0 (theory2_nullterm var249_j__t1) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
(declare-fun var253_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var253_implicit_coercion_of_literal_Unsigned_0___t0 var250_literal_Unsigned_0___t0) :named A22))(declare-fun var249_j__t0 () (_ BitVec 64))
(assert
  (= var249_j__t1  (ite true var253_implicit_coercion_of_literal_Unsigned_0___t0 var249_j__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
(declare-fun var249_j__t2 () (_ BitVec 64))
(declare-fun var254_previous_value_of_j__t1 () (_ BitVec 64))
(assert
  (= var249_j__t2 (bvadd var254_previous_value_of_j__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:157
(declare-fun var255_infix_expression__t0 () Bool)
(assert
  (=  var255_infix_expression__t0 (bvult var249_j__t2 var182_blocks__t2))
)

(assert (! var255_infix_expression__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
(declare-fun var256_cast_of_deref_var160_self__blocksize__t0 () (_ BitVec 64))
(assert (! (= var256_cast_of_deref_var160_self__blocksize__t0 var185_deref_var160_self__blocksize__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
(declare-fun var257_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var257_infix_expression__t0 (bvudiv var214_deref_var160_self__poolsize__t0 var256_cast_of_deref_var160_self__blocksize__t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
(declare-fun var258_infix_expression__t0 () Bool)
(assert
  (=  var258_infix_expression__t0 (bvuge var244_i2__t1 var257_infix_expression__t0))
)

(check-sat)

(get-value (

  var258_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var258_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:160
; literal expr
(declare-fun var259_literal_Unsigned_0___t0 () Bool)
(assert
  (not var259_literal_Unsigned_0___t0)
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var258_infix_expression__t0)
(assert
  (not var258_infix_expression__t0)
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
(declare-fun var260_interpretation_of_theory_safe_over_deref_var160_self__used__t0 () Bool)
(assert
  (= var260_interpretation_of_theory_safe_over_deref_var160_self__used__t0 (theory1_safe var221_deref_var160_self__used__t0) )
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
(declare-fun var261_interpretation_of_theory_len_over_deref_var160_self__used__t0 () (_ BitVec 64))
(assert
  (= var261_interpretation_of_theory_len_over_deref_var160_self__used__t0 (theory0_len var221_deref_var160_self__used__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:257
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:257
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:257
; literal expr
(declare-fun var262_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var262_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var263_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var263_implicit_coercion_of_literal_Unsigned_8___t0 var262_literal_Unsigned_8___t0) :named A25)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:257
(declare-fun var264_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var264_infix_expression__t0 (bvudiv var244_i2__t1 var263_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:257
(declare-fun var265_infix_expression__t0 () Bool)
(assert
  (=  var265_infix_expression__t0 (bvugt var261_interpretation_of_theory_len_over_deref_var160_self__used__t0 var264_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var260_interpretation_of_theory_safe_over_deref_var160_self__used__t0 ) (not var265_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var260_interpretation_of_theory_safe_over_deref_var160_self__used__t0 () Bool)
(declare-fun var261_interpretation_of_theory_len_over_deref_var160_self__used__t0 () (_ BitVec 64))
(declare-fun var262_literal_Unsigned_8___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:163
; callsite effects
; end of callsite effects
(declare-fun var266_return_value_of___pool__bitarray_test__t0 () Bool)
(check-sat)

(get-value (

  var266_return_value_of___pool__bitarray_test__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var266_return_value_of___pool__bitarray_test__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:164
; literal expr
(declare-fun var267_literal_Unsigned_0___t0 () Bool)
(assert
  (not var267_literal_Unsigned_0___t0)
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var266_return_value_of___pool__bitarray_test__t0)
(assert
  (not var266_return_value_of___pool__bitarray_test__t0)
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:168
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:168
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:168
(declare-fun var244_i2__t2 () (_ BitVec 64))
(declare-fun var268_previous_value_of_i2__t1 () (_ BitVec 64))
(assert
  (= var244_i2__t2 (bvadd var268_previous_value_of_i2__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:171
(declare-fun var247_allfree__t3 () Bool)
(check-sat)

(get-value (

  var247_allfree__t3

) )

;  = "false"
(push 1)

(assert
  (not (= var247_allfree__t3 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:171
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:172
; literal expr
(declare-fun var270_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var270_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:172
(declare-fun var271_safe_literal_Unsigned_0______safe_mem___t0 () Bool)
(assert
  (= var271_safe_literal_Unsigned_0______safe_mem___t0 (theory1_safe var270_literal_Unsigned_0___t0) )
)

(declare-fun var269_mem__t1 () (_ BitVec 64))
(assert
  (= var271_safe_literal_Unsigned_0______safe_mem___t0 (theory1_safe var269_mem__t1) )
)

(declare-fun var272_nullterm_literal_Unsigned_0______nullterm_mem___t0 () Bool)
(assert
  (= var272_nullterm_literal_Unsigned_0______nullterm_mem___t0 (theory2_nullterm var270_literal_Unsigned_0___t0) )
)

(assert
  (= var272_nullterm_literal_Unsigned_0______nullterm_mem___t0 (theory2_nullterm var269_mem__t1) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:172
(declare-fun var273_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var273_implicit_coercion_of_literal_Unsigned_0___t0 var270_literal_Unsigned_0___t0) :named A26))(declare-fun var269_mem__t0 () (_ BitVec 64))
(assert
  (= var269_mem__t1  (ite var247_allfree__t3 var273_implicit_coercion_of_literal_Unsigned_0___t0 var269_mem__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
; literal expr
(declare-fun var275_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var275_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
(declare-fun var276_safe_literal_Unsigned_0______safe_j___t0 () Bool)
(assert
  (= var276_safe_literal_Unsigned_0______safe_j___t0 (theory1_safe var275_literal_Unsigned_0___t0) )
)

(declare-fun var274_j__t1 () (_ BitVec 64))
(assert
  (= var276_safe_literal_Unsigned_0______safe_j___t0 (theory1_safe var274_j__t1) )
)

(declare-fun var277_nullterm_literal_Unsigned_0______nullterm_j___t0 () Bool)
(assert
  (= var277_nullterm_literal_Unsigned_0______nullterm_j___t0 (theory2_nullterm var275_literal_Unsigned_0___t0) )
)

(assert
  (= var277_nullterm_literal_Unsigned_0______nullterm_j___t0 (theory2_nullterm var274_j__t1) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
(declare-fun var278_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var278_implicit_coercion_of_literal_Unsigned_0___t0 var275_literal_Unsigned_0___t0) :named A27))(declare-fun var274_j__t0 () (_ BitVec 64))
(assert
  (= var274_j__t1  (ite var247_allfree__t3 var278_implicit_coercion_of_literal_Unsigned_0___t0 var274_j__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
(declare-fun var274_j__t2 () (_ BitVec 64))
(declare-fun var279_previous_value_of_j__t1 () (_ BitVec 64))
(assert
  (= var274_j__t2 (bvadd var279_previous_value_of_j__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:189
(declare-fun var280_infix_expression__t0 () Bool)
(assert
  (=  var280_infix_expression__t0 (bvult var274_j__t2 var182_blocks__t2))
)

(assert (! var280_infix_expression__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
(declare-fun var281_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var281_infix_expression__t0 (bvadd var208_i__t3 var274_j__t2))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
; literal expr
(declare-fun var282_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var282_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var283_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var283_implicit_coercion_of_literal_Unsigned_8___t0 var282_literal_Unsigned_8___t0) :named A29)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
(declare-fun var284_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var284_infix_expression__t0 (bvudiv var281_infix_expression__t0 var283_implicit_coercion_of_literal_Unsigned_8___t0))
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
(declare-fun var285_interpretation_of_theory_len_over_deref_var160_self__used__t0 () (_ BitVec 64))
(assert
  (= var285_interpretation_of_theory_len_over_deref_var160_self__used__t0 (theory0_len var221_deref_var160_self__used__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
(declare-fun var286_infix_expression__t0 () Bool)
(assert
  (=  var286_infix_expression__t0 (bvult var284_infix_expression__t0 var285_interpretation_of_theory_len_over_deref_var160_self__used__t0))
)

(assert (! var286_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:190
(declare-fun var287_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var287_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var288_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var288_infix_expression__t0 (bvadd var208_i__t3 var274_j__t2))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:191
(declare-fun var289_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var289_infix_expression__t0 (bvadd var208_i__t3 var274_j__t2))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:244
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var290_interpretation_of_theory_safe_over_deref_var160_self__used__t0 () Bool)
(assert
  (= var290_interpretation_of_theory_safe_over_deref_var160_self__used__t0 (theory1_safe var221_deref_var160_self__used__t0) )
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
(declare-fun var291_interpretation_of_theory_len_over_deref_var160_self__used__t0 () (_ BitVec 64))
(assert
  (= var291_interpretation_of_theory_len_over_deref_var160_self__used__t0 (theory0_len var221_deref_var160_self__used__t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:245
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:245
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:245
; literal expr
(declare-fun var292_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var292_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var293_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var293_implicit_coercion_of_literal_Unsigned_8___t0 var292_literal_Unsigned_8___t0) :named A31)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:245
(declare-fun var294_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var294_infix_expression__t0 (bvudiv var289_infix_expression__t0 var293_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:245
(declare-fun var295_infix_expression__t0 () Bool)
(assert
  (=  var295_infix_expression__t0 (bvugt var291_interpretation_of_theory_len_over_deref_var160_self__used__t0 var294_infix_expression__t0))
)

(push 1)

(assert
  (and var247_allfree__t3 (or (not var290_interpretation_of_theory_safe_over_deref_var160_self__used__t0 ) (not var295_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var290_interpretation_of_theory_safe_over_deref_var160_self__used__t0 () Bool)
(declare-fun var291_interpretation_of_theory_len_over_deref_var160_self__used__t0 () (_ BitVec 64))
(declare-fun var292_literal_Unsigned_8___t0 () (_ BitVec 64))
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
(declare-fun var297_cast_of_mem__t0 () (_ BitVec 64))
(assert (! (= var297_cast_of_mem__t0 var269_mem__t1) :named A32)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
(declare-fun var298_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var298_infix_expression__t0 (bvsmod var297_cast_of_mem__t0 var10___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
; literal expr
(declare-fun var299_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var299_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var300_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var300_implicit_coercion_of_literal_Unsigned_0___t0 var299_literal_Unsigned_0___t0) :named A33)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
(declare-fun var301_infix_expression__t0 () Bool)
(assert
  (=  var301_infix_expression__t0 (= var298_infix_expression__t0 var300_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
(declare-fun var302_cast_of_mem__t0 () (_ BitVec 64))
(assert (! (= var302_cast_of_mem__t0 var269_mem__t1) :named A34)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
(declare-fun var303_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var303_infix_expression__t0 (bvsmod var302_cast_of_mem__t0 var10___pool__ALIGN__t1))
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
; literal expr
(declare-fun var304_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var304_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var305_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var305_implicit_coercion_of_literal_Unsigned_0___t0 var304_literal_Unsigned_0___t0) :named A35)); : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
(declare-fun var306_infix_expression__t0 () Bool)
(assert
  (=  var306_infix_expression__t0 (= var303_infix_expression__t0 var305_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var307_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var308_true__t0
)

(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory2_nullterm var307_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var310_literal_string____pool__malloc___t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310_literal_string____pool__malloc___t0) )
)

(assert
  var311_true__t0
)

(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory2_nullterm var310_literal_string____pool__malloc___t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var313_literal_Unsigned_194___t0 () (_ BitVec 64))
(assert
  (= var313_literal_Unsigned_194___t0 (_ bv194 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
; callsite effects
(declare-fun var314_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var316_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var316_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var314_return_value_of___err__assert__t0) )
)

(declare-fun var315_return__t1 () (_ BitVec 64))
(assert
  (= var316_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var315_return__t1) )
)

(declare-fun var317_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var317_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var314_return_value_of___err__assert__t0) )
)

(assert
  (= var317_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var315_return__t1) )
)

(declare-fun var315_return__t0 () (_ BitVec 64))
(assert
  (= var315_return__t1  (ite var247_allfree__t3 var314_return_value_of___err__assert__t0 var315_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var318_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var318_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var319_infix_expression__t0 () Bool)
(assert
  (=  var319_infix_expression__t0 (= var306_infix_expression__t0 var318_literal_Unsigned_4294967295___t0))
)

(assert (! var319_infix_expression__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:194
(declare-fun var320_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var320_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var315_return__t1) )
)

(declare-fun var314_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var320_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var314_return_value_of___err__assert__t1) )
)

(declare-fun var321_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var321_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var315_return__t1) )
)

(assert
  (= var321_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var314_return_value_of___err__assert__t1) )
)

(assert
  (= var314_return_value_of___err__assert__t1  (ite var247_allfree__t3 var315_return__t1 var314_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:195
(declare-fun var322_safe_mem_____safe_return___t0 () Bool)
(assert
  (= var322_safe_mem_____safe_return___t0 (theory1_safe var269_mem__t1) )
)

(declare-fun var163_return__t2 () (_ BitVec 64))
(assert
  (= var322_safe_mem_____safe_return___t0 (theory1_safe var163_return__t2) )
)

(declare-fun var323_nullterm_mem_____nullterm_return___t0 () Bool)
(assert
  (= var323_nullterm_mem_____nullterm_return___t0 (theory2_nullterm var269_mem__t1) )
)

(assert
  (= var323_nullterm_mem_____nullterm_return___t0 (theory2_nullterm var163_return__t2) )
)

(declare-fun var324_implicit_cast_of_mem__t0 () (_ BitVec 64))
(assert (! (= var324_implicit_cast_of_mem__t0 var269_mem__t1) :named A37))(assert
  (= var163_return__t2  (ite var247_allfree__t3 var324_implicit_cast_of_mem__t0 var163_return__t1)  )
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
(declare-fun var325_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(assert
  (= var325_interpretation_of_theory___pool__member_over_return___self__t0 (theory33___pool__member var163_return__t2 var160_self__t0) )
)

(push 1)

(assert
  (and var247_allfree__t3 (or (not var325_interpretation_of_theory___pool__member_over_return___self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var325_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var247_allfree__t3)
(assert
  (not var247_allfree__t3)
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:198
; literal expr
(declare-fun var326_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var326_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var327_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(assert
  (= var327_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var326_literal_Unsigned_0___t0) )
)

(declare-fun var163_return__t3 () (_ BitVec 64))
(assert
  (= var327_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var163_return__t3) )
)

(declare-fun var328_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(assert
  (= var328_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var326_literal_Unsigned_0___t0) )
)

(assert
  (= var328_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var163_return__t3) )
)

(declare-fun var329_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var329_implicit_coercion_of_literal_Unsigned_0___t0 var326_literal_Unsigned_0___t0) :named A38))(assert
  (= var163_return__t3  (ite true var329_implicit_coercion_of_literal_Unsigned_0___t0 var163_return__t2)  )
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
(declare-fun var330_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(assert
  (= var330_interpretation_of_theory___pool__member_over_return___self__t0 (theory33___pool__member var163_return__t3 var160_self__t0) )
)

(push 1)

(assert
  (and true (or (not var330_interpretation_of_theory___pool__member_over_return___self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var330_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
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
(declare-fun var331_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(assert
  (= var331_interpretation_of_theory___pool__member_over_return___self__t0 (theory33___pool__member var163_return__t3 var160_self__t0) )
)

(push 1)

(assert
  (and true (or (not var331_interpretation_of_theory___pool__member_over_return___self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var331_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
;end of function ::pool::malloc


(pop 1)

(declare-fun var160_self__t0 () (_ BitVec 64))
(declare-fun var162_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var164_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var165_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var166_interpretation_of_theory___pool__member_over_literal_Unsigned_0____self__t0 () Bool)
(declare-fun var167_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var168_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var161_size__t0 () (_ BitVec 64))
(declare-fun var171_safe_assign_inter_____safe_size___t0 () Bool)
(declare-fun var161_size__t1 () (_ BitVec 64))
(declare-fun var172_nullterm_assign_inter_____nullterm_size___t0 () Bool)
(declare-fun var174_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var180_safe_assign_inter_____safe_size___t0 () Bool)
(declare-fun var161_size__t2 () (_ BitVec 64))
(declare-fun var181_nullterm_assign_inter_____nullterm_size___t0 () Bool)
(declare-fun var184_safe_self___t0 () Bool)
(declare-fun var188_safe_infix_expression_____safe_blocks___t0 () Bool)
(declare-fun var182_blocks__t1 () (_ BitVec 64))
(declare-fun var189_nullterm_infix_expression_____nullterm_blocks___t0 () Bool)
(declare-fun var192_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var195_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var198_safe_assign_inter_____safe_blocks___t0 () Bool)
(declare-fun var182_blocks__t2 () (_ BitVec 64))
(declare-fun var199_nullterm_assign_inter_____nullterm_blocks___t0 () Bool)
(declare-fun var200_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var203_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var204_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(declare-fun var163_return__t1 () (_ BitVec 64))
(declare-fun var205_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(declare-fun var207_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(declare-fun var209_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var210_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var208_i__t1 () (_ BitVec 64))
(declare-fun var211_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var214_deref_var160_self__poolsize__t0 () (_ BitVec 64))
(declare-fun var218_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var221_deref_var160_self__used__t0 () (_ BitVec 64))
(declare-fun var222_interpretation_of_theory_len_over_deref_var160_self__used__t0 () (_ BitVec 64))
(declare-fun var224_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var225_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var228_len_deref_var160_self__used___t0 () (_ BitVec 64))
(declare-fun var231_literal_Unsigned_255___t0 () (_ BitVec 64))
(declare-fun var230_array_member_deref_var160_self__used_infix_expression___t0 () (_ BitVec 8))
(declare-fun var234_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var237_interpretation_of_theory_safe_over_deref_var160_self__used__t0 () Bool)
(declare-fun var238_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var239_interpretation_of_theory_len_over_deref_var160_self__used__t0 () (_ BitVec 64))
(declare-fun var243_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var208_i__t3 () (_ BitVec 64))
(declare-fun var245_safe_i_____safe_i2___t0 () Bool)
(declare-fun var244_i2__t1 () (_ BitVec 64))
(declare-fun var246_nullterm_i_____nullterm_i2___t0 () Bool)
(declare-fun var248_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var250_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var251_safe_literal_Unsigned_0______safe_j___t0 () Bool)
(declare-fun var249_j__t1 () (_ BitVec 64))
(declare-fun var252_nullterm_literal_Unsigned_0______nullterm_j___t0 () Bool)
(declare-fun var259_literal_Unsigned_0___t0 () Bool)
(declare-fun var260_interpretation_of_theory_safe_over_deref_var160_self__used__t0 () Bool)
(declare-fun var261_interpretation_of_theory_len_over_deref_var160_self__used__t0 () (_ BitVec 64))
(declare-fun var262_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var266_return_value_of___pool__bitarray_test__t0 () Bool)
(declare-fun var267_literal_Unsigned_0___t0 () Bool)
(declare-fun var247_allfree__t3 () Bool)
(declare-fun var270_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var271_safe_literal_Unsigned_0______safe_mem___t0 () Bool)
(declare-fun var269_mem__t1 () (_ BitVec 64))
(declare-fun var272_nullterm_literal_Unsigned_0______nullterm_mem___t0 () Bool)
(declare-fun var275_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var276_safe_literal_Unsigned_0______safe_j___t0 () Bool)
(declare-fun var274_j__t1 () (_ BitVec 64))
(declare-fun var277_nullterm_literal_Unsigned_0______nullterm_j___t0 () Bool)
(declare-fun var282_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var285_interpretation_of_theory_len_over_deref_var160_self__used__t0 () (_ BitVec 64))
(declare-fun var287_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var290_interpretation_of_theory_safe_over_deref_var160_self__used__t0 () Bool)
(declare-fun var291_interpretation_of_theory_len_over_deref_var160_self__used__t0 () (_ BitVec 64))
(declare-fun var292_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var299_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var304_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var307_literal_string___home_runner_work_carrier_carrier_modules_pool_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(declare-fun var309_true__t0 () Bool)
(declare-fun var310_literal_string____pool__malloc___t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(declare-fun var312_true__t0 () Bool)
(declare-fun var313_literal_Unsigned_194___t0 () (_ BitVec 64))
(declare-fun var314_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var316_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var315_return__t1 () (_ BitVec 64))
(declare-fun var317_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var318_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var320_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var314_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var321_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var322_safe_mem_____safe_return___t0 () Bool)
(declare-fun var163_return__t2 () (_ BitVec 64))
(declare-fun var323_nullterm_mem_____nullterm_return___t0 () Bool)
(declare-fun var325_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(declare-fun var326_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var327_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(declare-fun var163_return__t3 () (_ BitVec 64))
(declare-fun var328_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(declare-fun var330_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(declare-fun var331_interpretation_of_theory___pool__member_over_return___self__t0 () Bool)
(check-sat)

