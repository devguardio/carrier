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
;function ::buffer::substr
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
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
(assert (! (= var112_len_deref_S107_self____t0 var108_tail__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
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
(assert (! (= var120_len_deref_S115_other____t0 var116_tail2__t0) :named A1)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var115_other__t0 () (_ BitVec 64))
(declare-fun var121_interpretation_of_theory_safe_over_other__t0 () Bool)
(assert
  (= var121_interpretation_of_theory_safe_over_other__t0 (theory1_safe var115_other__t0) )
)

(assert (! var121_interpretation_of_theory_safe_over_other__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var107_self__t0 () (_ BitVec 64))
(declare-fun var122_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var122_interpretation_of_theory_safe_over_self__t0 (theory1_safe var107_self__t0) )
)

(assert (! var122_interpretation_of_theory_safe_over_self__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:321
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:321
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:321
(declare-fun var123_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var123_cast_of_self__t0 var107_self__t0) :named A4)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:321
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:321
(declare-fun var124_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var124_cast_of_self__t0 var107_self__t0) :named A5)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:321
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
(declare-fun var125_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var125_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var124_cast_of_self__t0) )
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
(declare-fun var126_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(assert
  (= var126_interpretation_of_theory_len_over_deref_S107_self__mem__t0 (theory0_len var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var127_infix_expression__t0 () Bool)
(assert
  (=  var127_infix_expression__t0 (bvuge var126_interpretation_of_theory_len_over_deref_S107_self__mem__t0 var108_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var128_infix_expression__t0 () Bool)
(assert
  (=  var128_infix_expression__t0 (and var125_interpretation_of_theory_safe_over_cast_of_self__t0 var127_infix_expression__t0))
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
(declare-fun var130_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(assert
  (= var130_interpretation_of_theory_len_over_deref_S107_self__mem__t0 (theory0_len var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var131_infix_expression__t0 () Bool)
(declare-fun var129_deref_S107_self__at__t0 () (_ BitVec 64))
(assert
  (=  var131_infix_expression__t0 (bvult var129_deref_S107_self__at__t0 var130_interpretation_of_theory_len_over_deref_S107_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var132_infix_expression__t0 () Bool)
(assert
  (=  var132_infix_expression__t0 (and var128_infix_expression__t0 var131_infix_expression__t0))
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
(declare-fun var133_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
(assert
  (= var133_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 (theory2_nullterm var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var134_infix_expression__t0 () Bool)
(assert
  (=  var134_infix_expression__t0 (and var132_infix_expression__t0 var133_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0))
)

; end of theory_expression
(assert (! var134_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:322
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:322
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:322
(declare-fun var135_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var135_cast_of_other__t0 var115_other__t0) :named A7)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:322
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:322
(declare-fun var136_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var136_cast_of_other__t0 var115_other__t0) :named A8)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:322
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
(declare-fun var137_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var137_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var136_cast_of_other__t0) )
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
(declare-fun var138_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(assert
  (= var138_interpretation_of_theory_len_over_deref_S115_other__mem__t0 (theory0_len var118_deref_S115_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var139_infix_expression__t0 () Bool)
(assert
  (=  var139_infix_expression__t0 (bvuge var138_interpretation_of_theory_len_over_deref_S115_other__mem__t0 var116_tail2__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var140_infix_expression__t0 () Bool)
(assert
  (=  var140_infix_expression__t0 (and var137_interpretation_of_theory_safe_over_cast_of_other__t0 var139_infix_expression__t0))
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
(declare-fun var142_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(assert
  (= var142_interpretation_of_theory_len_over_deref_S115_other__mem__t0 (theory0_len var118_deref_S115_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var143_infix_expression__t0 () Bool)
(declare-fun var141_deref_S115_other__at__t0 () (_ BitVec 64))
(assert
  (=  var143_infix_expression__t0 (bvult var141_deref_S115_other__at__t0 var142_interpretation_of_theory_len_over_deref_S115_other__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var144_infix_expression__t0 () Bool)
(assert
  (=  var144_infix_expression__t0 (and var140_infix_expression__t0 var143_infix_expression__t0))
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
(declare-fun var145_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 () Bool)
(assert
  (= var145_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 (theory2_nullterm var118_deref_S115_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var146_infix_expression__t0 () Bool)
(assert
  (=  var146_infix_expression__t0 (and var144_infix_expression__t0 var145_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0))
)

; end of theory_expression
(assert (! var146_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:326
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:326
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:326
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:326
; literal expr
(declare-fun var147_literal_0__t0 () (_ BitVec 64))
(assert
  (= var147_literal_0__t0 (_ bv0 64))

)

(declare-fun var148_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var148_implicit_coercion_of_literal_0__t0 var147_literal_0__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:326
(declare-fun var149_infix_expression__t0 () Bool)
(assert
  (=  var149_infix_expression__t0 (= var129_deref_S107_self__at__t0 var148_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var149_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var149_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:326
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
(declare-fun var150_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var150_cast_of_self__t0 var107_self__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
(declare-fun var151_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var151_cast_of_self__t0 var107_self__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
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
(declare-fun var152_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var152_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var151_cast_of_self__t0) )
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
(declare-fun var153_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(assert
  (= var153_interpretation_of_theory_len_over_deref_S107_self__mem__t0 (theory0_len var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var154_infix_expression__t0 () Bool)
(assert
  (=  var154_infix_expression__t0 (bvuge var153_interpretation_of_theory_len_over_deref_S107_self__mem__t0 var108_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var155_infix_expression__t0 () Bool)
(assert
  (=  var155_infix_expression__t0 (and var152_interpretation_of_theory_safe_over_cast_of_self__t0 var154_infix_expression__t0))
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
(declare-fun var156_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(assert
  (= var156_interpretation_of_theory_len_over_deref_S107_self__mem__t0 (theory0_len var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var157_infix_expression__t0 () Bool)
(assert
  (=  var157_infix_expression__t0 (bvult var129_deref_S107_self__at__t0 var156_interpretation_of_theory_len_over_deref_S107_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var158_infix_expression__t0 () Bool)
(assert
  (=  var158_infix_expression__t0 (and var155_infix_expression__t0 var157_infix_expression__t0))
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
(declare-fun var159_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
(assert
  (= var159_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 (theory2_nullterm var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var160_infix_expression__t0 () Bool)
(assert
  (=  var160_infix_expression__t0 (and var158_infix_expression__t0 var159_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
(declare-fun var161_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var161_cast_of_other__t0 var115_other__t0) :named A13)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
(declare-fun var162_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var162_cast_of_other__t0 var115_other__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
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
(declare-fun var163_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var163_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var162_cast_of_other__t0) )
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
(declare-fun var164_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(assert
  (= var164_interpretation_of_theory_len_over_deref_S115_other__mem__t0 (theory0_len var118_deref_S115_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var165_infix_expression__t0 () Bool)
(assert
  (=  var165_infix_expression__t0 (bvuge var164_interpretation_of_theory_len_over_deref_S115_other__mem__t0 var116_tail2__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var166_infix_expression__t0 () Bool)
(assert
  (=  var166_infix_expression__t0 (and var163_interpretation_of_theory_safe_over_cast_of_other__t0 var165_infix_expression__t0))
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
(declare-fun var167_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(assert
  (= var167_interpretation_of_theory_len_over_deref_S115_other__mem__t0 (theory0_len var118_deref_S115_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var168_infix_expression__t0 () Bool)
(assert
  (=  var168_infix_expression__t0 (bvult var141_deref_S115_other__at__t0 var167_interpretation_of_theory_len_over_deref_S115_other__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var169_infix_expression__t0 () Bool)
(assert
  (=  var169_infix_expression__t0 (and var166_infix_expression__t0 var168_infix_expression__t0))
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
(declare-fun var170_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 () Bool)
(assert
  (= var170_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 (theory2_nullterm var118_deref_S115_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var171_infix_expression__t0 () Bool)
(assert
  (=  var171_infix_expression__t0 (and var169_infix_expression__t0 var170_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var149_infix_expression__t0 (or (not var160_infix_expression__t0 ) (not var171_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var152_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var153_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var156_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var159_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
(declare-fun var163_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var164_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var167_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var170_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var149_infix_expression__t0)
(assert
  (not var149_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:329
(declare-fun var172_infix_expression__t0 () Bool)
(declare-fun var113_from__t0 () (_ BitVec 64))
(assert
  (=  var172_infix_expression__t0 (bvuge var113_from__t0 var129_deref_S107_self__at__t0))
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:329
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
(declare-fun var173_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var173_cast_of_self__t0 var107_self__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
(declare-fun var174_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var174_cast_of_self__t0 var107_self__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
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
(declare-fun var175_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var175_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var174_cast_of_self__t0) )
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
(declare-fun var176_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(assert
  (= var176_interpretation_of_theory_len_over_deref_S107_self__mem__t0 (theory0_len var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var177_infix_expression__t0 () Bool)
(assert
  (=  var177_infix_expression__t0 (bvuge var176_interpretation_of_theory_len_over_deref_S107_self__mem__t0 var108_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var178_infix_expression__t0 () Bool)
(assert
  (=  var178_infix_expression__t0 (and var175_interpretation_of_theory_safe_over_cast_of_self__t0 var177_infix_expression__t0))
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
(declare-fun var179_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(assert
  (= var179_interpretation_of_theory_len_over_deref_S107_self__mem__t0 (theory0_len var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var180_infix_expression__t0 () Bool)
(assert
  (=  var180_infix_expression__t0 (bvult var129_deref_S107_self__at__t0 var179_interpretation_of_theory_len_over_deref_S107_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var181_infix_expression__t0 () Bool)
(assert
  (=  var181_infix_expression__t0 (and var178_infix_expression__t0 var180_infix_expression__t0))
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
(declare-fun var182_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
(assert
  (= var182_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 (theory2_nullterm var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var183_infix_expression__t0 () Bool)
(assert
  (=  var183_infix_expression__t0 (and var181_infix_expression__t0 var182_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
(declare-fun var184_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var184_cast_of_other__t0 var115_other__t0) :named A17)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
(declare-fun var185_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var185_cast_of_other__t0 var115_other__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
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
(declare-fun var186_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var186_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var185_cast_of_other__t0) )
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
(declare-fun var187_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(assert
  (= var187_interpretation_of_theory_len_over_deref_S115_other__mem__t0 (theory0_len var118_deref_S115_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var188_infix_expression__t0 () Bool)
(assert
  (=  var188_infix_expression__t0 (bvuge var187_interpretation_of_theory_len_over_deref_S115_other__mem__t0 var116_tail2__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var189_infix_expression__t0 () Bool)
(assert
  (=  var189_infix_expression__t0 (and var186_interpretation_of_theory_safe_over_cast_of_other__t0 var188_infix_expression__t0))
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
(declare-fun var190_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(assert
  (= var190_interpretation_of_theory_len_over_deref_S115_other__mem__t0 (theory0_len var118_deref_S115_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var191_infix_expression__t0 () Bool)
(assert
  (=  var191_infix_expression__t0 (bvult var141_deref_S115_other__at__t0 var190_interpretation_of_theory_len_over_deref_S115_other__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var192_infix_expression__t0 () Bool)
(assert
  (=  var192_infix_expression__t0 (and var189_infix_expression__t0 var191_infix_expression__t0))
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
(declare-fun var193_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 () Bool)
(assert
  (= var193_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 (theory2_nullterm var118_deref_S115_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var194_infix_expression__t0 () Bool)
(assert
  (=  var194_infix_expression__t0 (and var192_infix_expression__t0 var193_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var172_infix_expression__t0 (or (not var183_infix_expression__t0 ) (not var194_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var175_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var176_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var179_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var182_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
(declare-fun var186_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var187_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var190_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var193_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var172_infix_expression__t0)
(assert
  (not var172_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:332
; literal expr
(declare-fun var195_literal_0__t0 () (_ BitVec 64))
(assert
  (= var195_literal_0__t0 (_ bv0 64))

)

(declare-fun var196_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var196_implicit_coercion_of_literal_0__t0 var195_literal_0__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:332
(declare-fun var197_infix_expression__t0 () Bool)
(declare-fun var114_size__t0 () (_ BitVec 64))
(assert
  (=  var197_infix_expression__t0 (= var114_size__t0 var196_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var197_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var197_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:333
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:333
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:333
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:333
(declare-fun var198_safe_deref_S107_self__at_____safe_size___t0 () Bool)
(assert
  (= var198_safe_deref_S107_self__at_____safe_size___t0 (theory1_safe var129_deref_S107_self__at__t0) )
)

(declare-fun var114_size__t1 () (_ BitVec 64))
(assert
  (= var198_safe_deref_S107_self__at_____safe_size___t0 (theory1_safe var114_size__t1) )
)

(declare-fun var199_nullterm_deref_S107_self__at_____nullterm_size___t0 () Bool)
(assert
  (= var199_nullterm_deref_S107_self__at_____nullterm_size___t0 (theory2_nullterm var129_deref_S107_self__at__t0) )
)

(assert
  (= var199_nullterm_deref_S107_self__at_____nullterm_size___t0 (theory2_nullterm var114_size__t1) )
)

(assert
  (= var114_size__t1  (ite var197_infix_expression__t0 var129_deref_S107_self__at__t0 var114_size__t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:335
(declare-fun var200_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var200_infix_expression__t0 (bvadd var113_from__t0 var114_size__t1))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:335
(declare-fun var201_infix_expression__t0 () Bool)
(assert
  (=  var201_infix_expression__t0 (bvuge var200_infix_expression__t0 var129_deref_S107_self__at__t0))
)

(check-sat)

(get-value (

  var201_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var201_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:336
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:336
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:336
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:336
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:336
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:336
(declare-fun var202_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var202_infix_expression__t0 (bvsub var129_deref_S107_self__at__t0 var113_from__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:336
(declare-fun var203_safe_infix_expression_____safe_size___t0 () Bool)
(assert
  (= var203_safe_infix_expression_____safe_size___t0 (theory1_safe var202_infix_expression__t0) )
)

(declare-fun var114_size__t2 () (_ BitVec 64))
(assert
  (= var203_safe_infix_expression_____safe_size___t0 (theory1_safe var114_size__t2) )
)

(declare-fun var204_nullterm_infix_expression_____nullterm_size___t0 () Bool)
(assert
  (= var204_nullterm_infix_expression_____nullterm_size___t0 (theory2_nullterm var202_infix_expression__t0) )
)

(assert
  (= var204_nullterm_infix_expression_____nullterm_size___t0 (theory2_nullterm var114_size__t2) )
)

(assert
  (= var114_size__t2  (ite var201_infix_expression__t0 var202_infix_expression__t0 var114_size__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:342
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:342
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:342
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:342
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:342
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:342
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:342
(declare-fun var205_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var205_infix_expression__t0 (bvadd var141_deref_S115_other__at__t0 var114_size__t2))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:342
; literal expr
(declare-fun var206_literal_1__t0 () (_ BitVec 64))
(assert
  (= var206_literal_1__t0 (_ bv1 64))

)

(declare-fun var207_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var207_implicit_coercion_of_literal_1__t0 var206_literal_1__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:342
(declare-fun var208_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var208_infix_expression__t0 (bvadd var205_infix_expression__t0 var207_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:342
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:342
(declare-fun var209_infix_expression__t0 () Bool)
(assert
  (=  var209_infix_expression__t0 (bvuge var208_infix_expression__t0 var116_tail2__t0))
)

(check-sat)

(get-value (

  var209_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var209_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:342
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:343
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:343
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:343
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:343
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:343
; literal expr
(declare-fun var210_literal_1__t0 () (_ BitVec 64))
(assert
  (= var210_literal_1__t0 (_ bv1 64))

)

(declare-fun var211_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var211_implicit_coercion_of_literal_1__t0 var210_literal_1__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:343
(declare-fun var212_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var212_infix_expression__t0 (bvadd var141_deref_S115_other__at__t0 var211_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:343
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:343
(declare-fun var213_infix_expression__t0 () Bool)
(assert
  (=  var213_infix_expression__t0 (bvuge var212_infix_expression__t0 var116_tail2__t0))
)

(check-sat)

(get-value (

  var213_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var213_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:343
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
(declare-fun var214_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var214_cast_of_self__t0 var107_self__t0) :named A22)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
(declare-fun var215_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var215_cast_of_self__t0 var107_self__t0) :named A23)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
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
(declare-fun var216_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var216_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var215_cast_of_self__t0) )
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
(declare-fun var217_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(assert
  (= var217_interpretation_of_theory_len_over_deref_S107_self__mem__t0 (theory0_len var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var218_infix_expression__t0 () Bool)
(assert
  (=  var218_infix_expression__t0 (bvuge var217_interpretation_of_theory_len_over_deref_S107_self__mem__t0 var108_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var219_infix_expression__t0 () Bool)
(assert
  (=  var219_infix_expression__t0 (and var216_interpretation_of_theory_safe_over_cast_of_self__t0 var218_infix_expression__t0))
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
(declare-fun var220_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(assert
  (= var220_interpretation_of_theory_len_over_deref_S107_self__mem__t0 (theory0_len var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var221_infix_expression__t0 () Bool)
(assert
  (=  var221_infix_expression__t0 (bvult var129_deref_S107_self__at__t0 var220_interpretation_of_theory_len_over_deref_S107_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var222_infix_expression__t0 () Bool)
(assert
  (=  var222_infix_expression__t0 (and var219_infix_expression__t0 var221_infix_expression__t0))
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
(declare-fun var223_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
(assert
  (= var223_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 (theory2_nullterm var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var224_infix_expression__t0 () Bool)
(assert
  (=  var224_infix_expression__t0 (and var222_infix_expression__t0 var223_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
(declare-fun var225_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var225_cast_of_other__t0 var115_other__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
(declare-fun var226_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var226_cast_of_other__t0 var115_other__t0) :named A25)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
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
(declare-fun var227_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var227_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var226_cast_of_other__t0) )
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
(declare-fun var228_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(assert
  (= var228_interpretation_of_theory_len_over_deref_S115_other__mem__t0 (theory0_len var118_deref_S115_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var229_infix_expression__t0 () Bool)
(assert
  (=  var229_infix_expression__t0 (bvuge var228_interpretation_of_theory_len_over_deref_S115_other__mem__t0 var116_tail2__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var230_infix_expression__t0 () Bool)
(assert
  (=  var230_infix_expression__t0 (and var227_interpretation_of_theory_safe_over_cast_of_other__t0 var229_infix_expression__t0))
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
(declare-fun var231_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(assert
  (= var231_interpretation_of_theory_len_over_deref_S115_other__mem__t0 (theory0_len var118_deref_S115_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var232_infix_expression__t0 () Bool)
(assert
  (=  var232_infix_expression__t0 (bvult var141_deref_S115_other__at__t0 var231_interpretation_of_theory_len_over_deref_S115_other__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var233_infix_expression__t0 () Bool)
(assert
  (=  var233_infix_expression__t0 (and var230_infix_expression__t0 var232_infix_expression__t0))
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
(declare-fun var234_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 () Bool)
(assert
  (= var234_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 (theory2_nullterm var118_deref_S115_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var235_infix_expression__t0 () Bool)
(assert
  (=  var235_infix_expression__t0 (and var233_infix_expression__t0 var234_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var209_infix_expression__t0 var213_infix_expression__t0 ) (or (not var224_infix_expression__t0 ) (not var235_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var216_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var217_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var220_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var223_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
(declare-fun var227_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var228_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var231_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var234_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var209_infix_expression__t0 var213_infix_expression__t0 ))
(assert
  (not ( and var209_infix_expression__t0 var213_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:346
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:346
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:346
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:346
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:346
; literal expr
(declare-fun var236_literal_1__t0 () (_ BitVec 64))
(assert
  (= var236_literal_1__t0 (_ bv1 64))

)

(declare-fun var237_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var237_implicit_coercion_of_literal_1__t0 var236_literal_1__t0) :named A26)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:346
(declare-fun var238_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var238_infix_expression__t0 (bvsub var116_tail2__t0 var237_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:346
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:346
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:346
(declare-fun var239_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var239_infix_expression__t0 (bvsub var238_infix_expression__t0 var141_deref_S115_other__at__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:346
(declare-fun var240_safe_infix_expression_____safe_size___t0 () Bool)
(assert
  (= var240_safe_infix_expression_____safe_size___t0 (theory1_safe var239_infix_expression__t0) )
)

(declare-fun var114_size__t3 () (_ BitVec 64))
(assert
  (= var240_safe_infix_expression_____safe_size___t0 (theory1_safe var114_size__t3) )
)

(declare-fun var241_nullterm_infix_expression_____nullterm_size___t0 () Bool)
(assert
  (= var241_nullterm_infix_expression_____nullterm_size___t0 (theory2_nullterm var239_infix_expression__t0) )
)

(assert
  (= var241_nullterm_infix_expression_____nullterm_size___t0 (theory2_nullterm var114_size__t3) )
)

(assert
  (= var114_size__t3  (ite var209_infix_expression__t0 var239_infix_expression__t0 var114_size__t2)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:358
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:358
(declare-fun var242_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var242_infix_expression__t0 (bvadd var114_size__t3 var141_deref_S115_other__at__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:358
(declare-fun var243_infix_expression__t0 () Bool)
(assert
  (=  var243_infix_expression__t0 (bvult var242_infix_expression__t0 var116_tail2__t0))
)

(assert (! var243_infix_expression__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:358
(declare-fun var244_literal_1__t0 () (_ BitVec 64))
(assert
  (= var244_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:362
(declare-fun var245_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var245_infix_expression__t0 (bvadd var114_size__t3 var141_deref_S115_other__at__t0))
)

(check-sat)

(get-value (

  var245_infix_expression__t0

) )

;  = "#x000000000000000f"
(push 1)

(assert
  (not (= var245_infix_expression__t0 #x000000000000000f))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:362
(declare-fun var246_len_deref_S115_other__mem___t0 () (_ BitVec 64))
(assert
  (= var246_len_deref_S115_other__mem___t0 (theory0_len var118_deref_S115_other__mem__t0) )
)

(declare-fun var247_infix_expression___len_deref_S115_other__mem___t0 () Bool)
(assert
  (=  var247_infix_expression___len_deref_S115_other__mem___t0 (bvult var245_infix_expression__t0 var246_len_deref_S115_other__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var247_infix_expression___len_deref_S115_other__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:362
; literal expr
(declare-fun var249_literal_0__t0 () (_ BitVec 64))
(assert
  (= var249_literal_0__t0 (_ bv0 64))

)

(declare-fun var250_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var250_implicit_coercion_of_literal_0__t0 var249_literal_0__t0) :named A28)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:362
(declare-fun var251_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S115_other__mem_infix_expression____t0 () Bool)
(assert
  (= var251_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S115_other__mem_infix_expression____t0 (theory1_safe var250_implicit_coercion_of_literal_0__t0) )
)

(declare-fun var248_array_member_deref_S115_other__mem_infix_expression___t1 () (_ BitVec 64))
(assert
  (= var251_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S115_other__mem_infix_expression____t0 (theory1_safe var248_array_member_deref_S115_other__mem_infix_expression___t1) )
)

(declare-fun var252_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S115_other__mem_infix_expression____t0 () Bool)
(assert
  (= var252_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S115_other__mem_infix_expression____t0 (theory2_nullterm var250_implicit_coercion_of_literal_0__t0) )
)

(assert
  (= var252_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S115_other__mem_infix_expression____t0 (theory2_nullterm var248_array_member_deref_S115_other__mem_infix_expression___t1) )
)

(declare-fun var248_array_member_deref_S115_other__mem_infix_expression___t0 () (_ BitVec 64))
(assert
  (= var248_array_member_deref_S115_other__mem_infix_expression___t1  (ite true var250_implicit_coercion_of_literal_0__t0 var248_array_member_deref_S115_other__mem_infix_expression___t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:363
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:363
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:363
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:363
(declare-fun var253_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var253_assign_inter__t0 (bvadd var141_deref_S115_other__at__t0 var114_size__t3))
)

(declare-fun var254_safe_assign_inter_____safe_deref_S115_other__at___t0 () Bool)
(assert
  (= var254_safe_assign_inter_____safe_deref_S115_other__at___t0 (theory1_safe var253_assign_inter__t0) )
)

(declare-fun var141_deref_S115_other__at__t1 () (_ BitVec 64))
(assert
  (= var254_safe_assign_inter_____safe_deref_S115_other__at___t0 (theory1_safe var141_deref_S115_other__at__t1) )
)

(declare-fun var255_nullterm_assign_inter_____nullterm_deref_S115_other__at___t0 () Bool)
(assert
  (= var255_nullterm_assign_inter_____nullterm_deref_S115_other__at___t0 (theory2_nullterm var253_assign_inter__t0) )
)

(assert
  (= var255_nullterm_assign_inter_____nullterm_deref_S115_other__at___t0 (theory2_nullterm var141_deref_S115_other__at__t1) )
)

(assert
  (= var141_deref_S115_other__at__t1  (ite true var253_assign_inter__t0 var141_deref_S115_other__at__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
(declare-fun var256_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var256_cast_of_self__t0 var107_self__t0) :named A29)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
(declare-fun var257_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var257_cast_of_self__t0 var107_self__t0) :named A30)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
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
(declare-fun var258_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var258_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var257_cast_of_self__t0) )
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
(declare-fun var259_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(assert
  (= var259_interpretation_of_theory_len_over_deref_S107_self__mem__t0 (theory0_len var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var260_infix_expression__t0 () Bool)
(assert
  (=  var260_infix_expression__t0 (bvuge var259_interpretation_of_theory_len_over_deref_S107_self__mem__t0 var108_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var261_infix_expression__t0 () Bool)
(assert
  (=  var261_infix_expression__t0 (and var258_interpretation_of_theory_safe_over_cast_of_self__t0 var260_infix_expression__t0))
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
(declare-fun var262_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(assert
  (= var262_interpretation_of_theory_len_over_deref_S107_self__mem__t0 (theory0_len var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var263_infix_expression__t0 () Bool)
(assert
  (=  var263_infix_expression__t0 (bvult var129_deref_S107_self__at__t0 var262_interpretation_of_theory_len_over_deref_S107_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var264_infix_expression__t0 () Bool)
(assert
  (=  var264_infix_expression__t0 (and var261_infix_expression__t0 var263_infix_expression__t0))
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
(declare-fun var265_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
(assert
  (= var265_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 (theory2_nullterm var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var266_infix_expression__t0 () Bool)
(assert
  (=  var266_infix_expression__t0 (and var264_infix_expression__t0 var265_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
(declare-fun var267_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var267_cast_of_other__t0 var115_other__t0) :named A31)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
(declare-fun var268_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var268_cast_of_other__t0 var115_other__t0) :named A32)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
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
(declare-fun var269_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var269_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var268_cast_of_other__t0) )
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
(declare-fun var270_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(assert
  (= var270_interpretation_of_theory_len_over_deref_S115_other__mem__t0 (theory0_len var118_deref_S115_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var271_infix_expression__t0 () Bool)
(assert
  (=  var271_infix_expression__t0 (bvuge var270_interpretation_of_theory_len_over_deref_S115_other__mem__t0 var116_tail2__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var272_infix_expression__t0 () Bool)
(assert
  (=  var272_infix_expression__t0 (and var269_interpretation_of_theory_safe_over_cast_of_other__t0 var271_infix_expression__t0))
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
(declare-fun var273_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(assert
  (= var273_interpretation_of_theory_len_over_deref_S115_other__mem__t0 (theory0_len var118_deref_S115_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var274_infix_expression__t0 () Bool)
(assert
  (=  var274_infix_expression__t0 (bvult var141_deref_S115_other__at__t1 var273_interpretation_of_theory_len_over_deref_S115_other__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var275_infix_expression__t0 () Bool)
(assert
  (=  var275_infix_expression__t0 (and var272_infix_expression__t0 var274_infix_expression__t0))
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
(declare-fun var276_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 () Bool)
(assert
  (= var276_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 (theory2_nullterm var118_deref_S115_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var277_infix_expression__t0 () Bool)
(assert
  (=  var277_infix_expression__t0 (and var275_infix_expression__t0 var276_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var266_infix_expression__t0 ) (not var277_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var258_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var259_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var262_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var265_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
(declare-fun var269_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var270_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var273_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var276_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 () Bool)
;end of function ::buffer::substr


(pop 1)

(declare-fun var110_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(declare-fun var112_len_deref_S107_self____t0 () (_ BitVec 64))
(declare-fun var118_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(declare-fun var120_len_deref_S115_other____t0 () (_ BitVec 64))
(declare-fun var115_other__t0 () (_ BitVec 64))
(declare-fun var121_interpretation_of_theory_safe_over_other__t0 () Bool)
(declare-fun var107_self__t0 () (_ BitVec 64))
(declare-fun var122_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var125_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var126_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var130_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var129_deref_S107_self__at__t0 () (_ BitVec 64))
(declare-fun var133_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
(declare-fun var137_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var138_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var142_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var141_deref_S115_other__at__t0 () (_ BitVec 64))
(declare-fun var145_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 () Bool)
(declare-fun var147_literal_0__t0 () (_ BitVec 64))
(declare-fun var152_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var153_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var156_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var159_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
(declare-fun var163_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var164_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var167_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var170_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 () Bool)
(declare-fun var113_from__t0 () (_ BitVec 64))
(declare-fun var175_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var176_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var179_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var182_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
(declare-fun var186_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var187_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var190_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var193_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 () Bool)
(declare-fun var195_literal_0__t0 () (_ BitVec 64))
(declare-fun var114_size__t0 () (_ BitVec 64))
(declare-fun var198_safe_deref_S107_self__at_____safe_size___t0 () Bool)
(declare-fun var114_size__t1 () (_ BitVec 64))
(declare-fun var199_nullterm_deref_S107_self__at_____nullterm_size___t0 () Bool)
(declare-fun var203_safe_infix_expression_____safe_size___t0 () Bool)
(declare-fun var114_size__t2 () (_ BitVec 64))
(declare-fun var204_nullterm_infix_expression_____nullterm_size___t0 () Bool)
(declare-fun var206_literal_1__t0 () (_ BitVec 64))
(declare-fun var210_literal_1__t0 () (_ BitVec 64))
(declare-fun var216_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var217_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var220_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var223_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
(declare-fun var227_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var228_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var231_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var234_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 () Bool)
(declare-fun var236_literal_1__t0 () (_ BitVec 64))
(declare-fun var240_safe_infix_expression_____safe_size___t0 () Bool)
(declare-fun var114_size__t3 () (_ BitVec 64))
(declare-fun var241_nullterm_infix_expression_____nullterm_size___t0 () Bool)
(declare-fun var244_literal_1__t0 () (_ BitVec 64))
(declare-fun var246_len_deref_S115_other__mem___t0 () (_ BitVec 64))
(declare-fun var249_literal_0__t0 () (_ BitVec 64))
(declare-fun var251_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S115_other__mem_infix_expression____t0 () Bool)
(declare-fun var248_array_member_deref_S115_other__mem_infix_expression___t1 () (_ BitVec 64))
(declare-fun var252_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S115_other__mem_infix_expression____t0 () Bool)
(declare-fun var254_safe_assign_inter_____safe_deref_S115_other__at___t0 () Bool)
(declare-fun var141_deref_S115_other__at__t1 () (_ BitVec 64))
(declare-fun var255_nullterm_assign_inter_____nullterm_deref_S115_other__at___t0 () Bool)
(declare-fun var258_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var259_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var262_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var265_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
(declare-fun var269_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var270_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var273_interpretation_of_theory_len_over_deref_S115_other__mem__t0 () (_ BitVec 64))
(declare-fun var276_interpretation_of_theory_nullterm_over_deref_S115_other__mem__t0 () Bool)
(check-sat)

