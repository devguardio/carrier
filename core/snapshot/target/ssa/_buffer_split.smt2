; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:6
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:8
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory10___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var11___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___slice__mut_slice__make__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory14___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var15___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___buffer__as_mut_slice__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var17___mem__copy__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___mem__copy__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory20___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var21___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___buffer__append_slice__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var23___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___slice__slice__eq__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var25___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___slice__mut_slice__push64__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:23
(declare-fun var27___mem__eq__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___mem__eq__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var29___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___slice__mut_slice__append_cstr__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var31___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___slice__mut_slice__push__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var35___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___buffer__append_cstr__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var37___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___buffer__append_bytes__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var39___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___slice__slice__eq_bytes__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var41___buffer__make__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___buffer__make__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var43___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__substr__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var45___buffer__split__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___buffer__split__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var47___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___buffer__vformat__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var49___buffer__format__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___buffer__format__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var51___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___buffer__fgets__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:17
(declare-fun var53___mem__set__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___mem__set__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var55___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___slice__mut_slice__append_bytes__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var57___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___slice__slice__make__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var59___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__as_slice__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var61___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___slice__slice__empty__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var63___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___slice__mut_slice__space__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var65___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___buffer__copy_cstr__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var67___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__eq_cstr__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var69___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__copy_slice__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var71___buffer__push__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__push__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var73___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___slice__slice__split__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var75___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__ends_with_cstr__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var77___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___slice__slice__sub__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var79___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___slice__mut_slice__append_slice__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var81___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___slice__slice__eq_cstr__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var83___buffer__available__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__available__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var85___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__copy_bytes__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var87___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___slice__mut_slice__push32__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var89___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___slice__slice__atoi__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var91___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___slice__mut_slice__append_obj__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var93___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__clear__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var95___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___buffer__starts_with_cstr__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var97___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__mut_slice__as_slice__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var99___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__pop__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var101___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___buffer__slen__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var103___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__cstr_eq__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var105___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__cstr__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var107___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___slice__mut_slice__push16__t0) )
)

(assert
  var108_true__t0
)

;


;----------------------------------------------
;function ::buffer::split
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var112_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112_deref_S109_self__mem__t0) )
)

(assert
  var113_true__t0
)

