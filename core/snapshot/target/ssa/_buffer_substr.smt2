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
;function ::buffer::substr
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
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
(assert (! (= var114_len_deref_S109_self____t0 var110_tail__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
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
(assert (! (= var122_len_deref_S117_other____t0 var118_tail2__t0) :named A1)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var117_other__t0 () (_ BitVec 64))
(declare-fun var123_interpretation_of_theory_safe_over_other__t0 () Bool)
(assert
  (= var123_interpretation_of_theory_safe_over_other__t0 (theory1_safe var117_other__t0) )
)

(assert (! var123_interpretation_of_theory_safe_over_other__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var109_self__t0 () (_ BitVec 64))
(declare-fun var124_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var124_interpretation_of_theory_safe_over_self__t0 (theory1_safe var109_self__t0) )
)

(assert (! var124_interpretation_of_theory_safe_over_self__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:321
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:321
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:321
(declare-fun var125_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var125_cast_of_self__t0 var109_self__t0) :named A4)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:321
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:321
(declare-fun var126_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var126_cast_of_self__t0 var109_self__t0) :named A5)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:321
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
(declare-fun var127_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var127_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var126_cast_of_self__t0) )
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
(declare-fun var128_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var128_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var129_infix_expression__t0 () Bool)
(assert
  (=  var129_infix_expression__t0 (bvuge var128_interpretation_of_theory_len_over_deref_S109_self__mem__t0 var110_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var130_infix_expression__t0 () Bool)
(assert
  (=  var130_infix_expression__t0 (and var127_interpretation_of_theory_safe_over_cast_of_self__t0 var129_infix_expression__t0))
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
(declare-fun var132_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var132_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var133_infix_expression__t0 () Bool)
(declare-fun var131_deref_S109_self__at__t0 () (_ BitVec 64))
(assert
  (=  var133_infix_expression__t0 (bvult var131_deref_S109_self__at__t0 var132_interpretation_of_theory_len_over_deref_S109_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var134_infix_expression__t0 () Bool)
(assert
  (=  var134_infix_expression__t0 (and var130_infix_expression__t0 var133_infix_expression__t0))
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
(declare-fun var135_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(assert
  (= var135_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 (theory2_nullterm var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var136_infix_expression__t0 () Bool)
(assert
  (=  var136_infix_expression__t0 (and var134_infix_expression__t0 var135_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0))
)

; end of theory_expression
(assert (! var136_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:322
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:322
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:322
(declare-fun var137_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var137_cast_of_other__t0 var117_other__t0) :named A7)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:322
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:322
(declare-fun var138_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var138_cast_of_other__t0 var117_other__t0) :named A8)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:322
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
(declare-fun var139_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var139_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var138_cast_of_other__t0) )
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
(declare-fun var140_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(assert
  (= var140_interpretation_of_theory_len_over_deref_S117_other__mem__t0 (theory0_len var120_deref_S117_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var141_infix_expression__t0 () Bool)
(assert
  (=  var141_infix_expression__t0 (bvuge var140_interpretation_of_theory_len_over_deref_S117_other__mem__t0 var118_tail2__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var142_infix_expression__t0 () Bool)
(assert
  (=  var142_infix_expression__t0 (and var139_interpretation_of_theory_safe_over_cast_of_other__t0 var141_infix_expression__t0))
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
(declare-fun var144_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(assert
  (= var144_interpretation_of_theory_len_over_deref_S117_other__mem__t0 (theory0_len var120_deref_S117_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var145_infix_expression__t0 () Bool)
(declare-fun var143_deref_S117_other__at__t0 () (_ BitVec 64))
(assert
  (=  var145_infix_expression__t0 (bvult var143_deref_S117_other__at__t0 var144_interpretation_of_theory_len_over_deref_S117_other__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var146_infix_expression__t0 () Bool)
(assert
  (=  var146_infix_expression__t0 (and var142_infix_expression__t0 var145_infix_expression__t0))
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
(declare-fun var147_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 () Bool)
(assert
  (= var147_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 (theory2_nullterm var120_deref_S117_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var148_infix_expression__t0 () Bool)
(assert
  (=  var148_infix_expression__t0 (and var146_infix_expression__t0 var147_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0))
)

; end of theory_expression
(assert (! var148_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:326
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:326
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:326
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:326
; literal expr
(declare-fun var149_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var149_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var150_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var150_implicit_coercion_of_literal_Unsigned_0___t0 var149_literal_Unsigned_0___t0) :named A10)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:326
(declare-fun var151_infix_expression__t0 () Bool)
(assert
  (=  var151_infix_expression__t0 (= var131_deref_S109_self__at__t0 var150_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var151_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var151_infix_expression__t0 true))
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
(declare-fun var152_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var152_cast_of_self__t0 var109_self__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
(declare-fun var153_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var153_cast_of_self__t0 var109_self__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
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
(declare-fun var154_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var154_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var153_cast_of_self__t0) )
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
(declare-fun var155_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var155_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var156_infix_expression__t0 () Bool)
(assert
  (=  var156_infix_expression__t0 (bvuge var155_interpretation_of_theory_len_over_deref_S109_self__mem__t0 var110_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var157_infix_expression__t0 () Bool)
(assert
  (=  var157_infix_expression__t0 (and var154_interpretation_of_theory_safe_over_cast_of_self__t0 var156_infix_expression__t0))
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
(declare-fun var158_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var158_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var159_infix_expression__t0 () Bool)
(assert
  (=  var159_infix_expression__t0 (bvult var131_deref_S109_self__at__t0 var158_interpretation_of_theory_len_over_deref_S109_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var160_infix_expression__t0 () Bool)
(assert
  (=  var160_infix_expression__t0 (and var157_infix_expression__t0 var159_infix_expression__t0))
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
(declare-fun var161_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(assert
  (= var161_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 (theory2_nullterm var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var162_infix_expression__t0 () Bool)
(assert
  (=  var162_infix_expression__t0 (and var160_infix_expression__t0 var161_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
(declare-fun var163_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var163_cast_of_other__t0 var117_other__t0) :named A13)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
(declare-fun var164_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var164_cast_of_other__t0 var117_other__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
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
(declare-fun var165_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var165_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var164_cast_of_other__t0) )
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
(declare-fun var166_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(assert
  (= var166_interpretation_of_theory_len_over_deref_S117_other__mem__t0 (theory0_len var120_deref_S117_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var167_infix_expression__t0 () Bool)
(assert
  (=  var167_infix_expression__t0 (bvuge var166_interpretation_of_theory_len_over_deref_S117_other__mem__t0 var118_tail2__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var168_infix_expression__t0 () Bool)
(assert
  (=  var168_infix_expression__t0 (and var165_interpretation_of_theory_safe_over_cast_of_other__t0 var167_infix_expression__t0))
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
(declare-fun var169_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(assert
  (= var169_interpretation_of_theory_len_over_deref_S117_other__mem__t0 (theory0_len var120_deref_S117_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var170_infix_expression__t0 () Bool)
(assert
  (=  var170_infix_expression__t0 (bvult var143_deref_S117_other__at__t0 var169_interpretation_of_theory_len_over_deref_S117_other__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var171_infix_expression__t0 () Bool)
(assert
  (=  var171_infix_expression__t0 (and var168_infix_expression__t0 var170_infix_expression__t0))
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
(declare-fun var172_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 () Bool)
(assert
  (= var172_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 (theory2_nullterm var120_deref_S117_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var173_infix_expression__t0 () Bool)
(assert
  (=  var173_infix_expression__t0 (and var171_infix_expression__t0 var172_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var151_infix_expression__t0 (or (not var162_infix_expression__t0 ) (not var173_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var154_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var155_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var158_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var161_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(declare-fun var165_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var166_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var169_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var172_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var151_infix_expression__t0)
(assert
  (not var151_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:329
(declare-fun var174_infix_expression__t0 () Bool)
(declare-fun var115_from__t0 () (_ BitVec 64))
(assert
  (=  var174_infix_expression__t0 (bvuge var115_from__t0 var131_deref_S109_self__at__t0))
)

(check-sat)

(get-value (

  var174_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var174_infix_expression__t0 false))
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
(declare-fun var175_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var175_cast_of_self__t0 var109_self__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
(declare-fun var176_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var176_cast_of_self__t0 var109_self__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
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
(declare-fun var177_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var177_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var176_cast_of_self__t0) )
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
(declare-fun var178_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var178_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var179_infix_expression__t0 () Bool)
(assert
  (=  var179_infix_expression__t0 (bvuge var178_interpretation_of_theory_len_over_deref_S109_self__mem__t0 var110_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var180_infix_expression__t0 () Bool)
(assert
  (=  var180_infix_expression__t0 (and var177_interpretation_of_theory_safe_over_cast_of_self__t0 var179_infix_expression__t0))
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
(declare-fun var181_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var181_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var182_infix_expression__t0 () Bool)
(assert
  (=  var182_infix_expression__t0 (bvult var131_deref_S109_self__at__t0 var181_interpretation_of_theory_len_over_deref_S109_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var183_infix_expression__t0 () Bool)
(assert
  (=  var183_infix_expression__t0 (and var180_infix_expression__t0 var182_infix_expression__t0))
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
(declare-fun var184_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(assert
  (= var184_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 (theory2_nullterm var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var185_infix_expression__t0 () Bool)
(assert
  (=  var185_infix_expression__t0 (and var183_infix_expression__t0 var184_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
(declare-fun var186_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var186_cast_of_other__t0 var117_other__t0) :named A17)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
(declare-fun var187_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var187_cast_of_other__t0 var117_other__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
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
(declare-fun var188_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var188_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var187_cast_of_other__t0) )
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
(declare-fun var189_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(assert
  (= var189_interpretation_of_theory_len_over_deref_S117_other__mem__t0 (theory0_len var120_deref_S117_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var190_infix_expression__t0 () Bool)
(assert
  (=  var190_infix_expression__t0 (bvuge var189_interpretation_of_theory_len_over_deref_S117_other__mem__t0 var118_tail2__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var191_infix_expression__t0 () Bool)
(assert
  (=  var191_infix_expression__t0 (and var188_interpretation_of_theory_safe_over_cast_of_other__t0 var190_infix_expression__t0))
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
(declare-fun var192_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(assert
  (= var192_interpretation_of_theory_len_over_deref_S117_other__mem__t0 (theory0_len var120_deref_S117_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var193_infix_expression__t0 () Bool)
(assert
  (=  var193_infix_expression__t0 (bvult var143_deref_S117_other__at__t0 var192_interpretation_of_theory_len_over_deref_S117_other__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var194_infix_expression__t0 () Bool)
(assert
  (=  var194_infix_expression__t0 (and var191_infix_expression__t0 var193_infix_expression__t0))
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
(declare-fun var195_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 () Bool)
(assert
  (= var195_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 (theory2_nullterm var120_deref_S117_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var196_infix_expression__t0 () Bool)
(assert
  (=  var196_infix_expression__t0 (and var194_infix_expression__t0 var195_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var174_infix_expression__t0 (or (not var185_infix_expression__t0 ) (not var196_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var177_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var178_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var181_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var184_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(declare-fun var188_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var189_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var192_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var195_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var174_infix_expression__t0)
(assert
  (not var174_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:332
; literal expr
(declare-fun var197_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var197_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var198_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var198_implicit_coercion_of_literal_Unsigned_0___t0 var197_literal_Unsigned_0___t0) :named A19)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:332
(declare-fun var199_infix_expression__t0 () Bool)
(declare-fun var116_size__t0 () (_ BitVec 64))
(assert
  (=  var199_infix_expression__t0 (= var116_size__t0 var198_implicit_coercion_of_literal_Unsigned_0___t0))
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:333
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:333
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:333
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:333
(declare-fun var200_safe_deref_S109_self__at_____safe_size___t0 () Bool)
(assert
  (= var200_safe_deref_S109_self__at_____safe_size___t0 (theory1_safe var131_deref_S109_self__at__t0) )
)

(declare-fun var116_size__t1 () (_ BitVec 64))
(assert
  (= var200_safe_deref_S109_self__at_____safe_size___t0 (theory1_safe var116_size__t1) )
)

(declare-fun var201_nullterm_deref_S109_self__at_____nullterm_size___t0 () Bool)
(assert
  (= var201_nullterm_deref_S109_self__at_____nullterm_size___t0 (theory2_nullterm var131_deref_S109_self__at__t0) )
)

(assert
  (= var201_nullterm_deref_S109_self__at_____nullterm_size___t0 (theory2_nullterm var116_size__t1) )
)

(assert
  (= var116_size__t1  (ite var199_infix_expression__t0 var131_deref_S109_self__at__t0 var116_size__t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:335
(declare-fun var202_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var202_infix_expression__t0 (bvadd var115_from__t0 var116_size__t1))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:335
(declare-fun var203_infix_expression__t0 () Bool)
(assert
  (=  var203_infix_expression__t0 (bvuge var202_infix_expression__t0 var131_deref_S109_self__at__t0))
)

(check-sat)

(get-value (

  var203_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var203_infix_expression__t0 true))
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
(declare-fun var204_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var204_infix_expression__t0 (bvsub var131_deref_S109_self__at__t0 var115_from__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:336
(declare-fun var205_safe_infix_expression_____safe_size___t0 () Bool)
(assert
  (= var205_safe_infix_expression_____safe_size___t0 (theory1_safe var204_infix_expression__t0) )
)

(declare-fun var116_size__t2 () (_ BitVec 64))
(assert
  (= var205_safe_infix_expression_____safe_size___t0 (theory1_safe var116_size__t2) )
)

(declare-fun var206_nullterm_infix_expression_____nullterm_size___t0 () Bool)
(assert
  (= var206_nullterm_infix_expression_____nullterm_size___t0 (theory2_nullterm var204_infix_expression__t0) )
)

(assert
  (= var206_nullterm_infix_expression_____nullterm_size___t0 (theory2_nullterm var116_size__t2) )
)

(assert
  (= var116_size__t2  (ite var203_infix_expression__t0 var204_infix_expression__t0 var116_size__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:342
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:342
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:342
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:342
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:342
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:342
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:342
(declare-fun var207_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var207_infix_expression__t0 (bvadd var143_deref_S117_other__at__t0 var116_size__t2))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:342
; literal expr
(declare-fun var208_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var208_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var209_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var209_implicit_coercion_of_literal_Unsigned_1___t0 var208_literal_Unsigned_1___t0) :named A20)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:342
(declare-fun var210_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var210_infix_expression__t0 (bvadd var207_infix_expression__t0 var209_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:342
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:342
(declare-fun var211_infix_expression__t0 () Bool)
(assert
  (=  var211_infix_expression__t0 (bvuge var210_infix_expression__t0 var118_tail2__t0))
)

(check-sat)

(get-value (

  var211_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var211_infix_expression__t0 true))
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
(declare-fun var212_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var212_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var213_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var213_implicit_coercion_of_literal_Unsigned_1___t0 var212_literal_Unsigned_1___t0) :named A21)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:343
(declare-fun var214_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var214_infix_expression__t0 (bvadd var143_deref_S117_other__at__t0 var213_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:343
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:343
(declare-fun var215_infix_expression__t0 () Bool)
(assert
  (=  var215_infix_expression__t0 (bvuge var214_infix_expression__t0 var118_tail2__t0))
)

(check-sat)

(get-value (

  var215_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var215_infix_expression__t0 false))
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
(declare-fun var216_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var216_cast_of_self__t0 var109_self__t0) :named A22)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
(declare-fun var217_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var217_cast_of_self__t0 var109_self__t0) :named A23)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
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
(declare-fun var218_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var218_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var217_cast_of_self__t0) )
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
(declare-fun var219_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var219_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var220_infix_expression__t0 () Bool)
(assert
  (=  var220_infix_expression__t0 (bvuge var219_interpretation_of_theory_len_over_deref_S109_self__mem__t0 var110_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var221_infix_expression__t0 () Bool)
(assert
  (=  var221_infix_expression__t0 (and var218_interpretation_of_theory_safe_over_cast_of_self__t0 var220_infix_expression__t0))
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
(declare-fun var222_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var222_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var223_infix_expression__t0 () Bool)
(assert
  (=  var223_infix_expression__t0 (bvult var131_deref_S109_self__at__t0 var222_interpretation_of_theory_len_over_deref_S109_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var224_infix_expression__t0 () Bool)
(assert
  (=  var224_infix_expression__t0 (and var221_infix_expression__t0 var223_infix_expression__t0))
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
(declare-fun var225_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(assert
  (= var225_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 (theory2_nullterm var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var226_infix_expression__t0 () Bool)
(assert
  (=  var226_infix_expression__t0 (and var224_infix_expression__t0 var225_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
(declare-fun var227_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var227_cast_of_other__t0 var117_other__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
(declare-fun var228_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var228_cast_of_other__t0 var117_other__t0) :named A25)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
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
(declare-fun var229_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var229_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var228_cast_of_other__t0) )
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
(declare-fun var230_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(assert
  (= var230_interpretation_of_theory_len_over_deref_S117_other__mem__t0 (theory0_len var120_deref_S117_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var231_infix_expression__t0 () Bool)
(assert
  (=  var231_infix_expression__t0 (bvuge var230_interpretation_of_theory_len_over_deref_S117_other__mem__t0 var118_tail2__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var232_infix_expression__t0 () Bool)
(assert
  (=  var232_infix_expression__t0 (and var229_interpretation_of_theory_safe_over_cast_of_other__t0 var231_infix_expression__t0))
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
(declare-fun var233_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(assert
  (= var233_interpretation_of_theory_len_over_deref_S117_other__mem__t0 (theory0_len var120_deref_S117_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var234_infix_expression__t0 () Bool)
(assert
  (=  var234_infix_expression__t0 (bvult var143_deref_S117_other__at__t0 var233_interpretation_of_theory_len_over_deref_S117_other__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var235_infix_expression__t0 () Bool)
(assert
  (=  var235_infix_expression__t0 (and var232_infix_expression__t0 var234_infix_expression__t0))
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
(declare-fun var236_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 () Bool)
(assert
  (= var236_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 (theory2_nullterm var120_deref_S117_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var237_infix_expression__t0 () Bool)
(assert
  (=  var237_infix_expression__t0 (and var235_infix_expression__t0 var236_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var211_infix_expression__t0 var215_infix_expression__t0 ) (or (not var226_infix_expression__t0 ) (not var237_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var218_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var219_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var222_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var225_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(declare-fun var229_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var230_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var233_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var236_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var211_infix_expression__t0 var215_infix_expression__t0 ))
(assert
  (not ( and var211_infix_expression__t0 var215_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:346
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:346
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:346
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:346
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:346
; literal expr
(declare-fun var238_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var238_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var239_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var239_implicit_coercion_of_literal_Unsigned_1___t0 var238_literal_Unsigned_1___t0) :named A26)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:346
(declare-fun var240_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var240_infix_expression__t0 (bvsub var118_tail2__t0 var239_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:346
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:346
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:346
(declare-fun var241_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var241_infix_expression__t0 (bvsub var240_infix_expression__t0 var143_deref_S117_other__at__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:346
(declare-fun var242_safe_infix_expression_____safe_size___t0 () Bool)
(assert
  (= var242_safe_infix_expression_____safe_size___t0 (theory1_safe var241_infix_expression__t0) )
)

(declare-fun var116_size__t3 () (_ BitVec 64))
(assert
  (= var242_safe_infix_expression_____safe_size___t0 (theory1_safe var116_size__t3) )
)

(declare-fun var243_nullterm_infix_expression_____nullterm_size___t0 () Bool)
(assert
  (= var243_nullterm_infix_expression_____nullterm_size___t0 (theory2_nullterm var241_infix_expression__t0) )
)

(assert
  (= var243_nullterm_infix_expression_____nullterm_size___t0 (theory2_nullterm var116_size__t3) )
)

(assert
  (= var116_size__t3  (ite var211_infix_expression__t0 var241_infix_expression__t0 var116_size__t2)  )
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
(declare-fun var244_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var244_infix_expression__t0 (bvadd var116_size__t3 var143_deref_S117_other__at__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:358
(declare-fun var245_infix_expression__t0 () Bool)
(assert
  (=  var245_infix_expression__t0 (bvult var244_infix_expression__t0 var118_tail2__t0))
)

(assert (! var245_infix_expression__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:358
(declare-fun var246_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var246_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:362
(declare-fun var247_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var247_infix_expression__t0 (bvadd var116_size__t3 var143_deref_S117_other__at__t0))
)

(check-sat)

(get-value (

  var247_infix_expression__t0

) )

;  = "#x0000000000000800"
(push 1)

(assert
  (not (= var247_infix_expression__t0 #x0000000000000800))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:362
(declare-fun var248_len_deref_S117_other__mem___t0 () (_ BitVec 64))
(assert
  (= var248_len_deref_S117_other__mem___t0 (theory0_len var120_deref_S117_other__mem__t0) )
)

(declare-fun var249_infix_expression___len_deref_S117_other__mem___t0 () Bool)
(assert
  (=  var249_infix_expression___len_deref_S117_other__mem___t0 (bvult var247_infix_expression__t0 var248_len_deref_S117_other__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var249_infix_expression___len_deref_S117_other__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:362
; literal expr
(declare-fun var251_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var251_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var252_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var252_implicit_coercion_of_literal_Unsigned_0___t0 var251_literal_Unsigned_0___t0) :named A28)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:362
(declare-fun var253_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S117_other__mem_infix_expression____t0 () Bool)
(assert
  (= var253_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S117_other__mem_infix_expression____t0 (theory1_safe var252_implicit_coercion_of_literal_Unsigned_0___t0) )
)

(declare-fun var250_array_member_deref_S117_other__mem_infix_expression___t1 () (_ BitVec 64))
(assert
  (= var253_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S117_other__mem_infix_expression____t0 (theory1_safe var250_array_member_deref_S117_other__mem_infix_expression___t1) )
)

(declare-fun var254_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S117_other__mem_infix_expression____t0 () Bool)
(assert
  (= var254_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S117_other__mem_infix_expression____t0 (theory2_nullterm var252_implicit_coercion_of_literal_Unsigned_0___t0) )
)

(assert
  (= var254_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S117_other__mem_infix_expression____t0 (theory2_nullterm var250_array_member_deref_S117_other__mem_infix_expression___t1) )
)

(declare-fun var250_array_member_deref_S117_other__mem_infix_expression___t0 () (_ BitVec 64))
(assert
  (= var250_array_member_deref_S117_other__mem_infix_expression___t1  (ite true var252_implicit_coercion_of_literal_Unsigned_0___t0 var250_array_member_deref_S117_other__mem_infix_expression___t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:363
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:363
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:363
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:363
(declare-fun var255_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var255_assign_inter__t0 (bvadd var143_deref_S117_other__at__t0 var116_size__t3))
)

(declare-fun var256_safe_assign_inter_____safe_deref_S117_other__at___t0 () Bool)
(assert
  (= var256_safe_assign_inter_____safe_deref_S117_other__at___t0 (theory1_safe var255_assign_inter__t0) )
)

(declare-fun var143_deref_S117_other__at__t1 () (_ BitVec 64))
(assert
  (= var256_safe_assign_inter_____safe_deref_S117_other__at___t0 (theory1_safe var143_deref_S117_other__at__t1) )
)

(declare-fun var257_nullterm_assign_inter_____nullterm_deref_S117_other__at___t0 () Bool)
(assert
  (= var257_nullterm_assign_inter_____nullterm_deref_S117_other__at___t0 (theory2_nullterm var255_assign_inter__t0) )
)

(assert
  (= var257_nullterm_assign_inter_____nullterm_deref_S117_other__at___t0 (theory2_nullterm var143_deref_S117_other__at__t1) )
)

(assert
  (= var143_deref_S117_other__at__t1  (ite true var255_assign_inter__t0 var143_deref_S117_other__at__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
(declare-fun var258_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var258_cast_of_self__t0 var109_self__t0) :named A29)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
(declare-fun var259_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var259_cast_of_self__t0 var109_self__t0) :named A30)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
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
(declare-fun var260_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var260_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var259_cast_of_self__t0) )
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
(declare-fun var261_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var261_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var262_infix_expression__t0 () Bool)
(assert
  (=  var262_infix_expression__t0 (bvuge var261_interpretation_of_theory_len_over_deref_S109_self__mem__t0 var110_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var263_infix_expression__t0 () Bool)
(assert
  (=  var263_infix_expression__t0 (and var260_interpretation_of_theory_safe_over_cast_of_self__t0 var262_infix_expression__t0))
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
(declare-fun var264_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var264_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var265_infix_expression__t0 () Bool)
(assert
  (=  var265_infix_expression__t0 (bvult var131_deref_S109_self__at__t0 var264_interpretation_of_theory_len_over_deref_S109_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var266_infix_expression__t0 () Bool)
(assert
  (=  var266_infix_expression__t0 (and var263_infix_expression__t0 var265_infix_expression__t0))
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
(declare-fun var267_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(assert
  (= var267_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 (theory2_nullterm var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var268_infix_expression__t0 () Bool)
(assert
  (=  var268_infix_expression__t0 (and var266_infix_expression__t0 var267_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
(declare-fun var269_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var269_cast_of_other__t0 var117_other__t0) :named A31)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
(declare-fun var270_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var270_cast_of_other__t0 var117_other__t0) :named A32)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
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
  (= var271_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var270_cast_of_other__t0) )
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
(declare-fun var272_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(assert
  (= var272_interpretation_of_theory_len_over_deref_S117_other__mem__t0 (theory0_len var120_deref_S117_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var273_infix_expression__t0 () Bool)
(assert
  (=  var273_infix_expression__t0 (bvuge var272_interpretation_of_theory_len_over_deref_S117_other__mem__t0 var118_tail2__t0))
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
(declare-fun var275_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(assert
  (= var275_interpretation_of_theory_len_over_deref_S117_other__mem__t0 (theory0_len var120_deref_S117_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var276_infix_expression__t0 () Bool)
(assert
  (=  var276_infix_expression__t0 (bvult var143_deref_S117_other__at__t1 var275_interpretation_of_theory_len_over_deref_S117_other__mem__t0))
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
(declare-fun var278_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 () Bool)
(assert
  (= var278_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 (theory2_nullterm var120_deref_S117_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var279_infix_expression__t0 () Bool)
(assert
  (=  var279_infix_expression__t0 (and var277_infix_expression__t0 var278_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var268_infix_expression__t0 ) (not var279_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var260_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var261_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var264_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var267_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(declare-fun var271_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var272_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var275_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var278_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 () Bool)
;end of function ::buffer::substr


(pop 1)

(declare-fun var112_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(declare-fun var114_len_deref_S109_self____t0 () (_ BitVec 64))
(declare-fun var120_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(declare-fun var122_len_deref_S117_other____t0 () (_ BitVec 64))
(declare-fun var117_other__t0 () (_ BitVec 64))
(declare-fun var123_interpretation_of_theory_safe_over_other__t0 () Bool)
(declare-fun var109_self__t0 () (_ BitVec 64))
(declare-fun var124_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var127_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var128_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var132_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var131_deref_S109_self__at__t0 () (_ BitVec 64))
(declare-fun var135_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(declare-fun var139_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var140_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var144_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var143_deref_S117_other__at__t0 () (_ BitVec 64))
(declare-fun var147_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 () Bool)
(declare-fun var149_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var154_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var155_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var158_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var161_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(declare-fun var165_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var166_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var169_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var172_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 () Bool)
(declare-fun var115_from__t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var178_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var181_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var184_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(declare-fun var188_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var189_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var192_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var195_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 () Bool)
(declare-fun var197_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var116_size__t0 () (_ BitVec 64))
(declare-fun var200_safe_deref_S109_self__at_____safe_size___t0 () Bool)
(declare-fun var116_size__t1 () (_ BitVec 64))
(declare-fun var201_nullterm_deref_S109_self__at_____nullterm_size___t0 () Bool)
(declare-fun var205_safe_infix_expression_____safe_size___t0 () Bool)
(declare-fun var116_size__t2 () (_ BitVec 64))
(declare-fun var206_nullterm_infix_expression_____nullterm_size___t0 () Bool)
(declare-fun var208_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var212_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var218_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var219_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var222_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var225_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(declare-fun var229_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var230_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var233_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var236_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 () Bool)
(declare-fun var238_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var242_safe_infix_expression_____safe_size___t0 () Bool)
(declare-fun var116_size__t3 () (_ BitVec 64))
(declare-fun var243_nullterm_infix_expression_____nullterm_size___t0 () Bool)
(declare-fun var246_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var248_len_deref_S117_other__mem___t0 () (_ BitVec 64))
(declare-fun var251_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var253_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S117_other__mem_infix_expression____t0 () Bool)
(declare-fun var250_array_member_deref_S117_other__mem_infix_expression___t1 () (_ BitVec 64))
(declare-fun var254_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S117_other__mem_infix_expression____t0 () Bool)
(declare-fun var256_safe_assign_inter_____safe_deref_S117_other__at___t0 () Bool)
(declare-fun var143_deref_S117_other__at__t1 () (_ BitVec 64))
(declare-fun var257_nullterm_assign_inter_____nullterm_deref_S117_other__at___t0 () Bool)
(declare-fun var260_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var261_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var264_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var267_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(declare-fun var271_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var272_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var275_interpretation_of_theory_len_over_deref_S117_other__mem__t0 () (_ BitVec 64))
(declare-fun var278_interpretation_of_theory_nullterm_over_deref_S117_other__mem__t0 () Bool)
(check-sat)

