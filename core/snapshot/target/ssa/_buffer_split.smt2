; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:6
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:8
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory10___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var11___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___buffer__clear__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var13___buffer__make__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___buffer__make__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory16___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var17___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___slice__mut_slice__push64__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var19___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___buffer__strlen__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var21___mem__copy__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___mem__copy__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var23___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___buffer__append_cstr__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var25___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___slice__mut_slice__append_obj__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var29___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___buffer__ends_with_cstr__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var31___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___buffer__copy_bytes__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:17
(declare-fun var33___mem__set__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___mem__set__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory36___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var37___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___slice__slice__sub__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var39___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___slice__mut_slice__append_bytes__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var41___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___slice__mut_slice__make__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var43___buffer__available__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__available__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var45___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___buffer__copy_cstr__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var47___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___buffer__fgets__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var49___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___slice__mut_slice__push16__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var51___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___slice__slice__make__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var53___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___slice__mut_slice__as_slice__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var55___buffer__push__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___buffer__push__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var57___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__pop__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var59___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__substr__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var61___buffer__split__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__split__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var63___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___buffer__cstr_eq__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var65___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___slice__slice__split__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var67___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__starts_with_cstr__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var69___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__eq_cstr__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var71___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___slice__mut_slice__append_cstr__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var73___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___slice__mut_slice__push__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var77___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__vformat__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var79___buffer__format__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__format__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var83___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___slice__slice__atoi__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var85___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__copy_slice__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var87___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___slice__slice__eq_bytes__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var89___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___buffer__append_bytes__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var91___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__as_mut_slice__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var93___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___slice__slice__eq__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var95___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___slice__mut_slice__append_slice__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var97___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___buffer__cstr__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var99___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__slen__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var101___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___buffer__as_slice__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var103___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___slice__mut_slice__push32__t0) )
)

(assert
  var104_true__t0
)

;


;----------------------------------------------
;function ::buffer::split
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var108_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108_deref_S105_self__mem__t0) )
)

(assert
  var109_true__t0
)

