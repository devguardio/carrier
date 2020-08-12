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
;function ::slice::slice::eq
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var14_self__t0 () (_ BitVec 64))
(declare-fun var16_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var16_interpretation_of_theory_safe_over_self__t0 (theory1_safe var14_self__t0) )
)

(assert (! var16_interpretation_of_theory_safe_over_self__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:15
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:15
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
(declare-fun var18_deref_var14_self__mem__t0 () (_ BitVec 64))
(declare-fun var19_interpretation_of_theory_safe_over_deref_var14_self__mem__t0 () Bool)
(assert
  (= var19_interpretation_of_theory_safe_over_deref_var14_self__mem__t0 (theory1_safe var18_deref_var14_self__mem__t0) )
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
(declare-fun var20_interpretation_of_theory_len_over_deref_var14_self__mem__t0 () (_ BitVec 64))
(assert
  (= var20_interpretation_of_theory_len_over_deref_var14_self__mem__t0 (theory0_len var18_deref_var14_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var22_infix_expression__t0 () Bool)
(declare-fun var21_deref_var14_self__size__t0 () (_ BitVec 64))
(assert
  (=  var22_infix_expression__t0 (bvuge var20_interpretation_of_theory_len_over_deref_var14_self__mem__t0 var21_deref_var14_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var23_infix_expression__t0 () Bool)
(assert
  (=  var23_infix_expression__t0 (and var19_interpretation_of_theory_safe_over_deref_var14_self__mem__t0 var22_infix_expression__t0))
)

; end of theory_expression
(assert (! var23_infix_expression__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:16
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:16
(declare-fun var24_addressof_other___t0 () (_ BitVec 64))
(declare-fun var25_len_addressof_other____t0 () (_ BitVec 64))
(assert
  (= var25_len_addressof_other____t0 (theory0_len var24_addressof_other___t0) )
)

(assert
  (= var25_len_addressof_other____t0 (_ bv1 64))

)

(assert
  (= var24_addressof_other___t0 (_ bv15 64))

)

(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var24_addressof_other___t0) )
)

(assert
  var26_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:16
(declare-fun var27_addressof_other___t0 () (_ BitVec 64))
(declare-fun var28_len_addressof_other____t0 () (_ BitVec 64))
(assert
  (= var28_len_addressof_other____t0 (theory0_len var27_addressof_other___t0) )
)

(assert
  (= var28_len_addressof_other____t0 (_ bv1 64))

)

(assert
  (= var27_addressof_other___t0 (_ bv15 64))

)

(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var27_addressof_other___t0) )
)

(assert
  var29_true__t0
)

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
(declare-fun var30_other_mem__t0 () (_ BitVec 64))
(declare-fun var31_interpretation_of_theory_safe_over_other_mem__t0 () Bool)
(assert
  (= var31_interpretation_of_theory_safe_over_other_mem__t0 (theory1_safe var30_other_mem__t0) )
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
(declare-fun var32_interpretation_of_theory_len_over_other_mem__t0 () (_ BitVec 64))
(assert
  (= var32_interpretation_of_theory_len_over_other_mem__t0 (theory0_len var30_other_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var34_infix_expression__t0 () Bool)
(declare-fun var33_other_size__t0 () (_ BitVec 64))
(assert
  (=  var34_infix_expression__t0 (bvuge var32_interpretation_of_theory_len_over_other_mem__t0 var33_other_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var35_infix_expression__t0 () Bool)
(assert
  (=  var35_infix_expression__t0 (and var31_interpretation_of_theory_safe_over_other_mem__t0 var34_infix_expression__t0))
)

; end of theory_expression
(assert (! var35_infix_expression__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:18
(declare-fun var37_infix_expression__t0 () Bool)
(assert
  (=  var37_infix_expression__t0 (not (= var21_deref_var14_self__size__t0 var33_other_size__t0)))
)

(check-sat)

(get-value (

  var37_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var37_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:19
; literal expr
(declare-fun var38_literal_0__t0 () Bool)
(assert
  (not var38_literal_0__t0)
)

(declare-fun var36_return__t1 () Bool)
(declare-fun var36_return__t0 () Bool)
(assert
  (= var36_return__t1  (ite var37_infix_expression__t0 var38_literal_0__t0 var36_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var37_infix_expression__t0)
(assert
  (not var37_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:21
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:21
; literal expr
(declare-fun var41_literal_0__t0 () (_ BitVec 64))
(assert
  (= var41_literal_0__t0 (_ bv0 64))

)

(declare-fun var42_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var42_implicit_coercion_of_literal_0__t0 var41_literal_0__t0) :named A3)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:21
(declare-fun var43_infix_expression__t0 () Bool)
(declare-fun var40_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var43_infix_expression__t0 (= var40_return_value_of___ext___string_h___memcmp__t0 var42_implicit_coercion_of_literal_0__t0))
)

(declare-fun var36_return__t2 () Bool)
(assert
  (= var36_return__t2  (ite true var43_infix_expression__t0 var36_return__t1)  )
)

;end of function ::slice::slice::eq


(pop 1)

(declare-fun var14_self__t0 () (_ BitVec 64))
(declare-fun var16_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var18_deref_var14_self__mem__t0 () (_ BitVec 64))
(declare-fun var19_interpretation_of_theory_safe_over_deref_var14_self__mem__t0 () Bool)
(declare-fun var20_interpretation_of_theory_len_over_deref_var14_self__mem__t0 () (_ BitVec 64))
(declare-fun var21_deref_var14_self__size__t0 () (_ BitVec 64))
(declare-fun var24_addressof_other___t0 () (_ BitVec 64))
(declare-fun var25_len_addressof_other____t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(declare-fun var27_addressof_other___t0 () (_ BitVec 64))
(declare-fun var28_len_addressof_other____t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(declare-fun var30_other_mem__t0 () (_ BitVec 64))
(declare-fun var31_interpretation_of_theory_safe_over_other_mem__t0 () Bool)
(declare-fun var32_interpretation_of_theory_len_over_other_mem__t0 () (_ BitVec 64))
(declare-fun var33_other_size__t0 () (_ BitVec 64))
(declare-fun var38_literal_0__t0 () Bool)
(declare-fun var41_literal_0__t0 () (_ BitVec 64))
(declare-fun var40_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(check-sat)

