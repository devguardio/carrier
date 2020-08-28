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
;function ::buffer::append_cstr
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
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
(assert (! (= var114_len_deref_S109_self____t0 var110_t__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var115_cstr__t0 () (_ BitVec 64))
(declare-fun var116_interpretation_of_theory_safe_over_cstr__t0 () Bool)
(assert
  (= var116_interpretation_of_theory_safe_over_cstr__t0 (theory1_safe var115_cstr__t0) )
)

(assert (! var116_interpretation_of_theory_safe_over_cstr__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var109_self__t0 () (_ BitVec 64))
(declare-fun var117_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var117_interpretation_of_theory_safe_over_self__t0 (theory1_safe var109_self__t0) )
)

(assert (! var117_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
(declare-fun var118_interpretation_of_theory_nullterm_over_cstr__t0 () Bool)
(assert
  (= var118_interpretation_of_theory_nullterm_over_cstr__t0 (theory2_nullterm var115_cstr__t0) )
)

(assert (! var118_interpretation_of_theory_nullterm_over_cstr__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
(declare-fun var119_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var119_cast_of_self__t0 var109_self__t0) :named A4)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
(declare-fun var120_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var120_cast_of_self__t0 var109_self__t0) :named A5)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
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
(declare-fun var121_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var121_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var120_cast_of_self__t0) )
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
(declare-fun var122_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var122_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var123_infix_expression__t0 () Bool)
(assert
  (=  var123_infix_expression__t0 (bvuge var122_interpretation_of_theory_len_over_deref_S109_self__mem__t0 var110_t__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var124_infix_expression__t0 () Bool)
(assert
  (=  var124_infix_expression__t0 (and var121_interpretation_of_theory_safe_over_cast_of_self__t0 var123_infix_expression__t0))
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
(declare-fun var126_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var126_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var127_infix_expression__t0 () Bool)
(declare-fun var125_deref_S109_self__at__t0 () (_ BitVec 64))
(assert
  (=  var127_infix_expression__t0 (bvult var125_deref_S109_self__at__t0 var126_interpretation_of_theory_len_over_deref_S109_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var128_infix_expression__t0 () Bool)
(assert
  (=  var128_infix_expression__t0 (and var124_infix_expression__t0 var127_infix_expression__t0))
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
(declare-fun var129_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(assert
  (= var129_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 (theory2_nullterm var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var130_infix_expression__t0 () Bool)
(assert
  (=  var130_infix_expression__t0 (and var128_infix_expression__t0 var129_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0))
)

; end of theory_expression
(assert (! var130_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:149
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:149
; call
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:149
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:149
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:149
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:149
; call of ::buffer::available
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:149
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:149
(declare-fun var133_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var133_cast_of_self__t0 var109_self__t0) :named A7)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var134_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var134_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var133_cast_of_self__t0) )
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
(declare-fun var135_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var135_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var133_cast_of_self__t0) )
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
(declare-fun var136_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var136_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var137_infix_expression__t0 () Bool)
(assert
  (=  var137_infix_expression__t0 (bvuge var136_interpretation_of_theory_len_over_deref_S109_self__mem__t0 var110_t__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var138_infix_expression__t0 () Bool)
(assert
  (=  var138_infix_expression__t0 (and var135_interpretation_of_theory_safe_over_cast_of_self__t0 var137_infix_expression__t0))
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
(declare-fun var139_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var139_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var140_infix_expression__t0 () Bool)
(assert
  (=  var140_infix_expression__t0 (bvult var125_deref_S109_self__at__t0 var139_interpretation_of_theory_len_over_deref_S109_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var141_infix_expression__t0 () Bool)
(assert
  (=  var141_infix_expression__t0 (and var138_infix_expression__t0 var140_infix_expression__t0))
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
(declare-fun var142_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(assert
  (= var142_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 (theory2_nullterm var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var143_infix_expression__t0 () Bool)
(assert
  (=  var143_infix_expression__t0 (and var141_infix_expression__t0 var142_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var134_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var143_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var134_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var135_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var136_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var139_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var142_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:149
; callsite effects
(declare-fun var144_return_value_of___buffer__available__t0 () (_ BitVec 64))
(declare-fun var146_safe_return_value_of___buffer__available_____safe_return___t0 () Bool)
(assert
  (= var146_safe_return_value_of___buffer__available_____safe_return___t0 (theory1_safe var144_return_value_of___buffer__available__t0) )
)

(declare-fun var145_return__t1 () (_ BitVec 64))
(assert
  (= var146_safe_return_value_of___buffer__available_____safe_return___t0 (theory1_safe var145_return__t1) )
)

(declare-fun var147_nullterm_return_value_of___buffer__available_____nullterm_return___t0 () Bool)
(assert
  (= var147_nullterm_return_value_of___buffer__available_____nullterm_return___t0 (theory2_nullterm var144_return_value_of___buffer__available__t0) )
)

(assert
  (= var147_nullterm_return_value_of___buffer__available_____nullterm_return___t0 (theory2_nullterm var145_return__t1) )
)

(declare-fun var145_return__t0 () (_ BitVec 64))
(assert
  (= var145_return__t1  (ite true var144_return_value_of___buffer__available__t0 var145_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
(declare-fun var148_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var148_infix_expression__t0 (bvsub var110_t__t0 var125_deref_S109_self__at__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; literal expr
(declare-fun var149_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var149_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var150_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var150_implicit_coercion_of_literal_Unsigned_1___t0 var149_literal_Unsigned_1___t0) :named A8)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
(declare-fun var151_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var151_infix_expression__t0 (bvsub var148_infix_expression__t0 var150_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
(declare-fun var152_infix_expression__t0 () Bool)
(assert
  (=  var152_infix_expression__t0 (= var145_return__t1 var151_infix_expression__t0))
)

(assert (! var152_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:149
(declare-fun var153_safe_return_____safe_return_value_of___buffer__available___t0 () Bool)
(assert
  (= var153_safe_return_____safe_return_value_of___buffer__available___t0 (theory1_safe var145_return__t1) )
)

(declare-fun var144_return_value_of___buffer__available__t1 () (_ BitVec 64))
(assert
  (= var153_safe_return_____safe_return_value_of___buffer__available___t0 (theory1_safe var144_return_value_of___buffer__available__t1) )
)

(declare-fun var154_nullterm_return_____nullterm_return_value_of___buffer__available___t0 () Bool)
(assert
  (= var154_nullterm_return_____nullterm_return_value_of___buffer__available___t0 (theory2_nullterm var145_return__t1) )
)

(assert
  (= var154_nullterm_return_____nullterm_return_value_of___buffer__available___t0 (theory2_nullterm var144_return_value_of___buffer__available__t1) )
)

(assert
  (= var144_return_value_of___buffer__available__t1  (ite true var145_return__t1 var144_return_value_of___buffer__available__t0)  )
)

(declare-fun var156_safe_return_value_of___buffer__available_____safe_return___t0 () Bool)
(assert
  (= var156_safe_return_value_of___buffer__available_____safe_return___t0 (theory1_safe var144_return_value_of___buffer__available__t1) )
)

(declare-fun var155_return__t1 () (_ BitVec 64))
(assert
  (= var156_safe_return_value_of___buffer__available_____safe_return___t0 (theory1_safe var155_return__t1) )
)

(declare-fun var157_nullterm_return_value_of___buffer__available_____nullterm_return___t0 () Bool)
(assert
  (= var157_nullterm_return_value_of___buffer__available_____nullterm_return___t0 (theory2_nullterm var144_return_value_of___buffer__available__t1) )
)

(assert
  (= var157_nullterm_return_value_of___buffer__available_____nullterm_return___t0 (theory2_nullterm var155_return__t1) )
)

(declare-fun var155_return__t0 () (_ BitVec 64))
(assert
  (= var155_return__t1  (ite true var144_return_value_of___buffer__available__t1 var155_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:137
(declare-fun var158_infix_expression__t0 () Bool)
(assert
  (=  var158_infix_expression__t0 (bvult var155_return__t1 var110_t__t0))
)

(assert (! var158_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:149
(declare-fun var159_safe_return_____safe_return_value_of___buffer__available___t0 () Bool)
(assert
  (= var159_safe_return_____safe_return_value_of___buffer__available___t0 (theory1_safe var155_return__t1) )
)

(declare-fun var144_return_value_of___buffer__available__t2 () (_ BitVec 64))
(assert
  (= var159_safe_return_____safe_return_value_of___buffer__available___t0 (theory1_safe var144_return_value_of___buffer__available__t2) )
)

(declare-fun var160_nullterm_return_____nullterm_return_value_of___buffer__available___t0 () Bool)
(assert
  (= var160_nullterm_return_____nullterm_return_value_of___buffer__available___t0 (theory2_nullterm var155_return__t1) )
)

(assert
  (= var160_nullterm_return_____nullterm_return_value_of___buffer__available___t0 (theory2_nullterm var144_return_value_of___buffer__available__t2) )
)

(assert
  (= var144_return_value_of___buffer__available__t2  (ite true var155_return__t1 var144_return_value_of___buffer__available__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:149
(declare-fun var161_safe_return_value_of___buffer__available_____safe_rest___t0 () Bool)
(assert
  (= var161_safe_return_value_of___buffer__available_____safe_rest___t0 (theory1_safe var144_return_value_of___buffer__available__t2) )
)

(declare-fun var131_rest__t1 () (_ BitVec 64))
(assert
  (= var161_safe_return_value_of___buffer__available_____safe_rest___t0 (theory1_safe var131_rest__t1) )
)

(declare-fun var162_nullterm_return_value_of___buffer__available_____nullterm_rest___t0 () Bool)
(assert
  (= var162_nullterm_return_value_of___buffer__available_____nullterm_rest___t0 (theory2_nullterm var144_return_value_of___buffer__available__t2) )
)

(assert
  (= var162_nullterm_return_value_of___buffer__available_____nullterm_rest___t0 (theory2_nullterm var131_rest__t1) )
)

(declare-fun var131_rest__t0 () (_ BitVec 64))
(assert
  (= var131_rest__t1  (ite true var144_return_value_of___buffer__available__t2 var131_rest__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:150
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:150
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var164_interpretation_of_theory_safe_over_cstr__t0 () Bool)
(assert
  (= var164_interpretation_of_theory_safe_over_cstr__t0 (theory1_safe var115_cstr__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var165_interpretation_of_theory_nullterm_over_cstr__t0 () Bool)
(assert
  (= var165_interpretation_of_theory_nullterm_over_cstr__t0 (theory2_nullterm var115_cstr__t0) )
)

(push 1)

(assert
  (and true (or (not var164_interpretation_of_theory_safe_over_cstr__t0 ) (not var165_interpretation_of_theory_nullterm_over_cstr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var164_interpretation_of_theory_safe_over_cstr__t0 () Bool)
(declare-fun var165_interpretation_of_theory_nullterm_over_cstr__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:150
; callsite effects
(declare-fun var166_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var168_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var168_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var166_return_value_of___buffer__strlen__t0) )
)

(declare-fun var167_return__t1 () (_ BitVec 64))
(assert
  (= var168_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var167_return__t1) )
)

(declare-fun var169_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var169_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var166_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var169_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var167_return__t1) )
)

(declare-fun var167_return__t0 () (_ BitVec 64))
(assert
  (= var167_return__t1  (ite true var166_return_value_of___buffer__strlen__t0 var167_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var170_interpretation_of_theory_len_over_cstr__t0 () (_ BitVec 64))
(assert
  (= var170_interpretation_of_theory_len_over_cstr__t0 (theory0_len var115_cstr__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var171_infix_expression__t0 () Bool)
(assert
  (=  var171_infix_expression__t0 (bvult var167_return__t1 var170_interpretation_of_theory_len_over_cstr__t0))
)

(assert (! var171_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:150
(declare-fun var172_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var172_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var167_return__t1) )
)

(declare-fun var166_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var172_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var166_return_value_of___buffer__strlen__t1) )
)

(declare-fun var173_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var173_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var167_return__t1) )
)

(assert
  (= var173_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var166_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var166_return_value_of___buffer__strlen__t1  (ite true var167_return__t1 var166_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:150
(declare-fun var174_safe_return_value_of___buffer__strlen_____safe_inlen___t0 () Bool)
(assert
  (= var174_safe_return_value_of___buffer__strlen_____safe_inlen___t0 (theory1_safe var166_return_value_of___buffer__strlen__t1) )
)

(declare-fun var163_inlen__t1 () (_ BitVec 64))
(assert
  (= var174_safe_return_value_of___buffer__strlen_____safe_inlen___t0 (theory1_safe var163_inlen__t1) )
)

(declare-fun var175_nullterm_return_value_of___buffer__strlen_____nullterm_inlen___t0 () Bool)
(assert
  (= var175_nullterm_return_value_of___buffer__strlen_____nullterm_inlen___t0 (theory2_nullterm var166_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var175_nullterm_return_value_of___buffer__strlen_____nullterm_inlen___t0 (theory2_nullterm var163_inlen__t1) )
)

(declare-fun var163_inlen__t0 () (_ BitVec 64))
(assert
  (= var163_inlen__t1  (ite true var166_return_value_of___buffer__strlen__t1 var163_inlen__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:151
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:151
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:151
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:151
(declare-fun var176_infix_expression__t0 () Bool)
(assert
  (=  var176_infix_expression__t0 (bvugt var163_inlen__t1 var131_rest__t1))
)

(check-sat)

(get-value (

  var176_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var176_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:151
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:152
(declare-fun var177_safe_rest_____safe_inlen___t0 () Bool)
(assert
  (= var177_safe_rest_____safe_inlen___t0 (theory1_safe var131_rest__t1) )
)

(declare-fun var163_inlen__t2 () (_ BitVec 64))
(assert
  (= var177_safe_rest_____safe_inlen___t0 (theory1_safe var163_inlen__t2) )
)

(declare-fun var178_nullterm_rest_____nullterm_inlen___t0 () Bool)
(assert
  (= var178_nullterm_rest_____nullterm_inlen___t0 (theory2_nullterm var131_rest__t1) )
)

(assert
  (= var178_nullterm_rest_____nullterm_inlen___t0 (theory2_nullterm var163_inlen__t2) )
)

(assert
  (= var163_inlen__t2  (ite var176_infix_expression__t0 var131_rest__t1 var163_inlen__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:155
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:155
(declare-fun var179_implicit_cast_of_deref_S109_self__at__t0 () (_ BitVec 64))
(assert (! (= var179_implicit_cast_of_deref_S109_self__at__t0 var125_deref_S109_self__at__t0) :named A12)); begin pointer arithmetic
(declare-fun var181_len_deref_S109_self__mem___t0 () (_ BitVec 64))
(assert
  (= var181_len_deref_S109_self__mem___t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

(declare-fun var182_implicit_cast_of_deref_S109_self__at___len_deref_S109_self__mem___t0 () Bool)
(assert
  (=  var182_implicit_cast_of_deref_S109_self__at___len_deref_S109_self__mem___t0 (bvult var179_implicit_cast_of_deref_S109_self__at__t0 var181_len_deref_S109_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var182_implicit_cast_of_deref_S109_self__at___len_deref_S109_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var180_infix_expression__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var180_infix_expression__t0) )
)

(assert
  var183_true__t0
)

(declare-fun var184_len_deref_S109_self__mem___t0 () (_ BitVec 64))
(assert
  (= var184_len_deref_S109_self__mem___t0 (theory0_len var180_infix_expression__t0) )
)

(assert
  (=  var184_len_deref_S109_self__mem___t0 (bvsub var181_len_deref_S109_self__mem___t0 var179_implicit_cast_of_deref_S109_self__at__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:155
(declare-fun var185_implicit_cast_of_deref_S109_self__at__t0 () (_ BitVec 64))
(assert (! (= var185_implicit_cast_of_deref_S109_self__at__t0 var125_deref_S109_self__at__t0) :named A13)); begin pointer arithmetic
(declare-fun var187_len_deref_S109_self__mem___t0 () (_ BitVec 64))
(assert
  (= var187_len_deref_S109_self__mem___t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

(declare-fun var188_implicit_cast_of_deref_S109_self__at___len_deref_S109_self__mem___t0 () Bool)
(assert
  (=  var188_implicit_cast_of_deref_S109_self__at___len_deref_S109_self__mem___t0 (bvult var185_implicit_cast_of_deref_S109_self__at__t0 var187_len_deref_S109_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var188_implicit_cast_of_deref_S109_self__at___len_deref_S109_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var186_infix_expression__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var186_infix_expression__t0) )
)

(assert
  var189_true__t0
)

(declare-fun var190_len_deref_S109_self__mem___t0 () (_ BitVec 64))
(assert
  (= var190_len_deref_S109_self__mem___t0 (theory0_len var186_infix_expression__t0) )
)

(assert
  (=  var190_len_deref_S109_self__mem___t0 (bvsub var187_len_deref_S109_self__mem___t0 var185_implicit_cast_of_deref_S109_self__at__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:155
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var191_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var191_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var186_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var192_interpretation_of_theory_safe_over_cstr__t0 () Bool)
(assert
  (= var192_interpretation_of_theory_safe_over_cstr__t0 (theory1_safe var115_cstr__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var193_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var193_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var186_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var194_infix_expression__t0 () Bool)
(assert
  (=  var194_infix_expression__t0 (bvuge var193_interpretation_of_theory_len_over_infix_expression__t0 var163_inlen__t2))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var195_interpretation_of_theory_len_over_cstr__t0 () (_ BitVec 64))
(assert
  (= var195_interpretation_of_theory_len_over_cstr__t0 (theory0_len var115_cstr__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var196_infix_expression__t0 () Bool)
(assert
  (=  var196_infix_expression__t0 (bvuge var195_interpretation_of_theory_len_over_cstr__t0 var163_inlen__t2))
)

(push 1)

(assert
  (and true (or (not var191_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var192_interpretation_of_theory_safe_over_cstr__t0 ) (not var194_infix_expression__t0 ) (not var196_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var191_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var192_interpretation_of_theory_safe_over_cstr__t0 () Bool)
(declare-fun var193_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var195_interpretation_of_theory_len_over_cstr__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:155
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:156
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:156
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:156
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:156
(declare-fun var198_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var198_assign_inter__t0 (bvadd var125_deref_S109_self__at__t0 var163_inlen__t2))
)

(declare-fun var199_safe_assign_inter_____safe_deref_S109_self__at___t0 () Bool)
(assert
  (= var199_safe_assign_inter_____safe_deref_S109_self__at___t0 (theory1_safe var198_assign_inter__t0) )
)

(declare-fun var125_deref_S109_self__at__t1 () (_ BitVec 64))
(assert
  (= var199_safe_assign_inter_____safe_deref_S109_self__at___t0 (theory1_safe var125_deref_S109_self__at__t1) )
)

(declare-fun var200_nullterm_assign_inter_____nullterm_deref_S109_self__at___t0 () Bool)
(assert
  (= var200_nullterm_assign_inter_____nullterm_deref_S109_self__at___t0 (theory2_nullterm var198_assign_inter__t0) )
)

(assert
  (= var200_nullterm_assign_inter_____nullterm_deref_S109_self__at___t0 (theory2_nullterm var125_deref_S109_self__at__t1) )
)

(assert
  (= var125_deref_S109_self__at__t1  (ite true var198_assign_inter__t0 var125_deref_S109_self__at__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:157
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:157
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:157
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:157
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:157
(check-sat)

(get-value (

  var125_deref_S109_self__at__t1

) )

;  = "#xc2017fff7ff3e000"
(push 1)

(assert
  (not (= var125_deref_S109_self__at__t1 #xc2017fff7ff3e000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:157
(declare-fun var201_len_deref_S109_self__mem___t0 () (_ BitVec 64))
(assert
  (= var201_len_deref_S109_self__mem___t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

(declare-fun var202_deref_S109_self__at___len_deref_S109_self__mem___t0 () Bool)
(assert
  (=  var202_deref_S109_self__at___len_deref_S109_self__mem___t0 (bvult var125_deref_S109_self__at__t1 var201_len_deref_S109_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var202_deref_S109_self__at___len_deref_S109_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:157
; literal expr
(declare-fun var204_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var204_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var205_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var205_implicit_coercion_of_literal_Unsigned_0___t0 var204_literal_Unsigned_0___t0) :named A14)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:157
(declare-fun var206_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S109_self__mem_deref_S109_self__at____t0 () Bool)
(assert
  (= var206_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S109_self__mem_deref_S109_self__at____t0 (theory1_safe var205_implicit_coercion_of_literal_Unsigned_0___t0) )
)

(declare-fun var203_array_member_deref_S109_self__mem_deref_S109_self__at___t1 () (_ BitVec 64))
(assert
  (= var206_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S109_self__mem_deref_S109_self__at____t0 (theory1_safe var203_array_member_deref_S109_self__mem_deref_S109_self__at___t1) )
)

(declare-fun var207_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S109_self__mem_deref_S109_self__at____t0 () Bool)
(assert
  (= var207_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S109_self__mem_deref_S109_self__at____t0 (theory2_nullterm var205_implicit_coercion_of_literal_Unsigned_0___t0) )
)

(assert
  (= var207_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S109_self__mem_deref_S109_self__at____t0 (theory2_nullterm var203_array_member_deref_S109_self__mem_deref_S109_self__at___t1) )
)

(declare-fun var203_array_member_deref_S109_self__mem_deref_S109_self__at___t0 () (_ BitVec 64))
(assert
  (= var203_array_member_deref_S109_self__mem_deref_S109_self__at___t1  (ite true var205_implicit_coercion_of_literal_Unsigned_0___t0 var203_array_member_deref_S109_self__mem_deref_S109_self__at___t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
(declare-fun var208_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var208_cast_of_self__t0 var109_self__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
(declare-fun var209_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var209_cast_of_self__t0 var109_self__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
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
(declare-fun var210_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var210_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var209_cast_of_self__t0) )
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
(declare-fun var211_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var211_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var212_infix_expression__t0 () Bool)
(assert
  (=  var212_infix_expression__t0 (bvuge var211_interpretation_of_theory_len_over_deref_S109_self__mem__t0 var110_t__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var213_infix_expression__t0 () Bool)
(assert
  (=  var213_infix_expression__t0 (and var210_interpretation_of_theory_safe_over_cast_of_self__t0 var212_infix_expression__t0))
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
(declare-fun var214_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var214_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var215_infix_expression__t0 () Bool)
(assert
  (=  var215_infix_expression__t0 (bvult var125_deref_S109_self__at__t1 var214_interpretation_of_theory_len_over_deref_S109_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var216_infix_expression__t0 () Bool)
(assert
  (=  var216_infix_expression__t0 (and var213_infix_expression__t0 var215_infix_expression__t0))
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
(declare-fun var217_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(assert
  (= var217_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 (theory2_nullterm var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var218_infix_expression__t0 () Bool)
(assert
  (=  var218_infix_expression__t0 (and var216_infix_expression__t0 var217_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var218_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var210_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var211_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var214_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var217_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
;end of function ::buffer::append_cstr


(pop 1)

(declare-fun var112_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(declare-fun var114_len_deref_S109_self____t0 () (_ BitVec 64))
(declare-fun var115_cstr__t0 () (_ BitVec 64))
(declare-fun var116_interpretation_of_theory_safe_over_cstr__t0 () Bool)
(declare-fun var109_self__t0 () (_ BitVec 64))
(declare-fun var117_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var118_interpretation_of_theory_nullterm_over_cstr__t0 () Bool)
(declare-fun var121_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var122_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var126_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var125_deref_S109_self__at__t0 () (_ BitVec 64))
(declare-fun var129_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(declare-fun var134_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var135_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var136_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var139_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var142_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(declare-fun var144_return_value_of___buffer__available__t0 () (_ BitVec 64))
(declare-fun var146_safe_return_value_of___buffer__available_____safe_return___t0 () Bool)
(declare-fun var145_return__t1 () (_ BitVec 64))
(declare-fun var147_nullterm_return_value_of___buffer__available_____nullterm_return___t0 () Bool)
(declare-fun var149_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var153_safe_return_____safe_return_value_of___buffer__available___t0 () Bool)
(declare-fun var144_return_value_of___buffer__available__t1 () (_ BitVec 64))
(declare-fun var154_nullterm_return_____nullterm_return_value_of___buffer__available___t0 () Bool)
(declare-fun var156_safe_return_value_of___buffer__available_____safe_return___t0 () Bool)
(declare-fun var155_return__t1 () (_ BitVec 64))
(declare-fun var157_nullterm_return_value_of___buffer__available_____nullterm_return___t0 () Bool)
(declare-fun var159_safe_return_____safe_return_value_of___buffer__available___t0 () Bool)
(declare-fun var144_return_value_of___buffer__available__t2 () (_ BitVec 64))
(declare-fun var160_nullterm_return_____nullterm_return_value_of___buffer__available___t0 () Bool)
(declare-fun var161_safe_return_value_of___buffer__available_____safe_rest___t0 () Bool)
(declare-fun var131_rest__t1 () (_ BitVec 64))
(declare-fun var162_nullterm_return_value_of___buffer__available_____nullterm_rest___t0 () Bool)
(declare-fun var164_interpretation_of_theory_safe_over_cstr__t0 () Bool)
(declare-fun var165_interpretation_of_theory_nullterm_over_cstr__t0 () Bool)
(declare-fun var166_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var168_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var167_return__t1 () (_ BitVec 64))
(declare-fun var169_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var170_interpretation_of_theory_len_over_cstr__t0 () (_ BitVec 64))
(declare-fun var172_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var166_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var173_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var174_safe_return_value_of___buffer__strlen_____safe_inlen___t0 () Bool)
(declare-fun var163_inlen__t1 () (_ BitVec 64))
(declare-fun var175_nullterm_return_value_of___buffer__strlen_____nullterm_inlen___t0 () Bool)
(declare-fun var177_safe_rest_____safe_inlen___t0 () Bool)
(declare-fun var163_inlen__t2 () (_ BitVec 64))
(declare-fun var178_nullterm_rest_____nullterm_inlen___t0 () Bool)
(declare-fun var181_len_deref_S109_self__mem___t0 () (_ BitVec 64))
(declare-fun var180_infix_expression__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(declare-fun var184_len_deref_S109_self__mem___t0 () (_ BitVec 64))
(declare-fun var187_len_deref_S109_self__mem___t0 () (_ BitVec 64))
(declare-fun var186_infix_expression__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(declare-fun var190_len_deref_S109_self__mem___t0 () (_ BitVec 64))
(declare-fun var191_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var192_interpretation_of_theory_safe_over_cstr__t0 () Bool)
(declare-fun var193_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var195_interpretation_of_theory_len_over_cstr__t0 () (_ BitVec 64))
(declare-fun var199_safe_assign_inter_____safe_deref_S109_self__at___t0 () Bool)
(declare-fun var125_deref_S109_self__at__t1 () (_ BitVec 64))
(declare-fun var200_nullterm_assign_inter_____nullterm_deref_S109_self__at___t0 () Bool)
(declare-fun var201_len_deref_S109_self__mem___t0 () (_ BitVec 64))
(declare-fun var204_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var206_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S109_self__mem_deref_S109_self__at____t0 () Bool)
(declare-fun var203_array_member_deref_S109_self__mem_deref_S109_self__at___t1 () (_ BitVec 64))
(declare-fun var207_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S109_self__mem_deref_S109_self__at____t0 () Bool)
(declare-fun var210_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var211_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var214_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var217_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(check-sat)

