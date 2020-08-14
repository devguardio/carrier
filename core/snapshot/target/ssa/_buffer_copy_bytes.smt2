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
;function ::buffer::copy_bytes
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
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

(declare-fun var106_t__t0 () (_ BitVec 64))
(assert (! (= var110_len_deref_S105_self____t0 var106_t__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var111_bytes__t0 () (_ BitVec 64))
(declare-fun var113_interpretation_of_theory_safe_over_bytes__t0 () Bool)
(assert
  (= var113_interpretation_of_theory_safe_over_bytes__t0 (theory1_safe var111_bytes__t0) )
)

(assert (! var113_interpretation_of_theory_safe_over_bytes__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var105_self__t0 () (_ BitVec 64))
(declare-fun var114_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var114_interpretation_of_theory_safe_over_self__t0 (theory1_safe var105_self__t0) )
)

(assert (! var114_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:399
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:399
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:399
; literal expr
(declare-fun var115_literal_0__t0 () (_ BitVec 64))
(assert
  (= var115_literal_0__t0 (_ bv0 64))

)

(declare-fun var116_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var116_implicit_coercion_of_literal_0__t0 var115_literal_0__t0) :named A3)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:399
(declare-fun var117_infix_expression__t0 () Bool)
(assert
  (=  var117_infix_expression__t0 (bvugt var106_t__t0 var116_implicit_coercion_of_literal_0__t0))
)

(assert (! var117_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:400
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:400
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:400
(declare-fun var118_interpretation_of_theory_len_over_bytes__t0 () (_ BitVec 64))
(assert
  (= var118_interpretation_of_theory_len_over_bytes__t0 (theory0_len var111_bytes__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:400
(declare-fun var119_infix_expression__t0 () Bool)
(declare-fun var112_inlen__t0 () (_ BitVec 64))
(assert
  (=  var119_infix_expression__t0 (bvuge var118_interpretation_of_theory_len_over_bytes__t0 var112_inlen__t0))
)

(assert (! var119_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:403
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:403
(declare-fun var120_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var120_cast_of_self__t0 var105_self__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var121_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var121_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var120_cast_of_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var122_literal_0__t0 () (_ BitVec 64))
(assert
  (= var122_literal_0__t0 (_ bv0 64))

)

(declare-fun var123_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var123_implicit_coercion_of_literal_0__t0 var122_literal_0__t0) :named A7)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var124_infix_expression__t0 () Bool)
(assert
  (=  var124_infix_expression__t0 (bvugt var106_t__t0 var123_implicit_coercion_of_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var121_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var124_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var121_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var122_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 107 to temporal +1 because of function borrow
(declare-fun var107_deref_S105_self___t1 () (_ BitVec 64))
(declare-fun var107_deref_S105_self___t0 () (_ BitVec 64))
(assert
  (= var107_deref_S105_self___t1  (ite true var107_deref_S105_self___t1 var107_deref_S105_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:403
; callsite effects
(declare-fun var125_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var127_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var127_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var125_return_value_of___buffer__make__t0) )
)

(declare-fun var126_return__t1 () (_ BitVec 64))
(assert
  (= var127_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var126_return__t1) )
)

(declare-fun var128_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var128_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var125_return_value_of___buffer__make__t0) )
)

(assert
  (= var128_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var126_return__t1) )
)

(declare-fun var126_return__t0 () (_ BitVec 64))
(assert
  (= var126_return__t1  (ite true var125_return_value_of___buffer__make__t0 var126_return__t0)  )
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
(declare-fun var129_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var129_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var120_cast_of_self__t0) )
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
(declare-fun var130_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var130_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var131_infix_expression__t0 () Bool)
(assert
  (=  var131_infix_expression__t0 (bvuge var130_interpretation_of_theory_len_over_deref_S105_self__mem__t0 var106_t__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var132_infix_expression__t0 () Bool)
(assert
  (=  var132_infix_expression__t0 (and var129_interpretation_of_theory_safe_over_cast_of_self__t0 var131_infix_expression__t0))
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
(declare-fun var134_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var134_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var135_infix_expression__t0 () Bool)
(declare-fun var133_deref_S105_self__at__t0 () (_ BitVec 64))
(assert
  (=  var135_infix_expression__t0 (bvult var133_deref_S105_self__at__t0 var134_interpretation_of_theory_len_over_deref_S105_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var136_infix_expression__t0 () Bool)
(assert
  (=  var136_infix_expression__t0 (and var132_infix_expression__t0 var135_infix_expression__t0))
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
(declare-fun var137_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(assert
  (= var137_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 (theory2_nullterm var108_deref_S105_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var138_infix_expression__t0 () Bool)
(assert
  (=  var138_infix_expression__t0 (and var136_infix_expression__t0 var137_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0))
)

; end of theory_expression
(assert (! var138_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:403
(declare-fun var139_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var139_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var126_return__t1) )
)

(declare-fun var125_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var139_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var125_return_value_of___buffer__make__t1) )
)

(declare-fun var140_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var140_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var126_return__t1) )
)

(assert
  (= var140_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var125_return_value_of___buffer__make__t1) )
)

(assert
  (= var125_return_value_of___buffer__make__t1  (ite true var126_return__t1 var125_return_value_of___buffer__make__t0)  )
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
(declare-fun var142_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var142_cast_of_self__t0 var105_self__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:404
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var143_interpretation_of_theory_safe_over_bytes__t0 () Bool)
(assert
  (= var143_interpretation_of_theory_safe_over_bytes__t0 (theory1_safe var111_bytes__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var144_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var144_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var142_cast_of_self__t0) )
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
(declare-fun var145_interpretation_of_theory_len_over_bytes__t0 () (_ BitVec 64))
(assert
  (= var145_interpretation_of_theory_len_over_bytes__t0 (theory0_len var111_bytes__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var146_infix_expression__t0 () Bool)
(assert
  (=  var146_infix_expression__t0 (bvuge var145_interpretation_of_theory_len_over_bytes__t0 var112_inlen__t0))
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
(declare-fun var147_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var147_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var142_cast_of_self__t0) )
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
(declare-fun var148_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var148_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var149_infix_expression__t0 () Bool)
(assert
  (=  var149_infix_expression__t0 (bvuge var148_interpretation_of_theory_len_over_deref_S105_self__mem__t0 var106_t__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var150_infix_expression__t0 () Bool)
(assert
  (=  var150_infix_expression__t0 (and var147_interpretation_of_theory_safe_over_cast_of_self__t0 var149_infix_expression__t0))
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
(declare-fun var151_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var151_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var152_infix_expression__t0 () Bool)
(assert
  (=  var152_infix_expression__t0 (bvult var133_deref_S105_self__at__t0 var151_interpretation_of_theory_len_over_deref_S105_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var153_infix_expression__t0 () Bool)
(assert
  (=  var153_infix_expression__t0 (and var150_infix_expression__t0 var152_infix_expression__t0))
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
(declare-fun var154_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(assert
  (= var154_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 (theory2_nullterm var108_deref_S105_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var155_infix_expression__t0 () Bool)
(assert
  (=  var155_infix_expression__t0 (and var153_infix_expression__t0 var154_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var143_interpretation_of_theory_safe_over_bytes__t0 ) (not var144_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var146_infix_expression__t0 ) (not var155_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var143_interpretation_of_theory_safe_over_bytes__t0 () Bool)
(declare-fun var144_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var145_interpretation_of_theory_len_over_bytes__t0 () (_ BitVec 64))
(declare-fun var147_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var148_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var151_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var154_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
; borrows after call
; 107 to temporal +1 because of function borrow
(declare-fun var107_deref_S105_self___t2 () (_ BitVec 64))
(assert
  (= var107_deref_S105_self___t2  (ite true var107_deref_S105_self___t2 var107_deref_S105_self___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:404
; callsite effects
(declare-fun var156_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var158_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(assert
  (= var158_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var156_return_value_of___buffer__append_bytes__t0) )
)

(declare-fun var157_return__t1 () (_ BitVec 64))
(assert
  (= var158_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var157_return__t1) )
)

(declare-fun var159_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var159_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var156_return_value_of___buffer__append_bytes__t0) )
)

(assert
  (= var159_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var157_return__t1) )
)

(declare-fun var157_return__t0 () (_ BitVec 64))
(assert
  (= var157_return__t1  (ite true var156_return_value_of___buffer__append_bytes__t0 var157_return__t0)  )
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
(declare-fun var160_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var160_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var142_cast_of_self__t0) )
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
(declare-fun var161_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var161_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var162_infix_expression__t0 () Bool)
(assert
  (=  var162_infix_expression__t0 (bvuge var161_interpretation_of_theory_len_over_deref_S105_self__mem__t0 var106_t__t0))
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
(declare-fun var164_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var164_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var165_infix_expression__t0 () Bool)
(assert
  (=  var165_infix_expression__t0 (bvult var133_deref_S105_self__at__t0 var164_interpretation_of_theory_len_over_deref_S105_self__mem__t0))
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
(declare-fun var167_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(assert
  (= var167_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 (theory2_nullterm var108_deref_S105_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var168_infix_expression__t0 () Bool)
(assert
  (=  var168_infix_expression__t0 (and var166_infix_expression__t0 var167_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0))
)

; end of theory_expression
(assert (! var168_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:404
(declare-fun var169_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var169_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var157_return__t1) )
)

(declare-fun var156_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(assert
  (= var169_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var156_return_value_of___buffer__append_bytes__t1) )
)

(declare-fun var170_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var170_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var157_return__t1) )
)

(assert
  (= var170_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var156_return_value_of___buffer__append_bytes__t1) )
)

(assert
  (= var156_return_value_of___buffer__append_bytes__t1  (ite true var157_return__t1 var156_return_value_of___buffer__append_bytes__t0)  )
)

; end of callsite effects
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:401
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:401
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:401
(declare-fun var171_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var171_cast_of_self__t0 var105_self__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:401
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:401
(declare-fun var172_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var172_cast_of_self__t0 var105_self__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:401
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
(declare-fun var173_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var173_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var172_cast_of_self__t0) )
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
(declare-fun var174_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var174_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var175_infix_expression__t0 () Bool)
(assert
  (=  var175_infix_expression__t0 (bvuge var174_interpretation_of_theory_len_over_deref_S105_self__mem__t0 var106_t__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var176_infix_expression__t0 () Bool)
(assert
  (=  var176_infix_expression__t0 (and var173_interpretation_of_theory_safe_over_cast_of_self__t0 var175_infix_expression__t0))
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
(declare-fun var177_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var177_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var178_infix_expression__t0 () Bool)
(assert
  (=  var178_infix_expression__t0 (bvult var133_deref_S105_self__at__t0 var177_interpretation_of_theory_len_over_deref_S105_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var179_infix_expression__t0 () Bool)
(assert
  (=  var179_infix_expression__t0 (and var176_infix_expression__t0 var178_infix_expression__t0))
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
(declare-fun var180_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(assert
  (= var180_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 (theory2_nullterm var108_deref_S105_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var181_infix_expression__t0 () Bool)
(assert
  (=  var181_infix_expression__t0 (and var179_infix_expression__t0 var180_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var181_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var173_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var174_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var180_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
;end of function ::buffer::copy_bytes


(pop 1)

(declare-fun var108_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(declare-fun var110_len_deref_S105_self____t0 () (_ BitVec 64))
(declare-fun var111_bytes__t0 () (_ BitVec 64))
(declare-fun var113_interpretation_of_theory_safe_over_bytes__t0 () Bool)
(declare-fun var105_self__t0 () (_ BitVec 64))
(declare-fun var114_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var115_literal_0__t0 () (_ BitVec 64))
(declare-fun var118_interpretation_of_theory_len_over_bytes__t0 () (_ BitVec 64))
(declare-fun var112_inlen__t0 () (_ BitVec 64))
(declare-fun var121_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var122_literal_0__t0 () (_ BitVec 64))
(declare-fun var125_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var127_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var126_return__t1 () (_ BitVec 64))
(declare-fun var128_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var129_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var130_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var134_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var133_deref_S105_self__at__t0 () (_ BitVec 64))
(declare-fun var137_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(declare-fun var139_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var125_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var140_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var143_interpretation_of_theory_safe_over_bytes__t0 () Bool)
(declare-fun var144_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var145_interpretation_of_theory_len_over_bytes__t0 () (_ BitVec 64))
(declare-fun var147_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var148_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var151_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var154_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(declare-fun var156_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var158_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(declare-fun var157_return__t1 () (_ BitVec 64))
(declare-fun var159_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(declare-fun var160_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var161_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var164_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var167_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(declare-fun var169_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var156_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(declare-fun var170_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var173_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var174_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var180_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(check-sat)