(declare-fun var114_len_deref_S109_self____t0 () (_ BitVec 64))
(assert
  (= var114_len_deref_S109_self____t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

(declare-fun var110_tail__t0 () (_ BitVec 64))
(assert (! (= var114_len_deref_S109_self____t0 var110_tail__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var120_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120_deref_S117_other__mem__t0) )
)

(assert
  var121_true__t0
)

(declare-fun var122_len_deref_S117_other____t0 () (_ BitVec 64))
(assert
  (= var122_len_deref_S117_other____t0 (theory0_len var120_deref_S117_other__mem__t0) )
)

(declare-fun var118_tail2__t0 () (_ BitVec 64))
(assert (! (= var122_len_deref_S117_other____t0 var118_tail2__t0) :named A1)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var117_other__t0 () (_ BitVec 64))
(declare-fun var123_interpretation_of_theory_safe_over_other__t0 () Bool)
(assert
  (= var123_interpretation_of_theory_safe_over_other__t0 (theory1_safe var117_other__t0) )
)

(assert (! var123_interpretation_of_theory_safe_over_other__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var116_iterator__t0 () (_ BitVec 64))
(declare-fun var124_interpretation_of_theory_safe_over_iterator__t0 () Bool)
(assert
  (= var124_interpretation_of_theory_safe_over_iterator__t0 (theory1_safe var116_iterator__t0) )
)

(assert (! var124_interpretation_of_theory_safe_over_iterator__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var109_self__t0 () (_ BitVec 64))
(declare-fun var125_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var125_interpretation_of_theory_safe_over_self__t0 (theory1_safe var109_self__t0) )
)

(assert (! var125_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
(declare-fun var126_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var126_cast_of_self__t0 var109_self__t0) :named A5)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
(declare-fun var127_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var127_cast_of_self__t0 var109_self__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
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
(declare-fun var128_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var128_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var127_cast_of_self__t0) )
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
(declare-fun var129_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var129_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var130_infix_expression__t0 () Bool)
(assert
  (=  var130_infix_expression__t0 (bvuge var129_interpretation_of_theory_len_over_deref_S109_self__mem__t0 var110_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var131_infix_expression__t0 () Bool)
(assert
  (=  var131_infix_expression__t0 (and var128_interpretation_of_theory_safe_over_cast_of_self__t0 var130_infix_expression__t0))
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
(declare-fun var133_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var133_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var134_infix_expression__t0 () Bool)
(declare-fun var132_deref_S109_self__at__t0 () (_ BitVec 64))
(assert
  (=  var134_infix_expression__t0 (bvult var132_deref_S109_self__at__t0 var133_interpretation_of_theory_len_over_deref_S109_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var135_infix_expression__t0 () Bool)
(assert
  (=  var135_infix_expression__t0 (and var131_infix_expression__t0 var134_infix_expression__t0))
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
(declare-fun var136_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(assert
  (= var136_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 (theory2_nullterm var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var137_infix_expression__t0 () Bool)
(assert
  (=  var137_infix_expression__t0 (and var135_infix_expression__t0 var136_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0))
)

; end of theory_expression
(assert (! var137_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var138_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var138_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var139_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var139_implicit_coercion_of_literal_Unsigned_0___t0 var138_literal_Unsigned_0___t0) :named A8)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var140_infix_expression__t0 () Bool)
(assert
  (=  var140_infix_expression__t0 (bvugt var118_tail2__t0 var139_implicit_coercion_of_literal_Unsigned_0___t0))
)

(assert (! var140_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:373
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:373
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:373
(declare-fun var142_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var142_cast_of_other__t0 var117_other__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var143_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var143_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var142_cast_of_other__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var144_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var144_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var145_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var145_implicit_coercion_of_literal_Unsigned_0___t0 var144_literal_Unsigned_0___t0) :named A11)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var146_infix_expression__t0 () Bool)
(assert
  (=  var146_infix_expression__t0 (bvugt var118_tail2__t0 var145_implicit_coercion_of_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var143_interpretation_of_theory_safe_over_cast_of_other__t0 ) (not var146_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var143_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var144_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 119 to temporal +1 because of function borrow
(declare-fun var119_deref_S117_other___t1 () (_ BitVec 64))
(declare-fun var119_deref_S117_other___t0 () (_ BitVec 64))
(assert
  (= var119_deref_S117_other___t1  (ite true var119_deref_S117_other___t1 var119_deref_S117_other___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:373
; callsite effects
(declare-fun var147_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var149_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var149_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var147_return_value_of___buffer__make__t0) )
)

(declare-fun var148_return__t1 () (_ BitVec 64))
(assert
  (= var149_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var148_return__t1) )
)

(declare-fun var150_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var150_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var147_return_value_of___buffer__make__t0) )
)

(assert
  (= var150_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var148_return__t1) )
)

(declare-fun var148_return__t0 () (_ BitVec 64))
(assert
  (= var148_return__t1  (ite true var147_return_value_of___buffer__make__t0 var148_return__t0)  )
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
(declare-fun var151_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var151_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var142_cast_of_other__t0) )
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
(declare-fun var152_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(assert
  (= var152_interpretation_of_theory_len_over_deref_S117_other__mem__t0 (theory0_len var120_deref_S117_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var153_infix_expression__t0 () Bool)
(assert
  (=  var153_infix_expression__t0 (bvuge var152_interpretation_of_theory_len_over_deref_S117_other__mem__t0 var118_tail2__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var154_infix_expression__t0 () Bool)
(assert
  (=  var154_infix_expression__t0 (and var151_interpretation_of_theory_safe_over_cast_of_other__t0 var153_infix_expression__t0))
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
(declare-fun var156_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(assert
  (= var156_interpretation_of_theory_len_over_deref_S117_other__mem__t0 (theory0_len var120_deref_S117_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var157_infix_expression__t0 () Bool)
(declare-fun var155_deref_S117_other__at__t0 () (_ BitVec 64))
(assert
  (=  var157_infix_expression__t0 (bvult var155_deref_S117_other__at__t0 var156_interpretation_of_theory_len_over_deref_S117_other__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var158_infix_expression__t0 () Bool)
(assert
  (=  var158_infix_expression__t0 (and var154_infix_expression__t0 var157_infix_expression__t0))
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
(declare-fun var159_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 () Bool)
(assert
  (= var159_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 (theory2_nullterm var120_deref_S117_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var160_infix_expression__t0 () Bool)
(assert
  (=  var160_infix_expression__t0 (and var158_infix_expression__t0 var159_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0))
)

; end of theory_expression
(assert (! var160_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:373
(declare-fun var161_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var161_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var148_return__t1) )
)

(declare-fun var147_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var161_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var147_return_value_of___buffer__make__t1) )
)

(declare-fun var162_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var162_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var148_return__t1) )
)

(assert
  (= var162_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var147_return_value_of___buffer__make__t1) )
)

(assert
  (= var147_return_value_of___buffer__make__t1  (ite true var148_return__t1 var147_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:375
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:375
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:375
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:375
; begin safe ptr check
(declare-fun var165_safe_iterator___t0 () Bool)
(assert
  (= var165_safe_iterator___t0 (theory1_safe var116_iterator__t0) )
)

(push 1)

(assert
  (and true (or (not var165_safe_iterator___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:375
(declare-fun var164_deref_var116_iterator___t0 () (_ BitVec 64))
(declare-fun var166_safe_deref_var116_iterator______safe_start___t0 () Bool)
(assert
  (= var166_safe_deref_var116_iterator______safe_start___t0 (theory1_safe var164_deref_var116_iterator___t0) )
)

(declare-fun var163_start__t1 () (_ BitVec 64))
(assert
  (= var166_safe_deref_var116_iterator______safe_start___t0 (theory1_safe var163_start__t1) )
)

(declare-fun var167_nullterm_deref_var116_iterator______nullterm_start___t0 () Bool)
(assert
  (= var167_nullterm_deref_var116_iterator______nullterm_start___t0 (theory2_nullterm var164_deref_var116_iterator___t0) )
)

(assert
  (= var167_nullterm_deref_var116_iterator______nullterm_start___t0 (theory2_nullterm var163_start__t1) )
)

(declare-fun var163_start__t0 () (_ BitVec 64))
(assert
  (= var163_start__t1  (ite true var164_deref_var116_iterator___t0 var163_start__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:377
(declare-fun var168_infix_expression__t0 () Bool)
(assert
  (=  var168_infix_expression__t0 (bvuge var164_deref_var116_iterator___t0 var132_deref_S109_self__at__t0))
)

(check-sat)

(get-value (

  var168_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var168_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:378
; literal expr
(declare-fun var169_literal_Unsigned_0___t0 () Bool)
(assert
  (not var169_literal_Unsigned_0___t0)
)

(declare-fun var141_return__t1 () Bool)
(declare-fun var141_return__t0 () Bool)
(assert
  (= var141_return__t1  (ite var168_infix_expression__t0 var169_literal_Unsigned_0___t0 var141_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
(declare-fun var170_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var170_cast_of_self__t0 var109_self__t0) :named A13)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
(declare-fun var171_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var171_cast_of_self__t0 var109_self__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
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
(declare-fun var172_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var172_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var171_cast_of_self__t0) )
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
(declare-fun var173_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var173_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var174_infix_expression__t0 () Bool)
(assert
  (=  var174_infix_expression__t0 (bvuge var173_interpretation_of_theory_len_over_deref_S109_self__mem__t0 var110_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var175_infix_expression__t0 () Bool)
(assert
  (=  var175_infix_expression__t0 (and var172_interpretation_of_theory_safe_over_cast_of_self__t0 var174_infix_expression__t0))
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
(declare-fun var176_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var176_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var177_infix_expression__t0 () Bool)
(assert
  (=  var177_infix_expression__t0 (bvult var132_deref_S109_self__at__t0 var176_interpretation_of_theory_len_over_deref_S109_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var178_infix_expression__t0 () Bool)
(assert
  (=  var178_infix_expression__t0 (and var175_infix_expression__t0 var177_infix_expression__t0))
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
(declare-fun var179_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(assert
  (= var179_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 (theory2_nullterm var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var180_infix_expression__t0 () Bool)
(assert
  (=  var180_infix_expression__t0 (and var178_infix_expression__t0 var179_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
(declare-fun var181_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var181_cast_of_other__t0 var117_other__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
(declare-fun var182_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var182_cast_of_other__t0 var117_other__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
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
(declare-fun var183_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var183_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var182_cast_of_other__t0) )
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
(declare-fun var184_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(assert
  (= var184_interpretation_of_theory_len_over_deref_S117_other__mem__t0 (theory0_len var120_deref_S117_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var185_infix_expression__t0 () Bool)
(assert
  (=  var185_infix_expression__t0 (bvuge var184_interpretation_of_theory_len_over_deref_S117_other__mem__t0 var118_tail2__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var186_infix_expression__t0 () Bool)
(assert
  (=  var186_infix_expression__t0 (and var183_interpretation_of_theory_safe_over_cast_of_other__t0 var185_infix_expression__t0))
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
(declare-fun var187_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(assert
  (= var187_interpretation_of_theory_len_over_deref_S117_other__mem__t0 (theory0_len var120_deref_S117_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var188_infix_expression__t0 () Bool)
(assert
  (=  var188_infix_expression__t0 (bvult var155_deref_S117_other__at__t0 var187_interpretation_of_theory_len_over_deref_S117_other__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var189_infix_expression__t0 () Bool)
(assert
  (=  var189_infix_expression__t0 (and var186_infix_expression__t0 var188_infix_expression__t0))
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
(declare-fun var190_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 () Bool)
(assert
  (= var190_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 (theory2_nullterm var120_deref_S117_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var191_infix_expression__t0 () Bool)
(assert
  (=  var191_infix_expression__t0 (and var189_infix_expression__t0 var190_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var168_infix_expression__t0 (or (not var180_infix_expression__t0 ) (not var191_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var172_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var173_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var176_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var179_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(declare-fun var183_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var184_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var187_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var190_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var168_infix_expression__t0)
(assert
  (not var168_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:381
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:381
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:381
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:381
(declare-fun var164_deref_var116_iterator___t1 () (_ BitVec 64))
(declare-fun var192_previous_value_of_deref_var116_iterator___t1 () (_ BitVec 64))
(assert
  (= var164_deref_var116_iterator___t1 (bvadd var192_previous_value_of_deref_var116_iterator___t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:381
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:381
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:381
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:381
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:381
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:381
(declare-fun var193_infix_expression__t0 () Bool)
(assert
  (=  var193_infix_expression__t0 (bvult var164_deref_var116_iterator___t1 var132_deref_S109_self__at__t0))
)

(assert (! var193_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:382
(check-sat)

(get-value (

  var164_deref_var116_iterator___t1

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var164_deref_var116_iterator___t1 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:382
(declare-fun var194_len_deref_S109_self__mem___t0 () (_ BitVec 64))
(assert
  (= var194_len_deref_S109_self__mem___t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

(declare-fun var195_deref_var116_iterator____len_deref_S109_self__mem___t0 () Bool)
(assert
  (=  var195_deref_var116_iterator____len_deref_S109_self__mem___t0 (bvult var164_deref_var116_iterator___t1 var194_len_deref_S109_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var195_deref_var116_iterator____len_deref_S109_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:382
(declare-fun var197_infix_expression__t0 () Bool)
(declare-fun var196_array_member_deref_S109_self__mem_deref_var116_iterator____t0 () (_ BitVec 64))
(declare-fun var115_token__t0 () (_ BitVec 64))
(assert
  (=  var197_infix_expression__t0 (= var196_array_member_deref_S109_self__mem_deref_var116_iterator____t0 var115_token__t0))
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:382
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var197_infix_expression__t0)
(assert
  (not var197_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:387
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:387
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:387
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:387
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:387
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:387
(declare-fun var199_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var199_infix_expression__t0 (bvsub var164_deref_var116_iterator___t1 var163_start__t1))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:387
(declare-fun var200_safe_infix_expression_____safe_size___t0 () Bool)
(assert
  (= var200_safe_infix_expression_____safe_size___t0 (theory1_safe var199_infix_expression__t0) )
)

(declare-fun var198_size__t1 () (_ BitVec 64))
(assert
  (= var200_safe_infix_expression_____safe_size___t0 (theory1_safe var198_size__t1) )
)

(declare-fun var201_nullterm_infix_expression_____nullterm_size___t0 () Bool)
(assert
  (= var201_nullterm_infix_expression_____nullterm_size___t0 (theory2_nullterm var199_infix_expression__t0) )
)

(assert
  (= var201_nullterm_infix_expression_____nullterm_size___t0 (theory2_nullterm var198_size__t1) )
)

(declare-fun var198_size__t0 () (_ BitVec 64))
(assert
  (= var198_size__t1  (ite true var199_infix_expression__t0 var198_size__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:388
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:388
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:388
; literal expr
(declare-fun var202_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var202_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var203_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var203_implicit_coercion_of_literal_Unsigned_1___t0 var202_literal_Unsigned_1___t0) :named A18)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:388
(declare-fun var204_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var204_assign_inter__t0 (bvadd var164_deref_var116_iterator___t1 var203_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var205_safe_assign_inter_____safe_deref_var116_iterator____t0 () Bool)
(assert
  (= var205_safe_assign_inter_____safe_deref_var116_iterator____t0 (theory1_safe var204_assign_inter__t0) )
)

(declare-fun var164_deref_var116_iterator___t2 () (_ BitVec 64))
(assert
  (= var205_safe_assign_inter_____safe_deref_var116_iterator____t0 (theory1_safe var164_deref_var116_iterator___t2) )
)

(declare-fun var206_nullterm_assign_inter_____nullterm_deref_var116_iterator____t0 () Bool)
(assert
  (= var206_nullterm_assign_inter_____nullterm_deref_var116_iterator____t0 (theory2_nullterm var204_assign_inter__t0) )
)

(assert
  (= var206_nullterm_assign_inter_____nullterm_deref_var116_iterator____t0 (theory2_nullterm var164_deref_var116_iterator___t2) )
)

(assert
  (= var164_deref_var116_iterator___t2  (ite true var204_assign_inter__t0 var164_deref_var116_iterator___t1)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:389
; literal expr
(declare-fun var207_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var207_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var208_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var208_implicit_coercion_of_literal_Unsigned_0___t0 var207_literal_Unsigned_0___t0) :named A19)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:389
(declare-fun var209_infix_expression__t0 () Bool)
(assert
  (=  var209_infix_expression__t0 (= var198_size__t1 var208_implicit_coercion_of_literal_Unsigned_0___t0))
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:390
; literal expr
(declare-fun var210_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var210_literal_Unsigned_4294967295___t0
)

(declare-fun var141_return__t2 () Bool)
(assert
  (= var141_return__t2  (ite var209_infix_expression__t0 var210_literal_Unsigned_4294967295___t0 var141_return__t1)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
(declare-fun var211_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var211_cast_of_self__t0 var109_self__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
(declare-fun var212_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var212_cast_of_self__t0 var109_self__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
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
(declare-fun var213_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var213_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var212_cast_of_self__t0) )
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
(declare-fun var214_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var214_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var215_infix_expression__t0 () Bool)
(assert
  (=  var215_infix_expression__t0 (bvuge var214_interpretation_of_theory_len_over_deref_S109_self__mem__t0 var110_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var216_infix_expression__t0 () Bool)
(assert
  (=  var216_infix_expression__t0 (and var213_interpretation_of_theory_safe_over_cast_of_self__t0 var215_infix_expression__t0))
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
(declare-fun var217_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var217_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var218_infix_expression__t0 () Bool)
(assert
  (=  var218_infix_expression__t0 (bvult var132_deref_S109_self__at__t0 var217_interpretation_of_theory_len_over_deref_S109_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var219_infix_expression__t0 () Bool)
(assert
  (=  var219_infix_expression__t0 (and var216_infix_expression__t0 var218_infix_expression__t0))
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
(declare-fun var220_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(assert
  (= var220_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 (theory2_nullterm var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var221_infix_expression__t0 () Bool)
(assert
  (=  var221_infix_expression__t0 (and var219_infix_expression__t0 var220_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
(declare-fun var222_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var222_cast_of_other__t0 var117_other__t0) :named A22)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
(declare-fun var223_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var223_cast_of_other__t0 var117_other__t0) :named A23)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
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
(declare-fun var224_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var224_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var223_cast_of_other__t0) )
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
(declare-fun var225_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(assert
  (= var225_interpretation_of_theory_len_over_deref_S117_other__mem__t0 (theory0_len var120_deref_S117_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var226_infix_expression__t0 () Bool)
(assert
  (=  var226_infix_expression__t0 (bvuge var225_interpretation_of_theory_len_over_deref_S117_other__mem__t0 var118_tail2__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var227_infix_expression__t0 () Bool)
(assert
  (=  var227_infix_expression__t0 (and var224_interpretation_of_theory_safe_over_cast_of_other__t0 var226_infix_expression__t0))
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
(declare-fun var228_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(assert
  (= var228_interpretation_of_theory_len_over_deref_S117_other__mem__t0 (theory0_len var120_deref_S117_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var229_infix_expression__t0 () Bool)
(assert
  (=  var229_infix_expression__t0 (bvult var155_deref_S117_other__at__t0 var228_interpretation_of_theory_len_over_deref_S117_other__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var230_infix_expression__t0 () Bool)
(assert
  (=  var230_infix_expression__t0 (and var227_infix_expression__t0 var229_infix_expression__t0))
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
(declare-fun var231_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 () Bool)
(assert
  (= var231_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 (theory2_nullterm var120_deref_S117_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var232_infix_expression__t0 () Bool)
(assert
  (=  var232_infix_expression__t0 (and var230_infix_expression__t0 var231_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var209_infix_expression__t0 (or (not var221_infix_expression__t0 ) (not var232_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var213_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var214_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var217_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var220_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(declare-fun var224_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var225_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var228_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var231_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var209_infix_expression__t0)
(assert
  (not var209_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
; call of ::buffer::substr
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
(declare-fun var233_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var233_cast_of_self__t0 var109_self__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
(declare-fun var234_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var234_cast_of_other__t0 var117_other__t0) :named A25)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var235_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var235_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var234_cast_of_other__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var236_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var236_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var233_cast_of_self__t0) )
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
(declare-fun var237_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var237_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var233_cast_of_self__t0) )
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
(declare-fun var238_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var238_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var239_infix_expression__t0 () Bool)
(assert
  (=  var239_infix_expression__t0 (bvuge var238_interpretation_of_theory_len_over_deref_S109_self__mem__t0 var110_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var240_infix_expression__t0 () Bool)
(assert
  (=  var240_infix_expression__t0 (and var237_interpretation_of_theory_safe_over_cast_of_self__t0 var239_infix_expression__t0))
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
(declare-fun var241_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var241_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var242_infix_expression__t0 () Bool)
(assert
  (=  var242_infix_expression__t0 (bvult var132_deref_S109_self__at__t0 var241_interpretation_of_theory_len_over_deref_S109_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var243_infix_expression__t0 () Bool)
(assert
  (=  var243_infix_expression__t0 (and var240_infix_expression__t0 var242_infix_expression__t0))
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
(declare-fun var244_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(assert
  (= var244_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 (theory2_nullterm var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var245_infix_expression__t0 () Bool)
(assert
  (=  var245_infix_expression__t0 (and var243_infix_expression__t0 var244_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0))
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
(declare-fun var246_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var246_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var234_cast_of_other__t0) )
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
(declare-fun var247_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(assert
  (= var247_interpretation_of_theory_len_over_deref_S117_other__mem__t0 (theory0_len var120_deref_S117_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var248_infix_expression__t0 () Bool)
(assert
  (=  var248_infix_expression__t0 (bvuge var247_interpretation_of_theory_len_over_deref_S117_other__mem__t0 var118_tail2__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var249_infix_expression__t0 () Bool)
(assert
  (=  var249_infix_expression__t0 (and var246_interpretation_of_theory_safe_over_cast_of_other__t0 var248_infix_expression__t0))
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
(declare-fun var250_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(assert
  (= var250_interpretation_of_theory_len_over_deref_S117_other__mem__t0 (theory0_len var120_deref_S117_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var251_infix_expression__t0 () Bool)
(assert
  (=  var251_infix_expression__t0 (bvult var155_deref_S117_other__at__t0 var250_interpretation_of_theory_len_over_deref_S117_other__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var252_infix_expression__t0 () Bool)
(assert
  (=  var252_infix_expression__t0 (and var249_infix_expression__t0 var251_infix_expression__t0))
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
(declare-fun var253_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 () Bool)
(assert
  (= var253_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 (theory2_nullterm var120_deref_S117_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var254_infix_expression__t0 () Bool)
(assert
  (=  var254_infix_expression__t0 (and var252_infix_expression__t0 var253_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var235_interpretation_of_theory_safe_over_cast_of_other__t0 ) (not var236_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var245_infix_expression__t0 ) (not var254_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var235_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var236_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var237_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var238_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var241_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var244_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(declare-fun var246_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var247_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var250_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var253_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 () Bool)
; borrows after call
; 119 to temporal +1 because of function borrow
(declare-fun var119_deref_S117_other___t2 () (_ BitVec 64))
(assert
  (= var119_deref_S117_other___t2  (ite true var119_deref_S117_other___t2 var119_deref_S117_other___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
; callsite effects
(declare-fun var255_return_value_of___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var257_safe_return_value_of___buffer__substr_____safe_return___t0 () Bool)
(assert
  (= var257_safe_return_value_of___buffer__substr_____safe_return___t0 (theory1_safe var255_return_value_of___buffer__substr__t0) )
)

(declare-fun var256_return__t1 () (_ BitVec 64))
(assert
  (= var257_safe_return_value_of___buffer__substr_____safe_return___t0 (theory1_safe var256_return__t1) )
)

(declare-fun var258_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 () Bool)
(assert
  (= var258_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 (theory2_nullterm var255_return_value_of___buffer__substr__t0) )
)

(assert
  (= var258_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 (theory2_nullterm var256_return__t1) )
)

(declare-fun var256_return__t0 () (_ BitVec 64))
(assert
  (= var256_return__t1  (ite true var255_return_value_of___buffer__substr__t0 var256_return__t0)  )
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
(declare-fun var259_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var259_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var233_cast_of_self__t0) )
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
(declare-fun var260_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var260_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var261_infix_expression__t0 () Bool)
(assert
  (=  var261_infix_expression__t0 (bvuge var260_interpretation_of_theory_len_over_deref_S109_self__mem__t0 var110_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var262_infix_expression__t0 () Bool)
(assert
  (=  var262_infix_expression__t0 (and var259_interpretation_of_theory_safe_over_cast_of_self__t0 var261_infix_expression__t0))
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
(declare-fun var263_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var263_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var264_infix_expression__t0 () Bool)
(assert
  (=  var264_infix_expression__t0 (bvult var132_deref_S109_self__at__t0 var263_interpretation_of_theory_len_over_deref_S109_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var265_infix_expression__t0 () Bool)
(assert
  (=  var265_infix_expression__t0 (and var262_infix_expression__t0 var264_infix_expression__t0))
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
(declare-fun var266_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(assert
  (= var266_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 (theory2_nullterm var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var267_infix_expression__t0 () Bool)
(assert
  (=  var267_infix_expression__t0 (and var265_infix_expression__t0 var266_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0))
)

; end of theory_expression
(assert (! var267_infix_expression__t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
(declare-fun var268_safe_return_____safe_return_value_of___buffer__substr___t0 () Bool)
(assert
  (= var268_safe_return_____safe_return_value_of___buffer__substr___t0 (theory1_safe var256_return__t1) )
)

(declare-fun var255_return_value_of___buffer__substr__t1 () (_ BitVec 64))
(assert
  (= var268_safe_return_____safe_return_value_of___buffer__substr___t0 (theory1_safe var255_return_value_of___buffer__substr__t1) )
)

(declare-fun var269_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 () Bool)
(assert
  (= var269_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 (theory2_nullterm var256_return__t1) )
)

(assert
  (= var269_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 (theory2_nullterm var255_return_value_of___buffer__substr__t1) )
)

(assert
  (= var255_return_value_of___buffer__substr__t1  (ite true var256_return__t1 var255_return_value_of___buffer__substr__t0)  )
)

(declare-fun var271_safe_return_value_of___buffer__substr_____safe_return___t0 () Bool)
(assert
  (= var271_safe_return_value_of___buffer__substr_____safe_return___t0 (theory1_safe var255_return_value_of___buffer__substr__t1) )
)

(declare-fun var270_return__t1 () (_ BitVec 64))
(assert
  (= var271_safe_return_value_of___buffer__substr_____safe_return___t0 (theory1_safe var270_return__t1) )
)

(declare-fun var272_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 () Bool)
(assert
  (= var272_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 (theory2_nullterm var255_return_value_of___buffer__substr__t1) )
)

(assert
  (= var272_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 (theory2_nullterm var270_return__t1) )
)

(declare-fun var270_return__t0 () (_ BitVec 64))
(assert
  (= var270_return__t1  (ite true var255_return_value_of___buffer__substr__t1 var270_return__t0)  )
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
(declare-fun var273_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var273_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var234_cast_of_other__t0) )
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
(declare-fun var274_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(assert
  (= var274_interpretation_of_theory_len_over_deref_S117_other__mem__t0 (theory0_len var120_deref_S117_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var275_infix_expression__t0 () Bool)
(assert
  (=  var275_infix_expression__t0 (bvuge var274_interpretation_of_theory_len_over_deref_S117_other__mem__t0 var118_tail2__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var276_infix_expression__t0 () Bool)
(assert
  (=  var276_infix_expression__t0 (and var273_interpretation_of_theory_safe_over_cast_of_other__t0 var275_infix_expression__t0))
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
(declare-fun var277_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(assert
  (= var277_interpretation_of_theory_len_over_deref_S117_other__mem__t0 (theory0_len var120_deref_S117_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var278_infix_expression__t0 () Bool)
(assert
  (=  var278_infix_expression__t0 (bvult var155_deref_S117_other__at__t0 var277_interpretation_of_theory_len_over_deref_S117_other__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var279_infix_expression__t0 () Bool)
(assert
  (=  var279_infix_expression__t0 (and var276_infix_expression__t0 var278_infix_expression__t0))
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
(declare-fun var280_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 () Bool)
(assert
  (= var280_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 (theory2_nullterm var120_deref_S117_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var281_infix_expression__t0 () Bool)
(assert
  (=  var281_infix_expression__t0 (and var279_infix_expression__t0 var280_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0))
)

; end of theory_expression
(assert (! var281_infix_expression__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
(declare-fun var282_safe_return_____safe_return_value_of___buffer__substr___t0 () Bool)
(assert
  (= var282_safe_return_____safe_return_value_of___buffer__substr___t0 (theory1_safe var270_return__t1) )
)

(declare-fun var255_return_value_of___buffer__substr__t2 () (_ BitVec 64))
(assert
  (= var282_safe_return_____safe_return_value_of___buffer__substr___t0 (theory1_safe var255_return_value_of___buffer__substr__t2) )
)

(declare-fun var283_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 () Bool)
(assert
  (= var283_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 (theory2_nullterm var270_return__t1) )
)

(assert
  (= var283_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 (theory2_nullterm var255_return_value_of___buffer__substr__t2) )
)

(assert
  (= var255_return_value_of___buffer__substr__t2  (ite true var270_return__t1 var255_return_value_of___buffer__substr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:394
; literal expr
(declare-fun var284_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var284_literal_Unsigned_4294967295___t0
)

(declare-fun var141_return__t3 () Bool)
(assert
  (= var141_return__t3  (ite true var284_literal_Unsigned_4294967295___t0 var141_return__t2)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
(declare-fun var285_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var285_cast_of_self__t0 var109_self__t0) :named A28)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
(declare-fun var286_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var286_cast_of_self__t0 var109_self__t0) :named A29)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
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
(declare-fun var287_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var287_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var286_cast_of_self__t0) )
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
(declare-fun var288_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var288_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var289_infix_expression__t0 () Bool)
(assert
  (=  var289_infix_expression__t0 (bvuge var288_interpretation_of_theory_len_over_deref_S109_self__mem__t0 var110_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var290_infix_expression__t0 () Bool)
(assert
  (=  var290_infix_expression__t0 (and var287_interpretation_of_theory_safe_over_cast_of_self__t0 var289_infix_expression__t0))
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
(declare-fun var291_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var291_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var292_infix_expression__t0 () Bool)
(assert
  (=  var292_infix_expression__t0 (bvult var132_deref_S109_self__at__t0 var291_interpretation_of_theory_len_over_deref_S109_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var293_infix_expression__t0 () Bool)
(assert
  (=  var293_infix_expression__t0 (and var290_infix_expression__t0 var292_infix_expression__t0))
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
(declare-fun var294_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(assert
  (= var294_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 (theory2_nullterm var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var295_infix_expression__t0 () Bool)
(assert
  (=  var295_infix_expression__t0 (and var293_infix_expression__t0 var294_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
(declare-fun var296_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var296_cast_of_other__t0 var117_other__t0) :named A30)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
(declare-fun var297_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var297_cast_of_other__t0 var117_other__t0) :named A31)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
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
(declare-fun var298_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var298_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var297_cast_of_other__t0) )
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
(declare-fun var299_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(assert
  (= var299_interpretation_of_theory_len_over_deref_S117_other__mem__t0 (theory0_len var120_deref_S117_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var300_infix_expression__t0 () Bool)
(assert
  (=  var300_infix_expression__t0 (bvuge var299_interpretation_of_theory_len_over_deref_S117_other__mem__t0 var118_tail2__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var301_infix_expression__t0 () Bool)
(assert
  (=  var301_infix_expression__t0 (and var298_interpretation_of_theory_safe_over_cast_of_other__t0 var300_infix_expression__t0))
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
(declare-fun var302_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(assert
  (= var302_interpretation_of_theory_len_over_deref_S117_other__mem__t0 (theory0_len var120_deref_S117_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var303_infix_expression__t0 () Bool)
(assert
  (=  var303_infix_expression__t0 (bvult var155_deref_S117_other__at__t0 var302_interpretation_of_theory_len_over_deref_S117_other__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var304_infix_expression__t0 () Bool)
(assert
  (=  var304_infix_expression__t0 (and var301_infix_expression__t0 var303_infix_expression__t0))
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
(declare-fun var305_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 () Bool)
(assert
  (= var305_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 (theory2_nullterm var120_deref_S117_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var306_infix_expression__t0 () Bool)
(assert
  (=  var306_infix_expression__t0 (and var304_infix_expression__t0 var305_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var295_infix_expression__t0 ) (not var306_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var287_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var288_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var291_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var294_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(declare-fun var298_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var299_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var302_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var305_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 () Bool)
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
(declare-fun var307_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var307_cast_of_self__t0 var109_self__t0) :named A32)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
(declare-fun var308_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var308_cast_of_self__t0 var109_self__t0) :named A33)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
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
(declare-fun var309_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var309_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var308_cast_of_self__t0) )
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
(declare-fun var310_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var310_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var311_infix_expression__t0 () Bool)
(assert
  (=  var311_infix_expression__t0 (bvuge var310_interpretation_of_theory_len_over_deref_S109_self__mem__t0 var110_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var312_infix_expression__t0 () Bool)
(assert
  (=  var312_infix_expression__t0 (and var309_interpretation_of_theory_safe_over_cast_of_self__t0 var311_infix_expression__t0))
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
(declare-fun var313_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var313_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var314_infix_expression__t0 () Bool)
(assert
  (=  var314_infix_expression__t0 (bvult var132_deref_S109_self__at__t0 var313_interpretation_of_theory_len_over_deref_S109_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var315_infix_expression__t0 () Bool)
(assert
  (=  var315_infix_expression__t0 (and var312_infix_expression__t0 var314_infix_expression__t0))
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
(declare-fun var316_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(assert
  (= var316_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 (theory2_nullterm var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var317_infix_expression__t0 () Bool)
(assert
  (=  var317_infix_expression__t0 (and var315_infix_expression__t0 var316_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
(declare-fun var318_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var318_cast_of_other__t0 var117_other__t0) :named A34)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
(declare-fun var319_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var319_cast_of_other__t0 var117_other__t0) :named A35)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
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
(declare-fun var320_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var320_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var319_cast_of_other__t0) )
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
(declare-fun var321_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(assert
  (= var321_interpretation_of_theory_len_over_deref_S117_other__mem__t0 (theory0_len var120_deref_S117_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var322_infix_expression__t0 () Bool)
(assert
  (=  var322_infix_expression__t0 (bvuge var321_interpretation_of_theory_len_over_deref_S117_other__mem__t0 var118_tail2__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var323_infix_expression__t0 () Bool)
(assert
  (=  var323_infix_expression__t0 (and var320_interpretation_of_theory_safe_over_cast_of_other__t0 var322_infix_expression__t0))
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
(declare-fun var324_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(assert
  (= var324_interpretation_of_theory_len_over_deref_S117_other__mem__t0 (theory0_len var120_deref_S117_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var325_infix_expression__t0 () Bool)
(assert
  (=  var325_infix_expression__t0 (bvult var155_deref_S117_other__at__t0 var324_interpretation_of_theory_len_over_deref_S117_other__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var326_infix_expression__t0 () Bool)
(assert
  (=  var326_infix_expression__t0 (and var323_infix_expression__t0 var325_infix_expression__t0))
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
(declare-fun var327_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 () Bool)
(assert
  (= var327_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 (theory2_nullterm var120_deref_S117_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var328_infix_expression__t0 () Bool)
(assert
  (=  var328_infix_expression__t0 (and var326_infix_expression__t0 var327_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var317_infix_expression__t0 ) (not var328_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var309_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var310_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var313_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var316_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(declare-fun var320_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var321_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var324_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var327_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 () Bool)
;end of function ::buffer::split


(pop 1)

(declare-fun var112_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(declare-fun var114_len_deref_S109_self____t0 () (_ BitVec 64))
(declare-fun var120_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(declare-fun var122_len_deref_S117_other____t0 () (_ BitVec 64))
(declare-fun var117_other__t0 () (_ BitVec 64))
(declare-fun var123_interpretation_of_theory_safe_over_other__t0 () Bool)
(declare-fun var116_iterator__t0 () (_ BitVec 64))
(declare-fun var124_interpretation_of_theory_safe_over_iterator__t0 () Bool)
(declare-fun var109_self__t0 () (_ BitVec 64))
(declare-fun var125_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var128_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var129_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var133_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var132_deref_S109_self__at__t0 () (_ BitVec 64))
(declare-fun var136_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(declare-fun var138_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var143_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var144_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var147_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var149_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var148_return__t1 () (_ BitVec 64))
(declare-fun var150_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var151_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var152_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var156_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var155_deref_S117_other__at__t0 () (_ BitVec 64))
(declare-fun var159_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 () Bool)
(declare-fun var161_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var147_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var162_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var165_safe_iterator___t0 () Bool)
(declare-fun var164_deref_var116_iterator___t0 () (_ BitVec 64))
(declare-fun var166_safe_deref_var116_iterator______safe_start___t0 () Bool)
(declare-fun var163_start__t1 () (_ BitVec 64))
(declare-fun var167_nullterm_deref_var116_iterator______nullterm_start___t0 () Bool)
(declare-fun var169_literal_Unsigned_0___t0 () Bool)
(declare-fun var172_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var173_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var176_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var179_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(declare-fun var183_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var184_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var187_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var190_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 () Bool)
(declare-fun var194_len_deref_S109_self__mem___t0 () (_ BitVec 64))
(declare-fun var196_array_member_deref_S109_self__mem_deref_var116_iterator____t0 () (_ BitVec 64))
(declare-fun var115_token__t0 () (_ BitVec 64))
(declare-fun var200_safe_infix_expression_____safe_size___t0 () Bool)
(declare-fun var198_size__t1 () (_ BitVec 64))
(declare-fun var201_nullterm_infix_expression_____nullterm_size___t0 () Bool)
(declare-fun var202_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var205_safe_assign_inter_____safe_deref_var116_iterator____t0 () Bool)
(declare-fun var164_deref_var116_iterator___t2 () (_ BitVec 64))
(declare-fun var206_nullterm_assign_inter_____nullterm_deref_var116_iterator____t0 () Bool)
(declare-fun var207_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var210_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var213_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var214_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var217_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var220_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(declare-fun var224_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var225_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var228_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var231_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 () Bool)
(declare-fun var235_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var236_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var237_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var238_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var241_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var244_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(declare-fun var246_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var247_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var250_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var253_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 () Bool)
(declare-fun var255_return_value_of___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var257_safe_return_value_of___buffer__substr_____safe_return___t0 () Bool)
(declare-fun var256_return__t1 () (_ BitVec 64))
(declare-fun var258_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 () Bool)
(declare-fun var259_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var260_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var263_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var266_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(declare-fun var268_safe_return_____safe_return_value_of___buffer__substr___t0 () Bool)
(declare-fun var255_return_value_of___buffer__substr__t1 () (_ BitVec 64))
(declare-fun var269_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 () Bool)
(declare-fun var271_safe_return_value_of___buffer__substr_____safe_return___t0 () Bool)
(declare-fun var270_return__t1 () (_ BitVec 64))
(declare-fun var272_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 () Bool)
(declare-fun var273_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var274_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var277_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var280_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 () Bool)
(declare-fun var282_safe_return_____safe_return_value_of___buffer__substr___t0 () Bool)
(declare-fun var255_return_value_of___buffer__substr__t2 () (_ BitVec 64))
(declare-fun var283_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 () Bool)
(declare-fun var284_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var287_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var288_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var291_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var294_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(declare-fun var298_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var299_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var302_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var305_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 () Bool)
(declare-fun var309_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var310_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var313_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var316_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(declare-fun var320_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var321_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var324_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var327_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 () Bool)
(check-sat)

