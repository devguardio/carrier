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
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var6___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var7_true__t0 () Bool)
(assert
  (= var7_true__t0 (theory1_safe var6___slice__slice__sub__t0) )
)

(assert
  var7_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var8___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___slice__slice__split__t0) )
)

(assert
  var9_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:126
(declare-fun var10___slice__slice__isspace__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___slice__slice__isspace__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:129
(declare-fun var12___slice__slice__isdigit__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___slice__slice__isdigit__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var14___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___slice__slice__eq_bytes__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var16___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___slice__slice__eq_cstr__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var18___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___slice__slice__eq__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var20___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___slice__slice__make__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var22___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___slice__slice__empty__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var24___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___slice__slice__atoi__t0) )
)

(assert
  var25_true__t0
)

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
(declare-fun var27_other__t0 () (_ BitVec 64))
(declare-fun var29_interpretation_of_theory_safe_over_other__t0 () Bool)
(assert
  (= var29_interpretation_of_theory_safe_over_other__t0 (theory1_safe var27_other__t0) )
)

(assert (! var29_interpretation_of_theory_safe_over_other__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var26_self__t0 () (_ BitVec 64))
(declare-fun var30_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var30_interpretation_of_theory_safe_over_self__t0 (theory1_safe var26_self__t0) )
)

(assert (! var30_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

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
(declare-fun var32_deref_var26_self__mem__t0 () (_ BitVec 64))
(declare-fun var33_interpretation_of_theory_safe_over_deref_var26_self__mem__t0 () Bool)
(assert
  (= var33_interpretation_of_theory_safe_over_deref_var26_self__mem__t0 (theory1_safe var32_deref_var26_self__mem__t0) )
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
(declare-fun var34_interpretation_of_theory_len_over_deref_var26_self__mem__t0 () (_ BitVec 64))
(assert
  (= var34_interpretation_of_theory_len_over_deref_var26_self__mem__t0 (theory0_len var32_deref_var26_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var36_infix_expression__t0 () Bool)
(declare-fun var35_deref_var26_self__size__t0 () (_ BitVec 64))
(assert
  (=  var36_infix_expression__t0 (bvuge var34_interpretation_of_theory_len_over_deref_var26_self__mem__t0 var35_deref_var26_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var37_infix_expression__t0 () Bool)
(assert
  (=  var37_infix_expression__t0 (and var33_interpretation_of_theory_safe_over_deref_var26_self__mem__t0 var36_infix_expression__t0))
)

; end of theory_expression
(assert (! var37_infix_expression__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:35
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:35
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:35
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:35
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:35
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:35
(declare-fun var38_interpretation_of_theory_len_over_other__t0 () (_ BitVec 64))
(assert
  (= var38_interpretation_of_theory_len_over_other__t0 (theory0_len var27_other__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:35
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:35
(declare-fun var39_infix_expression__t0 () Bool)
(declare-fun var28_othersize__t0 () (_ BitVec 64))
(assert
  (=  var39_infix_expression__t0 (bvuge var38_interpretation_of_theory_len_over_other__t0 var28_othersize__t0))
)

(assert (! var39_infix_expression__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:37
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:37
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:37
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:37
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:37
(declare-fun var41_infix_expression__t0 () Bool)
(assert
  (=  var41_infix_expression__t0 (not (= var35_deref_var26_self__size__t0 var28_othersize__t0)))
)

(check-sat)

(get-value (

  var41_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var41_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:37
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:38
; literal expr
(declare-fun var42_literal_0__t0 () Bool)
(assert
  (not var42_literal_0__t0)
)

(declare-fun var40_return__t1 () Bool)
(declare-fun var40_return__t0 () Bool)
(assert
  (= var40_return__t1  (ite var41_infix_expression__t0 var42_literal_0__t0 var40_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var41_infix_expression__t0)
(assert
  (not var41_infix_expression__t0)
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
(declare-fun var45_literal_0__t0 () (_ BitVec 64))
(assert
  (= var45_literal_0__t0 (_ bv0 64))

)

(declare-fun var46_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var46_implicit_coercion_of_literal_0__t0 var45_literal_0__t0) :named A4)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:40
(declare-fun var47_infix_expression__t0 () Bool)
(declare-fun var44_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var47_infix_expression__t0 (= var44_return_value_of___ext___string_h___memcmp__t0 var46_implicit_coercion_of_literal_0__t0))
)

(declare-fun var40_return__t2 () Bool)
(assert
  (= var40_return__t2  (ite true var47_infix_expression__t0 var40_return__t1)  )
)

;end of function ::slice::slice::eq_bytes


(pop 1)

(declare-fun var27_other__t0 () (_ BitVec 64))
(declare-fun var29_interpretation_of_theory_safe_over_other__t0 () Bool)
(declare-fun var26_self__t0 () (_ BitVec 64))
(declare-fun var30_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var32_deref_var26_self__mem__t0 () (_ BitVec 64))
(declare-fun var33_interpretation_of_theory_safe_over_deref_var26_self__mem__t0 () Bool)
(declare-fun var34_interpretation_of_theory_len_over_deref_var26_self__mem__t0 () (_ BitVec 64))
(declare-fun var35_deref_var26_self__size__t0 () (_ BitVec 64))
(declare-fun var38_interpretation_of_theory_len_over_other__t0 () (_ BitVec 64))
(declare-fun var28_othersize__t0 () (_ BitVec 64))
(declare-fun var42_literal_0__t0 () Bool)
(declare-fun var45_literal_0__t0 () (_ BitVec 64))
(declare-fun var44_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(check-sat)

