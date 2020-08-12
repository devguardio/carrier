; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory5___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var6___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var7_true__t0 () Bool)
(assert
  (= var7_true__t0 (theory1_safe var6___slice__slice__eq_bytes__t0) )
)

(assert
  var7_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var8___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___slice__slice__eq_cstr__t0) )
)

(assert
  var9_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var10___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___slice__slice__eq__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var12___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___slice__slice__make__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
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
(declare-fun var15_other__t0 () (_ BitVec 64))
(declare-fun var16_interpretation_of_theory_safe_over_other__t0 () Bool)
(assert
  (= var16_interpretation_of_theory_safe_over_other__t0 (theory1_safe var15_other__t0) )
)

(assert (! var16_interpretation_of_theory_safe_over_other__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var14_self__t0 () (_ BitVec 64))
(declare-fun var17_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var17_interpretation_of_theory_safe_over_self__t0 (theory1_safe var14_self__t0) )
)

(assert (! var17_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

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
(declare-fun var19_deref_var14_self__mem__t0 () (_ BitVec 64))
(declare-fun var20_interpretation_of_theory_safe_over_deref_var14_self__mem__t0 () Bool)
(assert
  (= var20_interpretation_of_theory_safe_over_deref_var14_self__mem__t0 (theory1_safe var19_deref_var14_self__mem__t0) )
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
(declare-fun var21_interpretation_of_theory_len_over_deref_var14_self__mem__t0 () (_ BitVec 64))
(assert
  (= var21_interpretation_of_theory_len_over_deref_var14_self__mem__t0 (theory0_len var19_deref_var14_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var23_infix_expression__t0 () Bool)
(declare-fun var22_deref_var14_self__size__t0 () (_ BitVec 64))
(assert
  (=  var23_infix_expression__t0 (bvuge var21_interpretation_of_theory_len_over_deref_var14_self__mem__t0 var22_deref_var14_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var24_infix_expression__t0 () Bool)
(assert
  (=  var24_infix_expression__t0 (and var20_interpretation_of_theory_safe_over_deref_var14_self__mem__t0 var23_infix_expression__t0))
)

; end of theory_expression
(assert (! var24_infix_expression__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
(declare-fun var25_interpretation_of_theory_nullterm_over_other__t0 () Bool)
(assert
  (= var25_interpretation_of_theory_nullterm_over_other__t0 (theory2_nullterm var15_other__t0) )
)

(assert (! var25_interpretation_of_theory_nullterm_over_other__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:28
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:28
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:28
; call of ::ext::<string.h>::strlen
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:28
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:28
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:28
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:28
(declare-fun var30_cast_of_return_value_of___ext___string_h___strlen__t0 () (_ BitVec 64))
(declare-fun var29_return_value_of___ext___string_h___strlen__t0 () (_ BitVec 64))
(assert (! (= var30_cast_of_return_value_of___ext___string_h___strlen__t0 var29_return_value_of___ext___string_h___strlen__t0) :named A4)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:28
(declare-fun var31_safe_cast_of_return_value_of___ext___string_h___strlen_____safe_othersize___t0 () Bool)
(assert
  (= var31_safe_cast_of_return_value_of___ext___string_h___strlen_____safe_othersize___t0 (theory1_safe var30_cast_of_return_value_of___ext___string_h___strlen__t0) )
)

(declare-fun var27_othersize__t1 () (_ BitVec 64))
(assert
  (= var31_safe_cast_of_return_value_of___ext___string_h___strlen_____safe_othersize___t0 (theory1_safe var27_othersize__t1) )
)

(declare-fun var32_nullterm_cast_of_return_value_of___ext___string_h___strlen_____nullterm_othersize___t0 () Bool)
(assert
  (= var32_nullterm_cast_of_return_value_of___ext___string_h___strlen_____nullterm_othersize___t0 (theory2_nullterm var30_cast_of_return_value_of___ext___string_h___strlen__t0) )
)

(assert
  (= var32_nullterm_cast_of_return_value_of___ext___string_h___strlen_____nullterm_othersize___t0 (theory2_nullterm var27_othersize__t1) )
)

(declare-fun var27_othersize__t0 () (_ BitVec 64))
(assert
  (= var27_othersize__t1  (ite true var30_cast_of_return_value_of___ext___string_h___strlen__t0 var27_othersize__t0)  )
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
(declare-fun var33_interpretation_of_theory_len_over_other__t0 () (_ BitVec 64))
(assert
  (= var33_interpretation_of_theory_len_over_other__t0 (theory0_len var15_other__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:29
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:29
(declare-fun var34_infix_expression__t0 () Bool)
(assert
  (=  var34_infix_expression__t0 (= var33_interpretation_of_theory_len_over_other__t0 var27_othersize__t1))
)

(assert (! var34_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:29
(declare-fun var35_literal_1__t0 () (_ BitVec 64))
(assert
  (= var35_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:30
; call of ::slice::slice::eq_bytes
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:30
(declare-fun var36_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var36_cast_of_other__t0 var15_other__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:30
(declare-fun var37_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var37_cast_of_other__t0 var15_other__t0) :named A7)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:30
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var38_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var38_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var37_cast_of_other__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var39_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var39_interpretation_of_theory_safe_over_self__t0 (theory1_safe var14_self__t0) )
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
(declare-fun var40_interpretation_of_theory_safe_over_deref_var14_self__mem__t0 () Bool)
(assert
  (= var40_interpretation_of_theory_safe_over_deref_var14_self__mem__t0 (theory1_safe var19_deref_var14_self__mem__t0) )
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
(declare-fun var41_interpretation_of_theory_len_over_deref_var14_self__mem__t0 () (_ BitVec 64))
(assert
  (= var41_interpretation_of_theory_len_over_deref_var14_self__mem__t0 (theory0_len var19_deref_var14_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var42_infix_expression__t0 () Bool)
(assert
  (=  var42_infix_expression__t0 (bvuge var41_interpretation_of_theory_len_over_deref_var14_self__mem__t0 var22_deref_var14_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var43_infix_expression__t0 () Bool)
(assert
  (=  var43_infix_expression__t0 (and var40_interpretation_of_theory_safe_over_deref_var14_self__mem__t0 var42_infix_expression__t0))
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
(declare-fun var44_interpretation_of_theory_len_over_cast_of_other__t0 () (_ BitVec 64))
(assert
  (= var44_interpretation_of_theory_len_over_cast_of_other__t0 (theory0_len var37_cast_of_other__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:35
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:35
(declare-fun var45_infix_expression__t0 () Bool)
(assert
  (=  var45_infix_expression__t0 (bvuge var44_interpretation_of_theory_len_over_cast_of_other__t0 var27_othersize__t1))
)

(push 1)

(assert
  (and true (or (not var38_interpretation_of_theory_safe_over_cast_of_other__t0 ) (not var39_interpretation_of_theory_safe_over_self__t0 ) (not var43_infix_expression__t0 ) (not var45_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var38_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var39_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var40_interpretation_of_theory_safe_over_deref_var14_self__mem__t0 () Bool)
(declare-fun var41_interpretation_of_theory_len_over_deref_var14_self__mem__t0 () (_ BitVec 64))
(declare-fun var44_interpretation_of_theory_len_over_cast_of_other__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:30
; callsite effects
; end of callsite effects
(declare-fun var26_return__t1 () Bool)
(declare-fun var46_return_value_of___slice__slice__eq_bytes__t0 () Bool)
(declare-fun var26_return__t0 () Bool)
(assert
  (= var26_return__t1  (ite true var46_return_value_of___slice__slice__eq_bytes__t0 var26_return__t0)  )
)

;end of function ::slice::slice::eq_cstr


(pop 1)

(declare-fun var15_other__t0 () (_ BitVec 64))
(declare-fun var16_interpretation_of_theory_safe_over_other__t0 () Bool)
(declare-fun var14_self__t0 () (_ BitVec 64))
(declare-fun var17_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var19_deref_var14_self__mem__t0 () (_ BitVec 64))
(declare-fun var20_interpretation_of_theory_safe_over_deref_var14_self__mem__t0 () Bool)
(declare-fun var21_interpretation_of_theory_len_over_deref_var14_self__mem__t0 () (_ BitVec 64))
(declare-fun var22_deref_var14_self__size__t0 () (_ BitVec 64))
(declare-fun var25_interpretation_of_theory_nullterm_over_other__t0 () Bool)
(declare-fun var31_safe_cast_of_return_value_of___ext___string_h___strlen_____safe_othersize___t0 () Bool)
(declare-fun var27_othersize__t1 () (_ BitVec 64))
(declare-fun var32_nullterm_cast_of_return_value_of___ext___string_h___strlen_____nullterm_othersize___t0 () Bool)
(declare-fun var33_interpretation_of_theory_len_over_other__t0 () (_ BitVec 64))
(declare-fun var35_literal_1__t0 () (_ BitVec 64))
(declare-fun var38_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var39_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var40_interpretation_of_theory_safe_over_deref_var14_self__mem__t0 () Bool)
(declare-fun var41_interpretation_of_theory_len_over_deref_var14_self__mem__t0 () (_ BitVec 64))
(declare-fun var44_interpretation_of_theory_len_over_cast_of_other__t0 () (_ BitVec 64))
(check-sat)

