; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory5___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var6___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var7_true__t0 () Bool)
(assert
  (= var7_true__t0 (theory1_safe var6___slice__slice__sub__t0) )
)

(assert
  var7_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:118
(declare-fun var8___slice__slice__isspace__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___slice__slice__isspace__t0) )
)

(assert
  var9_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:121
(declare-fun var10___slice__slice__isdigit__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___slice__slice__isdigit__t0) )
)

(assert
  var11_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var12___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___slice__slice__atoi__t0) )
)

(assert
  var13_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:121
; : /home/aep/proj/zz/modules/slice/src/slice.zz:118
; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var14___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___slice__slice__eq__t0) )
)

(assert
  var15_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var16___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___slice__slice__split__t0) )
)

(assert
  var17_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var18___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___slice__slice__make__t0) )
)

(assert
  var19_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var20___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___slice__slice__eq_bytes__t0) )
)

(assert
  var21_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var22___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___slice__slice__eq_cstr__t0) )
)

(assert
  var23_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
;


;----------------------------------------------
;function ::slice::slice::eq
;----------------------------------------------

(push 1)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var24_self__t0 () (_ BitVec 64))
(declare-fun var26_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var26_interpretation_of_theory_safe_over_self__t0 (theory1_safe var24_self__t0) )
)

