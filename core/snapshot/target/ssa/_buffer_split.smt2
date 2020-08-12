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
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory10___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var11___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___slice__slice__eq_cstr__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory14___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var15___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___slice__mut_slice__append_bytes__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var17___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___slice__mut_slice__push32__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory20___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var21___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___buffer__pop__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var23___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___slice__mut_slice__push__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var25___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___buffer__strlen__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var27___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___buffer__fgets__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var29___buffer__make__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___buffer__make__t0) )
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

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var33___mem__copy__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___mem__copy__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var35___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___slice__mut_slice__make__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var37___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___buffer__as_mut_slice__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var39___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___slice__mut_slice__push64__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:23
(declare-fun var41___mem__eq__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___mem__eq__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var43___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__eq_cstr__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var45___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___buffer__starts_with_cstr__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var51___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___buffer__substr__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var53___buffer__split__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__split__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var55___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___buffer__append_bytes__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var57___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___slice__mut_slice__append_slice__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:17
(declare-fun var59___mem__set__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___mem__set__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var61___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__copy_cstr__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var63___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___slice__slice__make__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var65___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___slice__mut_slice__append_cstr__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var67___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__as_slice__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var69___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__append_cstr__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var71___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___slice__mut_slice__push16__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var73___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__append_slice__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var75___buffer__available__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__available__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var77___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__cstr__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var79___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__ends_with_cstr__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var81___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__cstr_eq__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var83___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___slice__mut_slice__as_slice__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var85___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__slen__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var87___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___buffer__clear__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var89___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___slice__slice__eq__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var91___buffer__push__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__push__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var93___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__copy_slice__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var95___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___slice__slice__eq_bytes__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
;


;----------------------------------------------
;function ::buffer::split
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var100_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100_deref_S97_self__mem__t0) )
)

(assert
  var101_true__t0
)

(declare-fun var102_len_deref_S97_self____t0 () (_ BitVec 64))
(assert
  (= var102_len_deref_S97_self____t0 (theory0_len var100_deref_S97_self__mem__t0) )
)

(declare-fun var98_tail__t0 () (_ BitVec 64))
(assert (! (= var102_len_deref_S97_self____t0 var98_tail__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var108_deref_S105_other__mem__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108_deref_S105_other__mem__t0) )
)

(assert
  var109_true__t0
)

(declare-fun var110_len_deref_S105_other____t0 () (_ BitVec 64))
(assert
  (= var110_len_deref_S105_other____t0 (theory0_len var108_deref_S105_other__mem__t0) )
)

(declare-fun var106_tail2__t0 () (_ BitVec 64))
(assert (! (= var110_len_deref_S105_other____t0 var106_tail2__t0) :named A1)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var105_other__t0 () (_ BitVec 64))
(declare-fun var111_interpretation_of_theory_safe_over_other__t0 () Bool)
(assert
  (= var111_interpretation_of_theory_safe_over_other__t0 (theory1_safe var105_other__t0) )
)

