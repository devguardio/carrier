; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:6
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:6
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:8
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory10___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var11___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___buffer__slen__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var13___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___buffer__clear__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var15___buffer__make__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___buffer__make__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory18___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var19___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___slice__slice__make__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var21___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___buffer__as_slice__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory24___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var25___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___slice__mut_slice__push16__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var27___mem__copy__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___mem__copy__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var29___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___buffer__append_bytes__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var31___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___buffer__copy_slice__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var33___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___buffer__strlen__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var35___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___buffer__fgets__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:17
(declare-fun var37___mem__set__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___mem__set__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var39___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___slice__mut_slice__push64__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var41___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___buffer__vformat__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var43___buffer__format__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__format__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var45___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___slice__slice__empty__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var47___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___slice__slice__split__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var49___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___buffer__copy_cstr__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var51___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___buffer__cstr__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var53___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___slice__slice__eq_cstr__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var55___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___slice__mut_slice__append_obj__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:23
(declare-fun var57___mem__eq__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___mem__eq__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var59___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__ends_with_cstr__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var61___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___slice__mut_slice__append_slice__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var63___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___slice__slice__eq__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var65___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___slice__slice__sub__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var67___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___slice__mut_slice__make__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var69___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__as_mut_slice__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var71___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___slice__mut_slice__append_bytes__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var75___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__append_slice__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var77___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__substr__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var79___buffer__split__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__split__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var81___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__copy_bytes__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var83___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__pop__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var85___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___slice__slice__eq_bytes__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var87___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___slice__mut_slice__as_slice__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var89___buffer__available__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___buffer__available__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var91___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__cstr_eq__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var93___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___slice__mut_slice__append_cstr__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var95___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___buffer__append_cstr__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var97___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__mut_slice__push32__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var99___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__mut_slice__push__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var101___buffer__push__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___buffer__push__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var103___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__eq_cstr__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var105___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__starts_with_cstr__t0) )
)

(assert
  var106_true__t0
)

;


;----------------------------------------------
;function ::buffer::split
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var110_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110_deref_S107_self__mem__t0) )
)

(assert
  var111_true__t0
)

(declare-fun var112_len_deref_S107_self____t0 () (_ BitVec 64))
(assert
  (= var112_len_deref_S107_self____t0 (theory0_len var110_deref_S107_self__mem__t0) )
)

(declare-fun var108_tail__t0 () (_ BitVec 64))
(assert (! (= var112_len_deref_S107_self____t0 var108_tail__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var118_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118_deref_S115_other__mem__t0) )
)

(assert
  var119_true__t0
)

(declare-fun var120_len_deref_S115_other____t0 () (_ BitVec 64))
(assert
  (= var120_len_deref_S115_other____t0 (theory0_len var118_deref_S115_other__mem__t0) )
)

(declare-fun var116_tail2__t0 () (_ BitVec 64))
(assert (! (= var120_len_deref_S115_other____t0 var116_tail2__t0) :named A1)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var115_other__t0 () (_ BitVec 64))
(declare-fun var121_interpretation_of_theory_safe_over_other__t0 () Bool)
(assert
  (= var121_interpretation_of_theory_safe_over_other__t0 (theory1_safe var115_other__t0) )
)