(assert (! var26_interpretation_of_theory_safe_over_self__t0 :named A0))(check-sat)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:15
; call of ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/slice.zz:15
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var28_deref_var24_self__mem__t0 () (_ BitVec 64))
(declare-fun var29_interpretation_of_theory_safe_over_deref_var24_self__mem__t0 () Bool)
(assert
  (= var29_interpretation_of_theory_safe_over_deref_var24_self__mem__t0 (theory1_safe var28_deref_var24_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var30_interpretation_of_theory_len_over_deref_var24_self__mem__t0 () (_ BitVec 64))
(assert
  (= var30_interpretation_of_theory_len_over_deref_var24_self__mem__t0 (theory0_len var28_deref_var24_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var32_infix_expression__t0 () Bool)
(declare-fun var31_deref_var24_self__size__t0 () (_ BitVec 64))
(assert
  (=  var32_infix_expression__t0 (bvuge var30_interpretation_of_theory_len_over_deref_var24_self__mem__t0 var31_deref_var24_self__size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var33_infix_expression__t0 () Bool)
(assert
  (=  var33_infix_expression__t0 (and var29_interpretation_of_theory_safe_over_deref_var24_self__mem__t0 var32_infix_expression__t0))
)

; end of theory_expression
(assert (! var33_infix_expression__t0 :named A1))(check-sat)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:16
; call of ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/slice.zz:16
(declare-fun var34_addressof_other___t0 () (_ BitVec 64))
(declare-fun var35_len_addressof_other____t0 () (_ BitVec 64))
(assert
  (= var35_len_addressof_other____t0 (theory0_len var34_addressof_other___t0) )
)

(assert
  (= var35_len_addressof_other____t0 (_ bv1 64))

)

(assert
  (= var34_addressof_other___t0 (_ bv25 64))

)

(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var34_addressof_other___t0) )
)

(assert
  var36_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/slice.zz:16
(declare-fun var37_addressof_other___t0 () (_ BitVec 64))
(declare-fun var38_len_addressof_other____t0 () (_ BitVec 64))
(assert
  (= var38_len_addressof_other____t0 (theory0_len var37_addressof_other___t0) )
)

(assert
  (= var38_len_addressof_other____t0 (_ bv1 64))

)

(assert
  (= var37_addressof_other___t0 (_ bv25 64))

)

(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var37_addressof_other___t0) )
)

(assert
  var39_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var40_other_mem__t0 () (_ BitVec 64))
(declare-fun var41_interpretation_of_theory_safe_over_other_mem__t0 () Bool)
(assert
  (= var41_interpretation_of_theory_safe_over_other_mem__t0 (theory1_safe var40_other_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var42_interpretation_of_theory_len_over_other_mem__t0 () (_ BitVec 64))
(assert
  (= var42_interpretation_of_theory_len_over_other_mem__t0 (theory0_len var40_other_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var44_infix_expression__t0 () Bool)
(declare-fun var43_other_size__t0 () (_ BitVec 64))
(assert
  (=  var44_infix_expression__t0 (bvuge var42_interpretation_of_theory_len_over_other_mem__t0 var43_other_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var45_infix_expression__t0 () Bool)
(assert
  (=  var45_infix_expression__t0 (and var41_interpretation_of_theory_safe_over_other_mem__t0 var44_infix_expression__t0))
)

; end of theory_expression
(assert (! var45_infix_expression__t0 :named A2))(check-sat)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/slice.zz:18
; : /home/aep/proj/zz/modules/slice/src/slice.zz:18
; : /home/aep/proj/zz/modules/slice/src/slice.zz:18
; : /home/aep/proj/zz/modules/slice/src/slice.zz:18
; : /home/aep/proj/zz/modules/slice/src/slice.zz:18
; : /home/aep/proj/zz/modules/slice/src/slice.zz:18
(declare-fun var47_infix_expression__t0 () Bool)
(assert
  (=  var47_infix_expression__t0 (not (= var31_deref_var24_self__size__t0 var43_other_size__t0)))
)

(check-sat)

(get-value (

  var47_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var47_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:18
; : /home/aep/proj/zz/modules/slice/src/slice.zz:19
; literal expr
(declare-fun var48_literal_0__t0 () Bool)
(assert
  (not var48_literal_0__t0)
)

(declare-fun var46_return__t1 () Bool)
(declare-fun var46_return__t0 () Bool)
(assert
  (= var46_return__t1  (ite var47_infix_expression__t0 var48_literal_0__t0 var46_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var47_infix_expression__t0)
(assert
  (not var47_infix_expression__t0)
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:21
; : /home/aep/proj/zz/modules/slice/src/slice.zz:21
; call of ::ext::<string.h>::memcmp
; : /home/aep/proj/zz/modules/slice/src/slice.zz:21
; : /home/aep/proj/zz/modules/slice/src/slice.zz:21
; : /home/aep/proj/zz/modules/slice/src/slice.zz:21
; : /home/aep/proj/zz/modules/slice/src/slice.zz:21
; : /home/aep/proj/zz/modules/slice/src/slice.zz:21
; : /home/aep/proj/zz/modules/slice/src/slice.zz:21
; : /home/aep/proj/zz/modules/slice/src/slice.zz:21
; : /home/aep/proj/zz/modules/slice/src/slice.zz:21
; : /home/aep/proj/zz/modules/slice/src/slice.zz:21
; literal expr
(declare-fun var51_literal_0__t0 () (_ BitVec 64))
(assert
  (= var51_literal_0__t0 (_ bv0 64))

)

(declare-fun var52_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var52_implicit_coercion_of_literal_0__t0 var51_literal_0__t0) :named A3)); : /home/aep/proj/zz/modules/slice/src/slice.zz:21
(declare-fun var53_infix_expression__t0 () Bool)
(declare-fun var50_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var53_infix_expression__t0 (= var50_return_value_of___ext___string_h___memcmp__t0 var52_implicit_coercion_of_literal_0__t0))
)

(declare-fun var46_return__t2 () Bool)
(assert
  (= var46_return__t2  (ite true var53_infix_expression__t0 var46_return__t1)  )
)

;end of function ::slice::slice::eq


(pop 1)

(declare-fun var24_self__t0 () (_ BitVec 64))
(declare-fun var26_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var28_deref_var24_self__mem__t0 () (_ BitVec 64))
(declare-fun var29_interpretation_of_theory_safe_over_deref_var24_self__mem__t0 () Bool)
(declare-fun var30_interpretation_of_theory_len_over_deref_var24_self__mem__t0 () (_ BitVec 64))
(declare-fun var31_deref_var24_self__size__t0 () (_ BitVec 64))
(declare-fun var34_addressof_other___t0 () (_ BitVec 64))
(declare-fun var35_len_addressof_other____t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(declare-fun var37_addressof_other___t0 () (_ BitVec 64))
(declare-fun var38_len_addressof_other____t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(declare-fun var40_other_mem__t0 () (_ BitVec 64))
(declare-fun var41_interpretation_of_theory_safe_over_other_mem__t0 () Bool)
(declare-fun var42_interpretation_of_theory_len_over_other_mem__t0 () (_ BitVec 64))
(declare-fun var43_other_size__t0 () (_ BitVec 64))
(declare-fun var48_literal_0__t0 () Bool)
(declare-fun var51_literal_0__t0 () (_ BitVec 64))
(declare-fun var50_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(check-sat)