(assert (! var111_interpretation_of_theory_safe_over_other__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var104_iterator__t0 () (_ BitVec 64))
(declare-fun var112_interpretation_of_theory_safe_over_iterator__t0 () Bool)
(assert
  (= var112_interpretation_of_theory_safe_over_iterator__t0 (theory1_safe var104_iterator__t0) )
)

(assert (! var112_interpretation_of_theory_safe_over_iterator__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var97_self__t0 () (_ BitVec 64))
(declare-fun var113_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var113_interpretation_of_theory_safe_over_self__t0 (theory1_safe var97_self__t0) )
)

(assert (! var113_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
(declare-fun var114_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var114_cast_of_self__t0 var97_self__t0) :named A5)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
(declare-fun var115_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var115_cast_of_self__t0 var97_self__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
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
(declare-fun var116_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var116_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var115_cast_of_self__t0) )
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
(declare-fun var117_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(assert
  (= var117_interpretation_of_theory_len_over_deref_S97_self__mem__t0 (theory0_len var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var118_infix_expression__t0 () Bool)
(assert
  (=  var118_infix_expression__t0 (bvuge var117_interpretation_of_theory_len_over_deref_S97_self__mem__t0 var98_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var119_infix_expression__t0 () Bool)
(assert
  (=  var119_infix_expression__t0 (and var116_interpretation_of_theory_safe_over_cast_of_self__t0 var118_infix_expression__t0))
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
(declare-fun var121_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(assert
  (= var121_interpretation_of_theory_len_over_deref_S97_self__mem__t0 (theory0_len var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var122_infix_expression__t0 () Bool)
(declare-fun var120_deref_S97_self__at__t0 () (_ BitVec 64))
(assert
  (=  var122_infix_expression__t0 (bvult var120_deref_S97_self__at__t0 var121_interpretation_of_theory_len_over_deref_S97_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var123_infix_expression__t0 () Bool)
(assert
  (=  var123_infix_expression__t0 (and var119_infix_expression__t0 var122_infix_expression__t0))
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
(declare-fun var124_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 () Bool)
(assert
  (= var124_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 (theory2_nullterm var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var125_infix_expression__t0 () Bool)
(assert
  (=  var125_infix_expression__t0 (and var123_infix_expression__t0 var124_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0))
)

; end of theory_expression
(assert (! var125_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var126_literal_0__t0 () (_ BitVec 64))
(assert
  (= var126_literal_0__t0 (_ bv0 64))

)

(declare-fun var127_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var127_implicit_coercion_of_literal_0__t0 var126_literal_0__t0) :named A8)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var128_infix_expression__t0 () Bool)
(assert
  (=  var128_infix_expression__t0 (bvugt var106_tail2__t0 var127_implicit_coercion_of_literal_0__t0))
)

(assert (! var128_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:373
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:373
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:373
(declare-fun var130_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var130_cast_of_other__t0 var105_other__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var131_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var131_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var130_cast_of_other__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var132_literal_0__t0 () (_ BitVec 64))
(assert
  (= var132_literal_0__t0 (_ bv0 64))

)

(declare-fun var133_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var133_implicit_coercion_of_literal_0__t0 var132_literal_0__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var134_infix_expression__t0 () Bool)
(assert
  (=  var134_infix_expression__t0 (bvugt var106_tail2__t0 var133_implicit_coercion_of_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var131_interpretation_of_theory_safe_over_cast_of_other__t0 ) (not var134_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var131_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var132_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 107 to temporal +1 because of function borrow
(declare-fun var107_deref_S105_other___t1 () (_ BitVec 64))
(declare-fun var107_deref_S105_other___t0 () (_ BitVec 64))
(assert
  (= var107_deref_S105_other___t1  (ite true var107_deref_S105_other___t1 var107_deref_S105_other___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:373
; callsite effects
(declare-fun var135_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var137_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var137_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var135_return_value_of___buffer__make__t0) )
)

(declare-fun var136_return__t1 () (_ BitVec 64))
(assert
  (= var137_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var136_return__t1) )
)

(declare-fun var138_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var138_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var135_return_value_of___buffer__make__t0) )
)

(assert
  (= var138_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var136_return__t1) )
)

(declare-fun var136_return__t0 () (_ BitVec 64))
(assert
  (= var136_return__t1  (ite true var135_return_value_of___buffer__make__t0 var136_return__t0)  )
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
(declare-fun var139_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var139_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var130_cast_of_other__t0) )
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
(declare-fun var140_interpretation_of_theory_len_over_deref_S105_other__mem__t0 () (_ BitVec 64))
(assert
  (= var140_interpretation_of_theory_len_over_deref_S105_other__mem__t0 (theory0_len var108_deref_S105_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var141_infix_expression__t0 () Bool)
(assert
  (=  var141_infix_expression__t0 (bvuge var140_interpretation_of_theory_len_over_deref_S105_other__mem__t0 var106_tail2__t0))
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
(declare-fun var144_interpretation_of_theory_len_over_deref_S105_other__mem__t0 () (_ BitVec 64))
(assert
  (= var144_interpretation_of_theory_len_over_deref_S105_other__mem__t0 (theory0_len var108_deref_S105_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var145_infix_expression__t0 () Bool)
(declare-fun var143_deref_S105_other__at__t0 () (_ BitVec 64))
(assert
  (=  var145_infix_expression__t0 (bvult var143_deref_S105_other__at__t0 var144_interpretation_of_theory_len_over_deref_S105_other__mem__t0))
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
(declare-fun var147_interpretation_of_theory_nullterm_over_deref_S105_other__mem__t0 () Bool)
(assert
  (= var147_interpretation_of_theory_nullterm_over_deref_S105_other__mem__t0 (theory2_nullterm var108_deref_S105_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var148_infix_expression__t0 () Bool)
(assert
  (=  var148_infix_expression__t0 (and var146_infix_expression__t0 var147_interpretation_of_theory_nullterm_over_deref_S105_other__mem__t0))
)

; end of theory_expression
(assert (! var148_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:373
(declare-fun var149_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var149_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var136_return__t1) )
)

(declare-fun var135_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var149_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var135_return_value_of___buffer__make__t1) )
)

(declare-fun var150_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var150_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var136_return__t1) )
)

(assert
  (= var150_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var135_return_value_of___buffer__make__t1) )
)

(assert
  (= var135_return_value_of___buffer__make__t1  (ite true var136_return__t1 var135_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:375
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:375
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:375
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:375
; begin safe ptr check
(declare-fun var153_safe_iterator___t0 () Bool)
(assert
  (= var153_safe_iterator___t0 (theory1_safe var104_iterator__t0) )
)

(push 1)

(assert
  (and true (or (not var153_safe_iterator___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:375
(declare-fun var152_deref_var104_iterator___t0 () (_ BitVec 64))
(declare-fun var154_safe_deref_var104_iterator______safe_start___t0 () Bool)
(assert
  (= var154_safe_deref_var104_iterator______safe_start___t0 (theory1_safe var152_deref_var104_iterator___t0) )
)

(declare-fun var151_start__t1 () (_ BitVec 64))
(assert
  (= var154_safe_deref_var104_iterator______safe_start___t0 (theory1_safe var151_start__t1) )
)

(declare-fun var155_nullterm_deref_var104_iterator______nullterm_start___t0 () Bool)
(assert
  (= var155_nullterm_deref_var104_iterator______nullterm_start___t0 (theory2_nullterm var152_deref_var104_iterator___t0) )
)

(assert
  (= var155_nullterm_deref_var104_iterator______nullterm_start___t0 (theory2_nullterm var151_start__t1) )
)

(declare-fun var151_start__t0 () (_ BitVec 64))
(assert
  (= var151_start__t1  (ite true var152_deref_var104_iterator___t0 var151_start__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:377
(declare-fun var156_infix_expression__t0 () Bool)
(assert
  (=  var156_infix_expression__t0 (bvuge var152_deref_var104_iterator___t0 var120_deref_S97_self__at__t0))
)

(check-sat)

(get-value (

  var156_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var156_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:378
; literal expr
(declare-fun var157_literal_0__t0 () Bool)
(assert
  (not var157_literal_0__t0)
)

(declare-fun var129_return__t1 () Bool)
(declare-fun var129_return__t0 () Bool)
(assert
  (= var129_return__t1  (ite var156_infix_expression__t0 var157_literal_0__t0 var129_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
(declare-fun var158_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var158_cast_of_self__t0 var97_self__t0) :named A13)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
(declare-fun var159_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var159_cast_of_self__t0 var97_self__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
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
(declare-fun var160_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var160_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var159_cast_of_self__t0) )
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
(declare-fun var161_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(assert
  (= var161_interpretation_of_theory_len_over_deref_S97_self__mem__t0 (theory0_len var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var162_infix_expression__t0 () Bool)
(assert
  (=  var162_infix_expression__t0 (bvuge var161_interpretation_of_theory_len_over_deref_S97_self__mem__t0 var98_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var163_infix_expression__t0 () Bool)
(assert
  (=  var163_infix_expression__t0 (and var160_interpretation_of_theory_safe_over_cast_of_self__t0 var162_infix_expression__t0))
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
(declare-fun var164_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(assert
  (= var164_interpretation_of_theory_len_over_deref_S97_self__mem__t0 (theory0_len var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var165_infix_expression__t0 () Bool)
(assert
  (=  var165_infix_expression__t0 (bvult var120_deref_S97_self__at__t0 var164_interpretation_of_theory_len_over_deref_S97_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var166_infix_expression__t0 () Bool)
(assert
  (=  var166_infix_expression__t0 (and var163_infix_expression__t0 var165_infix_expression__t0))
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
(declare-fun var167_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 () Bool)
(assert
  (= var167_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 (theory2_nullterm var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var168_infix_expression__t0 () Bool)
(assert
  (=  var168_infix_expression__t0 (and var166_infix_expression__t0 var167_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
(declare-fun var169_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var169_cast_of_other__t0 var105_other__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
(declare-fun var170_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var170_cast_of_other__t0 var105_other__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
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
(declare-fun var171_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var171_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var170_cast_of_other__t0) )
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
(declare-fun var172_interpretation_of_theory_len_over_deref_S105_other__mem__t0 () (_ BitVec 64))
(assert
  (= var172_interpretation_of_theory_len_over_deref_S105_other__mem__t0 (theory0_len var108_deref_S105_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var173_infix_expression__t0 () Bool)
(assert
  (=  var173_infix_expression__t0 (bvuge var172_interpretation_of_theory_len_over_deref_S105_other__mem__t0 var106_tail2__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var174_infix_expression__t0 () Bool)
(assert
  (=  var174_infix_expression__t0 (and var171_interpretation_of_theory_safe_over_cast_of_other__t0 var173_infix_expression__t0))
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
(declare-fun var175_interpretation_of_theory_len_over_deref_S105_other__mem__t0 () (_ BitVec 64))
(assert
  (= var175_interpretation_of_theory_len_over_deref_S105_other__mem__t0 (theory0_len var108_deref_S105_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var176_infix_expression__t0 () Bool)
(assert
  (=  var176_infix_expression__t0 (bvult var143_deref_S105_other__at__t0 var175_interpretation_of_theory_len_over_deref_S105_other__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var177_infix_expression__t0 () Bool)
(assert
  (=  var177_infix_expression__t0 (and var174_infix_expression__t0 var176_infix_expression__t0))
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
(declare-fun var178_interpretation_of_theory_nullterm_over_deref_S105_other__mem__t0 () Bool)
(assert
  (= var178_interpretation_of_theory_nullterm_over_deref_S105_other__mem__t0 (theory2_nullterm var108_deref_S105_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var179_infix_expression__t0 () Bool)
(assert
  (=  var179_infix_expression__t0 (and var177_infix_expression__t0 var178_interpretation_of_theory_nullterm_over_deref_S105_other__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var156_infix_expression__t0 (or (not var168_infix_expression__t0 ) (not var179_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var160_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var161_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var164_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var167_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 () Bool)
(declare-fun var171_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var172_interpretation_of_theory_len_over_deref_S105_other__mem__t0 () (_ BitVec 64))
(declare-fun var175_interpretation_of_theory_len_over_deref_S105_other__mem__t0 () (_ BitVec 64))
(declare-fun var178_interpretation_of_theory_nullterm_over_deref_S105_other__mem__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var156_infix_expression__t0)
(assert
  (not var156_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:381
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:381
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:381
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:381
(declare-fun var152_deref_var104_iterator___t1 () (_ BitVec 64))
(declare-fun var180_previous_value_of_deref_var104_iterator___t1 () (_ BitVec 64))
(assert
  (= var152_deref_var104_iterator___t1 (bvadd var180_previous_value_of_deref_var104_iterator___t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:381
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:381
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:381
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:381
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:381
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:381
(declare-fun var181_infix_expression__t0 () Bool)
(assert
  (=  var181_infix_expression__t0 (bvult var152_deref_var104_iterator___t1 var120_deref_S97_self__at__t0))
)

(assert (! var181_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:382
(check-sat)

(get-value (

  var152_deref_var104_iterator___t1

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var152_deref_var104_iterator___t1 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:382
(declare-fun var182_len_deref_S97_self__mem___t0 () (_ BitVec 64))
(assert
  (= var182_len_deref_S97_self__mem___t0 (theory0_len var100_deref_S97_self__mem__t0) )
)

(declare-fun var183_deref_var104_iterator____len_deref_S97_self__mem___t0 () Bool)
(assert
  (=  var183_deref_var104_iterator____len_deref_S97_self__mem___t0 (bvult var152_deref_var104_iterator___t1 var182_len_deref_S97_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var183_deref_var104_iterator____len_deref_S97_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:382
(declare-fun var185_infix_expression__t0 () Bool)
(declare-fun var184_array_member_deref_S97_self__mem_deref_var104_iterator____t0 () (_ BitVec 64))
(declare-fun var103_token__t0 () (_ BitVec 64))
(assert
  (=  var185_infix_expression__t0 (= var184_array_member_deref_S97_self__mem_deref_var104_iterator____t0 var103_token__t0))
)

(check-sat)

(get-value (

  var185_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var185_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:382
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var185_infix_expression__t0)
(assert
  (not var185_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:387
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:387
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:387
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:387
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:387
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:387
(declare-fun var187_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var187_infix_expression__t0 (bvsub var152_deref_var104_iterator___t1 var151_start__t1))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:387
(declare-fun var188_safe_infix_expression_____safe_size___t0 () Bool)
(assert
  (= var188_safe_infix_expression_____safe_size___t0 (theory1_safe var187_infix_expression__t0) )
)

(declare-fun var186_size__t1 () (_ BitVec 64))
(assert
  (= var188_safe_infix_expression_____safe_size___t0 (theory1_safe var186_size__t1) )
)

(declare-fun var189_nullterm_infix_expression_____nullterm_size___t0 () Bool)
(assert
  (= var189_nullterm_infix_expression_____nullterm_size___t0 (theory2_nullterm var187_infix_expression__t0) )
)

(assert
  (= var189_nullterm_infix_expression_____nullterm_size___t0 (theory2_nullterm var186_size__t1) )
)

(declare-fun var186_size__t0 () (_ BitVec 64))
(assert
  (= var186_size__t1  (ite true var187_infix_expression__t0 var186_size__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:388
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:388
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:388
; literal expr
(declare-fun var190_literal_1__t0 () (_ BitVec 64))
(assert
  (= var190_literal_1__t0 (_ bv1 64))

)

(declare-fun var191_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var191_implicit_coercion_of_literal_1__t0 var190_literal_1__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:388
(declare-fun var192_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var192_assign_inter__t0 (bvadd var152_deref_var104_iterator___t1 var191_implicit_coercion_of_literal_1__t0))
)

(declare-fun var193_safe_assign_inter_____safe_deref_var104_iterator____t0 () Bool)
(assert
  (= var193_safe_assign_inter_____safe_deref_var104_iterator____t0 (theory1_safe var192_assign_inter__t0) )
)

(declare-fun var152_deref_var104_iterator___t2 () (_ BitVec 64))
(assert
  (= var193_safe_assign_inter_____safe_deref_var104_iterator____t0 (theory1_safe var152_deref_var104_iterator___t2) )
)

(declare-fun var194_nullterm_assign_inter_____nullterm_deref_var104_iterator____t0 () Bool)
(assert
  (= var194_nullterm_assign_inter_____nullterm_deref_var104_iterator____t0 (theory2_nullterm var192_assign_inter__t0) )
)

(assert
  (= var194_nullterm_assign_inter_____nullterm_deref_var104_iterator____t0 (theory2_nullterm var152_deref_var104_iterator___t2) )
)

(assert
  (= var152_deref_var104_iterator___t2  (ite true var192_assign_inter__t0 var152_deref_var104_iterator___t1)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:389
; literal expr
(declare-fun var195_literal_0__t0 () (_ BitVec 64))
(assert
  (= var195_literal_0__t0 (_ bv0 64))

)

(declare-fun var196_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var196_implicit_coercion_of_literal_0__t0 var195_literal_0__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:389
(declare-fun var197_infix_expression__t0 () Bool)
(assert
  (=  var197_infix_expression__t0 (= var186_size__t1 var196_implicit_coercion_of_literal_0__t0))
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:390
; literal expr
(declare-fun var198_literal_4294967295__t0 () Bool)
(assert
  var198_literal_4294967295__t0
)

(declare-fun var129_return__t2 () Bool)
(assert
  (= var129_return__t2  (ite var197_infix_expression__t0 var198_literal_4294967295__t0 var129_return__t1)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
(declare-fun var199_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var199_cast_of_self__t0 var97_self__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
(declare-fun var200_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var200_cast_of_self__t0 var97_self__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
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
(declare-fun var201_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var201_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var200_cast_of_self__t0) )
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
(declare-fun var202_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(assert
  (= var202_interpretation_of_theory_len_over_deref_S97_self__mem__t0 (theory0_len var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var203_infix_expression__t0 () Bool)
(assert
  (=  var203_infix_expression__t0 (bvuge var202_interpretation_of_theory_len_over_deref_S97_self__mem__t0 var98_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var204_infix_expression__t0 () Bool)
(assert
  (=  var204_infix_expression__t0 (and var201_interpretation_of_theory_safe_over_cast_of_self__t0 var203_infix_expression__t0))
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
(declare-fun var205_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(assert
  (= var205_interpretation_of_theory_len_over_deref_S97_self__mem__t0 (theory0_len var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var206_infix_expression__t0 () Bool)
(assert
  (=  var206_infix_expression__t0 (bvult var120_deref_S97_self__at__t0 var205_interpretation_of_theory_len_over_deref_S97_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var207_infix_expression__t0 () Bool)
(assert
  (=  var207_infix_expression__t0 (and var204_infix_expression__t0 var206_infix_expression__t0))
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
(declare-fun var208_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 () Bool)
(assert
  (= var208_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 (theory2_nullterm var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var209_infix_expression__t0 () Bool)
(assert
  (=  var209_infix_expression__t0 (and var207_infix_expression__t0 var208_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
(declare-fun var210_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var210_cast_of_other__t0 var105_other__t0) :named A22)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
(declare-fun var211_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var211_cast_of_other__t0 var105_other__t0) :named A23)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
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
(declare-fun var212_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var212_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var211_cast_of_other__t0) )
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
(declare-fun var213_interpretation_of_theory_len_over_deref_S105_other__mem__t0 () (_ BitVec 64))
(assert
  (= var213_interpretation_of_theory_len_over_deref_S105_other__mem__t0 (theory0_len var108_deref_S105_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var214_infix_expression__t0 () Bool)
(assert
  (=  var214_infix_expression__t0 (bvuge var213_interpretation_of_theory_len_over_deref_S105_other__mem__t0 var106_tail2__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var215_infix_expression__t0 () Bool)
(assert
  (=  var215_infix_expression__t0 (and var212_interpretation_of_theory_safe_over_cast_of_other__t0 var214_infix_expression__t0))
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
(declare-fun var216_interpretation_of_theory_len_over_deref_S105_other__mem__t0 () (_ BitVec 64))
(assert
  (= var216_interpretation_of_theory_len_over_deref_S105_other__mem__t0 (theory0_len var108_deref_S105_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var217_infix_expression__t0 () Bool)
(assert
  (=  var217_infix_expression__t0 (bvult var143_deref_S105_other__at__t0 var216_interpretation_of_theory_len_over_deref_S105_other__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var218_infix_expression__t0 () Bool)
(assert
  (=  var218_infix_expression__t0 (and var215_infix_expression__t0 var217_infix_expression__t0))
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
(declare-fun var219_interpretation_of_theory_nullterm_over_deref_S105_other__mem__t0 () Bool)
(assert
  (= var219_interpretation_of_theory_nullterm_over_deref_S105_other__mem__t0 (theory2_nullterm var108_deref_S105_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var220_infix_expression__t0 () Bool)
(assert
  (=  var220_infix_expression__t0 (and var218_infix_expression__t0 var219_interpretation_of_theory_nullterm_over_deref_S105_other__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var197_infix_expression__t0 (or (not var209_infix_expression__t0 ) (not var220_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var201_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var202_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var205_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var208_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 () Bool)
(declare-fun var212_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var213_interpretation_of_theory_len_over_deref_S105_other__mem__t0 () (_ BitVec 64))
(declare-fun var216_interpretation_of_theory_len_over_deref_S105_other__mem__t0 () (_ BitVec 64))
(declare-fun var219_interpretation_of_theory_nullterm_over_deref_S105_other__mem__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var197_infix_expression__t0)
(assert
  (not var197_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
; call of ::buffer::substr
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
(declare-fun var221_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var221_cast_of_self__t0 var97_self__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
(declare-fun var222_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var222_cast_of_other__t0 var105_other__t0) :named A25)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var223_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var223_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var222_cast_of_other__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var224_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var224_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var221_cast_of_self__t0) )
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
(declare-fun var225_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var225_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var221_cast_of_self__t0) )
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
(declare-fun var226_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(assert
  (= var226_interpretation_of_theory_len_over_deref_S97_self__mem__t0 (theory0_len var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var227_infix_expression__t0 () Bool)
(assert
  (=  var227_infix_expression__t0 (bvuge var226_interpretation_of_theory_len_over_deref_S97_self__mem__t0 var98_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var228_infix_expression__t0 () Bool)
(assert
  (=  var228_infix_expression__t0 (and var225_interpretation_of_theory_safe_over_cast_of_self__t0 var227_infix_expression__t0))
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
(declare-fun var229_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(assert
  (= var229_interpretation_of_theory_len_over_deref_S97_self__mem__t0 (theory0_len var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var230_infix_expression__t0 () Bool)
(assert
  (=  var230_infix_expression__t0 (bvult var120_deref_S97_self__at__t0 var229_interpretation_of_theory_len_over_deref_S97_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var231_infix_expression__t0 () Bool)
(assert
  (=  var231_infix_expression__t0 (and var228_infix_expression__t0 var230_infix_expression__t0))
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
(declare-fun var232_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 () Bool)
(assert
  (= var232_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 (theory2_nullterm var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var233_infix_expression__t0 () Bool)
(assert
  (=  var233_infix_expression__t0 (and var231_infix_expression__t0 var232_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0))
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
(declare-fun var234_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var234_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var222_cast_of_other__t0) )
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
(declare-fun var235_interpretation_of_theory_len_over_deref_S105_other__mem__t0 () (_ BitVec 64))
(assert
  (= var235_interpretation_of_theory_len_over_deref_S105_other__mem__t0 (theory0_len var108_deref_S105_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var236_infix_expression__t0 () Bool)
(assert
  (=  var236_infix_expression__t0 (bvuge var235_interpretation_of_theory_len_over_deref_S105_other__mem__t0 var106_tail2__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var237_infix_expression__t0 () Bool)
(assert
  (=  var237_infix_expression__t0 (and var234_interpretation_of_theory_safe_over_cast_of_other__t0 var236_infix_expression__t0))
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
(declare-fun var238_interpretation_of_theory_len_over_deref_S105_other__mem__t0 () (_ BitVec 64))
(assert
  (= var238_interpretation_of_theory_len_over_deref_S105_other__mem__t0 (theory0_len var108_deref_S105_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var239_infix_expression__t0 () Bool)
(assert
  (=  var239_infix_expression__t0 (bvult var143_deref_S105_other__at__t0 var238_interpretation_of_theory_len_over_deref_S105_other__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var240_infix_expression__t0 () Bool)
(assert
  (=  var240_infix_expression__t0 (and var237_infix_expression__t0 var239_infix_expression__t0))
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
(declare-fun var241_interpretation_of_theory_nullterm_over_deref_S105_other__mem__t0 () Bool)
(assert
  (= var241_interpretation_of_theory_nullterm_over_deref_S105_other__mem__t0 (theory2_nullterm var108_deref_S105_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var242_infix_expression__t0 () Bool)
(assert
  (=  var242_infix_expression__t0 (and var240_infix_expression__t0 var241_interpretation_of_theory_nullterm_over_deref_S105_other__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var223_interpretation_of_theory_safe_over_cast_of_other__t0 ) (not var224_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var233_infix_expression__t0 ) (not var242_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var223_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var224_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var225_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var226_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var229_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var232_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 () Bool)
(declare-fun var234_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var235_interpretation_of_theory_len_over_deref_S105_other__mem__t0 () (_ BitVec 64))
(declare-fun var238_interpretation_of_theory_len_over_deref_S105_other__mem__t0 () (_ BitVec 64))
(declare-fun var241_interpretation_of_theory_nullterm_over_deref_S105_other__mem__t0 () Bool)
; borrows after call
; 107 to temporal +1 because of function borrow
(declare-fun var107_deref_S105_other___t2 () (_ BitVec 64))
(assert
  (= var107_deref_S105_other___t2  (ite true var107_deref_S105_other___t2 var107_deref_S105_other___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
; callsite effects
(declare-fun var243_return_value_of___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var245_safe_return_value_of___buffer__substr_____safe_return___t0 () Bool)
(assert
  (= var245_safe_return_value_of___buffer__substr_____safe_return___t0 (theory1_safe var243_return_value_of___buffer__substr__t0) )
)

(declare-fun var244_return__t1 () (_ BitVec 64))
(assert
  (= var245_safe_return_value_of___buffer__substr_____safe_return___t0 (theory1_safe var244_return__t1) )
)

(declare-fun var246_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 () Bool)
(assert
  (= var246_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 (theory2_nullterm var243_return_value_of___buffer__substr__t0) )
)

(assert
  (= var246_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 (theory2_nullterm var244_return__t1) )
)

(declare-fun var244_return__t0 () (_ BitVec 64))
(assert
  (= var244_return__t1  (ite true var243_return_value_of___buffer__substr__t0 var244_return__t0)  )
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
(declare-fun var247_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var247_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var221_cast_of_self__t0) )
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
(declare-fun var248_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(assert
  (= var248_interpretation_of_theory_len_over_deref_S97_self__mem__t0 (theory0_len var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var249_infix_expression__t0 () Bool)
(assert
  (=  var249_infix_expression__t0 (bvuge var248_interpretation_of_theory_len_over_deref_S97_self__mem__t0 var98_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var250_infix_expression__t0 () Bool)
(assert
  (=  var250_infix_expression__t0 (and var247_interpretation_of_theory_safe_over_cast_of_self__t0 var249_infix_expression__t0))
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
(declare-fun var251_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(assert
  (= var251_interpretation_of_theory_len_over_deref_S97_self__mem__t0 (theory0_len var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var252_infix_expression__t0 () Bool)
(assert
  (=  var252_infix_expression__t0 (bvult var120_deref_S97_self__at__t0 var251_interpretation_of_theory_len_over_deref_S97_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var253_infix_expression__t0 () Bool)
(assert
  (=  var253_infix_expression__t0 (and var250_infix_expression__t0 var252_infix_expression__t0))
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
(declare-fun var254_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 () Bool)
(assert
  (= var254_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 (theory2_nullterm var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var255_infix_expression__t0 () Bool)
(assert
  (=  var255_infix_expression__t0 (and var253_infix_expression__t0 var254_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0))
)

; end of theory_expression
(assert (! var255_infix_expression__t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
(declare-fun var256_safe_return_____safe_return_value_of___buffer__substr___t0 () Bool)
(assert
  (= var256_safe_return_____safe_return_value_of___buffer__substr___t0 (theory1_safe var244_return__t1) )
)

(declare-fun var243_return_value_of___buffer__substr__t1 () (_ BitVec 64))
(assert
  (= var256_safe_return_____safe_return_value_of___buffer__substr___t0 (theory1_safe var243_return_value_of___buffer__substr__t1) )
)

(declare-fun var257_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 () Bool)
(assert
  (= var257_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 (theory2_nullterm var244_return__t1) )
)

(assert
  (= var257_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 (theory2_nullterm var243_return_value_of___buffer__substr__t1) )
)

(assert
  (= var243_return_value_of___buffer__substr__t1  (ite true var244_return__t1 var243_return_value_of___buffer__substr__t0)  )
)

(declare-fun var259_safe_return_value_of___buffer__substr_____safe_return___t0 () Bool)
(assert
  (= var259_safe_return_value_of___buffer__substr_____safe_return___t0 (theory1_safe var243_return_value_of___buffer__substr__t1) )
)

(declare-fun var258_return__t1 () (_ BitVec 64))
(assert
  (= var259_safe_return_value_of___buffer__substr_____safe_return___t0 (theory1_safe var258_return__t1) )
)

(declare-fun var260_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 () Bool)
(assert
  (= var260_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 (theory2_nullterm var243_return_value_of___buffer__substr__t1) )
)

(assert
  (= var260_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 (theory2_nullterm var258_return__t1) )
)

(declare-fun var258_return__t0 () (_ BitVec 64))
(assert
  (= var258_return__t1  (ite true var243_return_value_of___buffer__substr__t1 var258_return__t0)  )
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
(declare-fun var261_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var261_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var222_cast_of_other__t0) )
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
(declare-fun var262_interpretation_of_theory_len_over_deref_S105_other__mem__t0 () (_ BitVec 64))
(assert
  (= var262_interpretation_of_theory_len_over_deref_S105_other__mem__t0 (theory0_len var108_deref_S105_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var263_infix_expression__t0 () Bool)
(assert
  (=  var263_infix_expression__t0 (bvuge var262_interpretation_of_theory_len_over_deref_S105_other__mem__t0 var106_tail2__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var264_infix_expression__t0 () Bool)
(assert
  (=  var264_infix_expression__t0 (and var261_interpretation_of_theory_safe_over_cast_of_other__t0 var263_infix_expression__t0))
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
(declare-fun var265_interpretation_of_theory_len_over_deref_S105_other__mem__t0 () (_ BitVec 64))
(assert
  (= var265_interpretation_of_theory_len_over_deref_S105_other__mem__t0 (theory0_len var108_deref_S105_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var266_infix_expression__t0 () Bool)
(assert
  (=  var266_infix_expression__t0 (bvult var143_deref_S105_other__at__t0 var265_interpretation_of_theory_len_over_deref_S105_other__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var267_infix_expression__t0 () Bool)
(assert
  (=  var267_infix_expression__t0 (and var264_infix_expression__t0 var266_infix_expression__t0))
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
(declare-fun var268_interpretation_of_theory_nullterm_over_deref_S105_other__mem__t0 () Bool)
(assert
  (= var268_interpretation_of_theory_nullterm_over_deref_S105_other__mem__t0 (theory2_nullterm var108_deref_S105_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var269_infix_expression__t0 () Bool)
(assert
  (=  var269_infix_expression__t0 (and var267_infix_expression__t0 var268_interpretation_of_theory_nullterm_over_deref_S105_other__mem__t0))
)

; end of theory_expression
(assert (! var269_infix_expression__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:393
(declare-fun var270_safe_return_____safe_return_value_of___buffer__substr___t0 () Bool)
(assert
  (= var270_safe_return_____safe_return_value_of___buffer__substr___t0 (theory1_safe var258_return__t1) )
)

(declare-fun var243_return_value_of___buffer__substr__t2 () (_ BitVec 64))
(assert
  (= var270_safe_return_____safe_return_value_of___buffer__substr___t0 (theory1_safe var243_return_value_of___buffer__substr__t2) )
)

(declare-fun var271_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 () Bool)
(assert
  (= var271_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 (theory2_nullterm var258_return__t1) )
)

(assert
  (= var271_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 (theory2_nullterm var243_return_value_of___buffer__substr__t2) )
)

(assert
  (= var243_return_value_of___buffer__substr__t2  (ite true var258_return__t1 var243_return_value_of___buffer__substr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:394
; literal expr
(declare-fun var272_literal_4294967295__t0 () Bool)
(assert
  var272_literal_4294967295__t0
)

(declare-fun var129_return__t3 () Bool)
(assert
  (= var129_return__t3  (ite true var272_literal_4294967295__t0 var129_return__t2)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
(declare-fun var273_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var273_cast_of_self__t0 var97_self__t0) :named A28)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
(declare-fun var274_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var274_cast_of_self__t0 var97_self__t0) :named A29)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
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
(declare-fun var275_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var275_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var274_cast_of_self__t0) )
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
(declare-fun var276_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(assert
  (= var276_interpretation_of_theory_len_over_deref_S97_self__mem__t0 (theory0_len var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var277_infix_expression__t0 () Bool)
(assert
  (=  var277_infix_expression__t0 (bvuge var276_interpretation_of_theory_len_over_deref_S97_self__mem__t0 var98_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var278_infix_expression__t0 () Bool)
(assert
  (=  var278_infix_expression__t0 (and var275_interpretation_of_theory_safe_over_cast_of_self__t0 var277_infix_expression__t0))
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
(declare-fun var279_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(assert
  (= var279_interpretation_of_theory_len_over_deref_S97_self__mem__t0 (theory0_len var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var280_infix_expression__t0 () Bool)
(assert
  (=  var280_infix_expression__t0 (bvult var120_deref_S97_self__at__t0 var279_interpretation_of_theory_len_over_deref_S97_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var281_infix_expression__t0 () Bool)
(assert
  (=  var281_infix_expression__t0 (and var278_infix_expression__t0 var280_infix_expression__t0))
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
(declare-fun var282_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 () Bool)
(assert
  (= var282_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 (theory2_nullterm var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var283_infix_expression__t0 () Bool)
(assert
  (=  var283_infix_expression__t0 (and var281_infix_expression__t0 var282_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
(declare-fun var284_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var284_cast_of_other__t0 var105_other__t0) :named A30)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
(declare-fun var285_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var285_cast_of_other__t0 var105_other__t0) :named A31)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
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
(declare-fun var286_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var286_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var285_cast_of_other__t0) )
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
(declare-fun var287_interpretation_of_theory_len_over_deref_S105_other__mem__t0 () (_ BitVec 64))
(assert
  (= var287_interpretation_of_theory_len_over_deref_S105_other__mem__t0 (theory0_len var108_deref_S105_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var288_infix_expression__t0 () Bool)
(assert
  (=  var288_infix_expression__t0 (bvuge var287_interpretation_of_theory_len_over_deref_S105_other__mem__t0 var106_tail2__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var289_infix_expression__t0 () Bool)
(assert
  (=  var289_infix_expression__t0 (and var286_interpretation_of_theory_safe_over_cast_of_other__t0 var288_infix_expression__t0))
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
(declare-fun var290_interpretation_of_theory_len_over_deref_S105_other__mem__t0 () (_ BitVec 64))
(assert
  (= var290_interpretation_of_theory_len_over_deref_S105_other__mem__t0 (theory0_len var108_deref_S105_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var291_infix_expression__t0 () Bool)
(assert
  (=  var291_infix_expression__t0 (bvult var143_deref_S105_other__at__t0 var290_interpretation_of_theory_len_over_deref_S105_other__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var292_infix_expression__t0 () Bool)
(assert
  (=  var292_infix_expression__t0 (and var289_infix_expression__t0 var291_infix_expression__t0))
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
(declare-fun var293_interpretation_of_theory_nullterm_over_deref_S105_other__mem__t0 () Bool)
(assert
  (= var293_interpretation_of_theory_nullterm_over_deref_S105_other__mem__t0 (theory2_nullterm var108_deref_S105_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var294_infix_expression__t0 () Bool)
(assert
  (=  var294_infix_expression__t0 (and var292_infix_expression__t0 var293_interpretation_of_theory_nullterm_over_deref_S105_other__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var283_infix_expression__t0 ) (not var294_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var275_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var276_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var279_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var282_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 () Bool)
(declare-fun var286_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var287_interpretation_of_theory_len_over_deref_S105_other__mem__t0 () (_ BitVec 64))
(declare-fun var290_interpretation_of_theory_len_over_deref_S105_other__mem__t0 () (_ BitVec 64))
(declare-fun var293_interpretation_of_theory_nullterm_over_deref_S105_other__mem__t0 () Bool)
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
(declare-fun var295_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var295_cast_of_self__t0 var97_self__t0) :named A32)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
(declare-fun var296_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var296_cast_of_self__t0 var97_self__t0) :named A33)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
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
(declare-fun var297_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var297_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var296_cast_of_self__t0) )
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
(declare-fun var298_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(assert
  (= var298_interpretation_of_theory_len_over_deref_S97_self__mem__t0 (theory0_len var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var299_infix_expression__t0 () Bool)
(assert
  (=  var299_infix_expression__t0 (bvuge var298_interpretation_of_theory_len_over_deref_S97_self__mem__t0 var98_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var300_infix_expression__t0 () Bool)
(assert
  (=  var300_infix_expression__t0 (and var297_interpretation_of_theory_safe_over_cast_of_self__t0 var299_infix_expression__t0))
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
(declare-fun var301_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(assert
  (= var301_interpretation_of_theory_len_over_deref_S97_self__mem__t0 (theory0_len var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var302_infix_expression__t0 () Bool)
(assert
  (=  var302_infix_expression__t0 (bvult var120_deref_S97_self__at__t0 var301_interpretation_of_theory_len_over_deref_S97_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var303_infix_expression__t0 () Bool)
(assert
  (=  var303_infix_expression__t0 (and var300_infix_expression__t0 var302_infix_expression__t0))
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
(declare-fun var304_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 () Bool)
(assert
  (= var304_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 (theory2_nullterm var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (=  var305_infix_expression__t0 (and var303_infix_expression__t0 var304_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
(declare-fun var306_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var306_cast_of_other__t0 var105_other__t0) :named A34)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
(declare-fun var307_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var307_cast_of_other__t0 var105_other__t0) :named A35)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
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
(declare-fun var308_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var308_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var307_cast_of_other__t0) )
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
(declare-fun var309_interpretation_of_theory_len_over_deref_S105_other__mem__t0 () (_ BitVec 64))
(assert
  (= var309_interpretation_of_theory_len_over_deref_S105_other__mem__t0 (theory0_len var108_deref_S105_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var310_infix_expression__t0 () Bool)
(assert
  (=  var310_infix_expression__t0 (bvuge var309_interpretation_of_theory_len_over_deref_S105_other__mem__t0 var106_tail2__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var311_infix_expression__t0 () Bool)
(assert
  (=  var311_infix_expression__t0 (and var308_interpretation_of_theory_safe_over_cast_of_other__t0 var310_infix_expression__t0))
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
(declare-fun var312_interpretation_of_theory_len_over_deref_S105_other__mem__t0 () (_ BitVec 64))
(assert
  (= var312_interpretation_of_theory_len_over_deref_S105_other__mem__t0 (theory0_len var108_deref_S105_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var313_infix_expression__t0 () Bool)
(assert
  (=  var313_infix_expression__t0 (bvult var143_deref_S105_other__at__t0 var312_interpretation_of_theory_len_over_deref_S105_other__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var314_infix_expression__t0 () Bool)
(assert
  (=  var314_infix_expression__t0 (and var311_infix_expression__t0 var313_infix_expression__t0))
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
(declare-fun var315_interpretation_of_theory_nullterm_over_deref_S105_other__mem__t0 () Bool)
(assert
  (= var315_interpretation_of_theory_nullterm_over_deref_S105_other__mem__t0 (theory2_nullterm var108_deref_S105_other__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var316_infix_expression__t0 () Bool)
(assert
  (=  var316_infix_expression__t0 (and var314_infix_expression__t0 var315_interpretation_of_theory_nullterm_over_deref_S105_other__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var305_infix_expression__t0 ) (not var316_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var297_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var298_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var304_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 () Bool)
(declare-fun var308_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var309_interpretation_of_theory_len_over_deref_S105_other__mem__t0 () (_ BitVec 64))
(declare-fun var312_interpretation_of_theory_len_over_deref_S105_other__mem__t0 () (_ BitVec 64))
(declare-fun var315_interpretation_of_theory_nullterm_over_deref_S105_other__mem__t0 () Bool)
;end of function ::buffer::split


(pop 1)

(declare-fun var100_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(declare-fun var102_len_deref_S97_self____t0 () (_ BitVec 64))
(declare-fun var108_deref_S105_other__mem__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(declare-fun var110_len_deref_S105_other____t0 () (_ BitVec 64))
(declare-fun var105_other__t0 () (_ BitVec 64))
(declare-fun var111_interpretation_of_theory_safe_over_other__t0 () Bool)
(declare-fun var104_iterator__t0 () (_ BitVec 64))
(declare-fun var112_interpretation_of_theory_safe_over_iterator__t0 () Bool)
(declare-fun var97_self__t0 () (_ BitVec 64))
(declare-fun var113_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var116_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var117_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var121_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var120_deref_S97_self__at__t0 () (_ BitVec 64))
(declare-fun var124_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 () Bool)
(declare-fun var126_literal_0__t0 () (_ BitVec 64))
(declare-fun var131_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var132_literal_0__t0 () (_ BitVec 64))
(declare-fun var135_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var137_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var136_return__t1 () (_ BitVec 64))
(declare-fun var138_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var139_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var140_interpretation_of_theory_len_over_deref_S105_other__mem__t0 () (_ BitVec 64))
(declare-fun var144_interpretation_of_theory_len_over_deref_S105_other__mem__t0 () (_ BitVec 64))
(declare-fun var143_deref_S105_other__at__t0 () (_ BitVec 64))
(declare-fun var147_interpretation_of_theory_nullterm_over_deref_S105_other__mem__t0 () Bool)
(declare-fun var149_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var135_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var150_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var153_safe_iterator___t0 () Bool)
(declare-fun var152_deref_var104_iterator___t0 () (_ BitVec 64))
(declare-fun var154_safe_deref_var104_iterator______safe_start___t0 () Bool)
(declare-fun var151_start__t1 () (_ BitVec 64))
(declare-fun var155_nullterm_deref_var104_iterator______nullterm_start___t0 () Bool)
(declare-fun var157_literal_0__t0 () Bool)
(declare-fun var160_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var161_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var164_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var167_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 () Bool)
(declare-fun var171_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var172_interpretation_of_theory_len_over_deref_S105_other__mem__t0 () (_ BitVec 64))
(declare-fun var175_interpretation_of_theory_len_over_deref_S105_other__mem__t0 () (_ BitVec 64))
(declare-fun var178_interpretation_of_theory_nullterm_over_deref_S105_other__mem__t0 () Bool)
(declare-fun var182_len_deref_S97_self__mem___t0 () (_ BitVec 64))
(declare-fun var184_array_member_deref_S97_self__mem_deref_var104_iterator____t0 () (_ BitVec 64))
(declare-fun var103_token__t0 () (_ BitVec 64))
(declare-fun var188_safe_infix_expression_____safe_size___t0 () Bool)
(declare-fun var186_size__t1 () (_ BitVec 64))
(declare-fun var189_nullterm_infix_expression_____nullterm_size___t0 () Bool)
(declare-fun var190_literal_1__t0 () (_ BitVec 64))
(declare-fun var193_safe_assign_inter_____safe_deref_var104_iterator____t0 () Bool)
(declare-fun var152_deref_var104_iterator___t2 () (_ BitVec 64))
(declare-fun var194_nullterm_assign_inter_____nullterm_deref_var104_iterator____t0 () Bool)
(declare-fun var195_literal_0__t0 () (_ BitVec 64))
(declare-fun var198_literal_4294967295__t0 () Bool)
(declare-fun var201_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var202_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var205_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var208_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 () Bool)
(declare-fun var212_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var213_interpretation_of_theory_len_over_deref_S105_other__mem__t0 () (_ BitVec 64))
(declare-fun var216_interpretation_of_theory_len_over_deref_S105_other__mem__t0 () (_ BitVec 64))
(declare-fun var219_interpretation_of_theory_nullterm_over_deref_S105_other__mem__t0 () Bool)
(declare-fun var223_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var224_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var225_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var226_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var229_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var232_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 () Bool)
(declare-fun var234_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var235_interpretation_of_theory_len_over_deref_S105_other__mem__t0 () (_ BitVec 64))
(declare-fun var238_interpretation_of_theory_len_over_deref_S105_other__mem__t0 () (_ BitVec 64))
(declare-fun var241_interpretation_of_theory_nullterm_over_deref_S105_other__mem__t0 () Bool)
(declare-fun var243_return_value_of___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var245_safe_return_value_of___buffer__substr_____safe_return___t0 () Bool)
(declare-fun var244_return__t1 () (_ BitVec 64))
(declare-fun var246_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 () Bool)
(declare-fun var247_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var248_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var251_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var254_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 () Bool)
(declare-fun var256_safe_return_____safe_return_value_of___buffer__substr___t0 () Bool)
(declare-fun var243_return_value_of___buffer__substr__t1 () (_ BitVec 64))
(declare-fun var257_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 () Bool)
(declare-fun var259_safe_return_value_of___buffer__substr_____safe_return___t0 () Bool)
(declare-fun var258_return__t1 () (_ BitVec 64))
(declare-fun var260_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 () Bool)
(declare-fun var261_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var262_interpretation_of_theory_len_over_deref_S105_other__mem__t0 () (_ BitVec 64))
(declare-fun var265_interpretation_of_theory_len_over_deref_S105_other__mem__t0 () (_ BitVec 64))
(declare-fun var268_interpretation_of_theory_nullterm_over_deref_S105_other__mem__t0 () Bool)
(declare-fun var270_safe_return_____safe_return_value_of___buffer__substr___t0 () Bool)
(declare-fun var243_return_value_of___buffer__substr__t2 () (_ BitVec 64))
(declare-fun var271_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 () Bool)
(declare-fun var272_literal_4294967295__t0 () Bool)
(declare-fun var275_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var276_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var279_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var282_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 () Bool)
(declare-fun var286_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var287_interpretation_of_theory_len_over_deref_S105_other__mem__t0 () (_ BitVec 64))
(declare-fun var290_interpretation_of_theory_len_over_deref_S105_other__mem__t0 () (_ BitVec 64))
(declare-fun var293_interpretation_of_theory_nullterm_over_deref_S105_other__mem__t0 () Bool)
(declare-fun var297_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var298_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var304_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 () Bool)
(declare-fun var308_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var309_interpretation_of_theory_len_over_deref_S105_other__mem__t0 () (_ BitVec 64))
(declare-fun var312_interpretation_of_theory_len_over_deref_S105_other__mem__t0 () (_ BitVec 64))
(declare-fun var315_interpretation_of_theory_nullterm_over_deref_S105_other__mem__t0 () Bool)
(check-sat)