(assert (! var121_interpretation_of_theory_safe_over_other__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var114_iterator__t0 () (_ BitVec 64))
(declare-fun var122_interpretation_of_theory_safe_over_iterator__t0 () Bool)
(assert
  (= var122_interpretation_of_theory_safe_over_iterator__t0 (theory1_safe var114_iterator__t0) )
)

(assert (! var122_interpretation_of_theory_safe_over_iterator__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var107_self__t0 () (_ BitVec 64))
(declare-fun var123_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var123_interpretation_of_theory_safe_over_self__t0 (theory1_safe var107_self__t0) )
)

(assert (! var123_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
(declare-fun var124_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var124_cast_of_self__t0 var107_self__t0) :named A5)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
(declare-fun var125_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var125_cast_of_self__t0 var107_self__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var126_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var126_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var125_cast_of_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var127_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(assert
  (= var127_interpretation_of_theory_len_over_deref_S107_self__mem__t0 (theory0_len var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var128_infix_expression__t0 () Bool)
(assert
  (=  var128_infix_expression__t0 (bvuge var127_interpretation_of_theory_len_over_deref_S107_self__mem__t0 var108_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var129_infix_expression__t0 () Bool)
(assert
  (=  var129_infix_expression__t0 (and var126_interpretation_of_theory_safe_over_cast_of_self__t0 var128_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var131_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(assert
  (= var131_interpretation_of_theory_len_over_deref_S107_self__mem__t0 (theory0_len var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var132_infix_expression__t0 () Bool)
(declare-fun var130_deref_S107_self__at__t0 () (_ BitVec 64))
(assert
  (=  var132_infix_expression__t0 (bvult var130_deref_S107_self__at__t0 var131_interpretation_of_theory_len_over_deref_S107_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var133_infix_expression__t0 () Bool)
(assert
  (=  var133_infix_expression__t0 (and var129_infix_expression__t0 var132_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var134_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
(assert
  (= var134_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 (theory2_nullterm var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var135_infix_expression__t0 () Bool)
(assert
  (=  var135_infix_expression__t0 (and var133_infix_expression__t0 var134_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0))
)

; end of theory_expression
(assert (! var135_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var136_literal_0__t0 () (_ BitVec 64))
(assert
  (= var136_literal_0__t0 (_ bv0 64))

)

(declare-fun var137_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var137_implicit_coercion_of_literal_0__t0 var136_literal_0__t0) :named A8)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var138_infix_expression__t0 () Bool)
(assert
  (=  var138_infix_expression__t0 (bvugt var116_tail2__t0 var137_implicit_coercion_of_literal_0__t0))
)

(assert (! var138_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:373
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:373
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:373
(declare-fun var140_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var140_cast_of_other__t0 var115_other__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var141_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var141_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var140_cast_of_other__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var142_literal_0__t0 () (_ BitVec 64))
(assert
  (= var142_literal_0__t0 (_ bv0 64))

)

(declare-fun var143_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var143_implicit_coercion_of_literal_0__t0 var142_literal_0__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var144_infix_expression__t0 () Bool)
(assert
  (=  var144_infix_expression__t0 (bvugt var116_tail2__t0 var143_implicit_coercion_of_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var141_interpretation_of_theory_safe_over_cast_of_other__t0 ) (not var144_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var141_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var142_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 117 to temporal +1 because of function borrow
(declare-fun var117_deref_S115_other___t1 () (_ BitVec 64))
(declare-fun var117_deref_S115_other___t0 () (_ BitVec 64))
(assert
  (= var117_deref_S115_other___t1  (ite true var117_deref_S115_other___t1 var117_deref_S115_other___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:373
; callsite effects
(declare-fun var145_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var147_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var147_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var145_return_value_of___buffer__make__t0) )
)

(declare-fun var146_return__t1 () (_ BitVec 64))
(assert
  (= var147_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var146_return__t1) )
)

(declare-fun var148_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var148_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var145_return_value_of___buffer__make__t0) )
)

(assert
  (= var148_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var146_return__t1) )
)

(declare-fun var146_return__t0 () (_ BitVec 64))
(assert
  (= var146_return__t1  (ite true var145_return_value_of___buffer__make__t0 var146_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var149_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var149_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var140_cast_of_other__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var150_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(assert
  (= var150_interpretation_of_theory_len_over_deref_S115_other__mem__t0 (theory0_len var118_deref_S115_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var151_infix_expression__t0 () Bool)
(assert
  (=  var151_infix_expression__t0 (bvuge var150_interpretation_of_theory_len_over_deref_S115_other__mem__t0 var116_tail2__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var152_infix_expression__t0 () Bool)
(assert
  (=  var152_infix_expression__t0 (and var149_interpretation_of_theory_safe_over_cast_of_other__t0 var151_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var154_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(assert
  (= var154_interpretation_of_theory_len_over_deref_S115_other__mem__t0 (theory0_len var118_deref_S115_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var155_infix_expression__t0 () Bool)
(declare-fun var153_deref_S115_other__at__t0 () (_ BitVec 64))
(assert
  (=  var155_infix_expression__t0 (bvult var153_deref_S115_other__at__t0 var154_interpretation_of_theory_len_over_deref_S115_other__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var156_infix_expression__t0 () Bool)
(assert
  (=  var156_infix_expression__t0 (and var152_infix_expression__t0 var155_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var157_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 () Bool)
(assert
  (= var157_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 (theory2_nullterm var118_deref_S115_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var158_infix_expression__t0 () Bool)
(assert
  (=  var158_infix_expression__t0 (and var156_infix_expression__t0 var157_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0))
)

; end of theory_expression
(assert (! var158_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:373
(declare-fun var159_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var159_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var146_return__t1) )
)

(declare-fun var145_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var159_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var145_return_value_of___buffer__make__t1) )
)

(declare-fun var160_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var160_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var146_return__t1) )
)

(assert
  (= var160_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var145_return_value_of___buffer__make__t1) )
)

(assert
  (= var145_return_value_of___buffer__make__t1  (ite true var146_return__t1 var145_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:375
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:375
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:375
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:375
; begin safe ptr check
(declare-fun var163_safe_iterator___t0 () Bool)
(assert
  (= var163_safe_iterator___t0 (theory1_safe var114_iterator__t0) )
)

(push 1)

(assert
  (and true (or (not var163_safe_iterator___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:375
(declare-fun var162_deref_var114_iterator___t0 () (_ BitVec 64))
(declare-fun var164_safe_deref_var114_iterator______safe_start___t0 () Bool)
(assert
  (= var164_safe_deref_var114_iterator______safe_start___t0 (theory1_safe var162_deref_var114_iterator___t0) )
)

(declare-fun var161_start__t1 () (_ BitVec 64))
(assert
  (= var164_safe_deref_var114_iterator______safe_start___t0 (theory1_safe var161_start__t1) )
)

(declare-fun var165_nullterm_deref_var114_iterator______nullterm_start___t0 () Bool)
(assert
  (= var165_nullterm_deref_var114_iterator______nullterm_start___t0 (theory2_nullterm var162_deref_var114_iterator___t0) )
)

(assert
  (= var165_nullterm_deref_var114_iterator______nullterm_start___t0 (theory2_nullterm var161_start__t1) )
)

(declare-fun var161_start__t0 () (_ BitVec 64))
(assert
  (= var161_start__t1  (ite true var162_deref_var114_iterator___t0 var161_start__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:377
(declare-fun var166_infix_expression__t0 () Bool)
(assert
  (=  var166_infix_expression__t0 (bvuge var162_deref_var114_iterator___t0 var130_deref_S107_self__at__t0))
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:378
; literal expr
(declare-fun var167_literal_0__t0 () Bool)
(assert
  (not var167_literal_0__t0)
)

(declare-fun var139_return__t1 () Bool)
(declare-fun var139_return__t0 () Bool)
(assert
  (= var139_return__t1  (ite var166_infix_expression__t0 var167_literal_0__t0 var139_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
(declare-fun var168_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var168_cast_of_self__t0 var107_self__t0) :named A13)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
(declare-fun var169_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var169_cast_of_self__t0 var107_self__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var170_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var170_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var169_cast_of_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var171_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(assert
  (= var171_interpretation_of_theory_len_over_deref_S107_self__mem__t0 (theory0_len var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var172_infix_expression__t0 () Bool)
(assert
  (=  var172_infix_expression__t0 (bvuge var171_interpretation_of_theory_len_over_deref_S107_self__mem__t0 var108_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var173_infix_expression__t0 () Bool)
(assert
  (=  var173_infix_expression__t0 (and var170_interpretation_of_theory_safe_over_cast_of_self__t0 var172_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var174_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(assert
  (= var174_interpretation_of_theory_len_over_deref_S107_self__mem__t0 (theory0_len var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var175_infix_expression__t0 () Bool)
(assert
  (=  var175_infix_expression__t0 (bvult var130_deref_S107_self__at__t0 var174_interpretation_of_theory_len_over_deref_S107_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var176_infix_expression__t0 () Bool)
(assert
  (=  var176_infix_expression__t0 (and var173_infix_expression__t0 var175_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var177_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
(assert
  (= var177_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 (theory2_nullterm var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var178_infix_expression__t0 () Bool)
(assert
  (=  var178_infix_expression__t0 (and var176_infix_expression__t0 var177_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
(declare-fun var179_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var179_cast_of_other__t0 var115_other__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
(declare-fun var180_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var180_cast_of_other__t0 var115_other__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var181_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var181_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var180_cast_of_other__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var182_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(assert
  (= var182_interpretation_of_theory_len_over_deref_S115_other__mem__t0 (theory0_len var118_deref_S115_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var183_infix_expression__t0 () Bool)
(assert
  (=  var183_infix_expression__t0 (bvuge var182_interpretation_of_theory_len_over_deref_S115_other__mem__t0 var116_tail2__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var184_infix_expression__t0 () Bool)
(assert
  (=  var184_infix_expression__t0 (and var181_interpretation_of_theory_safe_over_cast_of_other__t0 var183_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var185_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(assert
  (= var185_interpretation_of_theory_len_over_deref_S115_other__mem__t0 (theory0_len var118_deref_S115_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var186_infix_expression__t0 () Bool)
(assert
  (=  var186_infix_expression__t0 (bvult var153_deref_S115_other__at__t0 var185_interpretation_of_theory_len_over_deref_S115_other__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var187_infix_expression__t0 () Bool)
(assert
  (=  var187_infix_expression__t0 (and var184_infix_expression__t0 var186_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var188_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 () Bool)
(assert
  (= var188_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 (theory2_nullterm var118_deref_S115_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var189_infix_expression__t0 () Bool)
(assert
  (=  var189_infix_expression__t0 (and var187_infix_expression__t0 var188_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var166_infix_expression__t0 (or (not var178_infix_expression__t0 ) (not var189_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var170_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var171_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var174_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
(declare-fun var181_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var182_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var185_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var188_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var166_infix_expression__t0)
(assert
  (not var166_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:381
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:381
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:381
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:381
(declare-fun var162_deref_var114_iterator___t1 () (_ BitVec 64))
(declare-fun var190_previous_value_of_deref_var114_iterator___t1 () (_ BitVec 64))
(assert
  (= var162_deref_var114_iterator___t1 (bvadd var190_previous_value_of_deref_var114_iterator___t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:381
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:381
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:381
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:381
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:381
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:381
(declare-fun var191_infix_expression__t0 () Bool)
(assert
  (=  var191_infix_expression__t0 (bvult var162_deref_var114_iterator___t1 var130_deref_S107_self__at__t0))
)

(assert (! var191_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:382
(check-sat)

(get-value (

  var162_deref_var114_iterator___t1

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var162_deref_var114_iterator___t1 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:382
(declare-fun var192_len_deref_S107_self__mem___t0 () (_ BitVec 64))
(assert
  (= var192_len_deref_S107_self__mem___t0 (theory0_len var110_deref_S107_self__mem__t0) )
)

(declare-fun var193_deref_var114_iterator____len_deref_S107_self__mem___t0 () Bool)
(assert
  (=  var193_deref_var114_iterator____len_deref_S107_self__mem___t0 (bvult var162_deref_var114_iterator___t1 var192_len_deref_S107_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var193_deref_var114_iterator____len_deref_S107_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:382
(declare-fun var195_infix_expression__t0 () Bool)
(declare-fun var194_array_member_deref_S107_self__mem_deref_var114_iterator____t0 () (_ BitVec 64))
(declare-fun var113_token__t0 () (_ BitVec 64))
(assert
  (=  var195_infix_expression__t0 (= var194_array_member_deref_S107_self__mem_deref_var114_iterator____t0 var113_token__t0))
)

(check-sat)

(get-value (

  var195_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var195_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:382
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var195_infix_expression__t0)
(assert
  (not var195_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:387
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:387
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:387
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:387
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:387
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:387
(declare-fun var197_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var197_infix_expression__t0 (bvsub var162_deref_var114_iterator___t1 var161_start__t1))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:387
(declare-fun var198_safe_infix_expression_____safe_size___t0 () Bool)
(assert
  (= var198_safe_infix_expression_____safe_size___t0 (theory1_safe var197_infix_expression__t0) )
)

(declare-fun var196_size__t1 () (_ BitVec 64))
(assert
  (= var198_safe_infix_expression_____safe_size___t0 (theory1_safe var196_size__t1) )
)

(declare-fun var199_nullterm_infix_expression_____nullterm_size___t0 () Bool)
(assert
  (= var199_nullterm_infix_expression_____nullterm_size___t0 (theory2_nullterm var197_infix_expression__t0) )
)

(assert
  (= var199_nullterm_infix_expression_____nullterm_size___t0 (theory2_nullterm var196_size__t1) )
)

(declare-fun var196_size__t0 () (_ BitVec 64))
(assert
  (= var196_size__t1  (ite true var197_infix_expression__t0 var196_size__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:388
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:388
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:388
; literal expr
(declare-fun var200_literal_1__t0 () (_ BitVec 64))
(assert
  (= var200_literal_1__t0 (_ bv1 64))

)

(declare-fun var201_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var201_implicit_coercion_of_literal_1__t0 var200_literal_1__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:388
(declare-fun var202_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var202_assign_inter__t0 (bvadd var162_deref_var114_iterator___t1 var201_implicit_coercion_of_literal_1__t0))
)

(declare-fun var203_safe_assign_inter_____safe_deref_var114_iterator____t0 () Bool)
(assert
  (= var203_safe_assign_inter_____safe_deref_var114_iterator____t0 (theory1_safe var202_assign_inter__t0) )
)

(declare-fun var162_deref_var114_iterator___t2 () (_ BitVec 64))
(assert
  (= var203_safe_assign_inter_____safe_deref_var114_iterator____t0 (theory1_safe var162_deref_var114_iterator___t2) )
)

(declare-fun var204_nullterm_assign_inter_____nullterm_deref_var114_iterator____t0 () Bool)
(assert
  (= var204_nullterm_assign_inter_____nullterm_deref_var114_iterator____t0 (theory2_nullterm var202_assign_inter__t0) )
)

(assert
  (= var204_nullterm_assign_inter_____nullterm_deref_var114_iterator____t0 (theory2_nullterm var162_deref_var114_iterator___t2) )
)

(assert
  (= var162_deref_var114_iterator___t2  (ite true var202_assign_inter__t0 var162_deref_var114_iterator___t1)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:389
; literal expr
(declare-fun var205_literal_0__t0 () (_ BitVec 64))
(assert
  (= var205_literal_0__t0 (_ bv0 64))

)

(declare-fun var206_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var206_implicit_coercion_of_literal_0__t0 var205_literal_0__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:389
(declare-fun var207_infix_expression__t0 () Bool)
(assert
  (=  var207_infix_expression__t0 (= var196_size__t1 var206_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var207_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var207_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:390
; literal expr
(declare-fun var208_literal_4294967295__t0 () Bool)
(assert
  var208_literal_4294967295__t0
)

(declare-fun var139_return__t2 () Bool)
(assert
  (= var139_return__t2  (ite var207_infix_expression__t0 var208_literal_4294967295__t0 var139_return__t1)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
(declare-fun var209_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var209_cast_of_self__t0 var107_self__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
(declare-fun var210_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var210_cast_of_self__t0 var107_self__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var211_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var211_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var210_cast_of_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var212_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(assert
  (= var212_interpretation_of_theory_len_over_deref_S107_self__mem__t0 (theory0_len var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var213_infix_expression__t0 () Bool)
(assert
  (=  var213_infix_expression__t0 (bvuge var212_interpretation_of_theory_len_over_deref_S107_self__mem__t0 var108_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var214_infix_expression__t0 () Bool)
(assert
  (=  var214_infix_expression__t0 (and var211_interpretation_of_theory_safe_over_cast_of_self__t0 var213_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var215_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(assert
  (= var215_interpretation_of_theory_len_over_deref_S107_self__mem__t0 (theory0_len var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var216_infix_expression__t0 () Bool)
(assert
  (=  var216_infix_expression__t0 (bvult var130_deref_S107_self__at__t0 var215_interpretation_of_theory_len_over_deref_S107_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var217_infix_expression__t0 () Bool)
(assert
  (=  var217_infix_expression__t0 (and var214_infix_expression__t0 var216_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var218_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
(assert
  (= var218_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 (theory2_nullterm var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var219_infix_expression__t0 () Bool)
(assert
  (=  var219_infix_expression__t0 (and var217_infix_expression__t0 var218_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
(declare-fun var220_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var220_cast_of_other__t0 var115_other__t0) :named A22)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
(declare-fun var221_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var221_cast_of_other__t0 var115_other__t0) :named A23)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var222_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var222_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var221_cast_of_other__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var223_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(assert
  (= var223_interpretation_of_theory_len_over_deref_S115_other__mem__t0 (theory0_len var118_deref_S115_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var224_infix_expression__t0 () Bool)
(assert
  (=  var224_infix_expression__t0 (bvuge var223_interpretation_of_theory_len_over_deref_S115_other__mem__t0 var116_tail2__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var225_infix_expression__t0 () Bool)
(assert
  (=  var225_infix_expression__t0 (and var222_interpretation_of_theory_safe_over_cast_of_other__t0 var224_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var226_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(assert
  (= var226_interpretation_of_theory_len_over_deref_S115_other__mem__t0 (theory0_len var118_deref_S115_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var227_infix_expression__t0 () Bool)
(assert
  (=  var227_infix_expression__t0 (bvult var153_deref_S115_other__at__t0 var226_interpretation_of_theory_len_over_deref_S115_other__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var228_infix_expression__t0 () Bool)
(assert
  (=  var228_infix_expression__t0 (and var225_infix_expression__t0 var227_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var229_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 () Bool)
(assert
  (= var229_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 (theory2_nullterm var118_deref_S115_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var230_infix_expression__t0 () Bool)
(assert
  (=  var230_infix_expression__t0 (and var228_infix_expression__t0 var229_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var207_infix_expression__t0 (or (not var219_infix_expression__t0 ) (not var230_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var211_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var212_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var215_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var218_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
(declare-fun var222_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var223_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var226_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var229_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var207_infix_expression__t0)
(assert
  (not var207_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
; call of ::buffer::substr
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
(declare-fun var231_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var231_cast_of_self__t0 var107_self__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
(declare-fun var232_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var232_cast_of_other__t0 var115_other__t0) :named A25)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var233_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var233_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var232_cast_of_other__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var234_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var234_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var231_cast_of_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:321
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:321
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:321
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:321
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:321
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:321
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var235_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var235_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var231_cast_of_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var236_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(assert
  (= var236_interpretation_of_theory_len_over_deref_S107_self__mem__t0 (theory0_len var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var237_infix_expression__t0 () Bool)
(assert
  (=  var237_infix_expression__t0 (bvuge var236_interpretation_of_theory_len_over_deref_S107_self__mem__t0 var108_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var238_infix_expression__t0 () Bool)
(assert
  (=  var238_infix_expression__t0 (and var235_interpretation_of_theory_safe_over_cast_of_self__t0 var237_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var239_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(assert
  (= var239_interpretation_of_theory_len_over_deref_S107_self__mem__t0 (theory0_len var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var240_infix_expression__t0 () Bool)
(assert
  (=  var240_infix_expression__t0 (bvult var130_deref_S107_self__at__t0 var239_interpretation_of_theory_len_over_deref_S107_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var241_infix_expression__t0 () Bool)
(assert
  (=  var241_infix_expression__t0 (and var238_infix_expression__t0 var240_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var242_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
(assert
  (= var242_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 (theory2_nullterm var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var243_infix_expression__t0 () Bool)
(assert
  (=  var243_infix_expression__t0 (and var241_infix_expression__t0 var242_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:322
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:322
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:322
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:322
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:322
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:322
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var244_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var244_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var232_cast_of_other__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var245_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(assert
  (= var245_interpretation_of_theory_len_over_deref_S115_other__mem__t0 (theory0_len var118_deref_S115_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var246_infix_expression__t0 () Bool)
(assert
  (=  var246_infix_expression__t0 (bvuge var245_interpretation_of_theory_len_over_deref_S115_other__mem__t0 var116_tail2__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var247_infix_expression__t0 () Bool)
(assert
  (=  var247_infix_expression__t0 (and var244_interpretation_of_theory_safe_over_cast_of_other__t0 var246_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var248_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(assert
  (= var248_interpretation_of_theory_len_over_deref_S115_other__mem__t0 (theory0_len var118_deref_S115_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var249_infix_expression__t0 () Bool)
(assert
  (=  var249_infix_expression__t0 (bvult var153_deref_S115_other__at__t0 var248_interpretation_of_theory_len_over_deref_S115_other__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var250_infix_expression__t0 () Bool)
(assert
  (=  var250_infix_expression__t0 (and var247_infix_expression__t0 var249_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var251_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 () Bool)
(assert
  (= var251_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 (theory2_nullterm var118_deref_S115_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var252_infix_expression__t0 () Bool)
(assert
  (=  var252_infix_expression__t0 (and var250_infix_expression__t0 var251_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var233_interpretation_of_theory_safe_over_cast_of_other__t0 ) (not var234_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var243_infix_expression__t0 ) (not var252_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var233_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var234_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var235_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var236_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var239_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var242_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
(declare-fun var244_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var245_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var248_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var251_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 () Bool)
; borrows after call
; 117 to temporal +1 because of function borrow
(declare-fun var117_deref_S115_other___t2 () (_ BitVec 64))
(assert
  (= var117_deref_S115_other___t2  (ite true var117_deref_S115_other___t2 var117_deref_S115_other___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
; callsite effects
(declare-fun var253_return_value_of___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var255_safe_return_value_of___buffer__substr_____safe_return___t0 () Bool)
(assert
  (= var255_safe_return_value_of___buffer__substr_____safe_return___t0 (theory1_safe var253_return_value_of___buffer__substr__t0) )
)

(declare-fun var254_return__t1 () (_ BitVec 64))
(assert
  (= var255_safe_return_value_of___buffer__substr_____safe_return___t0 (theory1_safe var254_return__t1) )
)

(declare-fun var256_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 () Bool)
(assert
  (= var256_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 (theory2_nullterm var253_return_value_of___buffer__substr__t0) )
)

(assert
  (= var256_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 (theory2_nullterm var254_return__t1) )
)

(declare-fun var254_return__t0 () (_ BitVec 64))
(assert
  (= var254_return__t1  (ite true var253_return_value_of___buffer__substr__t0 var254_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var257_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var257_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var231_cast_of_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var258_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(assert
  (= var258_interpretation_of_theory_len_over_deref_S107_self__mem__t0 (theory0_len var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var259_infix_expression__t0 () Bool)
(assert
  (=  var259_infix_expression__t0 (bvuge var258_interpretation_of_theory_len_over_deref_S107_self__mem__t0 var108_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var260_infix_expression__t0 () Bool)
(assert
  (=  var260_infix_expression__t0 (and var257_interpretation_of_theory_safe_over_cast_of_self__t0 var259_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var261_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(assert
  (= var261_interpretation_of_theory_len_over_deref_S107_self__mem__t0 (theory0_len var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var262_infix_expression__t0 () Bool)
(assert
  (=  var262_infix_expression__t0 (bvult var130_deref_S107_self__at__t0 var261_interpretation_of_theory_len_over_deref_S107_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var263_infix_expression__t0 () Bool)
(assert
  (=  var263_infix_expression__t0 (and var260_infix_expression__t0 var262_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var264_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
(assert
  (= var264_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 (theory2_nullterm var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var265_infix_expression__t0 () Bool)
(assert
  (=  var265_infix_expression__t0 (and var263_infix_expression__t0 var264_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0))
)

; end of theory_expression
(assert (! var265_infix_expression__t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
(declare-fun var266_safe_return_____safe_return_value_of___buffer__substr___t0 () Bool)
(assert
  (= var266_safe_return_____safe_return_value_of___buffer__substr___t0 (theory1_safe var254_return__t1) )
)

(declare-fun var253_return_value_of___buffer__substr__t1 () (_ BitVec 64))
(assert
  (= var266_safe_return_____safe_return_value_of___buffer__substr___t0 (theory1_safe var253_return_value_of___buffer__substr__t1) )
)

(declare-fun var267_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 () Bool)
(assert
  (= var267_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 (theory2_nullterm var254_return__t1) )
)

(assert
  (= var267_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 (theory2_nullterm var253_return_value_of___buffer__substr__t1) )
)

(assert
  (= var253_return_value_of___buffer__substr__t1  (ite true var254_return__t1 var253_return_value_of___buffer__substr__t0)  )
)

(declare-fun var269_safe_return_value_of___buffer__substr_____safe_return___t0 () Bool)
(assert
  (= var269_safe_return_value_of___buffer__substr_____safe_return___t0 (theory1_safe var253_return_value_of___buffer__substr__t1) )
)

(declare-fun var268_return__t1 () (_ BitVec 64))
(assert
  (= var269_safe_return_value_of___buffer__substr_____safe_return___t0 (theory1_safe var268_return__t1) )
)

(declare-fun var270_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 () Bool)
(assert
  (= var270_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 (theory2_nullterm var253_return_value_of___buffer__substr__t1) )
)

(assert
  (= var270_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 (theory2_nullterm var268_return__t1) )
)

(declare-fun var268_return__t0 () (_ BitVec 64))
(assert
  (= var268_return__t1  (ite true var253_return_value_of___buffer__substr__t1 var268_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var271_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var271_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var232_cast_of_other__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var272_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(assert
  (= var272_interpretation_of_theory_len_over_deref_S115_other__mem__t0 (theory0_len var118_deref_S115_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var273_infix_expression__t0 () Bool)
(assert
  (=  var273_infix_expression__t0 (bvuge var272_interpretation_of_theory_len_over_deref_S115_other__mem__t0 var116_tail2__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var274_infix_expression__t0 () Bool)
(assert
  (=  var274_infix_expression__t0 (and var271_interpretation_of_theory_safe_over_cast_of_other__t0 var273_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var275_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(assert
  (= var275_interpretation_of_theory_len_over_deref_S115_other__mem__t0 (theory0_len var118_deref_S115_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var276_infix_expression__t0 () Bool)
(assert
  (=  var276_infix_expression__t0 (bvult var153_deref_S115_other__at__t0 var275_interpretation_of_theory_len_over_deref_S115_other__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var277_infix_expression__t0 () Bool)
(assert
  (=  var277_infix_expression__t0 (and var274_infix_expression__t0 var276_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var278_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 () Bool)
(assert
  (= var278_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 (theory2_nullterm var118_deref_S115_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var279_infix_expression__t0 () Bool)
(assert
  (=  var279_infix_expression__t0 (and var277_infix_expression__t0 var278_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0))
)

; end of theory_expression
(assert (! var279_infix_expression__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
(declare-fun var280_safe_return_____safe_return_value_of___buffer__substr___t0 () Bool)
(assert
  (= var280_safe_return_____safe_return_value_of___buffer__substr___t0 (theory1_safe var268_return__t1) )
)

(declare-fun var253_return_value_of___buffer__substr__t2 () (_ BitVec 64))
(assert
  (= var280_safe_return_____safe_return_value_of___buffer__substr___t0 (theory1_safe var253_return_value_of___buffer__substr__t2) )
)

(declare-fun var281_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 () Bool)
(assert
  (= var281_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 (theory2_nullterm var268_return__t1) )
)

(assert
  (= var281_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 (theory2_nullterm var253_return_value_of___buffer__substr__t2) )
)

(assert
  (= var253_return_value_of___buffer__substr__t2  (ite true var268_return__t1 var253_return_value_of___buffer__substr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:394
; literal expr
(declare-fun var282_literal_4294967295__t0 () Bool)
(assert
  var282_literal_4294967295__t0
)

(declare-fun var139_return__t3 () Bool)
(assert
  (= var139_return__t3  (ite true var282_literal_4294967295__t0 var139_return__t2)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
(declare-fun var283_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var283_cast_of_self__t0 var107_self__t0) :named A28)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
(declare-fun var284_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var284_cast_of_self__t0 var107_self__t0) :named A29)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var285_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var285_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var284_cast_of_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var286_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(assert
  (= var286_interpretation_of_theory_len_over_deref_S107_self__mem__t0 (theory0_len var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var287_infix_expression__t0 () Bool)
(assert
  (=  var287_infix_expression__t0 (bvuge var286_interpretation_of_theory_len_over_deref_S107_self__mem__t0 var108_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var288_infix_expression__t0 () Bool)
(assert
  (=  var288_infix_expression__t0 (and var285_interpretation_of_theory_safe_over_cast_of_self__t0 var287_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var289_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(assert
  (= var289_interpretation_of_theory_len_over_deref_S107_self__mem__t0 (theory0_len var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var290_infix_expression__t0 () Bool)
(assert
  (=  var290_infix_expression__t0 (bvult var130_deref_S107_self__at__t0 var289_interpretation_of_theory_len_over_deref_S107_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var291_infix_expression__t0 () Bool)
(assert
  (=  var291_infix_expression__t0 (and var288_infix_expression__t0 var290_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var292_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
(assert
  (= var292_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 (theory2_nullterm var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var293_infix_expression__t0 () Bool)
(assert
  (=  var293_infix_expression__t0 (and var291_infix_expression__t0 var292_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
(declare-fun var294_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var294_cast_of_other__t0 var115_other__t0) :named A30)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
(declare-fun var295_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var295_cast_of_other__t0 var115_other__t0) :named A31)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var296_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var296_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var295_cast_of_other__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var297_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(assert
  (= var297_interpretation_of_theory_len_over_deref_S115_other__mem__t0 (theory0_len var118_deref_S115_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var298_infix_expression__t0 () Bool)
(assert
  (=  var298_infix_expression__t0 (bvuge var297_interpretation_of_theory_len_over_deref_S115_other__mem__t0 var116_tail2__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var299_infix_expression__t0 () Bool)
(assert
  (=  var299_infix_expression__t0 (and var296_interpretation_of_theory_safe_over_cast_of_other__t0 var298_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var300_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(assert
  (= var300_interpretation_of_theory_len_over_deref_S115_other__mem__t0 (theory0_len var118_deref_S115_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var301_infix_expression__t0 () Bool)
(assert
  (=  var301_infix_expression__t0 (bvult var153_deref_S115_other__at__t0 var300_interpretation_of_theory_len_over_deref_S115_other__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var302_infix_expression__t0 () Bool)
(assert
  (=  var302_infix_expression__t0 (and var299_infix_expression__t0 var301_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var303_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 () Bool)
(assert
  (= var303_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 (theory2_nullterm var118_deref_S115_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var304_infix_expression__t0 () Bool)
(assert
  (=  var304_infix_expression__t0 (and var302_infix_expression__t0 var303_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var293_infix_expression__t0 ) (not var304_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var285_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var286_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var289_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var292_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
(declare-fun var296_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var297_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var300_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var303_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 () Bool)
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
(declare-fun var305_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var305_cast_of_self__t0 var107_self__t0) :named A32)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
(declare-fun var306_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var306_cast_of_self__t0 var107_self__t0) :named A33)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var307_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var307_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var306_cast_of_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var308_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(assert
  (= var308_interpretation_of_theory_len_over_deref_S107_self__mem__t0 (theory0_len var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var309_infix_expression__t0 () Bool)
(assert
  (=  var309_infix_expression__t0 (bvuge var308_interpretation_of_theory_len_over_deref_S107_self__mem__t0 var108_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var310_infix_expression__t0 () Bool)
(assert
  (=  var310_infix_expression__t0 (and var307_interpretation_of_theory_safe_over_cast_of_self__t0 var309_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var311_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(assert
  (= var311_interpretation_of_theory_len_over_deref_S107_self__mem__t0 (theory0_len var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var312_infix_expression__t0 () Bool)
(assert
  (=  var312_infix_expression__t0 (bvult var130_deref_S107_self__at__t0 var311_interpretation_of_theory_len_over_deref_S107_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var313_infix_expression__t0 () Bool)
(assert
  (=  var313_infix_expression__t0 (and var310_infix_expression__t0 var312_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var314_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
(assert
  (= var314_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 (theory2_nullterm var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var315_infix_expression__t0 () Bool)
(assert
  (=  var315_infix_expression__t0 (and var313_infix_expression__t0 var314_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
(declare-fun var316_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var316_cast_of_other__t0 var115_other__t0) :named A34)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
(declare-fun var317_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var317_cast_of_other__t0 var115_other__t0) :named A35)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var318_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var318_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var317_cast_of_other__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var319_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(assert
  (= var319_interpretation_of_theory_len_over_deref_S115_other__mem__t0 (theory0_len var118_deref_S115_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var320_infix_expression__t0 () Bool)
(assert
  (=  var320_infix_expression__t0 (bvuge var319_interpretation_of_theory_len_over_deref_S115_other__mem__t0 var116_tail2__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var321_infix_expression__t0 () Bool)
(assert
  (=  var321_infix_expression__t0 (and var318_interpretation_of_theory_safe_over_cast_of_other__t0 var320_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var322_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(assert
  (= var322_interpretation_of_theory_len_over_deref_S115_other__mem__t0 (theory0_len var118_deref_S115_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var323_infix_expression__t0 () Bool)
(assert
  (=  var323_infix_expression__t0 (bvult var153_deref_S115_other__at__t0 var322_interpretation_of_theory_len_over_deref_S115_other__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var324_infix_expression__t0 () Bool)
(assert
  (=  var324_infix_expression__t0 (and var321_infix_expression__t0 var323_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var325_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 () Bool)
(assert
  (= var325_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 (theory2_nullterm var118_deref_S115_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var326_infix_expression__t0 () Bool)
(assert
  (=  var326_infix_expression__t0 (and var324_infix_expression__t0 var325_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var315_infix_expression__t0 ) (not var326_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var307_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var308_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var311_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var314_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
(declare-fun var318_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var319_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var322_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var325_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 () Bool)
;end of function ::buffer::split


(pop 1)

(declare-fun var110_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(declare-fun var112_len_deref_S107_self____t0 () (_ BitVec 64))
(declare-fun var118_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(declare-fun var120_len_deref_S115_other____t0 () (_ BitVec 64))
(declare-fun var115_other__t0 () (_ BitVec 64))
(declare-fun var121_interpretation_of_theory_safe_over_other__t0 () Bool)
(declare-fun var114_iterator__t0 () (_ BitVec 64))
(declare-fun var122_interpretation_of_theory_safe_over_iterator__t0 () Bool)
(declare-fun var107_self__t0 () (_ BitVec 64))
(declare-fun var123_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var126_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var127_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var131_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var130_deref_S107_self__at__t0 () (_ BitVec 64))
(declare-fun var134_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
(declare-fun var136_literal_0__t0 () (_ BitVec 64))
(declare-fun var141_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var142_literal_0__t0 () (_ BitVec 64))
(declare-fun var145_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var147_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var146_return__t1 () (_ BitVec 64))
(declare-fun var148_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var149_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var150_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var154_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var153_deref_S115_other__at__t0 () (_ BitVec 64))
(declare-fun var157_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 () Bool)
(declare-fun var159_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var145_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var160_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var163_safe_iterator___t0 () Bool)
(declare-fun var162_deref_var114_iterator___t0 () (_ BitVec 64))
(declare-fun var164_safe_deref_var114_iterator______safe_start___t0 () Bool)
(declare-fun var161_start__t1 () (_ BitVec 64))
(declare-fun var165_nullterm_deref_var114_iterator______nullterm_start___t0 () Bool)
(declare-fun var167_literal_0__t0 () Bool)
(declare-fun var170_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var171_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var174_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
(declare-fun var181_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var182_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var185_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var188_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 () Bool)
(declare-fun var192_len_deref_S107_self__mem___t0 () (_ BitVec 64))
(declare-fun var194_array_member_deref_S107_self__mem_deref_var114_iterator____t0 () (_ BitVec 64))
(declare-fun var113_token__t0 () (_ BitVec 64))
(declare-fun var198_safe_infix_expression_____safe_size___t0 () Bool)
(declare-fun var196_size__t1 () (_ BitVec 64))
(declare-fun var199_nullterm_infix_expression_____nullterm_size___t0 () Bool)
(declare-fun var200_literal_1__t0 () (_ BitVec 64))
(declare-fun var203_safe_assign_inter_____safe_deref_var114_iterator____t0 () Bool)
(declare-fun var162_deref_var114_iterator___t2 () (_ BitVec 64))
(declare-fun var204_nullterm_assign_inter_____nullterm_deref_var114_iterator____t0 () Bool)
(declare-fun var205_literal_0__t0 () (_ BitVec 64))
(declare-fun var208_literal_4294967295__t0 () Bool)
(declare-fun var211_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var212_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var215_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var218_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
(declare-fun var222_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var223_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var226_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var229_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 () Bool)
(declare-fun var233_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var234_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var235_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var236_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var239_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var242_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
(declare-fun var244_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var245_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var248_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var251_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 () Bool)
(declare-fun var253_return_value_of___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var255_safe_return_value_of___buffer__substr_____safe_return___t0 () Bool)
(declare-fun var254_return__t1 () (_ BitVec 64))
(declare-fun var256_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 () Bool)
(declare-fun var257_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var258_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var261_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var264_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
(declare-fun var266_safe_return_____safe_return_value_of___buffer__substr___t0 () Bool)
(declare-fun var253_return_value_of___buffer__substr__t1 () (_ BitVec 64))
(declare-fun var267_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 () Bool)
(declare-fun var269_safe_return_value_of___buffer__substr_____safe_return___t0 () Bool)
(declare-fun var268_return__t1 () (_ BitVec 64))
(declare-fun var270_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 () Bool)
(declare-fun var271_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var272_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var275_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var278_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 () Bool)
(declare-fun var280_safe_return_____safe_return_value_of___buffer__substr___t0 () Bool)
(declare-fun var253_return_value_of___buffer__substr__t2 () (_ BitVec 64))
(declare-fun var281_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 () Bool)
(declare-fun var282_literal_4294967295__t0 () Bool)
(declare-fun var285_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var286_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var289_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var292_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
(declare-fun var296_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var297_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var300_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var303_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 () Bool)
(declare-fun var307_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var308_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var311_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var314_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
(declare-fun var318_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var319_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var322_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var325_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 () Bool)
(check-sat)

