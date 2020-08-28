; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:126
(declare-fun var4___slice__slice__isspace__t0 () (_ BitVec 64))
(declare-fun var5_true__t0 () Bool)
(assert
  (= var5_true__t0 (theory1_safe var4___slice__slice__isspace__t0) )
)

(assert
  var5_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory7___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var8___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___slice__slice__empty__t0) )
)

(assert
  var9_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:129
(declare-fun var10___slice__slice__isdigit__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___slice__slice__isdigit__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var12___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___slice__slice__atoi__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var14___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___slice__slice__eq__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var16___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___slice__slice__eq_bytes__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var18___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___slice__slice__eq_cstr__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var20___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___slice__slice__sub__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:129
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var22___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___slice__slice__split__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var24___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___slice__slice__make__t0) )
)

(assert
  var25_true__t0
)

;


;----------------------------------------------
;function ::slice::slice::eq_cstr
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var27_other__t0 () (_ BitVec 64))
(declare-fun var28_interpretation_of_theory_safe_over_other__t0 () Bool)
(assert
  (= var28_interpretation_of_theory_safe_over_other__t0 (theory1_safe var27_other__t0) )
)

(assert (! var28_interpretation_of_theory_safe_over_other__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var26_self__t0 () (_ BitVec 64))
(declare-fun var29_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var29_interpretation_of_theory_safe_over_self__t0 (theory1_safe var26_self__t0) )
)

