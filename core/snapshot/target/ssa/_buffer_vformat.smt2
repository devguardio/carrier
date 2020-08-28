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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var15___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___buffer__vformat__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory18___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var19___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___slice__slice__sub__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var21___buffer__available__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___buffer__available__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory24___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var25___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___slice__mut_slice__make__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var27___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___buffer__as_mut_slice__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var29___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___slice__mut_slice__space__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var31___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___slice__slice__eq_cstr__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var33___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___slice__mut_slice__push32__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var35___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___buffer__copy_bytes__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var37___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___slice__slice__eq_bytes__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var39___mem__copy__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___mem__copy__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var41___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___buffer__append_bytes__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var43___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___slice__mut_slice__as_slice__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var45___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___buffer__slen__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:17
(declare-fun var47___mem__set__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___mem__set__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var49___buffer__push__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___buffer__push__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var51___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___slice__mut_slice__push16__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var53___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___slice__slice__make__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var55___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___buffer__as_slice__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var57___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__strlen__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var59___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__append_cstr__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var61___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___slice__mut_slice__append_obj__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var63___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___buffer__fgets__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var65___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___slice__mut_slice__push64__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var67___buffer__format__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__format__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var69___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___slice__slice__split__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var71___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__copy_slice__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var73___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__cstr__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:23
(declare-fun var75___mem__eq__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___mem__eq__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var77___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__pop__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var79___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__substr__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var81___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__copy_cstr__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var83___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__cstr_eq__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var85___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__starts_with_cstr__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var87___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___buffer__append_slice__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var89___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___slice__mut_slice__push__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var91___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___slice__mut_slice__append_cstr__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var93___buffer__split__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__split__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var95___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___slice__slice__atoi__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var97___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__mut_slice__append_bytes__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var99___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__slice__empty__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var101___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___slice__mut_slice__append_slice__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var103___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___slice__slice__eq__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var105___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__eq_cstr__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var107___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___buffer__ends_with_cstr__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
;


;----------------------------------------------
;function ::buffer::vformat
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
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
(assert (! (= var114_len_deref_S109_self____t0 var110_tail__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var115_fmt__t0 () (_ BitVec 64))
(declare-fun var117_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(assert
  (= var117_interpretation_of_theory_safe_over_fmt__t0 (theory1_safe var115_fmt__t0) )
)

(assert (! var117_interpretation_of_theory_safe_over_fmt__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var109_self__t0 () (_ BitVec 64))
(declare-fun var118_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var118_interpretation_of_theory_safe_over_self__t0 (theory1_safe var109_self__t0) )
)

(assert (! var118_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
(declare-fun var119_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(assert
  (= var119_interpretation_of_theory_nullterm_over_fmt__t0 (theory2_nullterm var115_fmt__t0) )
)

(assert (! var119_interpretation_of_theory_nullterm_over_fmt__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:209
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:209
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:209
(declare-fun var120_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var120_cast_of_self__t0 var109_self__t0) :named A4)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:209
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:209
(declare-fun var121_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var121_cast_of_self__t0 var109_self__t0) :named A5)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:209
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
(declare-fun var122_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var122_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var121_cast_of_self__t0) )
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
(declare-fun var123_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var123_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var124_infix_expression__t0 () Bool)
(assert
  (=  var124_infix_expression__t0 (bvuge var123_interpretation_of_theory_len_over_deref_S109_self__mem__t0 var110_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var125_infix_expression__t0 () Bool)
(assert
  (=  var125_infix_expression__t0 (and var122_interpretation_of_theory_safe_over_cast_of_self__t0 var124_infix_expression__t0))
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
(declare-fun var127_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var127_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var128_infix_expression__t0 () Bool)
(declare-fun var126_deref_S109_self__at__t0 () (_ BitVec 64))
(assert
  (=  var128_infix_expression__t0 (bvult var126_deref_S109_self__at__t0 var127_interpretation_of_theory_len_over_deref_S109_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var129_infix_expression__t0 () Bool)
(assert
  (=  var129_infix_expression__t0 (and var125_infix_expression__t0 var128_infix_expression__t0))
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
(declare-fun var130_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(assert
  (= var130_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 (theory2_nullterm var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var131_infix_expression__t0 () Bool)
(assert
  (=  var131_infix_expression__t0 (and var129_infix_expression__t0 var130_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0))
)

; end of theory_expression
(assert (! var131_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:212
; call
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:212
; call of ::buffer::available
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:212
(declare-fun var135_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var135_cast_of_self__t0 var109_self__t0) :named A7)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var136_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var136_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var135_cast_of_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:135
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:135
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:135
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
(declare-fun var137_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var137_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var135_cast_of_self__t0) )
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
(declare-fun var138_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var138_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var139_infix_expression__t0 () Bool)
(assert
  (=  var139_infix_expression__t0 (bvuge var138_interpretation_of_theory_len_over_deref_S109_self__mem__t0 var110_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var140_infix_expression__t0 () Bool)
(assert
  (=  var140_infix_expression__t0 (and var137_interpretation_of_theory_safe_over_cast_of_self__t0 var139_infix_expression__t0))
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
(declare-fun var141_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var141_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var142_infix_expression__t0 () Bool)
(assert
  (=  var142_infix_expression__t0 (bvult var126_deref_S109_self__at__t0 var141_interpretation_of_theory_len_over_deref_S109_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var143_infix_expression__t0 () Bool)
(assert
  (=  var143_infix_expression__t0 (and var140_infix_expression__t0 var142_infix_expression__t0))
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
(declare-fun var144_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(assert
  (= var144_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 (theory2_nullterm var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var145_infix_expression__t0 () Bool)
(assert
  (=  var145_infix_expression__t0 (and var143_infix_expression__t0 var144_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var136_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var145_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var136_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var137_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var138_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var141_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var144_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:212
; callsite effects
(declare-fun var146_return_value_of___buffer__available__t0 () (_ BitVec 64))
(declare-fun var148_safe_return_value_of___buffer__available_____safe_return___t0 () Bool)
(assert
  (= var148_safe_return_value_of___buffer__available_____safe_return___t0 (theory1_safe var146_return_value_of___buffer__available__t0) )
)

(declare-fun var147_return__t1 () (_ BitVec 64))
(assert
  (= var148_safe_return_value_of___buffer__available_____safe_return___t0 (theory1_safe var147_return__t1) )
)

(declare-fun var149_nullterm_return_value_of___buffer__available_____nullterm_return___t0 () Bool)
(assert
  (= var149_nullterm_return_value_of___buffer__available_____nullterm_return___t0 (theory2_nullterm var146_return_value_of___buffer__available__t0) )
)

(assert
  (= var149_nullterm_return_value_of___buffer__available_____nullterm_return___t0 (theory2_nullterm var147_return__t1) )
)

(declare-fun var147_return__t0 () (_ BitVec 64))
(assert
  (= var147_return__t1  (ite true var146_return_value_of___buffer__available__t0 var147_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
(declare-fun var150_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var150_infix_expression__t0 (bvsub var110_tail__t0 var126_deref_S109_self__at__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; literal expr
(declare-fun var151_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var151_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var152_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var152_implicit_coercion_of_literal_Unsigned_1___t0 var151_literal_Unsigned_1___t0) :named A8)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
(declare-fun var153_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var153_infix_expression__t0 (bvsub var150_infix_expression__t0 var152_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
(declare-fun var154_infix_expression__t0 () Bool)
(assert
  (=  var154_infix_expression__t0 (= var147_return__t1 var153_infix_expression__t0))
)

(assert (! var154_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:212
(declare-fun var155_safe_return_____safe_return_value_of___buffer__available___t0 () Bool)
(assert
  (= var155_safe_return_____safe_return_value_of___buffer__available___t0 (theory1_safe var147_return__t1) )
)

(declare-fun var146_return_value_of___buffer__available__t1 () (_ BitVec 64))
(assert
  (= var155_safe_return_____safe_return_value_of___buffer__available___t0 (theory1_safe var146_return_value_of___buffer__available__t1) )
)

(declare-fun var156_nullterm_return_____nullterm_return_value_of___buffer__available___t0 () Bool)
(assert
  (= var156_nullterm_return_____nullterm_return_value_of___buffer__available___t0 (theory2_nullterm var147_return__t1) )
)

(assert
  (= var156_nullterm_return_____nullterm_return_value_of___buffer__available___t0 (theory2_nullterm var146_return_value_of___buffer__available__t1) )
)

(assert
  (= var146_return_value_of___buffer__available__t1  (ite true var147_return__t1 var146_return_value_of___buffer__available__t0)  )
)

(declare-fun var158_safe_return_value_of___buffer__available_____safe_return___t0 () Bool)
(assert
  (= var158_safe_return_value_of___buffer__available_____safe_return___t0 (theory1_safe var146_return_value_of___buffer__available__t1) )
)

(declare-fun var157_return__t1 () (_ BitVec 64))
(assert
  (= var158_safe_return_value_of___buffer__available_____safe_return___t0 (theory1_safe var157_return__t1) )
)

(declare-fun var159_nullterm_return_value_of___buffer__available_____nullterm_return___t0 () Bool)
(assert
  (= var159_nullterm_return_value_of___buffer__available_____nullterm_return___t0 (theory2_nullterm var146_return_value_of___buffer__available__t1) )
)

(assert
  (= var159_nullterm_return_value_of___buffer__available_____nullterm_return___t0 (theory2_nullterm var157_return__t1) )
)

(declare-fun var157_return__t0 () (_ BitVec 64))
(assert
  (= var157_return__t1  (ite true var146_return_value_of___buffer__available__t1 var157_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:137
(declare-fun var160_infix_expression__t0 () Bool)
(assert
  (=  var160_infix_expression__t0 (bvult var157_return__t1 var110_tail__t0))
)

(assert (! var160_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:212
(declare-fun var161_safe_return_____safe_return_value_of___buffer__available___t0 () Bool)
(assert
  (= var161_safe_return_____safe_return_value_of___buffer__available___t0 (theory1_safe var157_return__t1) )
)

(declare-fun var146_return_value_of___buffer__available__t2 () (_ BitVec 64))
(assert
  (= var161_safe_return_____safe_return_value_of___buffer__available___t0 (theory1_safe var146_return_value_of___buffer__available__t2) )
)

(declare-fun var162_nullterm_return_____nullterm_return_value_of___buffer__available___t0 () Bool)
(assert
  (= var162_nullterm_return_____nullterm_return_value_of___buffer__available___t0 (theory2_nullterm var157_return__t1) )
)

(assert
  (= var162_nullterm_return_____nullterm_return_value_of___buffer__available___t0 (theory2_nullterm var146_return_value_of___buffer__available__t2) )
)

(assert
  (= var146_return_value_of___buffer__available__t2  (ite true var157_return__t1 var146_return_value_of___buffer__available__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:212
(declare-fun var163_safe_return_value_of___buffer__available_____safe_isfree___t0 () Bool)
(assert
  (= var163_safe_return_value_of___buffer__available_____safe_isfree___t0 (theory1_safe var146_return_value_of___buffer__available__t2) )
)

(declare-fun var133_isfree__t1 () (_ BitVec 64))
(assert
  (= var163_safe_return_value_of___buffer__available_____safe_isfree___t0 (theory1_safe var133_isfree__t1) )
)

(declare-fun var164_nullterm_return_value_of___buffer__available_____nullterm_isfree___t0 () Bool)
(assert
  (= var164_nullterm_return_value_of___buffer__available_____nullterm_isfree___t0 (theory2_nullterm var146_return_value_of___buffer__available__t2) )
)

(assert
  (= var164_nullterm_return_value_of___buffer__available_____nullterm_isfree___t0 (theory2_nullterm var133_isfree__t1) )
)

(declare-fun var133_isfree__t0 () (_ BitVec 64))
(assert
  (= var133_isfree__t1  (ite true var146_return_value_of___buffer__available__t2 var133_isfree__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:215
; call of ::ext::"/home/runner/work/carrier/carrier/modules/buffer/src/native.h"::xN_vsnprintf
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:215
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:215
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:215
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:215
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:215
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:215
(declare-fun var167_implicit_cast_of_deref_S109_self__at__t0 () (_ BitVec 64))
(assert (! (= var167_implicit_cast_of_deref_S109_self__at__t0 var126_deref_S109_self__at__t0) :named A11)); begin pointer arithmetic
(declare-fun var169_len_deref_S109_self__mem___t0 () (_ BitVec 64))
(assert
  (= var169_len_deref_S109_self__mem___t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

(declare-fun var170_implicit_cast_of_deref_S109_self__at___len_deref_S109_self__mem___t0 () Bool)
(assert
  (=  var170_implicit_cast_of_deref_S109_self__at___len_deref_S109_self__mem___t0 (bvult var167_implicit_cast_of_deref_S109_self__at__t0 var169_len_deref_S109_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var170_implicit_cast_of_deref_S109_self__at___len_deref_S109_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var168_infix_expression__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var168_infix_expression__t0) )
)

(assert
  var171_true__t0
)

(declare-fun var172_len_deref_S109_self__mem___t0 () (_ BitVec 64))
(assert
  (= var172_len_deref_S109_self__mem___t0 (theory0_len var168_infix_expression__t0) )
)

(assert
  (=  var172_len_deref_S109_self__mem___t0 (bvsub var169_len_deref_S109_self__mem___t0 var167_implicit_cast_of_deref_S109_self__at__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:216
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:216
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:216
; literal expr
(declare-fun var173_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var173_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var174_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var174_implicit_coercion_of_literal_Unsigned_1___t0 var173_literal_Unsigned_1___t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:216
(declare-fun var175_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var175_infix_expression__t0 (bvadd var133_isfree__t1 var174_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:218
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:215
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:214
(declare-fun var177_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_modules_buffer_src_native_h___xN_vsnprintf__t0 () (_ BitVec 64))
(declare-fun var176_return_value_of___ext____home_runner_work_carrier_carrier_modules_buffer_src_native_h___xN_vsnprintf__t0 () (_ BitVec 64))
(assert (! (= var177_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_modules_buffer_src_native_h___xN_vsnprintf__t0 var176_return_value_of___ext____home_runner_work_carrier_carrier_modules_buffer_src_native_h___xN_vsnprintf__t0) :named A13))(declare-fun var165_r__t1 () (_ BitVec 64))
(declare-fun var165_r__t0 () (_ BitVec 64))
(assert
  (= var165_r__t1  (ite true var177_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_modules_buffer_src_native_h___xN_vsnprintf__t0 var165_r__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:221
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:221
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:221
; literal expr
(declare-fun var178_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var178_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var179_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var179_implicit_coercion_of_literal_Unsigned_0___t0 var178_literal_Unsigned_0___t0) :named A14)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:221
(declare-fun var180_infix_expression__t0 () Bool)
(assert
  (=  var180_infix_expression__t0 (bvsgt var165_r__t1 var179_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var180_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var180_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:221
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:222
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:222
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:222
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:222
(declare-fun var181_cast_of_r__t0 () (_ BitVec 64))
(assert (! (= var181_cast_of_r__t0 var165_r__t1) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:222
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:222
(declare-fun var182_infix_expression__t0 () Bool)
(assert
  (=  var182_infix_expression__t0 (bvuge var181_cast_of_r__t0 var133_isfree__t1))
)

(check-sat)

(get-value (

  var182_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var182_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:222
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:223
(declare-fun var183_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var183_assign_inter__t0 (bvadd var126_deref_S109_self__at__t0 var133_isfree__t1))
)

(declare-fun var184_safe_assign_inter_____safe_deref_S109_self__at___t0 () Bool)
(assert
  (= var184_safe_assign_inter_____safe_deref_S109_self__at___t0 (theory1_safe var183_assign_inter__t0) )
)

(declare-fun var126_deref_S109_self__at__t1 () (_ BitVec 64))
(assert
  (= var184_safe_assign_inter_____safe_deref_S109_self__at___t0 (theory1_safe var126_deref_S109_self__at__t1) )
)

(declare-fun var185_nullterm_assign_inter_____nullterm_deref_S109_self__at___t0 () Bool)
(assert
  (= var185_nullterm_assign_inter_____nullterm_deref_S109_self__at___t0 (theory2_nullterm var183_assign_inter__t0) )
)

(assert
  (= var185_nullterm_assign_inter_____nullterm_deref_S109_self__at___t0 (theory2_nullterm var126_deref_S109_self__at__t1) )
)

(assert
  (= var126_deref_S109_self__at__t1  (ite ( and var180_infix_expression__t0 var182_infix_expression__t0 ) var183_assign_inter__t0 var126_deref_S109_self__at__t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:224
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:225
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:225
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:225
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:225
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:225
(declare-fun var186_cast_of_r__t0 () (_ BitVec 64))
(assert (! (= var186_cast_of_r__t0 var165_r__t1) :named A16)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:225
(declare-fun var187_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var187_assign_inter__t0 (bvadd var126_deref_S109_self__at__t1 var186_cast_of_r__t0))
)

(declare-fun var188_safe_assign_inter_____safe_deref_S109_self__at___t0 () Bool)
(assert
  (= var188_safe_assign_inter_____safe_deref_S109_self__at___t0 (theory1_safe var187_assign_inter__t0) )
)

(declare-fun var126_deref_S109_self__at__t2 () (_ BitVec 64))
(assert
  (= var188_safe_assign_inter_____safe_deref_S109_self__at___t0 (theory1_safe var126_deref_S109_self__at__t2) )
)

(declare-fun var189_nullterm_assign_inter_____nullterm_deref_S109_self__at___t0 () Bool)
(assert
  (= var189_nullterm_assign_inter_____nullterm_deref_S109_self__at___t0 (theory2_nullterm var187_assign_inter__t0) )
)

(assert
  (= var189_nullterm_assign_inter_____nullterm_deref_S109_self__at___t0 (theory2_nullterm var126_deref_S109_self__at__t2) )
)

(assert
  (= var126_deref_S109_self__at__t2  (ite ( and var180_infix_expression__t0 (not var182_infix_expression__t0) ) var187_assign_inter__t0 var126_deref_S109_self__at__t1)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:229
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:229
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:229
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:229
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:229
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:229
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:229
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:229
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:229
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:229
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:229
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:229
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:229
(declare-fun var190_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var190_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:229
(declare-fun var191_infix_expression__t0 () Bool)
(assert
  (=  var191_infix_expression__t0 (bvult var126_deref_S109_self__at__t2 var190_interpretation_of_theory_len_over_deref_S109_self__mem__t0))
)

(assert (! var191_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:229
(declare-fun var192_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var192_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:230
(check-sat)

(get-value (

  var126_deref_S109_self__at__t2

) )

;  = "#x9d462628c0700800"
(push 1)

(assert
  (not (= var126_deref_S109_self__at__t2 #x9d462628c0700800))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:230
(declare-fun var193_len_deref_S109_self__mem___t0 () (_ BitVec 64))
(assert
  (= var193_len_deref_S109_self__mem___t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

(declare-fun var194_deref_S109_self__at___len_deref_S109_self__mem___t0 () Bool)
(assert
  (=  var194_deref_S109_self__at___len_deref_S109_self__mem___t0 (bvult var126_deref_S109_self__at__t2 var193_len_deref_S109_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var194_deref_S109_self__at___len_deref_S109_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:230
; literal expr
(declare-fun var196_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var196_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var197_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var197_implicit_coercion_of_literal_Unsigned_0___t0 var196_literal_Unsigned_0___t0) :named A18)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:230
(declare-fun var198_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S109_self__mem_deref_S109_self__at____t0 () Bool)
(assert
  (= var198_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S109_self__mem_deref_S109_self__at____t0 (theory1_safe var197_implicit_coercion_of_literal_Unsigned_0___t0) )
)

(declare-fun var195_array_member_deref_S109_self__mem_deref_S109_self__at___t1 () (_ BitVec 64))
(assert
  (= var198_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S109_self__mem_deref_S109_self__at____t0 (theory1_safe var195_array_member_deref_S109_self__mem_deref_S109_self__at___t1) )
)

(declare-fun var199_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S109_self__mem_deref_S109_self__at____t0 () Bool)
(assert
  (= var199_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S109_self__mem_deref_S109_self__at____t0 (theory2_nullterm var197_implicit_coercion_of_literal_Unsigned_0___t0) )
)

(assert
  (= var199_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S109_self__mem_deref_S109_self__at____t0 (theory2_nullterm var195_array_member_deref_S109_self__mem_deref_S109_self__at___t1) )
)

(declare-fun var195_array_member_deref_S109_self__mem_deref_S109_self__at___t0 () (_ BitVec 64))
(assert
  (= var195_array_member_deref_S109_self__mem_deref_S109_self__at___t1  (ite true var197_implicit_coercion_of_literal_Unsigned_0___t0 var195_array_member_deref_S109_self__mem_deref_S109_self__at___t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:232
(declare-fun var132_return__t1 () (_ BitVec 64))
(declare-fun var132_return__t0 () (_ BitVec 64))
(assert
  (= var132_return__t1  (ite true var165_r__t1 var132_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:210
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:210
(declare-fun var200_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var200_cast_of_self__t0 var109_self__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:210
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:210
(declare-fun var201_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var201_cast_of_self__t0 var109_self__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:210
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
(declare-fun var202_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var202_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var201_cast_of_self__t0) )
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
(declare-fun var203_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var203_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var204_infix_expression__t0 () Bool)
(assert
  (=  var204_infix_expression__t0 (bvuge var203_interpretation_of_theory_len_over_deref_S109_self__mem__t0 var110_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var205_infix_expression__t0 () Bool)
(assert
  (=  var205_infix_expression__t0 (and var202_interpretation_of_theory_safe_over_cast_of_self__t0 var204_infix_expression__t0))
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
(declare-fun var206_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var206_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var207_infix_expression__t0 () Bool)
(assert
  (=  var207_infix_expression__t0 (bvult var126_deref_S109_self__at__t2 var206_interpretation_of_theory_len_over_deref_S109_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var208_infix_expression__t0 () Bool)
(assert
  (=  var208_infix_expression__t0 (and var205_infix_expression__t0 var207_infix_expression__t0))
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
(declare-fun var209_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(assert
  (= var209_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 (theory2_nullterm var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var210_infix_expression__t0 () Bool)
(assert
  (=  var210_infix_expression__t0 (and var208_infix_expression__t0 var209_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var210_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var202_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var203_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var206_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var209_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:210
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:210
(declare-fun var211_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var211_cast_of_self__t0 var109_self__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:210
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:210
(declare-fun var212_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var212_cast_of_self__t0 var109_self__t0) :named A22)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:210
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
  (=  var218_infix_expression__t0 (bvult var126_deref_S109_self__at__t2 var217_interpretation_of_theory_len_over_deref_S109_self__mem__t0))
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
(push 1)

(assert
  (and true (or (not var221_infix_expression__t0 ) ))

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
;end of function ::buffer::vformat


(pop 1)

(declare-fun var112_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(declare-fun var114_len_deref_S109_self____t0 () (_ BitVec 64))
(declare-fun var115_fmt__t0 () (_ BitVec 64))
(declare-fun var117_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var109_self__t0 () (_ BitVec 64))
(declare-fun var118_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var119_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var122_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var123_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var127_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var126_deref_S109_self__at__t0 () (_ BitVec 64))
(declare-fun var130_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(declare-fun var136_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var137_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var138_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var141_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var144_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(declare-fun var146_return_value_of___buffer__available__t0 () (_ BitVec 64))
(declare-fun var148_safe_return_value_of___buffer__available_____safe_return___t0 () Bool)
(declare-fun var147_return__t1 () (_ BitVec 64))
(declare-fun var149_nullterm_return_value_of___buffer__available_____nullterm_return___t0 () Bool)
(declare-fun var151_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var155_safe_return_____safe_return_value_of___buffer__available___t0 () Bool)
(declare-fun var146_return_value_of___buffer__available__t1 () (_ BitVec 64))
(declare-fun var156_nullterm_return_____nullterm_return_value_of___buffer__available___t0 () Bool)
(declare-fun var158_safe_return_value_of___buffer__available_____safe_return___t0 () Bool)
(declare-fun var157_return__t1 () (_ BitVec 64))
(declare-fun var159_nullterm_return_value_of___buffer__available_____nullterm_return___t0 () Bool)
(declare-fun var161_safe_return_____safe_return_value_of___buffer__available___t0 () Bool)
(declare-fun var146_return_value_of___buffer__available__t2 () (_ BitVec 64))
(declare-fun var162_nullterm_return_____nullterm_return_value_of___buffer__available___t0 () Bool)
(declare-fun var163_safe_return_value_of___buffer__available_____safe_isfree___t0 () Bool)
(declare-fun var133_isfree__t1 () (_ BitVec 64))
(declare-fun var164_nullterm_return_value_of___buffer__available_____nullterm_isfree___t0 () Bool)
(declare-fun var169_len_deref_S109_self__mem___t0 () (_ BitVec 64))
(declare-fun var168_infix_expression__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(declare-fun var172_len_deref_S109_self__mem___t0 () (_ BitVec 64))
(declare-fun var173_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var178_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var184_safe_assign_inter_____safe_deref_S109_self__at___t0 () Bool)
(declare-fun var126_deref_S109_self__at__t1 () (_ BitVec 64))
(declare-fun var185_nullterm_assign_inter_____nullterm_deref_S109_self__at___t0 () Bool)
(declare-fun var188_safe_assign_inter_____safe_deref_S109_self__at___t0 () Bool)
(declare-fun var126_deref_S109_self__at__t2 () (_ BitVec 64))
(declare-fun var189_nullterm_assign_inter_____nullterm_deref_S109_self__at___t0 () Bool)
(declare-fun var190_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var192_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var193_len_deref_S109_self__mem___t0 () (_ BitVec 64))
(declare-fun var196_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var198_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S109_self__mem_deref_S109_self__at____t0 () Bool)
(declare-fun var195_array_member_deref_S109_self__mem_deref_S109_self__at___t1 () (_ BitVec 64))
(declare-fun var199_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S109_self__mem_deref_S109_self__at____t0 () Bool)
(declare-fun var202_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var203_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var206_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var209_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(declare-fun var213_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var214_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var217_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var220_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(check-sat)

