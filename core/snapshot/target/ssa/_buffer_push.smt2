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
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:23
(declare-fun var9___mem__eq__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___mem__eq__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var11___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___buffer__strlen__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory15___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory16___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var17___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___slice__mut_slice__as_slice__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var19___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___slice__mut_slice__push64__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var22___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___slice__mut_slice__make__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var24___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___slice__mut_slice__append_cstr__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory26___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var27___buffer__make__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___buffer__make__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var29___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___buffer__copy_cstr__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:17
(declare-fun var31___mem__set__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___mem__set__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var33___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___buffer__cstr_eq__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var35___mem__copy__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___mem__copy__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var37___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___slice__mut_slice__space__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var39___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___buffer__append_slice__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var41___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___slice__slice__eq_cstr__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var43___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__append_cstr__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var45___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___buffer__pop__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var47___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___slice__mut_slice__push16__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var49___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___buffer__copy_bytes__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var51___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___buffer__clear__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var53___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___slice__slice__split__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var55___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___buffer__vformat__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var57___buffer__format__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__format__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var59___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__as_mut_slice__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var61___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__slen__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var63___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___slice__mut_slice__append_bytes__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var65___buffer__available__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___buffer__available__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var67___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___slice__slice__make__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var69___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__as_slice__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var71___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___slice__slice__eq_bytes__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var73___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___slice__slice__atoi__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var75___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__fgets__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var77___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___slice__slice__eq__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var79___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__copy_slice__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var81___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__ends_with_cstr__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var83___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___slice__mut_slice__push32__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var85___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___slice__mut_slice__push__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var87___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___buffer__substr__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var89___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___buffer__cstr__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var91___buffer__split__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__split__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var93___buffer__push__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__push__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var95___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___slice__slice__empty__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var97___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__slice__sub__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var99___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__append_bytes__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var101___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___buffer__eq_cstr__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var103___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___slice__mut_slice__append_slice__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var105___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___slice__mut_slice__append_obj__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var107___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___buffer__starts_with_cstr__t0) )
)

(assert
  var108_true__t0
)

;


;----------------------------------------------
;function ::buffer::push
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
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