(assert (! var29_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var31_deref_var26_self__mem__t0 () (_ BitVec 64))
(declare-fun var32_interpretation_of_theory_safe_over_deref_var26_self__mem__t0 () Bool)
(assert
  (= var32_interpretation_of_theory_safe_over_deref_var26_self__mem__t0 (theory1_safe var31_deref_var26_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var33_interpretation_of_theory_len_over_deref_var26_self__mem__t0 () (_ BitVec 64))
(assert
  (= var33_interpretation_of_theory_len_over_deref_var26_self__mem__t0 (theory0_len var31_deref_var26_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var35_infix_expression__t0 () Bool)
(declare-fun var34_deref_var26_self__size__t0 () (_ BitVec 64))
(assert
  (=  var35_infix_expression__t0 (bvuge var33_interpretation_of_theory_len_over_deref_var26_self__mem__t0 var34_deref_var26_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var36_infix_expression__t0 () Bool)
(assert
  (=  var36_infix_expression__t0 (and var32_interpretation_of_theory_safe_over_deref_var26_self__mem__t0 var35_infix_expression__t0))
)

; end of theory_expression
(assert (! var36_infix_expression__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
(declare-fun var37_interpretation_of_theory_nullterm_over_other__t0 () Bool)
(assert
  (= var37_interpretation_of_theory_nullterm_over_other__t0 (theory2_nullterm var27_other__t0) )
)

(assert (! var37_interpretation_of_theory_nullterm_over_other__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:28
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:28
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:28
; call of ::ext::<string.h>::strlen
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:28
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:28
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:28
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:28
(declare-fun var42_cast_of_return_value_of___ext___string_h___strlen__t0 () (_ BitVec 64))
(declare-fun var41_return_value_of___ext___string_h___strlen__t0 () (_ BitVec 64))
(assert (! (= var42_cast_of_return_value_of___ext___string_h___strlen__t0 var41_return_value_of___ext___string_h___strlen__t0) :named A4)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:28
(declare-fun var43_safe_cast_of_return_value_of___ext___string_h___strlen_____safe_othersize___t0 () Bool)
(assert
  (= var43_safe_cast_of_return_value_of___ext___string_h___strlen_____safe_othersize___t0 (theory1_safe var42_cast_of_return_value_of___ext___string_h___strlen__t0) )
)

(declare-fun var39_othersize__t1 () (_ BitVec 64))
(assert
  (= var43_safe_cast_of_return_value_of___ext___string_h___strlen_____safe_othersize___t0 (theory1_safe var39_othersize__t1) )
)

(declare-fun var44_nullterm_cast_of_return_value_of___ext___string_h___strlen_____nullterm_othersize___t0 () Bool)
(assert
  (= var44_nullterm_cast_of_return_value_of___ext___string_h___strlen_____nullterm_othersize___t0 (theory2_nullterm var42_cast_of_return_value_of___ext___string_h___strlen__t0) )
)

(assert
  (= var44_nullterm_cast_of_return_value_of___ext___string_h___strlen_____nullterm_othersize___t0 (theory2_nullterm var39_othersize__t1) )
)

(declare-fun var39_othersize__t0 () (_ BitVec 64))
(assert
  (= var39_othersize__t1  (ite true var42_cast_of_return_value_of___ext___string_h___strlen__t0 var39_othersize__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:29
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:29
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:29
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:29
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:29
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:29
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:29
(declare-fun var45_interpretation_of_theory_len_over_other__t0 () (_ BitVec 64))
(assert
  (= var45_interpretation_of_theory_len_over_other__t0 (theory0_len var27_other__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:29
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:29
(declare-fun var46_infix_expression__t0 () Bool)
(assert
  (=  var46_infix_expression__t0 (= var45_interpretation_of_theory_len_over_other__t0 var39_othersize__t1))
)

(assert (! var46_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:29
(declare-fun var47_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var47_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:30
; call of ::slice::slice::eq_bytes
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:30
(declare-fun var48_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var48_cast_of_other__t0 var27_other__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:30
(declare-fun var49_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var49_cast_of_other__t0 var27_other__t0) :named A7)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:30
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var50_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var50_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var49_cast_of_other__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var51_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var51_interpretation_of_theory_safe_over_self__t0 (theory1_safe var26_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:34
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:34
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:34
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var52_interpretation_of_theory_safe_over_deref_var26_self__mem__t0 () Bool)
(assert
  (= var52_interpretation_of_theory_safe_over_deref_var26_self__mem__t0 (theory1_safe var31_deref_var26_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var53_interpretation_of_theory_len_over_deref_var26_self__mem__t0 () (_ BitVec 64))
(assert
  (= var53_interpretation_of_theory_len_over_deref_var26_self__mem__t0 (theory0_len var31_deref_var26_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var54_infix_expression__t0 () Bool)
(assert
  (=  var54_infix_expression__t0 (bvuge var53_interpretation_of_theory_len_over_deref_var26_self__mem__t0 var34_deref_var26_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var55_infix_expression__t0 () Bool)
(assert
  (=  var55_infix_expression__t0 (and var52_interpretation_of_theory_safe_over_deref_var26_self__mem__t0 var54_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:35
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:35
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:35
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:35
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:35
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:35
(declare-fun var56_interpretation_of_theory_len_over_cast_of_other__t0 () (_ BitVec 64))
(assert
  (= var56_interpretation_of_theory_len_over_cast_of_other__t0 (theory0_len var49_cast_of_other__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:35
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:35
(declare-fun var57_infix_expression__t0 () Bool)
(assert
  (=  var57_infix_expression__t0 (bvuge var56_interpretation_of_theory_len_over_cast_of_other__t0 var39_othersize__t1))
)

(push 1)

(assert
  (and true (or (not var50_interpretation_of_theory_safe_over_cast_of_other__t0 ) (not var51_interpretation_of_theory_safe_over_self__t0 ) (not var55_infix_expression__t0 ) (not var57_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var50_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var51_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var52_interpretation_of_theory_safe_over_deref_var26_self__mem__t0 () Bool)
(declare-fun var53_interpretation_of_theory_len_over_deref_var26_self__mem__t0 () (_ BitVec 64))
(declare-fun var56_interpretation_of_theory_len_over_cast_of_other__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:30
; callsite effects
; end of callsite effects
(declare-fun var38_return__t1 () Bool)
(declare-fun var58_return_value_of___slice__slice__eq_bytes__t0 () Bool)
(declare-fun var38_return__t0 () Bool)
(assert
  (= var38_return__t1  (ite true var58_return_value_of___slice__slice__eq_bytes__t0 var38_return__t0)  )
)

;end of function ::slice::slice::eq_cstr


(pop 1)

(declare-fun var27_other__t0 () (_ BitVec 64))
(declare-fun var28_interpretation_of_theory_safe_over_other__t0 () Bool)
(declare-fun var26_self__t0 () (_ BitVec 64))
(declare-fun var29_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var31_deref_var26_self__mem__t0 () (_ BitVec 64))
(declare-fun var32_interpretation_of_theory_safe_over_deref_var26_self__mem__t0 () Bool)
(declare-fun var33_interpretation_of_theory_len_over_deref_var26_self__mem__t0 () (_ BitVec 64))
(declare-fun var34_deref_var26_self__size__t0 () (_ BitVec 64))
(declare-fun var37_interpretation_of_theory_nullterm_over_other__t0 () Bool)
(declare-fun var43_safe_cast_of_return_value_of___ext___string_h___strlen_____safe_othersize___t0 () Bool)
(declare-fun var39_othersize__t1 () (_ BitVec 64))
(declare-fun var44_nullterm_cast_of_return_value_of___ext___string_h___strlen_____nullterm_othersize___t0 () Bool)
(declare-fun var45_interpretation_of_theory_len_over_other__t0 () (_ BitVec 64))
(declare-fun var47_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var50_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var51_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var52_interpretation_of_theory_safe_over_deref_var26_self__mem__t0 () Bool)
(declare-fun var53_interpretation_of_theory_len_over_deref_var26_self__mem__t0 () (_ BitVec 64))
(declare-fun var56_interpretation_of_theory_len_over_cast_of_other__t0 () (_ BitVec 64))
(check-sat)

