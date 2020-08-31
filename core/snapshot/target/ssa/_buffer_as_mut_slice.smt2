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
;function ::buffer::as_mut_slice
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
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
(assert (! (= var114_len_deref_S109_self____t0 var110_tail__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var109_self__t0 () (_ BitVec 64))
(declare-fun var115_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var115_interpretation_of_theory_safe_over_self__t0 (theory1_safe var109_self__t0) )
)

(assert (! var115_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
(declare-fun var116_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var116_cast_of_self__t0 var109_self__t0) :named A2)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
(declare-fun var117_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var117_cast_of_self__t0 var109_self__t0) :named A3)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
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
(declare-fun var118_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var118_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var117_cast_of_self__t0) )
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
(declare-fun var119_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var119_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var120_infix_expression__t0 () Bool)
(assert
  (=  var120_infix_expression__t0 (bvuge var119_interpretation_of_theory_len_over_deref_S109_self__mem__t0 var110_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var121_infix_expression__t0 () Bool)
(assert
  (=  var121_infix_expression__t0 (and var118_interpretation_of_theory_safe_over_cast_of_self__t0 var120_infix_expression__t0))
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
(declare-fun var123_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var123_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var124_infix_expression__t0 () Bool)
(declare-fun var122_deref_S109_self__at__t0 () (_ BitVec 64))
(assert
  (=  var124_infix_expression__t0 (bvult var122_deref_S109_self__at__t0 var123_interpretation_of_theory_len_over_deref_S109_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var125_infix_expression__t0 () Bool)
(assert
  (=  var125_infix_expression__t0 (and var121_infix_expression__t0 var124_infix_expression__t0))
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
(declare-fun var126_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(assert
  (= var126_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 (theory2_nullterm var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var127_infix_expression__t0 () Bool)
(assert
  (=  var127_infix_expression__t0 (and var125_infix_expression__t0 var126_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0))
)

; end of theory_expression
(assert (! var127_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
; literal expr
(declare-fun var130_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var130_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var131_literal_array_131__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131_literal_array_131__t0) )
)

(assert
  var132_true__t0
)

(declare-fun var133_safe_literal_array_131_____safe_sl___t0 () Bool)
(assert
  (= var133_safe_literal_array_131_____safe_sl___t0 (theory1_safe var131_literal_array_131__t0) )
)

(declare-fun var129_sl__t1 () (_ BitVec 64))
(assert
  (= var133_safe_literal_array_131_____safe_sl___t0 (theory1_safe var129_sl__t1) )
)

(declare-fun var134_nullterm_literal_array_131_____nullterm_sl___t0 () Bool)
(assert
  (= var134_nullterm_literal_array_131_____nullterm_sl___t0 (theory2_nullterm var131_literal_array_131__t0) )
)

(assert
  (= var134_nullterm_literal_array_131_____nullterm_sl___t0 (theory2_nullterm var129_sl__t1) )
)

(declare-fun var135_len_sl___t0 () (_ BitVec 64))
(assert
  (= var135_len_sl___t0 (theory0_len var129_sl__t1) )
)

(assert
  (= var135_len_sl___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
; call of ::slice::mut_slice::make
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
(declare-fun var136_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var137_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var137_len_addressof_sl____t0 (theory0_len var136_addressof_sl___t0) )
)

(assert
  (= var137_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var136_addressof_sl___t0 (_ bv129 64))

)

(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var136_addressof_sl___t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
(declare-fun var139_cast_of_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert (! (= var139_cast_of_deref_S109_self__mem__t0 var112_deref_S109_self__mem__t0) :named A5)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
(declare-fun var140_addressof_deref_S109_self__at___t0 () (_ BitVec 64))
(declare-fun var141_len_addressof_deref_S109_self__at____t0 () (_ BitVec 64))
(assert
  (= var141_len_addressof_deref_S109_self__at____t0 (theory0_len var140_addressof_deref_S109_self__at___t0) )
)

(assert
  (= var141_len_addressof_deref_S109_self__at____t0 (_ bv1 64))

)

(assert
  (= var140_addressof_deref_S109_self__at___t0 (_ bv122 64))

)

(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var140_addressof_deref_S109_self__at___t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
(declare-fun var143_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var144_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var144_len_addressof_sl____t0 (theory0_len var143_addressof_sl___t0) )
)

(assert
  (= var144_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var143_addressof_sl___t0 (_ bv129 64))

)

(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var143_addressof_sl___t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
(declare-fun var146_cast_of_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert (! (= var146_cast_of_deref_S109_self__mem__t0 var112_deref_S109_self__mem__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
(declare-fun var147_addressof_deref_S109_self__at___t0 () (_ BitVec 64))
(declare-fun var148_len_addressof_deref_S109_self__at____t0 () (_ BitVec 64))
(assert
  (= var148_len_addressof_deref_S109_self__at____t0 (theory0_len var147_addressof_deref_S109_self__at___t0) )
)

(assert
  (= var148_len_addressof_deref_S109_self__at____t0 (_ bv1 64))

)

(assert
  (= var147_addressof_deref_S109_self__at___t0 (_ bv122 64))

)

(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var147_addressof_deref_S109_self__at___t0) )
)

(assert
  var149_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var150_interpretation_of_theory_safe_over_addressof_deref_S109_self__at___t0 () Bool)
(assert
  (= var150_interpretation_of_theory_safe_over_addressof_deref_S109_self__at___t0 (theory1_safe var147_addressof_deref_S109_self__at___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var151_interpretation_of_theory_safe_over_cast_of_deref_S109_self__mem__t0 () Bool)
(assert
  (= var151_interpretation_of_theory_safe_over_cast_of_deref_S109_self__mem__t0 (theory1_safe var146_cast_of_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var152_interpretation_of_theory_safe_over_addressof_sl___t0 () Bool)
(assert
  (= var152_interpretation_of_theory_safe_over_addressof_sl___t0 (theory1_safe var143_addressof_sl___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
(declare-fun var153_interpretation_of_theory_len_over_cast_of_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var153_interpretation_of_theory_len_over_cast_of_deref_S109_self__mem__t0 (theory0_len var146_cast_of_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
(declare-fun var154_infix_expression__t0 () Bool)
(assert
  (=  var154_infix_expression__t0 (bvuge var153_interpretation_of_theory_len_over_cast_of_deref_S109_self__mem__t0 var110_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:22
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:22
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:22
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:22
(declare-fun var155_interpretation_of_theory_safe_over_addressof_deref_S109_self__at___t0 () Bool)
(assert
  (= var155_interpretation_of_theory_safe_over_addressof_deref_S109_self__at___t0 (theory1_safe var147_addressof_deref_S109_self__at___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:23
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:23
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:23
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:23
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:23
(declare-fun var156_infix_expression__t0 () Bool)
(assert
  (=  var156_infix_expression__t0 (bvult var122_deref_S109_self__at__t0 var110_tail__t0))
)

(push 1)

(assert
  (and true (or (not var150_interpretation_of_theory_safe_over_addressof_deref_S109_self__at___t0 ) (not var151_interpretation_of_theory_safe_over_cast_of_deref_S109_self__mem__t0 ) (not var152_interpretation_of_theory_safe_over_addressof_sl___t0 ) (not var154_infix_expression__t0 ) (not var155_interpretation_of_theory_safe_over_addressof_deref_S109_self__at___t0 ) (not var156_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var150_interpretation_of_theory_safe_over_addressof_deref_S109_self__at___t0 () Bool)
(declare-fun var151_interpretation_of_theory_safe_over_cast_of_deref_S109_self__mem__t0 () Bool)
(declare-fun var152_interpretation_of_theory_safe_over_addressof_sl___t0 () Bool)
(declare-fun var153_interpretation_of_theory_len_over_cast_of_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var155_interpretation_of_theory_safe_over_addressof_deref_S109_self__at___t0 () Bool)
; borrows after call
; 129 to temporal +1 because of function borrow
(declare-fun var129_sl__t2 () (_ BitVec 64))
(assert
  (= var129_sl__t2  (ite true var129_sl__t2 var129_sl__t1)  )
)

; 122 to temporal +1 because of function borrow
(declare-fun var122_deref_S109_self__at__t1 () (_ BitVec 64))
(assert
  (= var122_deref_S109_self__at__t1  (ite true var122_deref_S109_self__at__t1 var122_deref_S109_self__at__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
; callsite effects
(declare-fun var157_return_value_of___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var159_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(assert
  (= var159_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var157_return_value_of___slice__mut_slice__make__t0) )
)

(declare-fun var158_return__t1 () (_ BitVec 64))
(assert
  (= var159_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var158_return__t1) )
)

(declare-fun var160_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var160_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var157_return_value_of___slice__mut_slice__make__t0) )
)

(assert
  (= var160_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var158_return__t1) )
)

(declare-fun var158_return__t0 () (_ BitVec 64))
(assert
  (= var158_return__t1  (ite true var157_return_value_of___slice__mut_slice__make__t0 var158_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var161_sl_at__t0 () (_ BitVec 64))
(declare-fun var162_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(assert
  (= var162_interpretation_of_theory_safe_over_sl_at__t0 (theory1_safe var161_sl_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var163_sl_mem__t0 () (_ BitVec 64))
(declare-fun var164_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(assert
  (= var164_interpretation_of_theory_safe_over_sl_mem__t0 (theory1_safe var163_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var165_infix_expression__t0 () Bool)
(assert
  (=  var165_infix_expression__t0 (and var162_interpretation_of_theory_safe_over_sl_at__t0 var164_interpretation_of_theory_safe_over_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var166_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var166_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var163_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var168_infix_expression__t0 () Bool)
(declare-fun var167_sl_size__t0 () (_ BitVec 64))
(assert
  (=  var168_infix_expression__t0 (bvuge var166_interpretation_of_theory_len_over_sl_mem__t0 var167_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var169_infix_expression__t0 () Bool)
(assert
  (=  var169_infix_expression__t0 (and var165_infix_expression__t0 var168_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var171_infix_expression__t0 () Bool)
(declare-fun var170_deref_var161_sl_at___t0 () (_ BitVec 64))
(assert
  (=  var171_infix_expression__t0 (bvule var170_deref_var161_sl_at___t0 var167_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var172_infix_expression__t0 () Bool)
(assert
  (=  var172_infix_expression__t0 (and var169_infix_expression__t0 var171_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var173_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var173_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var163_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var174_infix_expression__t0 () Bool)
(assert
  (=  var174_infix_expression__t0 (bvule var170_deref_var161_sl_at___t0 var173_interpretation_of_theory_len_over_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var175_infix_expression__t0 () Bool)
(assert
  (=  var175_infix_expression__t0 (and var172_infix_expression__t0 var174_infix_expression__t0))
)

; end of theory_expression
(assert (! var175_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
(declare-fun var176_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var176_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var158_return__t1) )
)

(declare-fun var157_return_value_of___slice__mut_slice__make__t1 () (_ BitVec 64))
(assert
  (= var176_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var157_return_value_of___slice__mut_slice__make__t1) )
)

(declare-fun var177_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var177_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var158_return__t1) )
)

(assert
  (= var177_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var157_return_value_of___slice__mut_slice__make__t1) )
)

(assert
  (= var157_return_value_of___slice__mut_slice__make__t1  (ite true var158_return__t1 var157_return_value_of___slice__mut_slice__make__t0)  )
)

(declare-fun var179_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(assert
  (= var179_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var157_return_value_of___slice__mut_slice__make__t1) )
)

(declare-fun var178_return__t1 () (_ BitVec 64))
(assert
  (= var179_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var178_return__t1) )
)

(declare-fun var180_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var180_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var157_return_value_of___slice__mut_slice__make__t1) )
)

(assert
  (= var180_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var178_return__t1) )
)

(declare-fun var178_return__t0 () (_ BitVec 64))
(assert
  (= var178_return__t1  (ite true var157_return_value_of___slice__mut_slice__make__t1 var178_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
(declare-fun var181_interpretation_of_theory_len_over_cast_of_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var181_interpretation_of_theory_len_over_cast_of_deref_S109_self__mem__t0 (theory0_len var146_cast_of_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
(declare-fun var182_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var182_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var163_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
(declare-fun var183_infix_expression__t0 () Bool)
(assert
  (=  var183_infix_expression__t0 (= var181_interpretation_of_theory_len_over_cast_of_deref_S109_self__mem__t0 var182_interpretation_of_theory_len_over_sl_mem__t0))
)

(assert (! var183_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
(declare-fun var184_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var184_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var178_return__t1) )
)

(declare-fun var157_return_value_of___slice__mut_slice__make__t2 () (_ BitVec 64))
(assert
  (= var184_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var157_return_value_of___slice__mut_slice__make__t2) )
)

(declare-fun var185_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var185_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var178_return__t1) )
)

(assert
  (= var185_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var157_return_value_of___slice__mut_slice__make__t2) )
)

(assert
  (= var157_return_value_of___slice__mut_slice__make__t2  (ite true var178_return__t1 var157_return_value_of___slice__mut_slice__make__t1)  )
)

(declare-fun var187_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(assert
  (= var187_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var157_return_value_of___slice__mut_slice__make__t2) )
)

(declare-fun var186_return__t1 () (_ BitVec 64))
(assert
  (= var187_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var186_return__t1) )
)

(declare-fun var188_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var188_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var157_return_value_of___slice__mut_slice__make__t2) )
)

(assert
  (= var188_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var186_return__t1) )
)

(declare-fun var186_return__t0 () (_ BitVec 64))
(assert
  (= var186_return__t1  (ite true var157_return_value_of___slice__mut_slice__make__t2 var186_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
(declare-fun var189_infix_expression__t0 () Bool)
(assert
  (=  var189_infix_expression__t0 (= var122_deref_S109_self__at__t1 var170_deref_var161_sl_at___t0))
)

(assert (! var189_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
(declare-fun var190_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var190_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var186_return__t1) )
)

(declare-fun var157_return_value_of___slice__mut_slice__make__t3 () (_ BitVec 64))
(assert
  (= var190_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var157_return_value_of___slice__mut_slice__make__t3) )
)

(declare-fun var191_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var191_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var186_return__t1) )
)

(assert
  (= var191_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var157_return_value_of___slice__mut_slice__make__t3) )
)

(assert
  (= var157_return_value_of___slice__mut_slice__make__t3  (ite true var186_return__t1 var157_return_value_of___slice__mut_slice__make__t2)  )
)

(declare-fun var193_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(assert
  (= var193_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var157_return_value_of___slice__mut_slice__make__t3) )
)

(declare-fun var192_return__t1 () (_ BitVec 64))
(assert
  (= var193_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var192_return__t1) )
)

(declare-fun var194_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var194_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var157_return_value_of___slice__mut_slice__make__t3) )
)

(assert
  (= var194_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var192_return__t1) )
)

(declare-fun var192_return__t0 () (_ BitVec 64))
(assert
  (= var192_return__t1  (ite true var157_return_value_of___slice__mut_slice__make__t3 var192_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:27
(declare-fun var195_infix_expression__t0 () Bool)
(assert
  (=  var195_infix_expression__t0 (= var147_addressof_deref_S109_self__at___t0 var161_sl_at__t0))
)

(assert (! var195_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
(declare-fun var196_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var196_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var192_return__t1) )
)

(declare-fun var157_return_value_of___slice__mut_slice__make__t4 () (_ BitVec 64))
(assert
  (= var196_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var157_return_value_of___slice__mut_slice__make__t4) )
)

(declare-fun var197_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var197_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var192_return__t1) )
)

(assert
  (= var197_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var157_return_value_of___slice__mut_slice__make__t4) )
)

(assert
  (= var157_return_value_of___slice__mut_slice__make__t4  (ite true var192_return__t1 var157_return_value_of___slice__mut_slice__make__t3)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:80
(declare-fun var198_safe_sl_____safe_return___t0 () Bool)
(assert
  (= var198_safe_sl_____safe_return___t0 (theory1_safe var129_sl__t2) )
)

(declare-fun var128_return__t1 () (_ BitVec 64))
(assert
  (= var198_safe_sl_____safe_return___t0 (theory1_safe var128_return__t1) )
)

(declare-fun var199_nullterm_sl_____nullterm_return___t0 () Bool)
(assert
  (= var199_nullterm_sl_____nullterm_return___t0 (theory2_nullterm var129_sl__t2) )
)

(assert
  (= var199_nullterm_sl_____nullterm_return___t0 (theory2_nullterm var128_return__t1) )
)

(declare-fun var128_return__t0 () (_ BitVec 64))
(assert
  (= var128_return__t1  (ite true var129_sl__t2 var128_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var200_addressof_return___t0 () (_ BitVec 64))
(declare-fun var201_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var201_len_addressof_return____t0 (theory0_len var200_addressof_return___t0) )
)

(assert
  (= var201_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var200_addressof_return___t0 (_ bv128 64))

)

(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var200_addressof_return___t0) )
)

(assert
  var202_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var203_addressof_return___t0 () (_ BitVec 64))
(declare-fun var204_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var204_len_addressof_return____t0 (theory0_len var203_addressof_return___t0) )
)

(assert
  (= var204_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var203_addressof_return___t0 (_ bv128 64))

)

(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var203_addressof_return___t0) )
)

(assert
  var205_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var206_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(assert
  (= var206_interpretation_of_theory_safe_over_sl_at__t0 (theory1_safe var161_sl_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var207_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(assert
  (= var207_interpretation_of_theory_safe_over_sl_mem__t0 (theory1_safe var163_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var208_infix_expression__t0 () Bool)
(assert
  (=  var208_infix_expression__t0 (and var206_interpretation_of_theory_safe_over_sl_at__t0 var207_interpretation_of_theory_safe_over_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var209_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var209_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var163_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var210_infix_expression__t0 () Bool)
(assert
  (=  var210_infix_expression__t0 (bvuge var209_interpretation_of_theory_len_over_sl_mem__t0 var167_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var211_infix_expression__t0 () Bool)
(assert
  (=  var211_infix_expression__t0 (and var208_infix_expression__t0 var210_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var212_infix_expression__t0 () Bool)
(assert
  (=  var212_infix_expression__t0 (bvule var170_deref_var161_sl_at___t0 var167_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var213_infix_expression__t0 () Bool)
(assert
  (=  var213_infix_expression__t0 (and var211_infix_expression__t0 var212_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var214_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var214_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var163_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var215_infix_expression__t0 () Bool)
(assert
  (=  var215_infix_expression__t0 (bvule var170_deref_var161_sl_at___t0 var214_interpretation_of_theory_len_over_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var216_infix_expression__t0 () Bool)
(assert
  (=  var216_infix_expression__t0 (and var213_infix_expression__t0 var215_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var216_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var200_addressof_return___t0 () (_ BitVec 64))
(declare-fun var201_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(declare-fun var203_addressof_return___t0 () (_ BitVec 64))
(declare-fun var204_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(declare-fun var206_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(declare-fun var207_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(declare-fun var209_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var214_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var217_addressof_return___t0 () (_ BitVec 64))
(declare-fun var218_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var218_len_addressof_return____t0 (theory0_len var217_addressof_return___t0) )
)

(assert
  (= var218_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var217_addressof_return___t0 (_ bv128 64))

)

(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var217_addressof_return___t0) )
)

(assert
  var219_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var220_addressof_return___t0 () (_ BitVec 64))
(declare-fun var221_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var221_len_addressof_return____t0 (theory0_len var220_addressof_return___t0) )
)

(assert
  (= var221_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var220_addressof_return___t0 (_ bv128 64))

)

(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var220_addressof_return___t0) )
)

(assert
  var222_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var223_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(assert
  (= var223_interpretation_of_theory_safe_over_sl_at__t0 (theory1_safe var161_sl_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var224_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(assert
  (= var224_interpretation_of_theory_safe_over_sl_mem__t0 (theory1_safe var163_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var225_infix_expression__t0 () Bool)
(assert
  (=  var225_infix_expression__t0 (and var223_interpretation_of_theory_safe_over_sl_at__t0 var224_interpretation_of_theory_safe_over_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var226_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var226_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var163_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var227_infix_expression__t0 () Bool)
(assert
  (=  var227_infix_expression__t0 (bvuge var226_interpretation_of_theory_len_over_sl_mem__t0 var167_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var228_infix_expression__t0 () Bool)
(assert
  (=  var228_infix_expression__t0 (and var225_infix_expression__t0 var227_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var229_infix_expression__t0 () Bool)
(assert
  (=  var229_infix_expression__t0 (bvule var170_deref_var161_sl_at___t0 var167_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var230_infix_expression__t0 () Bool)
(assert
  (=  var230_infix_expression__t0 (and var228_infix_expression__t0 var229_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var231_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var231_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var163_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var232_infix_expression__t0 () Bool)
(assert
  (=  var232_infix_expression__t0 (bvule var170_deref_var161_sl_at___t0 var231_interpretation_of_theory_len_over_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var233_infix_expression__t0 () Bool)
(assert
  (=  var233_infix_expression__t0 (and var230_infix_expression__t0 var232_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var233_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var217_addressof_return___t0 () (_ BitVec 64))
(declare-fun var218_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(declare-fun var220_addressof_return___t0 () (_ BitVec 64))
(declare-fun var221_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(declare-fun var223_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(declare-fun var224_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(declare-fun var226_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var231_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
;end of function ::buffer::as_mut_slice


(pop 1)

(declare-fun var112_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(declare-fun var114_len_deref_S109_self____t0 () (_ BitVec 64))
(declare-fun var109_self__t0 () (_ BitVec 64))
(declare-fun var115_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var118_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var119_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var123_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var122_deref_S109_self__at__t0 () (_ BitVec 64))
(declare-fun var126_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(declare-fun var130_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var131_literal_array_131__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(declare-fun var133_safe_literal_array_131_____safe_sl___t0 () Bool)
(declare-fun var129_sl__t1 () (_ BitVec 64))
(declare-fun var134_nullterm_literal_array_131_____nullterm_sl___t0 () Bool)
(declare-fun var135_len_sl___t0 () (_ BitVec 64))
(declare-fun var136_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var137_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(declare-fun var140_addressof_deref_S109_self__at___t0 () (_ BitVec 64))
(declare-fun var141_len_addressof_deref_S109_self__at____t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(declare-fun var143_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var144_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(declare-fun var147_addressof_deref_S109_self__at___t0 () (_ BitVec 64))
(declare-fun var148_len_addressof_deref_S109_self__at____t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(declare-fun var150_interpretation_of_theory_safe_over_addressof_deref_S109_self__at___t0 () Bool)
(declare-fun var151_interpretation_of_theory_safe_over_cast_of_deref_S109_self__mem__t0 () Bool)
(declare-fun var152_interpretation_of_theory_safe_over_addressof_sl___t0 () Bool)
(declare-fun var153_interpretation_of_theory_len_over_cast_of_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var155_interpretation_of_theory_safe_over_addressof_deref_S109_self__at___t0 () Bool)
(declare-fun var157_return_value_of___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var159_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(declare-fun var158_return__t1 () (_ BitVec 64))
(declare-fun var160_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(declare-fun var161_sl_at__t0 () (_ BitVec 64))
(declare-fun var162_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(declare-fun var163_sl_mem__t0 () (_ BitVec 64))
(declare-fun var164_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(declare-fun var166_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var167_sl_size__t0 () (_ BitVec 64))
(declare-fun var170_deref_var161_sl_at___t0 () (_ BitVec 64))
(declare-fun var173_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var176_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var157_return_value_of___slice__mut_slice__make__t1 () (_ BitVec 64))
(declare-fun var177_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var179_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(declare-fun var178_return__t1 () (_ BitVec 64))
(declare-fun var180_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(declare-fun var181_interpretation_of_theory_len_over_cast_of_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var182_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var184_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var157_return_value_of___slice__mut_slice__make__t2 () (_ BitVec 64))
(declare-fun var185_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var187_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(declare-fun var186_return__t1 () (_ BitVec 64))
(declare-fun var188_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(declare-fun var190_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var157_return_value_of___slice__mut_slice__make__t3 () (_ BitVec 64))
(declare-fun var191_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var193_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(declare-fun var192_return__t1 () (_ BitVec 64))
(declare-fun var194_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(declare-fun var196_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var157_return_value_of___slice__mut_slice__make__t4 () (_ BitVec 64))
(declare-fun var197_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var198_safe_sl_____safe_return___t0 () Bool)
(declare-fun var128_return__t1 () (_ BitVec 64))
(declare-fun var199_nullterm_sl_____nullterm_return___t0 () Bool)
(declare-fun var200_addressof_return___t0 () (_ BitVec 64))
(declare-fun var201_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(declare-fun var203_addressof_return___t0 () (_ BitVec 64))
(declare-fun var204_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(declare-fun var206_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(declare-fun var207_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(declare-fun var209_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var214_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var217_addressof_return___t0 () (_ BitVec 64))
(declare-fun var218_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(declare-fun var220_addressof_return___t0 () (_ BitVec 64))
(declare-fun var221_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(declare-fun var223_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(declare-fun var224_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(declare-fun var226_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var231_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(check-sat)