(declare-fun var110_len_deref_S105_self____t0 () (_ BitVec 64))
(assert
  (= var110_len_deref_S105_self____t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

(declare-fun var106_tail__t0 () (_ BitVec 64))
(assert (! (= var110_len_deref_S105_self____t0 var106_tail__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var116_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116_deref_S113_other__mem__t0) )
)

(assert
  var117_true__t0
)

(declare-fun var118_len_deref_S113_other____t0 () (_ BitVec 64))
(assert
  (= var118_len_deref_S113_other____t0 (theory0_len var116_deref_S113_other__mem__t0) )
)

(declare-fun var114_tail2__t0 () (_ BitVec 64))
(assert (! (= var118_len_deref_S113_other____t0 var114_tail2__t0) :named A1)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var113_other__t0 () (_ BitVec 64))
(declare-fun var119_interpretation_of_theory_safe_over_other__t0 () Bool)
(assert
  (= var119_interpretation_of_theory_safe_over_other__t0 (theory1_safe var113_other__t0) )
)

(assert (! var119_interpretation_of_theory_safe_over_other__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var112_iterator__t0 () (_ BitVec 64))
(declare-fun var120_interpretation_of_theory_safe_over_iterator__t0 () Bool)
(assert
  (= var120_interpretation_of_theory_safe_over_iterator__t0 (theory1_safe var112_iterator__t0) )
)

(assert (! var120_interpretation_of_theory_safe_over_iterator__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var105_self__t0 () (_ BitVec 64))
(declare-fun var121_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var121_interpretation_of_theory_safe_over_self__t0 (theory1_safe var105_self__t0) )
)

(assert (! var121_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
(declare-fun var122_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var122_cast_of_self__t0 var105_self__t0) :named A5)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
(declare-fun var123_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var123_cast_of_self__t0 var105_self__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
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
(declare-fun var124_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var124_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var123_cast_of_self__t0) )
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
(declare-fun var125_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var125_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var126_infix_expression__t0 () Bool)
(assert
  (=  var126_infix_expression__t0 (bvuge var125_interpretation_of_theory_len_over_deref_S105_self__mem__t0 var106_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var127_infix_expression__t0 () Bool)
(assert
  (=  var127_infix_expression__t0 (and var124_interpretation_of_theory_safe_over_cast_of_self__t0 var126_infix_expression__t0))
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
(declare-fun var129_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var129_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var130_infix_expression__t0 () Bool)
(declare-fun var128_deref_S105_self__at__t0 () (_ BitVec 64))
(assert
  (=  var130_infix_expression__t0 (bvult var128_deref_S105_self__at__t0 var129_interpretation_of_theory_len_over_deref_S105_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var131_infix_expression__t0 () Bool)
(assert
  (=  var131_infix_expression__t0 (and var127_infix_expression__t0 var130_infix_expression__t0))
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
(declare-fun var132_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(assert
  (= var132_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 (theory2_nullterm var108_deref_S105_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var133_infix_expression__t0 () Bool)
(assert
  (=  var133_infix_expression__t0 (and var131_infix_expression__t0 var132_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0))
)

; end of theory_expression
(assert (! var133_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var134_literal_0__t0 () (_ BitVec 64))
(assert
  (= var134_literal_0__t0 (_ bv0 64))

)

(declare-fun var135_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var135_implicit_coercion_of_literal_0__t0 var134_literal_0__t0) :named A8)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var136_infix_expression__t0 () Bool)
(assert
  (=  var136_infix_expression__t0 (bvugt var114_tail2__t0 var135_implicit_coercion_of_literal_0__t0))
)

(assert (! var136_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:373
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:373
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:373
(declare-fun var138_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var138_cast_of_other__t0 var113_other__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var139_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var139_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var138_cast_of_other__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var140_literal_0__t0 () (_ BitVec 64))
(assert
  (= var140_literal_0__t0 (_ bv0 64))

)

(declare-fun var141_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var141_implicit_coercion_of_literal_0__t0 var140_literal_0__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var142_infix_expression__t0 () Bool)
(assert
  (=  var142_infix_expression__t0 (bvugt var114_tail2__t0 var141_implicit_coercion_of_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var139_interpretation_of_theory_safe_over_cast_of_other__t0 ) (not var142_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var139_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var140_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 115 to temporal +1 because of function borrow
(declare-fun var115_deref_S113_other___t1 () (_ BitVec 64))
(declare-fun var115_deref_S113_other___t0 () (_ BitVec 64))
(assert
  (= var115_deref_S113_other___t1  (ite true var115_deref_S113_other___t1 var115_deref_S113_other___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:373
; callsite effects
(declare-fun var143_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var145_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var145_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var143_return_value_of___buffer__make__t0) )
)

(declare-fun var144_return__t1 () (_ BitVec 64))
(assert
  (= var145_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var144_return__t1) )
)

(declare-fun var146_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var146_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var143_return_value_of___buffer__make__t0) )
)

(assert
  (= var146_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var144_return__t1) )
)

(declare-fun var144_return__t0 () (_ BitVec 64))
(assert
  (= var144_return__t1  (ite true var143_return_value_of___buffer__make__t0 var144_return__t0)  )
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
(declare-fun var147_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var147_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var138_cast_of_other__t0) )
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
(declare-fun var148_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(assert
  (= var148_interpretation_of_theory_len_over_deref_S113_other__mem__t0 (theory0_len var116_deref_S113_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var149_infix_expression__t0 () Bool)
(assert
  (=  var149_infix_expression__t0 (bvuge var148_interpretation_of_theory_len_over_deref_S113_other__mem__t0 var114_tail2__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var150_infix_expression__t0 () Bool)
(assert
  (=  var150_infix_expression__t0 (and var147_interpretation_of_theory_safe_over_cast_of_other__t0 var149_infix_expression__t0))
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
(declare-fun var152_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(assert
  (= var152_interpretation_of_theory_len_over_deref_S113_other__mem__t0 (theory0_len var116_deref_S113_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var153_infix_expression__t0 () Bool)
(declare-fun var151_deref_S113_other__at__t0 () (_ BitVec 64))
(assert
  (=  var153_infix_expression__t0 (bvult var151_deref_S113_other__at__t0 var152_interpretation_of_theory_len_over_deref_S113_other__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var154_infix_expression__t0 () Bool)
(assert
  (=  var154_infix_expression__t0 (and var150_infix_expression__t0 var153_infix_expression__t0))
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
(declare-fun var155_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 () Bool)
(assert
  (= var155_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 (theory2_nullterm var116_deref_S113_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var156_infix_expression__t0 () Bool)
(assert
  (=  var156_infix_expression__t0 (and var154_infix_expression__t0 var155_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0))
)

; end of theory_expression
(assert (! var156_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:373
(declare-fun var157_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var157_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var144_return__t1) )
)

(declare-fun var143_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var157_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var143_return_value_of___buffer__make__t1) )
)

(declare-fun var158_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var158_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var144_return__t1) )
)

(assert
  (= var158_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var143_return_value_of___buffer__make__t1) )
)

(assert
  (= var143_return_value_of___buffer__make__t1  (ite true var144_return__t1 var143_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:375
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:375
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:375
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:375
; begin safe ptr check
(declare-fun var161_safe_iterator___t0 () Bool)
(assert
  (= var161_safe_iterator___t0 (theory1_safe var112_iterator__t0) )
)

(push 1)

(assert
  (and true (or (not var161_safe_iterator___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:375
(declare-fun var160_deref_var112_iterator___t0 () (_ BitVec 64))
(declare-fun var162_safe_deref_var112_iterator______safe_start___t0 () Bool)
(assert
  (= var162_safe_deref_var112_iterator______safe_start___t0 (theory1_safe var160_deref_var112_iterator___t0) )
)

(declare-fun var159_start__t1 () (_ BitVec 64))
(assert
  (= var162_safe_deref_var112_iterator______safe_start___t0 (theory1_safe var159_start__t1) )
)

(declare-fun var163_nullterm_deref_var112_iterator______nullterm_start___t0 () Bool)
(assert
  (= var163_nullterm_deref_var112_iterator______nullterm_start___t0 (theory2_nullterm var160_deref_var112_iterator___t0) )
)

(assert
  (= var163_nullterm_deref_var112_iterator______nullterm_start___t0 (theory2_nullterm var159_start__t1) )
)

(declare-fun var159_start__t0 () (_ BitVec 64))
(assert
  (= var159_start__t1  (ite true var160_deref_var112_iterator___t0 var159_start__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:377
(declare-fun var164_infix_expression__t0 () Bool)
(assert
  (=  var164_infix_expression__t0 (bvuge var160_deref_var112_iterator___t0 var128_deref_S105_self__at__t0))
)

(check-sat)

(get-value (

  var164_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var164_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:378
; literal expr
(declare-fun var165_literal_0__t0 () Bool)
(assert
  (not var165_literal_0__t0)
)

(declare-fun var137_return__t1 () Bool)
(declare-fun var137_return__t0 () Bool)
(assert
  (= var137_return__t1  (ite var164_infix_expression__t0 var165_literal_0__t0 var137_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
(declare-fun var166_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var166_cast_of_self__t0 var105_self__t0) :named A13)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
(declare-fun var167_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var167_cast_of_self__t0 var105_self__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
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
(declare-fun var168_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var168_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var167_cast_of_self__t0) )
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
(declare-fun var169_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var169_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var170_infix_expression__t0 () Bool)
(assert
  (=  var170_infix_expression__t0 (bvuge var169_interpretation_of_theory_len_over_deref_S105_self__mem__t0 var106_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var171_infix_expression__t0 () Bool)
(assert
  (=  var171_infix_expression__t0 (and var168_interpretation_of_theory_safe_over_cast_of_self__t0 var170_infix_expression__t0))
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
(declare-fun var172_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var172_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var173_infix_expression__t0 () Bool)
(assert
  (=  var173_infix_expression__t0 (bvult var128_deref_S105_self__at__t0 var172_interpretation_of_theory_len_over_deref_S105_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var174_infix_expression__t0 () Bool)
(assert
  (=  var174_infix_expression__t0 (and var171_infix_expression__t0 var173_infix_expression__t0))
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
(declare-fun var175_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(assert
  (= var175_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 (theory2_nullterm var108_deref_S105_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var176_infix_expression__t0 () Bool)
(assert
  (=  var176_infix_expression__t0 (and var174_infix_expression__t0 var175_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
(declare-fun var177_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var177_cast_of_other__t0 var113_other__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
(declare-fun var178_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var178_cast_of_other__t0 var113_other__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
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
(declare-fun var179_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var179_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var178_cast_of_other__t0) )
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
(declare-fun var180_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(assert
  (= var180_interpretation_of_theory_len_over_deref_S113_other__mem__t0 (theory0_len var116_deref_S113_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var181_infix_expression__t0 () Bool)
(assert
  (=  var181_infix_expression__t0 (bvuge var180_interpretation_of_theory_len_over_deref_S113_other__mem__t0 var114_tail2__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var182_infix_expression__t0 () Bool)
(assert
  (=  var182_infix_expression__t0 (and var179_interpretation_of_theory_safe_over_cast_of_other__t0 var181_infix_expression__t0))
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
(declare-fun var183_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(assert
  (= var183_interpretation_of_theory_len_over_deref_S113_other__mem__t0 (theory0_len var116_deref_S113_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var184_infix_expression__t0 () Bool)
(assert
  (=  var184_infix_expression__t0 (bvult var151_deref_S113_other__at__t0 var183_interpretation_of_theory_len_over_deref_S113_other__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var185_infix_expression__t0 () Bool)
(assert
  (=  var185_infix_expression__t0 (and var182_infix_expression__t0 var184_infix_expression__t0))
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
(declare-fun var186_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 () Bool)
(assert
  (= var186_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 (theory2_nullterm var116_deref_S113_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var187_infix_expression__t0 () Bool)
(assert
  (=  var187_infix_expression__t0 (and var185_infix_expression__t0 var186_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var164_infix_expression__t0 (or (not var176_infix_expression__t0 ) (not var187_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var168_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var169_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var172_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var175_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(declare-fun var179_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var180_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var183_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var186_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var164_infix_expression__t0)
(assert
  (not var164_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:381
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:381
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:381
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:381
(declare-fun var160_deref_var112_iterator___t1 () (_ BitVec 64))
(declare-fun var188_previous_value_of_deref_var112_iterator___t1 () (_ BitVec 64))
(assert
  (= var160_deref_var112_iterator___t1 (bvadd var188_previous_value_of_deref_var112_iterator___t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:381
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:381
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:381
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:381
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:381
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:381
(declare-fun var189_infix_expression__t0 () Bool)
(assert
  (=  var189_infix_expression__t0 (bvult var160_deref_var112_iterator___t1 var128_deref_S105_self__at__t0))
)

(assert (! var189_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:382
(check-sat)

(get-value (

  var160_deref_var112_iterator___t1

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var160_deref_var112_iterator___t1 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:382
(declare-fun var190_len_deref_S105_self__mem___t0 () (_ BitVec 64))
(assert
  (= var190_len_deref_S105_self__mem___t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

(declare-fun var191_deref_var112_iterator____len_deref_S105_self__mem___t0 () Bool)
(assert
  (=  var191_deref_var112_iterator____len_deref_S105_self__mem___t0 (bvult var160_deref_var112_iterator___t1 var190_len_deref_S105_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var191_deref_var112_iterator____len_deref_S105_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:382
(declare-fun var193_infix_expression__t0 () Bool)
(declare-fun var192_array_member_deref_S105_self__mem_deref_var112_iterator____t0 () (_ BitVec 64))
(declare-fun var111_token__t0 () (_ BitVec 64))
(assert
  (=  var193_infix_expression__t0 (= var192_array_member_deref_S105_self__mem_deref_var112_iterator____t0 var111_token__t0))
)

(check-sat)

(get-value (

  var193_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var193_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:382
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var193_infix_expression__t0)
(assert
  (not var193_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:387
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:387
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:387
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:387
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:387
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:387
(declare-fun var195_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var195_infix_expression__t0 (bvsub var160_deref_var112_iterator___t1 var159_start__t1))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:387
(declare-fun var196_safe_infix_expression_____safe_size___t0 () Bool)
(assert
  (= var196_safe_infix_expression_____safe_size___t0 (theory1_safe var195_infix_expression__t0) )
)

(declare-fun var194_size__t1 () (_ BitVec 64))
(assert
  (= var196_safe_infix_expression_____safe_size___t0 (theory1_safe var194_size__t1) )
)

(declare-fun var197_nullterm_infix_expression_____nullterm_size___t0 () Bool)
(assert
  (= var197_nullterm_infix_expression_____nullterm_size___t0 (theory2_nullterm var195_infix_expression__t0) )
)

(assert
  (= var197_nullterm_infix_expression_____nullterm_size___t0 (theory2_nullterm var194_size__t1) )
)

(declare-fun var194_size__t0 () (_ BitVec 64))
(assert
  (= var194_size__t1  (ite true var195_infix_expression__t0 var194_size__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:388
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:388
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:388
; literal expr
(declare-fun var198_literal_1__t0 () (_ BitVec 64))
(assert
  (= var198_literal_1__t0 (_ bv1 64))

)

(declare-fun var199_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var199_implicit_coercion_of_literal_1__t0 var198_literal_1__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:388
(declare-fun var200_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var200_assign_inter__t0 (bvadd var160_deref_var112_iterator___t1 var199_implicit_coercion_of_literal_1__t0))
)

(declare-fun var201_safe_assign_inter_____safe_deref_var112_iterator____t0 () Bool)
(assert
  (= var201_safe_assign_inter_____safe_deref_var112_iterator____t0 (theory1_safe var200_assign_inter__t0) )
)

(declare-fun var160_deref_var112_iterator___t2 () (_ BitVec 64))
(assert
  (= var201_safe_assign_inter_____safe_deref_var112_iterator____t0 (theory1_safe var160_deref_var112_iterator___t2) )
)

(declare-fun var202_nullterm_assign_inter_____nullterm_deref_var112_iterator____t0 () Bool)
(assert
  (= var202_nullterm_assign_inter_____nullterm_deref_var112_iterator____t0 (theory2_nullterm var200_assign_inter__t0) )
)

(assert
  (= var202_nullterm_assign_inter_____nullterm_deref_var112_iterator____t0 (theory2_nullterm var160_deref_var112_iterator___t2) )
)

(assert
  (= var160_deref_var112_iterator___t2  (ite true var200_assign_inter__t0 var160_deref_var112_iterator___t1)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:389
; literal expr
(declare-fun var203_literal_0__t0 () (_ BitVec 64))
(assert
  (= var203_literal_0__t0 (_ bv0 64))

)

(declare-fun var204_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var204_implicit_coercion_of_literal_0__t0 var203_literal_0__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:389
(declare-fun var205_infix_expression__t0 () Bool)
(assert
  (=  var205_infix_expression__t0 (= var194_size__t1 var204_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var205_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var205_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:390
; literal expr
(declare-fun var206_literal_4294967295__t0 () Bool)
(assert
  var206_literal_4294967295__t0
)

(declare-fun var137_return__t2 () Bool)
(assert
  (= var137_return__t2  (ite var205_infix_expression__t0 var206_literal_4294967295__t0 var137_return__t1)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
(declare-fun var207_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var207_cast_of_self__t0 var105_self__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
(declare-fun var208_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var208_cast_of_self__t0 var105_self__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
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
(declare-fun var209_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var209_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var208_cast_of_self__t0) )
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
(declare-fun var210_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var210_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var211_infix_expression__t0 () Bool)
(assert
  (=  var211_infix_expression__t0 (bvuge var210_interpretation_of_theory_len_over_deref_S105_self__mem__t0 var106_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var212_infix_expression__t0 () Bool)
(assert
  (=  var212_infix_expression__t0 (and var209_interpretation_of_theory_safe_over_cast_of_self__t0 var211_infix_expression__t0))
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
(declare-fun var213_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var213_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var214_infix_expression__t0 () Bool)
(assert
  (=  var214_infix_expression__t0 (bvult var128_deref_S105_self__at__t0 var213_interpretation_of_theory_len_over_deref_S105_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var215_infix_expression__t0 () Bool)
(assert
  (=  var215_infix_expression__t0 (and var212_infix_expression__t0 var214_infix_expression__t0))
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
(declare-fun var216_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(assert
  (= var216_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 (theory2_nullterm var108_deref_S105_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var217_infix_expression__t0 () Bool)
(assert
  (=  var217_infix_expression__t0 (and var215_infix_expression__t0 var216_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
(declare-fun var218_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var218_cast_of_other__t0 var113_other__t0) :named A22)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
(declare-fun var219_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var219_cast_of_other__t0 var113_other__t0) :named A23)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
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
(declare-fun var220_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var220_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var219_cast_of_other__t0) )
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
(declare-fun var221_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(assert
  (= var221_interpretation_of_theory_len_over_deref_S113_other__mem__t0 (theory0_len var116_deref_S113_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var222_infix_expression__t0 () Bool)
(assert
  (=  var222_infix_expression__t0 (bvuge var221_interpretation_of_theory_len_over_deref_S113_other__mem__t0 var114_tail2__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var223_infix_expression__t0 () Bool)
(assert
  (=  var223_infix_expression__t0 (and var220_interpretation_of_theory_safe_over_cast_of_other__t0 var222_infix_expression__t0))
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
(declare-fun var224_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(assert
  (= var224_interpretation_of_theory_len_over_deref_S113_other__mem__t0 (theory0_len var116_deref_S113_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var225_infix_expression__t0 () Bool)
(assert
  (=  var225_infix_expression__t0 (bvult var151_deref_S113_other__at__t0 var224_interpretation_of_theory_len_over_deref_S113_other__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var226_infix_expression__t0 () Bool)
(assert
  (=  var226_infix_expression__t0 (and var223_infix_expression__t0 var225_infix_expression__t0))
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
(declare-fun var227_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 () Bool)
(assert
  (= var227_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 (theory2_nullterm var116_deref_S113_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var228_infix_expression__t0 () Bool)
(assert
  (=  var228_infix_expression__t0 (and var226_infix_expression__t0 var227_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var205_infix_expression__t0 (or (not var217_infix_expression__t0 ) (not var228_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var209_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var210_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var213_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var216_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(declare-fun var220_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var221_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var224_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var227_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var205_infix_expression__t0)
(assert
  (not var205_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
; call of ::buffer::substr
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
(declare-fun var229_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var229_cast_of_self__t0 var105_self__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
(declare-fun var230_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var230_cast_of_other__t0 var113_other__t0) :named A25)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var231_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var231_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var230_cast_of_other__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var232_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var232_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var229_cast_of_self__t0) )
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
(declare-fun var233_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var233_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var229_cast_of_self__t0) )
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
(declare-fun var234_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var234_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var235_infix_expression__t0 () Bool)
(assert
  (=  var235_infix_expression__t0 (bvuge var234_interpretation_of_theory_len_over_deref_S105_self__mem__t0 var106_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var236_infix_expression__t0 () Bool)
(assert
  (=  var236_infix_expression__t0 (and var233_interpretation_of_theory_safe_over_cast_of_self__t0 var235_infix_expression__t0))
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
(declare-fun var237_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var237_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var238_infix_expression__t0 () Bool)
(assert
  (=  var238_infix_expression__t0 (bvult var128_deref_S105_self__at__t0 var237_interpretation_of_theory_len_over_deref_S105_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var239_infix_expression__t0 () Bool)
(assert
  (=  var239_infix_expression__t0 (and var236_infix_expression__t0 var238_infix_expression__t0))
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
(declare-fun var240_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(assert
  (= var240_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 (theory2_nullterm var108_deref_S105_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var241_infix_expression__t0 () Bool)
(assert
  (=  var241_infix_expression__t0 (and var239_infix_expression__t0 var240_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0))
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
(declare-fun var242_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var242_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var230_cast_of_other__t0) )
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
(declare-fun var243_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(assert
  (= var243_interpretation_of_theory_len_over_deref_S113_other__mem__t0 (theory0_len var116_deref_S113_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var244_infix_expression__t0 () Bool)
(assert
  (=  var244_infix_expression__t0 (bvuge var243_interpretation_of_theory_len_over_deref_S113_other__mem__t0 var114_tail2__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var245_infix_expression__t0 () Bool)
(assert
  (=  var245_infix_expression__t0 (and var242_interpretation_of_theory_safe_over_cast_of_other__t0 var244_infix_expression__t0))
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
(declare-fun var246_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(assert
  (= var246_interpretation_of_theory_len_over_deref_S113_other__mem__t0 (theory0_len var116_deref_S113_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var247_infix_expression__t0 () Bool)
(assert
  (=  var247_infix_expression__t0 (bvult var151_deref_S113_other__at__t0 var246_interpretation_of_theory_len_over_deref_S113_other__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var248_infix_expression__t0 () Bool)
(assert
  (=  var248_infix_expression__t0 (and var245_infix_expression__t0 var247_infix_expression__t0))
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
(declare-fun var249_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 () Bool)
(assert
  (= var249_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 (theory2_nullterm var116_deref_S113_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var250_infix_expression__t0 () Bool)
(assert
  (=  var250_infix_expression__t0 (and var248_infix_expression__t0 var249_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var231_interpretation_of_theory_safe_over_cast_of_other__t0 ) (not var232_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var241_infix_expression__t0 ) (not var250_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var231_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var232_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var233_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var234_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var237_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var240_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(declare-fun var242_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var243_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var246_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var249_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 () Bool)
; borrows after call
; 115 to temporal +1 because of function borrow
(declare-fun var115_deref_S113_other___t2 () (_ BitVec 64))
(assert
  (= var115_deref_S113_other___t2  (ite true var115_deref_S113_other___t2 var115_deref_S113_other___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
; callsite effects
(declare-fun var251_return_value_of___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var253_safe_return_value_of___buffer__substr_____safe_return___t0 () Bool)
(assert
  (= var253_safe_return_value_of___buffer__substr_____safe_return___t0 (theory1_safe var251_return_value_of___buffer__substr__t0) )
)

(declare-fun var252_return__t1 () (_ BitVec 64))
(assert
  (= var253_safe_return_value_of___buffer__substr_____safe_return___t0 (theory1_safe var252_return__t1) )
)

(declare-fun var254_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 () Bool)
(assert
  (= var254_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 (theory2_nullterm var251_return_value_of___buffer__substr__t0) )
)

(assert
  (= var254_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 (theory2_nullterm var252_return__t1) )
)

(declare-fun var252_return__t0 () (_ BitVec 64))
(assert
  (= var252_return__t1  (ite true var251_return_value_of___buffer__substr__t0 var252_return__t0)  )
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
(declare-fun var255_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var255_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var229_cast_of_self__t0) )
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
(declare-fun var256_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var256_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var257_infix_expression__t0 () Bool)
(assert
  (=  var257_infix_expression__t0 (bvuge var256_interpretation_of_theory_len_over_deref_S105_self__mem__t0 var106_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var258_infix_expression__t0 () Bool)
(assert
  (=  var258_infix_expression__t0 (and var255_interpretation_of_theory_safe_over_cast_of_self__t0 var257_infix_expression__t0))
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
(declare-fun var259_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var259_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var260_infix_expression__t0 () Bool)
(assert
  (=  var260_infix_expression__t0 (bvult var128_deref_S105_self__at__t0 var259_interpretation_of_theory_len_over_deref_S105_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var261_infix_expression__t0 () Bool)
(assert
  (=  var261_infix_expression__t0 (and var258_infix_expression__t0 var260_infix_expression__t0))
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
(declare-fun var262_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(assert
  (= var262_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 (theory2_nullterm var108_deref_S105_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var263_infix_expression__t0 () Bool)
(assert
  (=  var263_infix_expression__t0 (and var261_infix_expression__t0 var262_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0))
)

; end of theory_expression
(assert (! var263_infix_expression__t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
(declare-fun var264_safe_return_____safe_return_value_of___buffer__substr___t0 () Bool)
(assert
  (= var264_safe_return_____safe_return_value_of___buffer__substr___t0 (theory1_safe var252_return__t1) )
)

(declare-fun var251_return_value_of___buffer__substr__t1 () (_ BitVec 64))
(assert
  (= var264_safe_return_____safe_return_value_of___buffer__substr___t0 (theory1_safe var251_return_value_of___buffer__substr__t1) )
)

(declare-fun var265_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 () Bool)
(assert
  (= var265_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 (theory2_nullterm var252_return__t1) )
)

(assert
  (= var265_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 (theory2_nullterm var251_return_value_of___buffer__substr__t1) )
)

(assert
  (= var251_return_value_of___buffer__substr__t1  (ite true var252_return__t1 var251_return_value_of___buffer__substr__t0)  )
)

(declare-fun var267_safe_return_value_of___buffer__substr_____safe_return___t0 () Bool)
(assert
  (= var267_safe_return_value_of___buffer__substr_____safe_return___t0 (theory1_safe var251_return_value_of___buffer__substr__t1) )
)

(declare-fun var266_return__t1 () (_ BitVec 64))
(assert
  (= var267_safe_return_value_of___buffer__substr_____safe_return___t0 (theory1_safe var266_return__t1) )
)

(declare-fun var268_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 () Bool)
(assert
  (= var268_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 (theory2_nullterm var251_return_value_of___buffer__substr__t1) )
)

(assert
  (= var268_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 (theory2_nullterm var266_return__t1) )
)

(declare-fun var266_return__t0 () (_ BitVec 64))
(assert
  (= var266_return__t1  (ite true var251_return_value_of___buffer__substr__t1 var266_return__t0)  )
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
(declare-fun var269_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var269_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var230_cast_of_other__t0) )
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
(declare-fun var270_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(assert
  (= var270_interpretation_of_theory_len_over_deref_S113_other__mem__t0 (theory0_len var116_deref_S113_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var271_infix_expression__t0 () Bool)
(assert
  (=  var271_infix_expression__t0 (bvuge var270_interpretation_of_theory_len_over_deref_S113_other__mem__t0 var114_tail2__t0))
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
(declare-fun var273_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(assert
  (= var273_interpretation_of_theory_len_over_deref_S113_other__mem__t0 (theory0_len var116_deref_S113_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var274_infix_expression__t0 () Bool)
(assert
  (=  var274_infix_expression__t0 (bvult var151_deref_S113_other__at__t0 var273_interpretation_of_theory_len_over_deref_S113_other__mem__t0))
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
(declare-fun var276_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 () Bool)
(assert
  (= var276_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 (theory2_nullterm var116_deref_S113_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var277_infix_expression__t0 () Bool)
(assert
  (=  var277_infix_expression__t0 (and var275_infix_expression__t0 var276_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0))
)

; end of theory_expression
(assert (! var277_infix_expression__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
(declare-fun var278_safe_return_____safe_return_value_of___buffer__substr___t0 () Bool)
(assert
  (= var278_safe_return_____safe_return_value_of___buffer__substr___t0 (theory1_safe var266_return__t1) )
)

(declare-fun var251_return_value_of___buffer__substr__t2 () (_ BitVec 64))
(assert
  (= var278_safe_return_____safe_return_value_of___buffer__substr___t0 (theory1_safe var251_return_value_of___buffer__substr__t2) )
)

(declare-fun var279_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 () Bool)
(assert
  (= var279_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 (theory2_nullterm var266_return__t1) )
)

(assert
  (= var279_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 (theory2_nullterm var251_return_value_of___buffer__substr__t2) )
)

(assert
  (= var251_return_value_of___buffer__substr__t2  (ite true var266_return__t1 var251_return_value_of___buffer__substr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:394
; literal expr
(declare-fun var280_literal_4294967295__t0 () Bool)
(assert
  var280_literal_4294967295__t0
)

(declare-fun var137_return__t3 () Bool)
(assert
  (= var137_return__t3  (ite true var280_literal_4294967295__t0 var137_return__t2)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
(declare-fun var281_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var281_cast_of_self__t0 var105_self__t0) :named A28)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
(declare-fun var282_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var282_cast_of_self__t0 var105_self__t0) :named A29)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
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
(declare-fun var283_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var283_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var282_cast_of_self__t0) )
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
(declare-fun var284_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var284_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var285_infix_expression__t0 () Bool)
(assert
  (=  var285_infix_expression__t0 (bvuge var284_interpretation_of_theory_len_over_deref_S105_self__mem__t0 var106_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var286_infix_expression__t0 () Bool)
(assert
  (=  var286_infix_expression__t0 (and var283_interpretation_of_theory_safe_over_cast_of_self__t0 var285_infix_expression__t0))
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
(declare-fun var287_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var287_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var288_infix_expression__t0 () Bool)
(assert
  (=  var288_infix_expression__t0 (bvult var128_deref_S105_self__at__t0 var287_interpretation_of_theory_len_over_deref_S105_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var289_infix_expression__t0 () Bool)
(assert
  (=  var289_infix_expression__t0 (and var286_infix_expression__t0 var288_infix_expression__t0))
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
(declare-fun var290_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(assert
  (= var290_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 (theory2_nullterm var108_deref_S105_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var291_infix_expression__t0 () Bool)
(assert
  (=  var291_infix_expression__t0 (and var289_infix_expression__t0 var290_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
(declare-fun var292_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var292_cast_of_other__t0 var113_other__t0) :named A30)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
(declare-fun var293_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var293_cast_of_other__t0 var113_other__t0) :named A31)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
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
(declare-fun var294_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var294_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var293_cast_of_other__t0) )
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
(declare-fun var295_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(assert
  (= var295_interpretation_of_theory_len_over_deref_S113_other__mem__t0 (theory0_len var116_deref_S113_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var296_infix_expression__t0 () Bool)
(assert
  (=  var296_infix_expression__t0 (bvuge var295_interpretation_of_theory_len_over_deref_S113_other__mem__t0 var114_tail2__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var297_infix_expression__t0 () Bool)
(assert
  (=  var297_infix_expression__t0 (and var294_interpretation_of_theory_safe_over_cast_of_other__t0 var296_infix_expression__t0))
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
(declare-fun var298_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(assert
  (= var298_interpretation_of_theory_len_over_deref_S113_other__mem__t0 (theory0_len var116_deref_S113_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var299_infix_expression__t0 () Bool)
(assert
  (=  var299_infix_expression__t0 (bvult var151_deref_S113_other__at__t0 var298_interpretation_of_theory_len_over_deref_S113_other__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var300_infix_expression__t0 () Bool)
(assert
  (=  var300_infix_expression__t0 (and var297_infix_expression__t0 var299_infix_expression__t0))
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
(declare-fun var301_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 () Bool)
(assert
  (= var301_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 (theory2_nullterm var116_deref_S113_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var302_infix_expression__t0 () Bool)
(assert
  (=  var302_infix_expression__t0 (and var300_infix_expression__t0 var301_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var291_infix_expression__t0 ) (not var302_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var283_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var284_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var287_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var290_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(declare-fun var294_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var295_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var298_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 () Bool)
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
(declare-fun var303_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var303_cast_of_self__t0 var105_self__t0) :named A32)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
(declare-fun var304_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var304_cast_of_self__t0 var105_self__t0) :named A33)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
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
(declare-fun var305_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var305_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var304_cast_of_self__t0) )
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
(declare-fun var306_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var306_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var307_infix_expression__t0 () Bool)
(assert
  (=  var307_infix_expression__t0 (bvuge var306_interpretation_of_theory_len_over_deref_S105_self__mem__t0 var106_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var308_infix_expression__t0 () Bool)
(assert
  (=  var308_infix_expression__t0 (and var305_interpretation_of_theory_safe_over_cast_of_self__t0 var307_infix_expression__t0))
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
(declare-fun var309_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var309_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var310_infix_expression__t0 () Bool)
(assert
  (=  var310_infix_expression__t0 (bvult var128_deref_S105_self__at__t0 var309_interpretation_of_theory_len_over_deref_S105_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var311_infix_expression__t0 () Bool)
(assert
  (=  var311_infix_expression__t0 (and var308_infix_expression__t0 var310_infix_expression__t0))
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
(declare-fun var312_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(assert
  (= var312_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 (theory2_nullterm var108_deref_S105_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var313_infix_expression__t0 () Bool)
(assert
  (=  var313_infix_expression__t0 (and var311_infix_expression__t0 var312_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
(declare-fun var314_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var314_cast_of_other__t0 var113_other__t0) :named A34)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
(declare-fun var315_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var315_cast_of_other__t0 var113_other__t0) :named A35)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
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
(declare-fun var316_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var316_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var315_cast_of_other__t0) )
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
(declare-fun var317_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(assert
  (= var317_interpretation_of_theory_len_over_deref_S113_other__mem__t0 (theory0_len var116_deref_S113_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var318_infix_expression__t0 () Bool)
(assert
  (=  var318_infix_expression__t0 (bvuge var317_interpretation_of_theory_len_over_deref_S113_other__mem__t0 var114_tail2__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var319_infix_expression__t0 () Bool)
(assert
  (=  var319_infix_expression__t0 (and var316_interpretation_of_theory_safe_over_cast_of_other__t0 var318_infix_expression__t0))
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
(declare-fun var320_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(assert
  (= var320_interpretation_of_theory_len_over_deref_S113_other__mem__t0 (theory0_len var116_deref_S113_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var321_infix_expression__t0 () Bool)
(assert
  (=  var321_infix_expression__t0 (bvult var151_deref_S113_other__at__t0 var320_interpretation_of_theory_len_over_deref_S113_other__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var322_infix_expression__t0 () Bool)
(assert
  (=  var322_infix_expression__t0 (and var319_infix_expression__t0 var321_infix_expression__t0))
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
(declare-fun var323_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 () Bool)
(assert
  (= var323_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 (theory2_nullterm var116_deref_S113_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var324_infix_expression__t0 () Bool)
(assert
  (=  var324_infix_expression__t0 (and var322_infix_expression__t0 var323_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var313_infix_expression__t0 ) (not var324_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var305_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var306_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var309_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var312_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(declare-fun var316_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var317_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var320_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var323_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 () Bool)
;end of function ::buffer::split


(pop 1)

(declare-fun var108_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(declare-fun var110_len_deref_S105_self____t0 () (_ BitVec 64))
(declare-fun var116_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(declare-fun var118_len_deref_S113_other____t0 () (_ BitVec 64))
(declare-fun var113_other__t0 () (_ BitVec 64))
(declare-fun var119_interpretation_of_theory_safe_over_other__t0 () Bool)
(declare-fun var112_iterator__t0 () (_ BitVec 64))
(declare-fun var120_interpretation_of_theory_safe_over_iterator__t0 () Bool)
(declare-fun var105_self__t0 () (_ BitVec 64))
(declare-fun var121_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var124_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var125_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var129_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var128_deref_S105_self__at__t0 () (_ BitVec 64))
(declare-fun var132_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(declare-fun var134_literal_0__t0 () (_ BitVec 64))
(declare-fun var139_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var140_literal_0__t0 () (_ BitVec 64))
(declare-fun var143_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var145_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var144_return__t1 () (_ BitVec 64))
(declare-fun var146_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var147_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var148_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var152_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var151_deref_S113_other__at__t0 () (_ BitVec 64))
(declare-fun var155_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 () Bool)
(declare-fun var157_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var143_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var158_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var161_safe_iterator___t0 () Bool)
(declare-fun var160_deref_var112_iterator___t0 () (_ BitVec 64))
(declare-fun var162_safe_deref_var112_iterator______safe_start___t0 () Bool)
(declare-fun var159_start__t1 () (_ BitVec 64))
(declare-fun var163_nullterm_deref_var112_iterator______nullterm_start___t0 () Bool)
(declare-fun var165_literal_0__t0 () Bool)
(declare-fun var168_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var169_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var172_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var175_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(declare-fun var179_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var180_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var183_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var186_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 () Bool)
(declare-fun var190_len_deref_S105_self__mem___t0 () (_ BitVec 64))
(declare-fun var192_array_member_deref_S105_self__mem_deref_var112_iterator____t0 () (_ BitVec 64))
(declare-fun var111_token__t0 () (_ BitVec 64))
(declare-fun var196_safe_infix_expression_____safe_size___t0 () Bool)
(declare-fun var194_size__t1 () (_ BitVec 64))
(declare-fun var197_nullterm_infix_expression_____nullterm_size___t0 () Bool)
(declare-fun var198_literal_1__t0 () (_ BitVec 64))
(declare-fun var201_safe_assign_inter_____safe_deref_var112_iterator____t0 () Bool)
(declare-fun var160_deref_var112_iterator___t2 () (_ BitVec 64))
(declare-fun var202_nullterm_assign_inter_____nullterm_deref_var112_iterator____t0 () Bool)
(declare-fun var203_literal_0__t0 () (_ BitVec 64))
(declare-fun var206_literal_4294967295__t0 () Bool)
(declare-fun var209_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var210_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var213_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var216_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(declare-fun var220_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var221_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var224_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var227_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 () Bool)
(declare-fun var231_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var232_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var233_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var234_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var237_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var240_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(declare-fun var242_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var243_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var246_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var249_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 () Bool)
(declare-fun var251_return_value_of___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var253_safe_return_value_of___buffer__substr_____safe_return___t0 () Bool)
(declare-fun var252_return__t1 () (_ BitVec 64))
(declare-fun var254_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 () Bool)
(declare-fun var255_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var256_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var259_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var262_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(declare-fun var264_safe_return_____safe_return_value_of___buffer__substr___t0 () Bool)
(declare-fun var251_return_value_of___buffer__substr__t1 () (_ BitVec 64))
(declare-fun var265_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 () Bool)
(declare-fun var267_safe_return_value_of___buffer__substr_____safe_return___t0 () Bool)
(declare-fun var266_return__t1 () (_ BitVec 64))
(declare-fun var268_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 () Bool)
(declare-fun var269_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var270_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var273_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var276_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 () Bool)
(declare-fun var278_safe_return_____safe_return_value_of___buffer__substr___t0 () Bool)
(declare-fun var251_return_value_of___buffer__substr__t2 () (_ BitVec 64))
(declare-fun var279_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 () Bool)
(declare-fun var280_literal_4294967295__t0 () Bool)
(declare-fun var283_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var284_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var287_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var290_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(declare-fun var294_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var295_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var298_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 () Bool)
(declare-fun var305_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var306_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var309_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var312_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(declare-fun var316_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var317_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var320_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var323_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 () Bool)
(check-sat)

