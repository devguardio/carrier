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
;function ::buffer::strlen
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var109_s__t0 () (_ BitVec 64))
(declare-fun var110_interpretation_of_theory_safe_over_s__t0 () Bool)
(assert
  (= var110_interpretation_of_theory_safe_over_s__t0 (theory1_safe var109_s__t0) )
)

(assert (! var110_interpretation_of_theory_safe_over_s__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var111_interpretation_of_theory_nullterm_over_s__t0 () Bool)
(assert
  (= var111_interpretation_of_theory_nullterm_over_s__t0 (theory2_nullterm var109_s__t0) )
)

(assert (! var111_interpretation_of_theory_nullterm_over_s__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:118
; literal expr
(declare-fun var113_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var113_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var114_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var114_implicit_coercion_of_literal_Unsigned_0___t0 var113_literal_Unsigned_0___t0) :named A2)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:118
(declare-fun var115_infix_expression__t0 () Bool)
(assert
  (=  var115_infix_expression__t0 (= var109_s__t0 var114_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var115_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var115_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:119
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:119
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:119
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:119
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:119
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:119
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:119
(declare-fun var116_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
(assert
  (= var116_interpretation_of_theory_len_over_s__t0 (theory0_len var109_s__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:119
; literal expr
(declare-fun var117_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var117_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var118_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var118_implicit_coercion_of_literal_Unsigned_0___t0 var117_literal_Unsigned_0___t0) :named A3)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:119
(declare-fun var119_infix_expression__t0 () Bool)
(assert
  (=  var119_infix_expression__t0 (bvugt var116_interpretation_of_theory_len_over_s__t0 var118_implicit_coercion_of_literal_Unsigned_0___t0))
)

(assert (! var119_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:119
(declare-fun var120_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var120_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:120
; literal expr
(declare-fun var121_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var121_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var122_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(assert
  (= var122_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var121_literal_Unsigned_0___t0) )
)

(declare-fun var112_return__t1 () (_ BitVec 64))
(assert
  (= var122_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var112_return__t1) )
)

(declare-fun var123_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(assert
  (= var123_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var121_literal_Unsigned_0___t0) )
)

(assert
  (= var123_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var112_return__t1) )
)

(declare-fun var124_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var124_implicit_coercion_of_literal_Unsigned_0___t0 var121_literal_Unsigned_0___t0) :named A5))(declare-fun var112_return__t0 () (_ BitVec 64))
(assert
  (= var112_return__t1  (ite var115_infix_expression__t0 var124_implicit_coercion_of_literal_Unsigned_0___t0 var112_return__t0)  )
)

;model check
(push 1)

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
(declare-fun var125_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
(assert
  (= var125_interpretation_of_theory_len_over_s__t0 (theory0_len var109_s__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var126_infix_expression__t0 () Bool)
(assert
  (=  var126_infix_expression__t0 (bvult var112_return__t1 var125_interpretation_of_theory_len_over_s__t0))
)

(push 1)

(assert
  (and var115_infix_expression__t0 (or (not var126_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var125_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var115_infix_expression__t0)
(assert
  (not var115_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:122
; literal expr
(declare-fun var128_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var128_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:122
(declare-fun var129_safe_literal_Unsigned_0______safe_l___t0 () Bool)
(assert
  (= var129_safe_literal_Unsigned_0______safe_l___t0 (theory1_safe var128_literal_Unsigned_0___t0) )
)

(declare-fun var127_l__t1 () (_ BitVec 64))
(assert
  (= var129_safe_literal_Unsigned_0______safe_l___t0 (theory1_safe var127_l__t1) )
)

(declare-fun var130_nullterm_literal_Unsigned_0______nullterm_l___t0 () Bool)
(assert
  (= var130_nullterm_literal_Unsigned_0______nullterm_l___t0 (theory2_nullterm var128_literal_Unsigned_0___t0) )
)

(assert
  (= var130_nullterm_literal_Unsigned_0______nullterm_l___t0 (theory2_nullterm var127_l__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:122
(declare-fun var131_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var131_implicit_coercion_of_literal_Unsigned_0___t0 var128_literal_Unsigned_0___t0) :named A6))(declare-fun var127_l__t0 () (_ BitVec 64))
(assert
  (= var127_l__t1  (ite true var131_implicit_coercion_of_literal_Unsigned_0___t0 var127_l__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:123
(declare-fun var132_unsafe_expression__t0 () Bool)
(assert (! var132_unsafe_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:124
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:124
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:124
(declare-fun var127_l__t2 () (_ BitVec 64))
(declare-fun var133_previous_value_of_l__t1 () (_ BitVec 64))
(assert
  (= var127_l__t2 (bvadd var133_previous_value_of_l__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:127
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:127
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:127
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:127
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:127
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:127
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:127
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:127
(declare-fun var134_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
(assert
  (= var134_interpretation_of_theory_len_over_s__t0 (theory0_len var109_s__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:127
(declare-fun var135_infix_expression__t0 () Bool)
(assert
  (=  var135_infix_expression__t0 (bvult var127_l__t2 var134_interpretation_of_theory_len_over_s__t0))
)

(assert (! var135_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:127
(declare-fun var136_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var136_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:128
(declare-fun var137_safe_l_____safe_return___t0 () Bool)
(assert
  (= var137_safe_l_____safe_return___t0 (theory1_safe var127_l__t2) )
)

(declare-fun var112_return__t2 () (_ BitVec 64))
(assert
  (= var137_safe_l_____safe_return___t0 (theory1_safe var112_return__t2) )
)

(declare-fun var138_nullterm_l_____nullterm_return___t0 () Bool)
(assert
  (= var138_nullterm_l_____nullterm_return___t0 (theory2_nullterm var127_l__t2) )
)

(assert
  (= var138_nullterm_l_____nullterm_return___t0 (theory2_nullterm var112_return__t2) )
)

(assert
  (= var112_return__t2  (ite true var127_l__t2 var112_return__t1)  )
)

;model check
(push 1)

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
(declare-fun var139_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
(assert
  (= var139_interpretation_of_theory_len_over_s__t0 (theory0_len var109_s__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var140_infix_expression__t0 () Bool)
(assert
  (=  var140_infix_expression__t0 (bvult var112_return__t2 var139_interpretation_of_theory_len_over_s__t0))
)

(push 1)

(assert
  (and true (or (not var140_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var139_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var141_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
(assert
  (= var141_interpretation_of_theory_len_over_s__t0 (theory0_len var109_s__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var142_infix_expression__t0 () Bool)
(assert
  (=  var142_infix_expression__t0 (bvult var112_return__t2 var141_interpretation_of_theory_len_over_s__t0))
)

(push 1)

(assert
  (and true (or (not var142_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var141_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
;end of function ::buffer::strlen


(pop 1)

(declare-fun var109_s__t0 () (_ BitVec 64))
(declare-fun var110_interpretation_of_theory_safe_over_s__t0 () Bool)
(declare-fun var111_interpretation_of_theory_nullterm_over_s__t0 () Bool)
(declare-fun var113_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var116_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
(declare-fun var117_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var120_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var121_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var122_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(declare-fun var112_return__t1 () (_ BitVec 64))
(declare-fun var123_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(declare-fun var125_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
(declare-fun var128_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var129_safe_literal_Unsigned_0______safe_l___t0 () Bool)
(declare-fun var127_l__t1 () (_ BitVec 64))
(declare-fun var130_nullterm_literal_Unsigned_0______nullterm_l___t0 () Bool)
(declare-fun var132_unsafe_expression__t0 () Bool)
(declare-fun var134_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
(declare-fun var136_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var137_safe_l_____safe_return___t0 () Bool)
(declare-fun var112_return__t2 () (_ BitVec 64))
(declare-fun var138_nullterm_l_____nullterm_return___t0 () Bool)
(declare-fun var139_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
(declare-fun var141_interpretation_of_theory_len_over_s__t0 () (_ BitVec 64))
(check-sat)

