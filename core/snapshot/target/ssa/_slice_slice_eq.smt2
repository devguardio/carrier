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
;function ::slice::slice::eq
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var26_self__t0 () (_ BitVec 64))
(declare-fun var28_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var28_interpretation_of_theory_safe_over_self__t0 (theory1_safe var26_self__t0) )
)

(assert (! var28_interpretation_of_theory_safe_over_self__t0 :named A0))(check-sat)

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
(declare-fun var30_deref_var26_self__mem__t0 () (_ BitVec 64))
(declare-fun var31_interpretation_of_theory_safe_over_deref_var26_self__mem__t0 () Bool)
(assert
  (= var31_interpretation_of_theory_safe_over_deref_var26_self__mem__t0 (theory1_safe var30_deref_var26_self__mem__t0) )
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
(declare-fun var32_interpretation_of_theory_len_over_deref_var26_self__mem__t0 () (_ BitVec 64))
(assert
  (= var32_interpretation_of_theory_len_over_deref_var26_self__mem__t0 (theory0_len var30_deref_var26_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var34_infix_expression__t0 () Bool)
(declare-fun var33_deref_var26_self__size__t0 () (_ BitVec 64))
(assert
  (=  var34_infix_expression__t0 (bvuge var32_interpretation_of_theory_len_over_deref_var26_self__mem__t0 var33_deref_var26_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var35_infix_expression__t0 () Bool)
(assert
  (=  var35_infix_expression__t0 (and var31_interpretation_of_theory_safe_over_deref_var26_self__mem__t0 var34_infix_expression__t0))
)

; end of theory_expression
(assert (! var35_infix_expression__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:16
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:16
(declare-fun var36_addressof_other___t0 () (_ BitVec 64))
(declare-fun var37_len_addressof_other____t0 () (_ BitVec 64))
(assert
  (= var37_len_addressof_other____t0 (theory0_len var36_addressof_other___t0) )
)

(assert
  (= var37_len_addressof_other____t0 (_ bv1 64))

)

(assert
  (= var36_addressof_other___t0 (_ bv27 64))

)

(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var36_addressof_other___t0) )
)

(assert
  var38_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:16
(declare-fun var39_addressof_other___t0 () (_ BitVec 64))
(declare-fun var40_len_addressof_other____t0 () (_ BitVec 64))
(assert
  (= var40_len_addressof_other____t0 (theory0_len var39_addressof_other___t0) )
)

(assert
  (= var40_len_addressof_other____t0 (_ bv1 64))

)

(assert
  (= var39_addressof_other___t0 (_ bv27 64))

)

(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var39_addressof_other___t0) )
)

(assert
  var41_true__t0
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
(declare-fun var42_other_mem__t0 () (_ BitVec 64))
(declare-fun var43_interpretation_of_theory_safe_over_other_mem__t0 () Bool)
(assert
  (= var43_interpretation_of_theory_safe_over_other_mem__t0 (theory1_safe var42_other_mem__t0) )
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
(declare-fun var44_interpretation_of_theory_len_over_other_mem__t0 () (_ BitVec 64))
(assert
  (= var44_interpretation_of_theory_len_over_other_mem__t0 (theory0_len var42_other_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var46_infix_expression__t0 () Bool)
(declare-fun var45_other_size__t0 () (_ BitVec 64))
(assert
  (=  var46_infix_expression__t0 (bvuge var44_interpretation_of_theory_len_over_other_mem__t0 var45_other_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var47_infix_expression__t0 () Bool)
(assert
  (=  var47_infix_expression__t0 (and var43_interpretation_of_theory_safe_over_other_mem__t0 var46_infix_expression__t0))
)

; end of theory_expression
(assert (! var47_infix_expression__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:18
(declare-fun var49_infix_expression__t0 () Bool)
(assert
  (=  var49_infix_expression__t0 (not (= var33_deref_var26_self__size__t0 var45_other_size__t0)))
)

(check-sat)

(get-value (

  var49_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var49_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:19
; literal expr
(declare-fun var50_literal_Unsigned_0___t0 () Bool)
(assert
  (not var50_literal_Unsigned_0___t0)
)

(declare-fun var48_return__t1 () Bool)
(declare-fun var48_return__t0 () Bool)
(assert
  (= var48_return__t1  (ite var49_infix_expression__t0 var50_literal_Unsigned_0___t0 var48_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var49_infix_expression__t0)
(assert
  (not var49_infix_expression__t0)
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
(declare-fun var53_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var53_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var54_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var54_implicit_coercion_of_literal_Unsigned_0___t0 var53_literal_Unsigned_0___t0) :named A3)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:21
(declare-fun var55_infix_expression__t0 () Bool)
(declare-fun var52_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var55_infix_expression__t0 (= var52_return_value_of___ext___string_h___memcmp__t0 var54_implicit_coercion_of_literal_Unsigned_0___t0))
)

(declare-fun var48_return__t2 () Bool)
(assert
  (= var48_return__t2  (ite true var55_infix_expression__t0 var48_return__t1)  )
)

;end of function ::slice::slice::eq


(pop 1)

(declare-fun var26_self__t0 () (_ BitVec 64))
(declare-fun var28_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var30_deref_var26_self__mem__t0 () (_ BitVec 64))
(declare-fun var31_interpretation_of_theory_safe_over_deref_var26_self__mem__t0 () Bool)
(declare-fun var32_interpretation_of_theory_len_over_deref_var26_self__mem__t0 () (_ BitVec 64))
(declare-fun var33_deref_var26_self__size__t0 () (_ BitVec 64))
(declare-fun var36_addressof_other___t0 () (_ BitVec 64))
(declare-fun var37_len_addressof_other____t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(declare-fun var39_addressof_other___t0 () (_ BitVec 64))
(declare-fun var40_len_addressof_other____t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(declare-fun var42_other_mem__t0 () (_ BitVec 64))
(declare-fun var43_interpretation_of_theory_safe_over_other_mem__t0 () Bool)
(declare-fun var44_interpretation_of_theory_len_over_other_mem__t0 () (_ BitVec 64))
(declare-fun var45_other_size__t0 () (_ BitVec 64))
(declare-fun var50_literal_Unsigned_0___t0 () Bool)
(declare-fun var53_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var52_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(check-sat)

