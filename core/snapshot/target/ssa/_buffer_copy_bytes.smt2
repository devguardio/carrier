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
;function ::buffer::copy_bytes
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
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
(assert (! (= var114_len_deref_S109_self____t0 var110_t__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var115_bytes__t0 () (_ BitVec 64))
(declare-fun var117_interpretation_of_theory_safe_over_bytes__t0 () Bool)
(assert
  (= var117_interpretation_of_theory_safe_over_bytes__t0 (theory1_safe var115_bytes__t0) )
)

(assert (! var117_interpretation_of_theory_safe_over_bytes__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var109_self__t0 () (_ BitVec 64))
(declare-fun var118_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var118_interpretation_of_theory_safe_over_self__t0 (theory1_safe var109_self__t0) )
)

(assert (! var118_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:399
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:399
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:399
; literal expr
(declare-fun var119_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var119_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var120_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var120_implicit_coercion_of_literal_Unsigned_0___t0 var119_literal_Unsigned_0___t0) :named A3)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:399
(declare-fun var121_infix_expression__t0 () Bool)
(assert
  (=  var121_infix_expression__t0 (bvugt var110_t__t0 var120_implicit_coercion_of_literal_Unsigned_0___t0))
)

(assert (! var121_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:400
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:400
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:400
(declare-fun var122_interpretation_of_theory_len_over_bytes__t0 () (_ BitVec 64))
(assert
  (= var122_interpretation_of_theory_len_over_bytes__t0 (theory0_len var115_bytes__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:400
(declare-fun var123_infix_expression__t0 () Bool)
(declare-fun var116_inlen__t0 () (_ BitVec 64))
(assert
  (=  var123_infix_expression__t0 (bvuge var122_interpretation_of_theory_len_over_bytes__t0 var116_inlen__t0))
)

(assert (! var123_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:403
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:403
(declare-fun var124_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var124_cast_of_self__t0 var109_self__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var125_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var125_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var124_cast_of_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var126_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var126_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var127_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var127_implicit_coercion_of_literal_Unsigned_0___t0 var126_literal_Unsigned_0___t0) :named A7)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var128_infix_expression__t0 () Bool)
(assert
  (=  var128_infix_expression__t0 (bvugt var110_t__t0 var127_implicit_coercion_of_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var125_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var128_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var125_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var126_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 111 to temporal +1 because of function borrow
(declare-fun var111_deref_S109_self___t1 () (_ BitVec 64))
(declare-fun var111_deref_S109_self___t0 () (_ BitVec 64))
(assert
  (= var111_deref_S109_self___t1  (ite true var111_deref_S109_self___t1 var111_deref_S109_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:403
; callsite effects
(declare-fun var129_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var131_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var131_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var129_return_value_of___buffer__make__t0) )
)

(declare-fun var130_return__t1 () (_ BitVec 64))
(assert
  (= var131_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var130_return__t1) )
)

(declare-fun var132_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var132_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var129_return_value_of___buffer__make__t0) )
)

(assert
  (= var132_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var130_return__t1) )
)

(declare-fun var130_return__t0 () (_ BitVec 64))
(assert
  (= var130_return__t1  (ite true var129_return_value_of___buffer__make__t0 var130_return__t0)  )
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
(declare-fun var133_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var133_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var124_cast_of_self__t0) )
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
(declare-fun var134_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var134_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var135_infix_expression__t0 () Bool)
(assert
  (=  var135_infix_expression__t0 (bvuge var134_interpretation_of_theory_len_over_deref_S109_self__mem__t0 var110_t__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var136_infix_expression__t0 () Bool)
(assert
  (=  var136_infix_expression__t0 (and var133_interpretation_of_theory_safe_over_cast_of_self__t0 var135_infix_expression__t0))
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
(declare-fun var138_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var138_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var139_infix_expression__t0 () Bool)
(declare-fun var137_deref_S109_self__at__t0 () (_ BitVec 64))
(assert
  (=  var139_infix_expression__t0 (bvult var137_deref_S109_self__at__t0 var138_interpretation_of_theory_len_over_deref_S109_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var140_infix_expression__t0 () Bool)
(assert
  (=  var140_infix_expression__t0 (and var136_infix_expression__t0 var139_infix_expression__t0))
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
(declare-fun var141_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(assert
  (= var141_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 (theory2_nullterm var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var142_infix_expression__t0 () Bool)
(assert
  (=  var142_infix_expression__t0 (and var140_infix_expression__t0 var141_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0))
)

; end of theory_expression
(assert (! var142_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:403
(declare-fun var143_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var143_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var130_return__t1) )
)

(declare-fun var129_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var143_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var129_return_value_of___buffer__make__t1) )
)

(declare-fun var144_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var144_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var130_return__t1) )
)

(assert
  (= var144_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var129_return_value_of___buffer__make__t1) )
)

(assert
  (= var129_return_value_of___buffer__make__t1  (ite true var130_return__t1 var129_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:404
; call
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:404
; call of ::buffer::append_bytes
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:404
(declare-fun var146_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var146_cast_of_self__t0 var109_self__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:404
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var147_interpretation_of_theory_safe_over_bytes__t0 () Bool)
(assert
  (= var147_interpretation_of_theory_safe_over_bytes__t0 (theory1_safe var115_bytes__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var148_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var148_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var146_cast_of_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var149_interpretation_of_theory_len_over_bytes__t0 () (_ BitVec 64))
(assert
  (= var149_interpretation_of_theory_len_over_bytes__t0 (theory0_len var115_bytes__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var150_infix_expression__t0 () Bool)
(assert
  (=  var150_infix_expression__t0 (bvuge var149_interpretation_of_theory_len_over_bytes__t0 var116_inlen__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
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
(declare-fun var151_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var151_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var146_cast_of_self__t0) )
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
(declare-fun var152_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var152_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var153_infix_expression__t0 () Bool)
(assert
  (=  var153_infix_expression__t0 (bvuge var152_interpretation_of_theory_len_over_deref_S109_self__mem__t0 var110_t__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var154_infix_expression__t0 () Bool)
(assert
  (=  var154_infix_expression__t0 (and var151_interpretation_of_theory_safe_over_cast_of_self__t0 var153_infix_expression__t0))
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
(declare-fun var155_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var155_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var156_infix_expression__t0 () Bool)
(assert
  (=  var156_infix_expression__t0 (bvult var137_deref_S109_self__at__t0 var155_interpretation_of_theory_len_over_deref_S109_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var157_infix_expression__t0 () Bool)
(assert
  (=  var157_infix_expression__t0 (and var154_infix_expression__t0 var156_infix_expression__t0))
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
(declare-fun var158_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(assert
  (= var158_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 (theory2_nullterm var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var159_infix_expression__t0 () Bool)
(assert
  (=  var159_infix_expression__t0 (and var157_infix_expression__t0 var158_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var147_interpretation_of_theory_safe_over_bytes__t0 ) (not var148_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var150_infix_expression__t0 ) (not var159_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var147_interpretation_of_theory_safe_over_bytes__t0 () Bool)
(declare-fun var148_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var149_interpretation_of_theory_len_over_bytes__t0 () (_ BitVec 64))
(declare-fun var151_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var152_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var155_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var158_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
; borrows after call
; 111 to temporal +1 because of function borrow
(declare-fun var111_deref_S109_self___t2 () (_ BitVec 64))
(assert
  (= var111_deref_S109_self___t2  (ite true var111_deref_S109_self___t2 var111_deref_S109_self___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:404
; callsite effects
(declare-fun var160_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var162_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(assert
  (= var162_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var160_return_value_of___buffer__append_bytes__t0) )
)

(declare-fun var161_return__t1 () (_ BitVec 64))
(assert
  (= var162_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var161_return__t1) )
)

(declare-fun var163_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var163_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var160_return_value_of___buffer__append_bytes__t0) )
)

(assert
  (= var163_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var161_return__t1) )
)

(declare-fun var161_return__t0 () (_ BitVec 64))
(assert
  (= var161_return__t1  (ite true var160_return_value_of___buffer__append_bytes__t0 var161_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
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
(declare-fun var164_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var164_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var146_cast_of_self__t0) )
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
(declare-fun var165_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var165_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var166_infix_expression__t0 () Bool)
(assert
  (=  var166_infix_expression__t0 (bvuge var165_interpretation_of_theory_len_over_deref_S109_self__mem__t0 var110_t__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var167_infix_expression__t0 () Bool)
(assert
  (=  var167_infix_expression__t0 (and var164_interpretation_of_theory_safe_over_cast_of_self__t0 var166_infix_expression__t0))
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
(declare-fun var168_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(assert
  (= var168_interpretation_of_theory_len_over_deref_S109_self__mem__t0 (theory0_len var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var169_infix_expression__t0 () Bool)
(assert
  (=  var169_infix_expression__t0 (bvult var137_deref_S109_self__at__t0 var168_interpretation_of_theory_len_over_deref_S109_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var170_infix_expression__t0 () Bool)
(assert
  (=  var170_infix_expression__t0 (and var167_infix_expression__t0 var169_infix_expression__t0))
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
(declare-fun var171_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(assert
  (= var171_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 (theory2_nullterm var112_deref_S109_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var172_infix_expression__t0 () Bool)
(assert
  (=  var172_infix_expression__t0 (and var170_infix_expression__t0 var171_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0))
)

; end of theory_expression
(assert (! var172_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:404
(declare-fun var173_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var173_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var161_return__t1) )
)

(declare-fun var160_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(assert
  (= var173_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var160_return_value_of___buffer__append_bytes__t1) )
)

(declare-fun var174_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var174_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var161_return__t1) )
)

(assert
  (= var174_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var160_return_value_of___buffer__append_bytes__t1) )
)

(assert
  (= var160_return_value_of___buffer__append_bytes__t1  (ite true var161_return__t1 var160_return_value_of___buffer__append_bytes__t0)  )
)

; end of callsite effects
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:401
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:401
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:401
(declare-fun var175_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var175_cast_of_self__t0 var109_self__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:401
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:401
(declare-fun var176_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var176_cast_of_self__t0 var109_self__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:401
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
  (=  var179_infix_expression__t0 (bvuge var178_interpretation_of_theory_len_over_deref_S109_self__mem__t0 var110_t__t0))
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
  (=  var182_infix_expression__t0 (bvult var137_deref_S109_self__at__t0 var181_interpretation_of_theory_len_over_deref_S109_self__mem__t0))
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
(push 1)

(assert
  (and true (or (not var185_infix_expression__t0 ) ))

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
;end of function ::buffer::copy_bytes


(pop 1)

(declare-fun var112_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(declare-fun var114_len_deref_S109_self____t0 () (_ BitVec 64))
(declare-fun var115_bytes__t0 () (_ BitVec 64))
(declare-fun var117_interpretation_of_theory_safe_over_bytes__t0 () Bool)
(declare-fun var109_self__t0 () (_ BitVec 64))
(declare-fun var118_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var119_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var122_interpretation_of_theory_len_over_bytes__t0 () (_ BitVec 64))
(declare-fun var116_inlen__t0 () (_ BitVec 64))
(declare-fun var125_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var126_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var129_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var131_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var130_return__t1 () (_ BitVec 64))
(declare-fun var132_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var133_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var134_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var138_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var137_deref_S109_self__at__t0 () (_ BitVec 64))
(declare-fun var141_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(declare-fun var143_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var129_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var144_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var147_interpretation_of_theory_safe_over_bytes__t0 () Bool)
(declare-fun var148_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var149_interpretation_of_theory_len_over_bytes__t0 () (_ BitVec 64))
(declare-fun var151_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var152_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var155_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var158_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(declare-fun var160_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var162_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(declare-fun var161_return__t1 () (_ BitVec 64))
(declare-fun var163_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(declare-fun var164_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var165_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var168_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var171_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(declare-fun var173_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var160_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(declare-fun var174_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var177_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var178_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var181_interpretation_of_theory_len_over_deref_S109_self__mem__t0 () (_ BitVec 64))
(declare-fun var184_interpretation_of_theory_nullterm_over_deref_S109_self__mem__t0 () Bool)
(check-sat)

