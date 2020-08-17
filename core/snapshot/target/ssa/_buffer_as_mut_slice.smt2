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
;function ::buffer::as_mut_slice
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
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
(assert (! (= var112_len_deref_S107_self____t0 var108_tail__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var107_self__t0 () (_ BitVec 64))
(declare-fun var113_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var113_interpretation_of_theory_safe_over_self__t0 (theory1_safe var107_self__t0) )
)

(assert (! var113_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
(declare-fun var114_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var114_cast_of_self__t0 var107_self__t0) :named A2)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
(declare-fun var115_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var115_cast_of_self__t0 var107_self__t0) :named A3)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
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
(declare-fun var117_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(assert
  (= var117_interpretation_of_theory_len_over_deref_S107_self__mem__t0 (theory0_len var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var118_infix_expression__t0 () Bool)
(assert
  (=  var118_infix_expression__t0 (bvuge var117_interpretation_of_theory_len_over_deref_S107_self__mem__t0 var108_tail__t0))
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
(declare-fun var121_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(assert
  (= var121_interpretation_of_theory_len_over_deref_S107_self__mem__t0 (theory0_len var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var122_infix_expression__t0 () Bool)
(declare-fun var120_deref_S107_self__at__t0 () (_ BitVec 64))
(assert
  (=  var122_infix_expression__t0 (bvult var120_deref_S107_self__at__t0 var121_interpretation_of_theory_len_over_deref_S107_self__mem__t0))
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
(declare-fun var124_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
(assert
  (= var124_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 (theory2_nullterm var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var125_infix_expression__t0 () Bool)
(assert
  (=  var125_infix_expression__t0 (and var123_infix_expression__t0 var124_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0))
)

; end of theory_expression
(assert (! var125_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
; literal expr
(declare-fun var128_literal_0__t0 () (_ BitVec 64))
(assert
  (= var128_literal_0__t0 (_ bv0 64))

)

(declare-fun var129_literal_array_129__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129_literal_array_129__t0) )
)

(assert
  var130_true__t0
)

(declare-fun var131_safe_literal_array_129_____safe_sl___t0 () Bool)
(assert
  (= var131_safe_literal_array_129_____safe_sl___t0 (theory1_safe var129_literal_array_129__t0) )
)

(declare-fun var127_sl__t1 () (_ BitVec 64))
(assert
  (= var131_safe_literal_array_129_____safe_sl___t0 (theory1_safe var127_sl__t1) )
)

(declare-fun var132_nullterm_literal_array_129_____nullterm_sl___t0 () Bool)
(assert
  (= var132_nullterm_literal_array_129_____nullterm_sl___t0 (theory2_nullterm var129_literal_array_129__t0) )
)

(assert
  (= var132_nullterm_literal_array_129_____nullterm_sl___t0 (theory2_nullterm var127_sl__t1) )
)

(declare-fun var133_len_sl___t0 () (_ BitVec 64))
(assert
  (= var133_len_sl___t0 (theory0_len var127_sl__t1) )
)

(assert
  (= var133_len_sl___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
; call of ::slice::mut_slice::make
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
(declare-fun var134_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var135_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var135_len_addressof_sl____t0 (theory0_len var134_addressof_sl___t0) )
)

(assert
  (= var135_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var134_addressof_sl___t0 (_ bv127 64))

)

(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var134_addressof_sl___t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
(declare-fun var137_cast_of_deref_S107_self__mem__t0 () (_ BitVec 64))
(assert (! (= var137_cast_of_deref_S107_self__mem__t0 var110_deref_S107_self__mem__t0) :named A5)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
(declare-fun var138_addressof_deref_S107_self__at___t0 () (_ BitVec 64))
(declare-fun var139_len_addressof_deref_S107_self__at____t0 () (_ BitVec 64))
(assert
  (= var139_len_addressof_deref_S107_self__at____t0 (theory0_len var138_addressof_deref_S107_self__at___t0) )
)

(assert
  (= var139_len_addressof_deref_S107_self__at____t0 (_ bv1 64))

)

(assert
  (= var138_addressof_deref_S107_self__at___t0 (_ bv120 64))

)

(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var138_addressof_deref_S107_self__at___t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
(declare-fun var141_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var142_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var142_len_addressof_sl____t0 (theory0_len var141_addressof_sl___t0) )
)

(assert
  (= var142_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var141_addressof_sl___t0 (_ bv127 64))

)

(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var141_addressof_sl___t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
(declare-fun var144_cast_of_deref_S107_self__mem__t0 () (_ BitVec 64))
(assert (! (= var144_cast_of_deref_S107_self__mem__t0 var110_deref_S107_self__mem__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
(declare-fun var145_addressof_deref_S107_self__at___t0 () (_ BitVec 64))
(declare-fun var146_len_addressof_deref_S107_self__at____t0 () (_ BitVec 64))
(assert
  (= var146_len_addressof_deref_S107_self__at____t0 (theory0_len var145_addressof_deref_S107_self__at___t0) )
)

(assert
  (= var146_len_addressof_deref_S107_self__at____t0 (_ bv1 64))

)

(assert
  (= var145_addressof_deref_S107_self__at___t0 (_ bv120 64))

)

(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var145_addressof_deref_S107_self__at___t0) )
)

(assert
  var147_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var148_interpretation_of_theory_safe_over_addressof_deref_S107_self__at___t0 () Bool)
(assert
  (= var148_interpretation_of_theory_safe_over_addressof_deref_S107_self__at___t0 (theory1_safe var145_addressof_deref_S107_self__at___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var149_interpretation_of_theory_safe_over_cast_of_deref_S107_self__mem__t0 () Bool)
(assert
  (= var149_interpretation_of_theory_safe_over_cast_of_deref_S107_self__mem__t0 (theory1_safe var144_cast_of_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var150_interpretation_of_theory_safe_over_addressof_sl___t0 () Bool)
(assert
  (= var150_interpretation_of_theory_safe_over_addressof_sl___t0 (theory1_safe var141_addressof_sl___t0) )
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
(declare-fun var151_interpretation_of_theory_len_over_cast_of_deref_S107_self__mem__t0 () (_ BitVec 64))
(assert
  (= var151_interpretation_of_theory_len_over_cast_of_deref_S107_self__mem__t0 (theory0_len var144_cast_of_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
(declare-fun var152_infix_expression__t0 () Bool)
(assert
  (=  var152_infix_expression__t0 (bvuge var151_interpretation_of_theory_len_over_cast_of_deref_S107_self__mem__t0 var108_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:22
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:22
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:22
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:22
(declare-fun var153_interpretation_of_theory_safe_over_addressof_deref_S107_self__at___t0 () Bool)
(assert
  (= var153_interpretation_of_theory_safe_over_addressof_deref_S107_self__at___t0 (theory1_safe var145_addressof_deref_S107_self__at___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:23
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:23
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:23
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:23
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:23
(declare-fun var154_infix_expression__t0 () Bool)
(assert
  (=  var154_infix_expression__t0 (bvult var120_deref_S107_self__at__t0 var108_tail__t0))
)

(push 1)

(assert
  (and true (or (not var148_interpretation_of_theory_safe_over_addressof_deref_S107_self__at___t0 ) (not var149_interpretation_of_theory_safe_over_cast_of_deref_S107_self__mem__t0 ) (not var150_interpretation_of_theory_safe_over_addressof_sl___t0 ) (not var152_infix_expression__t0 ) (not var153_interpretation_of_theory_safe_over_addressof_deref_S107_self__at___t0 ) (not var154_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var148_interpretation_of_theory_safe_over_addressof_deref_S107_self__at___t0 () Bool)
(declare-fun var149_interpretation_of_theory_safe_over_cast_of_deref_S107_self__mem__t0 () Bool)
(declare-fun var150_interpretation_of_theory_safe_over_addressof_sl___t0 () Bool)
(declare-fun var151_interpretation_of_theory_len_over_cast_of_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var153_interpretation_of_theory_safe_over_addressof_deref_S107_self__at___t0 () Bool)
; borrows after call
; 127 to temporal +1 because of function borrow
(declare-fun var127_sl__t2 () (_ BitVec 64))
(assert
  (= var127_sl__t2  (ite true var127_sl__t2 var127_sl__t1)  )
)

; 120 to temporal +1 because of function borrow
(declare-fun var120_deref_S107_self__at__t1 () (_ BitVec 64))
(assert
  (= var120_deref_S107_self__at__t1  (ite true var120_deref_S107_self__at__t1 var120_deref_S107_self__at__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
; callsite effects
(declare-fun var155_return_value_of___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var157_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(assert
  (= var157_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var155_return_value_of___slice__mut_slice__make__t0) )
)

(declare-fun var156_return__t1 () (_ BitVec 64))
(assert
  (= var157_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var156_return__t1) )
)

(declare-fun var158_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var158_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var155_return_value_of___slice__mut_slice__make__t0) )
)

(assert
  (= var158_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var156_return__t1) )
)

(declare-fun var156_return__t0 () (_ BitVec 64))
(assert
  (= var156_return__t1  (ite true var155_return_value_of___slice__mut_slice__make__t0 var156_return__t0)  )
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
(declare-fun var159_sl_at__t0 () (_ BitVec 64))
(declare-fun var160_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(assert
  (= var160_interpretation_of_theory_safe_over_sl_at__t0 (theory1_safe var159_sl_at__t0) )
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
(declare-fun var161_sl_mem__t0 () (_ BitVec 64))
(declare-fun var162_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(assert
  (= var162_interpretation_of_theory_safe_over_sl_mem__t0 (theory1_safe var161_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var163_infix_expression__t0 () Bool)
(assert
  (=  var163_infix_expression__t0 (and var160_interpretation_of_theory_safe_over_sl_at__t0 var162_interpretation_of_theory_safe_over_sl_mem__t0))
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
(declare-fun var164_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var164_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var161_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var166_infix_expression__t0 () Bool)
(declare-fun var165_sl_size__t0 () (_ BitVec 64))
(assert
  (=  var166_infix_expression__t0 (bvuge var164_interpretation_of_theory_len_over_sl_mem__t0 var165_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var167_infix_expression__t0 () Bool)
(assert
  (=  var167_infix_expression__t0 (and var163_infix_expression__t0 var166_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var169_infix_expression__t0 () Bool)
(declare-fun var168_deref_var159_sl_at___t0 () (_ BitVec 64))
(assert
  (=  var169_infix_expression__t0 (bvule var168_deref_var159_sl_at___t0 var165_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var170_infix_expression__t0 () Bool)
(assert
  (=  var170_infix_expression__t0 (and var167_infix_expression__t0 var169_infix_expression__t0))
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
(declare-fun var171_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var171_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var161_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var172_infix_expression__t0 () Bool)
(assert
  (=  var172_infix_expression__t0 (bvule var168_deref_var159_sl_at___t0 var171_interpretation_of_theory_len_over_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var173_infix_expression__t0 () Bool)
(assert
  (=  var173_infix_expression__t0 (and var170_infix_expression__t0 var172_infix_expression__t0))
)

; end of theory_expression
(assert (! var173_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
(declare-fun var174_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var174_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var156_return__t1) )
)

(declare-fun var155_return_value_of___slice__mut_slice__make__t1 () (_ BitVec 64))
(assert
  (= var174_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var155_return_value_of___slice__mut_slice__make__t1) )
)

(declare-fun var175_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var175_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var156_return__t1) )
)

(assert
  (= var175_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var155_return_value_of___slice__mut_slice__make__t1) )
)

(assert
  (= var155_return_value_of___slice__mut_slice__make__t1  (ite true var156_return__t1 var155_return_value_of___slice__mut_slice__make__t0)  )
)

(declare-fun var177_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(assert
  (= var177_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var155_return_value_of___slice__mut_slice__make__t1) )
)

(declare-fun var176_return__t1 () (_ BitVec 64))
(assert
  (= var177_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var176_return__t1) )
)

(declare-fun var178_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var178_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var155_return_value_of___slice__mut_slice__make__t1) )
)

(assert
  (= var178_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var176_return__t1) )
)

(declare-fun var176_return__t0 () (_ BitVec 64))
(assert
  (= var176_return__t1  (ite true var155_return_value_of___slice__mut_slice__make__t1 var176_return__t0)  )
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
(declare-fun var179_interpretation_of_theory_len_over_cast_of_deref_S107_self__mem__t0 () (_ BitVec 64))
(assert
  (= var179_interpretation_of_theory_len_over_cast_of_deref_S107_self__mem__t0 (theory0_len var144_cast_of_deref_S107_self__mem__t0) )
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
(declare-fun var180_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var180_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var161_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
(declare-fun var181_infix_expression__t0 () Bool)
(assert
  (=  var181_infix_expression__t0 (= var179_interpretation_of_theory_len_over_cast_of_deref_S107_self__mem__t0 var180_interpretation_of_theory_len_over_sl_mem__t0))
)

(assert (! var181_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
(declare-fun var182_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var182_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var176_return__t1) )
)

(declare-fun var155_return_value_of___slice__mut_slice__make__t2 () (_ BitVec 64))
(assert
  (= var182_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var155_return_value_of___slice__mut_slice__make__t2) )
)

(declare-fun var183_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var183_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var176_return__t1) )
)

(assert
  (= var183_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var155_return_value_of___slice__mut_slice__make__t2) )
)

(assert
  (= var155_return_value_of___slice__mut_slice__make__t2  (ite true var176_return__t1 var155_return_value_of___slice__mut_slice__make__t1)  )
)

(declare-fun var185_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(assert
  (= var185_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var155_return_value_of___slice__mut_slice__make__t2) )
)

(declare-fun var184_return__t1 () (_ BitVec 64))
(assert
  (= var185_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var184_return__t1) )
)

(declare-fun var186_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var186_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var155_return_value_of___slice__mut_slice__make__t2) )
)

(assert
  (= var186_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var184_return__t1) )
)

(declare-fun var184_return__t0 () (_ BitVec 64))
(assert
  (= var184_return__t1  (ite true var155_return_value_of___slice__mut_slice__make__t2 var184_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
(declare-fun var187_infix_expression__t0 () Bool)
(assert
  (=  var187_infix_expression__t0 (= var120_deref_S107_self__at__t1 var168_deref_var159_sl_at___t0))
)

(assert (! var187_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
(declare-fun var188_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var188_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var184_return__t1) )
)

(declare-fun var155_return_value_of___slice__mut_slice__make__t3 () (_ BitVec 64))
(assert
  (= var188_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var155_return_value_of___slice__mut_slice__make__t3) )
)

(declare-fun var189_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var189_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var184_return__t1) )
)

(assert
  (= var189_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var155_return_value_of___slice__mut_slice__make__t3) )
)

(assert
  (= var155_return_value_of___slice__mut_slice__make__t3  (ite true var184_return__t1 var155_return_value_of___slice__mut_slice__make__t2)  )
)

(declare-fun var191_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(assert
  (= var191_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var155_return_value_of___slice__mut_slice__make__t3) )
)

(declare-fun var190_return__t1 () (_ BitVec 64))
(assert
  (= var191_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var190_return__t1) )
)

(declare-fun var192_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var192_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var155_return_value_of___slice__mut_slice__make__t3) )
)

(assert
  (= var192_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var190_return__t1) )
)

(declare-fun var190_return__t0 () (_ BitVec 64))
(assert
  (= var190_return__t1  (ite true var155_return_value_of___slice__mut_slice__make__t3 var190_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:27
(declare-fun var193_infix_expression__t0 () Bool)
(assert
  (=  var193_infix_expression__t0 (= var145_addressof_deref_S107_self__at___t0 var159_sl_at__t0))
)

(assert (! var193_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:79
(declare-fun var194_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var194_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var190_return__t1) )
)

(declare-fun var155_return_value_of___slice__mut_slice__make__t4 () (_ BitVec 64))
(assert
  (= var194_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var155_return_value_of___slice__mut_slice__make__t4) )
)

(declare-fun var195_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var195_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var190_return__t1) )
)

(assert
  (= var195_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var155_return_value_of___slice__mut_slice__make__t4) )
)

(assert
  (= var155_return_value_of___slice__mut_slice__make__t4  (ite true var190_return__t1 var155_return_value_of___slice__mut_slice__make__t3)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:80
(declare-fun var196_safe_sl_____safe_return___t0 () Bool)
(assert
  (= var196_safe_sl_____safe_return___t0 (theory1_safe var127_sl__t2) )
)

(declare-fun var126_return__t1 () (_ BitVec 64))
(assert
  (= var196_safe_sl_____safe_return___t0 (theory1_safe var126_return__t1) )
)

(declare-fun var197_nullterm_sl_____nullterm_return___t0 () Bool)
(assert
  (= var197_nullterm_sl_____nullterm_return___t0 (theory2_nullterm var127_sl__t2) )
)

(assert
  (= var197_nullterm_sl_____nullterm_return___t0 (theory2_nullterm var126_return__t1) )
)

(declare-fun var126_return__t0 () (_ BitVec 64))
(assert
  (= var126_return__t1  (ite true var127_sl__t2 var126_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var198_addressof_return___t0 () (_ BitVec 64))
(declare-fun var199_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var199_len_addressof_return____t0 (theory0_len var198_addressof_return___t0) )
)

(assert
  (= var199_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var198_addressof_return___t0 (_ bv126 64))

)

(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var198_addressof_return___t0) )
)

(assert
  var200_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var201_addressof_return___t0 () (_ BitVec 64))
(declare-fun var202_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var202_len_addressof_return____t0 (theory0_len var201_addressof_return___t0) )
)

(assert
  (= var202_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var201_addressof_return___t0 (_ bv126 64))

)

(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var201_addressof_return___t0) )
)

(assert
  var203_true__t0
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
(declare-fun var204_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(assert
  (= var204_interpretation_of_theory_safe_over_sl_at__t0 (theory1_safe var159_sl_at__t0) )
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
(declare-fun var205_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(assert
  (= var205_interpretation_of_theory_safe_over_sl_mem__t0 (theory1_safe var161_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var206_infix_expression__t0 () Bool)
(assert
  (=  var206_infix_expression__t0 (and var204_interpretation_of_theory_safe_over_sl_at__t0 var205_interpretation_of_theory_safe_over_sl_mem__t0))
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
(declare-fun var207_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var207_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var161_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var208_infix_expression__t0 () Bool)
(assert
  (=  var208_infix_expression__t0 (bvuge var207_interpretation_of_theory_len_over_sl_mem__t0 var165_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var209_infix_expression__t0 () Bool)
(assert
  (=  var209_infix_expression__t0 (and var206_infix_expression__t0 var208_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var210_infix_expression__t0 () Bool)
(assert
  (=  var210_infix_expression__t0 (bvule var168_deref_var159_sl_at___t0 var165_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var211_infix_expression__t0 () Bool)
(assert
  (=  var211_infix_expression__t0 (and var209_infix_expression__t0 var210_infix_expression__t0))
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
(declare-fun var212_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var212_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var161_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var213_infix_expression__t0 () Bool)
(assert
  (=  var213_infix_expression__t0 (bvule var168_deref_var159_sl_at___t0 var212_interpretation_of_theory_len_over_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var214_infix_expression__t0 () Bool)
(assert
  (=  var214_infix_expression__t0 (and var211_infix_expression__t0 var213_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var214_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var198_addressof_return___t0 () (_ BitVec 64))
(declare-fun var199_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(declare-fun var201_addressof_return___t0 () (_ BitVec 64))
(declare-fun var202_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(declare-fun var204_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(declare-fun var205_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(declare-fun var207_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var212_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var215_addressof_return___t0 () (_ BitVec 64))
(declare-fun var216_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var216_len_addressof_return____t0 (theory0_len var215_addressof_return___t0) )
)

(assert
  (= var216_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var215_addressof_return___t0 (_ bv126 64))

)

(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var215_addressof_return___t0) )
)

(assert
  var217_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var218_addressof_return___t0 () (_ BitVec 64))
(declare-fun var219_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var219_len_addressof_return____t0 (theory0_len var218_addressof_return___t0) )
)

(assert
  (= var219_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var218_addressof_return___t0 (_ bv126 64))

)

(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var218_addressof_return___t0) )
)

(assert
  var220_true__t0
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
(declare-fun var221_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(assert
  (= var221_interpretation_of_theory_safe_over_sl_at__t0 (theory1_safe var159_sl_at__t0) )
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
(declare-fun var222_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(assert
  (= var222_interpretation_of_theory_safe_over_sl_mem__t0 (theory1_safe var161_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var223_infix_expression__t0 () Bool)
(assert
  (=  var223_infix_expression__t0 (and var221_interpretation_of_theory_safe_over_sl_at__t0 var222_interpretation_of_theory_safe_over_sl_mem__t0))
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
(declare-fun var224_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var224_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var161_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var225_infix_expression__t0 () Bool)
(assert
  (=  var225_infix_expression__t0 (bvuge var224_interpretation_of_theory_len_over_sl_mem__t0 var165_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var226_infix_expression__t0 () Bool)
(assert
  (=  var226_infix_expression__t0 (and var223_infix_expression__t0 var225_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var227_infix_expression__t0 () Bool)
(assert
  (=  var227_infix_expression__t0 (bvule var168_deref_var159_sl_at___t0 var165_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var228_infix_expression__t0 () Bool)
(assert
  (=  var228_infix_expression__t0 (and var226_infix_expression__t0 var227_infix_expression__t0))
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
(declare-fun var229_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var229_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var161_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var230_infix_expression__t0 () Bool)
(assert
  (=  var230_infix_expression__t0 (bvule var168_deref_var159_sl_at___t0 var229_interpretation_of_theory_len_over_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var231_infix_expression__t0 () Bool)
(assert
  (=  var231_infix_expression__t0 (and var228_infix_expression__t0 var230_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var231_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var215_addressof_return___t0 () (_ BitVec 64))
(declare-fun var216_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(declare-fun var218_addressof_return___t0 () (_ BitVec 64))
(declare-fun var219_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(declare-fun var221_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(declare-fun var222_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(declare-fun var224_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var229_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
;end of function ::buffer::as_mut_slice


(pop 1)

(declare-fun var110_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(declare-fun var112_len_deref_S107_self____t0 () (_ BitVec 64))
(declare-fun var107_self__t0 () (_ BitVec 64))
(declare-fun var113_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var116_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var117_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var121_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var120_deref_S107_self__at__t0 () (_ BitVec 64))
(declare-fun var124_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
(declare-fun var128_literal_0__t0 () (_ BitVec 64))
(declare-fun var129_literal_array_129__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(declare-fun var131_safe_literal_array_129_____safe_sl___t0 () Bool)
(declare-fun var127_sl__t1 () (_ BitVec 64))
(declare-fun var132_nullterm_literal_array_129_____nullterm_sl___t0 () Bool)
(declare-fun var133_len_sl___t0 () (_ BitVec 64))
(declare-fun var134_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var135_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(declare-fun var138_addressof_deref_S107_self__at___t0 () (_ BitVec 64))
(declare-fun var139_len_addressof_deref_S107_self__at____t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(declare-fun var141_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var142_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(declare-fun var145_addressof_deref_S107_self__at___t0 () (_ BitVec 64))
(declare-fun var146_len_addressof_deref_S107_self__at____t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(declare-fun var148_interpretation_of_theory_safe_over_addressof_deref_S107_self__at___t0 () Bool)
(declare-fun var149_interpretation_of_theory_safe_over_cast_of_deref_S107_self__mem__t0 () Bool)
(declare-fun var150_interpretation_of_theory_safe_over_addressof_sl___t0 () Bool)
(declare-fun var151_interpretation_of_theory_len_over_cast_of_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var153_interpretation_of_theory_safe_over_addressof_deref_S107_self__at___t0 () Bool)
(declare-fun var155_return_value_of___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var157_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(declare-fun var156_return__t1 () (_ BitVec 64))
(declare-fun var158_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(declare-fun var159_sl_at__t0 () (_ BitVec 64))
(declare-fun var160_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(declare-fun var161_sl_mem__t0 () (_ BitVec 64))
(declare-fun var162_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(declare-fun var164_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var165_sl_size__t0 () (_ BitVec 64))
(declare-fun var168_deref_var159_sl_at___t0 () (_ BitVec 64))
(declare-fun var171_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var174_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var155_return_value_of___slice__mut_slice__make__t1 () (_ BitVec 64))
(declare-fun var175_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var177_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(declare-fun var176_return__t1 () (_ BitVec 64))
(declare-fun var178_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(declare-fun var179_interpretation_of_theory_len_over_cast_of_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var180_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var182_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var155_return_value_of___slice__mut_slice__make__t2 () (_ BitVec 64))
(declare-fun var183_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var185_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(declare-fun var184_return__t1 () (_ BitVec 64))
(declare-fun var186_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(declare-fun var188_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var155_return_value_of___slice__mut_slice__make__t3 () (_ BitVec 64))
(declare-fun var189_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var191_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(declare-fun var190_return__t1 () (_ BitVec 64))
(declare-fun var192_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(declare-fun var194_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var155_return_value_of___slice__mut_slice__make__t4 () (_ BitVec 64))
(declare-fun var195_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var196_safe_sl_____safe_return___t0 () Bool)
(declare-fun var126_return__t1 () (_ BitVec 64))
(declare-fun var197_nullterm_sl_____nullterm_return___t0 () Bool)
(declare-fun var198_addressof_return___t0 () (_ BitVec 64))
(declare-fun var199_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(declare-fun var201_addressof_return___t0 () (_ BitVec 64))
(declare-fun var202_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(declare-fun var204_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(declare-fun var205_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(declare-fun var207_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var212_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var215_addressof_return___t0 () (_ BitVec 64))
(declare-fun var216_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(declare-fun var218_addressof_return___t0 () (_ BitVec 64))
(declare-fun var219_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(declare-fun var221_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(declare-fun var222_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(declare-fun var224_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var229_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(check-sat)