(declare-fun var110_t__t0 () (_ BitVec 64))
(assert (! (= var114_len_deref_S109_self____t0 var110_t__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var109_self__t0 () (_ BitVec 64))
(declare-fun var116_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var116_interpretation_of_theory_safe_over_self__t0 (theory1_safe var109_self__t0) )
)

(assert (! var116_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
(declare-fun var117_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var117_cast_of_self__t0 var109_self__t0) :named A2)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
(declare-fun var118_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var118_cast_of_self__t0 var109_self__t0) :named A3)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
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
(declare-fun var119_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var119_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var118_cast_of_self__t0) )
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
(declare-fun var120_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var120_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var121_infix_expression__t0 () Bool)
(assert
  (=  var121_infix_expression__t0 (bvuge var120_interpretation_of_theory_len_over_deref_S109_self__mem__t0 var110_t__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var122_infix_expression__t0 () Bool)
(assert
  (=  var122_infix_expression__t0 (and var119_interpretation_of_theory_safe_over_cast_of_self__t0 var121_infix_expression__t0))
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
(declare-fun var124_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var124_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var125_infix_expression__t0 () Bool)
(declare-fun var123_deref_S109_self__at__t0 () (_ BitVec 64))
(assert
  (=  var125_infix_expression__t0 (bvult var123_deref_S109_self__at__t0 var124_interpretation_of_theory_len_over_deref_S109_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var126_infix_expression__t0 () Bool)
(assert
  (=  var126_infix_expression__t0 (and var122_infix_expression__t0 var125_infix_expression__t0))
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
(declare-fun var127_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(assert
  (= var127_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 (theory2_nullterm var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var128_infix_expression__t0 () Bool)
(assert
  (=  var128_infix_expression__t0 (and var126_infix_expression__t0 var127_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0))
)

; end of theory_expression
(assert (! var128_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:88
; literal expr
(declare-fun var130_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var130_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var131_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var131_implicit_coercion_of_literal_Unsigned_2___t0 var130_literal_Unsigned_2___t0) :named A5)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:88
(declare-fun var132_infix_expression__t0 () Bool)
(assert
  (=  var132_infix_expression__t0 (bvult var110_t__t0 var131_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:88
; literal expr
(declare-fun var133_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var133_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var134_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var134_implicit_coercion_of_literal_Unsigned_2___t0 var133_literal_Unsigned_2___t0) :named A6)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:88
(declare-fun var135_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var135_infix_expression__t0 (bvsub var110_t__t0 var134_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:88
(declare-fun var136_infix_expression__t0 () Bool)
(assert
  (=  var136_infix_expression__t0 (bvugt var123_deref_S109_self__at__t0 var135_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:88
(declare-fun var137_infix_expression__t0 () Bool)
(assert
  (=  var137_infix_expression__t0 (or var132_infix_expression__t0 var136_infix_expression__t0))
)

(check-sat)

(get-value (

  var137_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var137_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:89
; literal expr
(declare-fun var138_literal_Unsigned_0___t0 () Bool)
(assert
  (not var138_literal_Unsigned_0___t0)
)

(declare-fun var129_return__t1 () Bool)
(declare-fun var129_return__t0 () Bool)
(assert
  (= var129_return__t1  (ite var137_infix_expression__t0 var138_literal_Unsigned_0___t0 var129_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
(declare-fun var139_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var139_cast_of_self__t0 var109_self__t0) :named A7)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
(declare-fun var140_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var140_cast_of_self__t0 var109_self__t0) :named A8)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
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
(declare-fun var141_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var141_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var140_cast_of_self__t0) )
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
(declare-fun var142_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var142_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var143_infix_expression__t0 () Bool)
(assert
  (=  var143_infix_expression__t0 (bvuge var142_interpretation_of_theory_len_over_deref_S109_self__mem__t0 var110_t__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var144_infix_expression__t0 () Bool)
(assert
  (=  var144_infix_expression__t0 (and var141_interpretation_of_theory_safe_over_cast_of_self__t0 var143_infix_expression__t0))
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
(declare-fun var145_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var145_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var146_infix_expression__t0 () Bool)
(assert
  (=  var146_infix_expression__t0 (bvult var123_deref_S109_self__at__t0 var145_interpretation_of_theory_len_over_deref_S109_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var147_infix_expression__t0 () Bool)
(assert
  (=  var147_infix_expression__t0 (and var144_infix_expression__t0 var146_infix_expression__t0))
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
(declare-fun var148_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(assert
  (= var148_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 (theory2_nullterm var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var149_infix_expression__t0 () Bool)
(assert
  (=  var149_infix_expression__t0 (and var147_infix_expression__t0 var148_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var137_infix_expression__t0 (or (not var149_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var141_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var142_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var145_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var148_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var137_infix_expression__t0)
(assert
  (not var137_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:92
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:92
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:92
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:92
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:92
(check-sat)

(get-value (

  var123_deref_S109_self__at__t0

) )

;  = "#x0080624440010000"
(push 1)

(assert
  (not (= var123_deref_S109_self__at__t0 #x0080624440010000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:92
(declare-fun var150_len_deref_S109_self__mem___t0 () (_ BitVec 64))
(assert
  (= var150_len_deref_S109_self__mem___t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

(declare-fun var151_deref_S109_self__at___len_deref_S109_self__mem___t0 () Bool)
(assert
  (=  var151_deref_S109_self__at___len_deref_S109_self__mem___t0 (bvult var123_deref_S109_self__at__t0 var150_len_deref_S109_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var151_deref_S109_self__at___len_deref_S109_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:92
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:92
(declare-fun var115_b__t0 () (_ BitVec 64))
(declare-fun var153_safe_b_____safe_array_member_deref_S109_self__mem_deref_S109_self__at____t0 () Bool)
(assert
  (= var153_safe_b_____safe_array_member_deref_S109_self__mem_deref_S109_self__at____t0 (theory1_safe var115_b__t0) )
)

(declare-fun var152_array_member_deref_S109_self__mem_deref_S109_self__at___t1 () (_ BitVec 64))
(assert
  (= var153_safe_b_____safe_array_member_deref_S109_self__mem_deref_S109_self__at____t0 (theory1_safe var152_array_member_deref_S109_self__mem_deref_S109_self__at___t1) )
)

(declare-fun var154_nullterm_b_____nullterm_array_member_deref_S109_self__mem_deref_S109_self__at____t0 () Bool)
(assert
  (= var154_nullterm_b_____nullterm_array_member_deref_S109_self__mem_deref_S109_self__at____t0 (theory2_nullterm var115_b__t0) )
)

(assert
  (= var154_nullterm_b_____nullterm_array_member_deref_S109_self__mem_deref_S109_self__at____t0 (theory2_nullterm var152_array_member_deref_S109_self__mem_deref_S109_self__at___t1) )
)

(declare-fun var152_array_member_deref_S109_self__mem_deref_S109_self__at___t0 () (_ BitVec 64))
(assert
  (= var152_array_member_deref_S109_self__mem_deref_S109_self__at___t1  (ite true var115_b__t0 var152_array_member_deref_S109_self__mem_deref_S109_self__at___t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:93
; literal expr
(declare-fun var155_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var155_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var156_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var156_implicit_coercion_of_literal_Unsigned_1___t0 var155_literal_Unsigned_1___t0) :named A9)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:93
(declare-fun var157_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var157_assign_inter__t0 (bvadd var123_deref_S109_self__at__t0 var156_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var158_safe_assign_inter_____safe_deref_S109_self__at___t0 () Bool)
(assert
  (= var158_safe_assign_inter_____safe_deref_S109_self__at___t0 (theory1_safe var157_assign_inter__t0) )
)

(declare-fun var123_deref_S109_self__at__t1 () (_ BitVec 64))
(assert
  (= var158_safe_assign_inter_____safe_deref_S109_self__at___t0 (theory1_safe var123_deref_S109_self__at__t1) )
)

(declare-fun var159_nullterm_assign_inter_____nullterm_deref_S109_self__at___t0 () Bool)
(assert
  (= var159_nullterm_assign_inter_____nullterm_deref_S109_self__at___t0 (theory2_nullterm var157_assign_inter__t0) )
)

(assert
  (= var159_nullterm_assign_inter_____nullterm_deref_S109_self__at___t0 (theory2_nullterm var123_deref_S109_self__at__t1) )
)

(assert
  (= var123_deref_S109_self__at__t1  (ite true var157_assign_inter__t0 var123_deref_S109_self__at__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:95
; literal expr
(declare-fun var160_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var160_literal_Unsigned_4294967295___t0
)

(declare-fun var129_return__t2 () Bool)
(assert
  (= var129_return__t2  (ite true var160_literal_Unsigned_4294967295___t0 var129_return__t1)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
(declare-fun var161_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var161_cast_of_self__t0 var109_self__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
(declare-fun var162_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var162_cast_of_self__t0 var109_self__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
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
(declare-fun var163_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var163_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var162_cast_of_self__t0) )
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
(declare-fun var164_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var164_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var165_infix_expression__t0 () Bool)
(assert
  (=  var165_infix_expression__t0 (bvuge var164_interpretation_of_theory_len_over_deref_S109_self__mem__t0 var110_t__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var166_infix_expression__t0 () Bool)
(assert
  (=  var166_infix_expression__t0 (and var163_interpretation_of_theory_safe_over_cast_of_self__t0 var165_infix_expression__t0))
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
(declare-fun var167_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var167_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var168_infix_expression__t0 () Bool)
(assert
  (=  var168_infix_expression__t0 (bvult var123_deref_S109_self__at__t1 var167_interpretation_of_theory_len_over_deref_S109_self__mem__t0))
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
(declare-fun var170_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(assert
  (= var170_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 (theory2_nullterm var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var171_infix_expression__t0 () Bool)
(assert
  (=  var171_infix_expression__t0 (and var169_infix_expression__t0 var170_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var171_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var163_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var164_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var167_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var170_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
(declare-fun var172_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var172_cast_of_self__t0 var109_self__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
(declare-fun var173_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var173_cast_of_self__t0 var109_self__t0) :named A13)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
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
(declare-fun var174_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var174_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var173_cast_of_self__t0) )
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
(declare-fun var175_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var175_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var176_infix_expression__t0 () Bool)
(assert
  (=  var176_infix_expression__t0 (bvuge var175_interpretation_of_theory_len_over_deref_S109_self__mem__t0 var110_t__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var177_infix_expression__t0 () Bool)
(assert
  (=  var177_infix_expression__t0 (and var174_interpretation_of_theory_safe_over_cast_of_self__t0 var176_infix_expression__t0))
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
(declare-fun var178_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var178_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var179_infix_expression__t0 () Bool)
(assert
  (=  var179_infix_expression__t0 (bvult var123_deref_S109_self__at__t1 var178_interpretation_of_theory_len_over_deref_S109_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var180_infix_expression__t0 () Bool)
(assert
  (=  var180_infix_expression__t0 (and var177_infix_expression__t0 var179_infix_expression__t0))
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
(declare-fun var181_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(assert
  (= var181_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 (theory2_nullterm var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var182_infix_expression__t0 () Bool)
(assert
  (=  var182_infix_expression__t0 (and var180_infix_expression__t0 var181_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var182_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var174_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var175_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var178_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var181_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
;end of function ::buffer::push


(pop 1)

(declare-fun var112_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(declare-fun var114_len_deref_S109_self____t0 () (_ BitVec 64))
(declare-fun var109_self__t0 () (_ BitVec 64))
(declare-fun var116_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var119_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var120_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var124_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var123_deref_S109_self__at__t0 () (_ BitVec 64))
(declare-fun var127_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(declare-fun var130_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var133_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var138_literal_Unsigned_0___t0 () Bool)
(declare-fun var141_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var142_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var145_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var148_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(declare-fun var150_len_deref_S109_self__mem___t0 () (_ BitVec 64))
(declare-fun var115_b__t0 () (_ BitVec 64))
(declare-fun var153_safe_b_____safe_array_member_deref_S109_self__mem_deref_S109_self__at____t0 () Bool)
(declare-fun var152_array_member_deref_S109_self__mem_deref_S109_self__at___t1 () (_ BitVec 64))
(declare-fun var154_nullterm_b_____nullterm_array_member_deref_S109_self__mem_deref_S109_self__at____t0 () Bool)
(declare-fun var155_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var158_safe_assign_inter_____safe_deref_S109_self__at___t0 () Bool)
(declare-fun var123_deref_S109_self__at__t1 () (_ BitVec 64))
(declare-fun var159_nullterm_assign_inter_____nullterm_deref_S109_self__at___t0 () Bool)
(declare-fun var160_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var163_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var164_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var167_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var170_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(declare-fun var174_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var175_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var178_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var181_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(check-sat)

