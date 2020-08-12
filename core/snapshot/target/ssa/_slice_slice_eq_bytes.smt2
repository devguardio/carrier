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
;function ::slice::slice::eq_bytes
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var15_other__t0 () (_ BitVec 64))
(declare-fun var17_interpretation_of_theory_safe_over_other__t0 () Bool)
(assert
  (= var17_interpretation_of_theory_safe_over_other__t0 (theory1_safe var15_other__t0) )
)

(assert (! var17_interpretation_of_theory_safe_over_other__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var14_self__t0 () (_ BitVec 64))
(declare-fun var18_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var18_interpretation_of_theory_safe_over_self__t0 (theory1_safe var14_self__t0) )
)

(assert (! var18_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

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
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var20_deref_var14_self__mem__t0 () (_ BitVec 64))
(declare-fun var21_interpretation_of_theory_safe_over_deref_var14_self__mem__t0 () Bool)
(assert
  (= var21_interpretation_of_theory_safe_over_deref_var14_self__mem__t0 (theory1_safe var20_deref_var14_self__mem__t0) )
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
(declare-fun var22_interpretation_of_theory_len_over_deref_var14_self__mem__t0 () (_ BitVec 64))
(assert
  (= var22_interpretation_of_theory_len_over_deref_var14_self__mem__t0 (theory0_len var20_deref_var14_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var24_infix_expression__t0 () Bool)
(declare-fun var23_deref_var14_self__size__t0 () (_ BitVec 64))
(assert
  (=  var24_infix_expression__t0 (bvuge var22_interpretation_of_theory_len_over_deref_var14_self__mem__t0 var23_deref_var14_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var25_infix_expression__t0 () Bool)
(assert
  (=  var25_infix_expression__t0 (and var21_interpretation_of_theory_safe_over_deref_var14_self__mem__t0 var24_infix_expression__t0))
)

; end of theory_expression
(assert (! var25_infix_expression__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:35
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:35
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:35
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:35
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:35
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:35
(declare-fun var26_interpretation_of_theory_len_over_other__t0 () (_ BitVec 64))
(assert
  (= var26_interpretation_of_theory_len_over_other__t0 (theory0_len var15_other__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:35
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:35
(declare-fun var27_infix_expression__t0 () Bool)
(declare-fun var16_othersize__t0 () (_ BitVec 64))
(assert
  (=  var27_infix_expression__t0 (bvuge var26_interpretation_of_theory_len_over_other__t0 var16_othersize__t0))
)

(assert (! var27_infix_expression__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:37
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:37
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:37
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:37
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:37
(declare-fun var29_infix_expression__t0 () Bool)
(assert
  (=  var29_infix_expression__t0 (not (= var23_deref_var14_self__size__t0 var16_othersize__t0)))
)

(check-sat)

(get-value (

  var29_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var29_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:37
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:38
; literal expr
(declare-fun var30_literal_0__t0 () Bool)
(assert
  (not var30_literal_0__t0)
)

(declare-fun var28_return__t1 () Bool)
(declare-fun var28_return__t0 () Bool)
(assert
  (= var28_return__t1  (ite var29_infix_expression__t0 var30_literal_0__t0 var28_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var29_infix_expression__t0)
(assert
  (not var29_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:40
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:40
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:40
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:40
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:40
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:40
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:40
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:40
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:40
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:40
; literal expr
(declare-fun var33_literal_0__t0 () (_ BitVec 64))
(assert
  (= var33_literal_0__t0 (_ bv0 64))

)

(declare-fun var34_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var34_implicit_coercion_of_literal_0__t0 var33_literal_0__t0) :named A4)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:40
(declare-fun var35_infix_expression__t0 () Bool)
(declare-fun var32_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var35_infix_expression__t0 (= var32_return_value_of___ext___string_h___memcmp__t0 var34_implicit_coercion_of_literal_0__t0))
)

(declare-fun var28_return__t2 () Bool)
(assert
  (= var28_return__t2  (ite true var35_infix_expression__t0 var28_return__t1)  )
)

;end of function ::slice::slice::eq_bytes


(pop 1)

(declare-fun var15_other__t0 () (_ BitVec 64))
(declare-fun var17_interpretation_of_theory_safe_over_other__t0 () Bool)
(declare-fun var14_self__t0 () (_ BitVec 64))
(declare-fun var18_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var20_deref_var14_self__mem__t0 () (_ BitVec 64))
(declare-fun var21_interpretation_of_theory_safe_over_deref_var14_self__mem__t0 () Bool)
(declare-fun var22_interpretation_of_theory_len_over_deref_var14_self__mem__t0 () (_ BitVec 64))
(declare-fun var23_deref_var14_self__size__t0 () (_ BitVec 64))
(declare-fun var26_interpretation_of_theory_len_over_other__t0 () (_ BitVec 64))
(declare-fun var16_othersize__t0 () (_ BitVec 64))
(declare-fun var30_literal_0__t0 () Bool)
(declare-fun var33_literal_0__t0 () (_ BitVec 64))
(declare-fun var32_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(check-sat)

