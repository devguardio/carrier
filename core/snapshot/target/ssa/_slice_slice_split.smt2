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
;function ::slice::slice::split
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var29_other__t0 () (_ BitVec 64))
(declare-fun var30_interpretation_of_theory_safe_over_other__t0 () Bool)
(assert
  (= var30_interpretation_of_theory_safe_over_other__t0 (theory1_safe var29_other__t0) )
)

(assert (! var30_interpretation_of_theory_safe_over_other__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var28_iterator__t0 () (_ BitVec 64))
(declare-fun var31_interpretation_of_theory_safe_over_iterator__t0 () Bool)
(assert
  (= var31_interpretation_of_theory_safe_over_iterator__t0 (theory1_safe var28_iterator__t0) )
)

(assert (! var31_interpretation_of_theory_safe_over_iterator__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var26_self__t0 () (_ BitVec 64))
(declare-fun var32_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var32_interpretation_of_theory_safe_over_self__t0 (theory1_safe var26_self__t0) )
)

(assert (! var32_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:64
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:64
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:64
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
(declare-fun var34_deref_var26_self__mem__t0 () (_ BitVec 64))
(declare-fun var35_interpretation_of_theory_safe_over_deref_var26_self__mem__t0 () Bool)
(assert
  (= var35_interpretation_of_theory_safe_over_deref_var26_self__mem__t0 (theory1_safe var34_deref_var26_self__mem__t0) )
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
(declare-fun var36_interpretation_of_theory_len_over_deref_var26_self__mem__t0 () (_ BitVec 64))
(assert
  (= var36_interpretation_of_theory_len_over_deref_var26_self__mem__t0 (theory0_len var34_deref_var26_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var38_infix_expression__t0 () Bool)
(declare-fun var37_deref_var26_self__size__t0 () (_ BitVec 64))
(assert
  (=  var38_infix_expression__t0 (bvuge var36_interpretation_of_theory_len_over_deref_var26_self__mem__t0 var37_deref_var26_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var39_infix_expression__t0 () Bool)
(assert
  (=  var39_infix_expression__t0 (and var35_interpretation_of_theory_safe_over_deref_var26_self__mem__t0 var38_infix_expression__t0))
)

; end of theory_expression
(assert (! var39_infix_expression__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:67
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:67
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:67
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:67
; begin safe ptr check
(declare-fun var43_safe_iterator___t0 () Bool)
(assert
  (= var43_safe_iterator___t0 (theory1_safe var28_iterator__t0) )
)

(push 1)

(assert
  (and true (or (not var43_safe_iterator___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:67
(declare-fun var42_deref_var28_iterator___t0 () (_ BitVec 64))
(declare-fun var44_safe_deref_var28_iterator______safe_start___t0 () Bool)
(assert
  (= var44_safe_deref_var28_iterator______safe_start___t0 (theory1_safe var42_deref_var28_iterator___t0) )
)

(declare-fun var41_start__t1 () (_ BitVec 64))
(assert
  (= var44_safe_deref_var28_iterator______safe_start___t0 (theory1_safe var41_start__t1) )
)

(declare-fun var45_nullterm_deref_var28_iterator______nullterm_start___t0 () Bool)
(assert
  (= var45_nullterm_deref_var28_iterator______nullterm_start___t0 (theory2_nullterm var42_deref_var28_iterator___t0) )
)

(assert
  (= var45_nullterm_deref_var28_iterator______nullterm_start___t0 (theory2_nullterm var41_start__t1) )
)

(declare-fun var41_start__t0 () (_ BitVec 64))
(assert
  (= var41_start__t1  (ite true var42_deref_var28_iterator___t0 var41_start__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:69
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:69
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:69
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:69
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:69
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:69
(declare-fun var46_infix_expression__t0 () Bool)
(assert
  (=  var46_infix_expression__t0 (bvuge var42_deref_var28_iterator___t0 var37_deref_var26_self__size__t0))
)

(check-sat)

(get-value (

  var46_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var46_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:69
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:70
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:70
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:70
; begin safe ptr check
(declare-fun var48_safe_other___t0 () Bool)
(assert
  (= var48_safe_other___t0 (theory1_safe var29_other__t0) )
)

(push 1)

(assert
  (and var46_infix_expression__t0 (or (not var48_safe_other___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:70
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:70
; literal expr
(declare-fun var50_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var50_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:70
; literal expr
(declare-fun var51_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var51_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:70
(declare-fun var49_literal_struct_49__t0 () (_ BitVec 64))
(declare-fun var52_safe_literal_struct_49_____safe_deref_var29_other____t0 () Bool)
(assert
  (= var52_safe_literal_struct_49_____safe_deref_var29_other____t0 (theory1_safe var49_literal_struct_49__t0) )
)

(declare-fun var47_deref_var29_other___t1 () (_ BitVec 64))
(assert
  (= var52_safe_literal_struct_49_____safe_deref_var29_other____t0 (theory1_safe var47_deref_var29_other___t1) )
)

(declare-fun var53_nullterm_literal_struct_49_____nullterm_deref_var29_other____t0 () Bool)
(assert
  (= var53_nullterm_literal_struct_49_____nullterm_deref_var29_other____t0 (theory2_nullterm var49_literal_struct_49__t0) )
)

(assert
  (= var53_nullterm_literal_struct_49_____nullterm_deref_var29_other____t0 (theory2_nullterm var47_deref_var29_other___t1) )
)

(declare-fun var47_deref_var29_other___t0 () (_ BitVec 64))
(assert
  (= var47_deref_var29_other___t1  (ite var46_infix_expression__t0 var49_literal_struct_49__t0 var47_deref_var29_other___t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:71
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:71
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:71
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:71
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
(declare-fun var54_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(assert
  (= var54_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 (theory1_safe var50_literal_Unsigned_0___t0) )
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
(declare-fun var55_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var55_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var50_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:70
(declare-fun var56_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var56_implicit_coercion_of_literal_Unsigned_0___t0 var51_literal_Unsigned_0___t0) :named A4)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var57_infix_expression__t0 () Bool)
(assert
  (=  var57_infix_expression__t0 (bvuge var55_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var56_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var58_infix_expression__t0 () Bool)
(assert
  (=  var58_infix_expression__t0 (and var54_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 var57_infix_expression__t0))
)

; end of theory_expression
(assert (! var58_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:71
(declare-fun var59_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var59_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:72
; literal expr
(declare-fun var60_literal_Unsigned_0___t0 () Bool)
(assert
  (not var60_literal_Unsigned_0___t0)
)

(declare-fun var40_return__t1 () Bool)
(declare-fun var40_return__t0 () Bool)
(assert
  (= var40_return__t1  (ite var46_infix_expression__t0 var60_literal_Unsigned_0___t0 var40_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:65
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:65
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:65
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
(declare-fun var61_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(assert
  (= var61_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 (theory1_safe var50_literal_Unsigned_0___t0) )
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
(declare-fun var62_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var62_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var50_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:70
(declare-fun var63_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var63_implicit_coercion_of_literal_Unsigned_0___t0 var51_literal_Unsigned_0___t0) :named A6)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var64_infix_expression__t0 () Bool)
(assert
  (=  var64_infix_expression__t0 (bvuge var62_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var63_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var65_infix_expression__t0 () Bool)
(assert
  (=  var65_infix_expression__t0 (and var61_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 var64_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var46_infix_expression__t0 (or (not var65_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var61_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var62_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var46_infix_expression__t0)
(assert
  (not var46_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:75
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:75
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:75
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:75
(declare-fun var42_deref_var28_iterator___t1 () (_ BitVec 64))
(declare-fun var66_previous_value_of_deref_var28_iterator___t1 () (_ BitVec 64))
(assert
  (= var42_deref_var28_iterator___t1 (bvadd var66_previous_value_of_deref_var28_iterator___t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:75
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:75
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:75
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:75
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:75
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:75
(declare-fun var67_infix_expression__t0 () Bool)
(assert
  (=  var67_infix_expression__t0 (bvult var42_deref_var28_iterator___t1 var37_deref_var26_self__size__t0))
)

(assert (! var67_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:76
(check-sat)

(get-value (

  var42_deref_var28_iterator___t1

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var42_deref_var28_iterator___t1 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:76
(declare-fun var68_len_deref_var26_self__mem___t0 () (_ BitVec 64))
(assert
  (= var68_len_deref_var26_self__mem___t0 (theory0_len var34_deref_var26_self__mem__t0) )
)

(declare-fun var69_deref_var28_iterator____len_deref_var26_self__mem___t0 () Bool)
(assert
  (=  var69_deref_var28_iterator____len_deref_var26_self__mem___t0 (bvult var42_deref_var28_iterator___t1 var68_len_deref_var26_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var69_deref_var28_iterator____len_deref_var26_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:76
(declare-fun var71_infix_expression__t0 () Bool)
(declare-fun var70_array_member_deref_var26_self__mem_deref_var28_iterator____t0 () (_ BitVec 8))
(declare-fun var27_token__t0 () (_ BitVec 8))
(assert
  (=  var71_infix_expression__t0 (= var70_array_member_deref_var26_self__mem_deref_var28_iterator____t0 var27_token__t0))
)

(check-sat)

(get-value (

  var71_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var71_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:76
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var71_infix_expression__t0)
(assert
  (not var71_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:81
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:81
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:81
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:81
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:81
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:81
(declare-fun var73_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var73_infix_expression__t0 (bvsub var42_deref_var28_iterator___t1 var41_start__t1))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:81
(declare-fun var74_safe_infix_expression_____safe_size___t0 () Bool)
(assert
  (= var74_safe_infix_expression_____safe_size___t0 (theory1_safe var73_infix_expression__t0) )
)

(declare-fun var72_size__t1 () (_ BitVec 64))
(assert
  (= var74_safe_infix_expression_____safe_size___t0 (theory1_safe var72_size__t1) )
)

(declare-fun var75_nullterm_infix_expression_____nullterm_size___t0 () Bool)
(assert
  (= var75_nullterm_infix_expression_____nullterm_size___t0 (theory2_nullterm var73_infix_expression__t0) )
)

(assert
  (= var75_nullterm_infix_expression_____nullterm_size___t0 (theory2_nullterm var72_size__t1) )
)

(declare-fun var72_size__t0 () (_ BitVec 64))
(assert
  (= var72_size__t1  (ite true var73_infix_expression__t0 var72_size__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:82
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:82
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:82
; literal expr
(declare-fun var76_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var76_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var77_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var77_implicit_coercion_of_literal_Unsigned_1___t0 var76_literal_Unsigned_1___t0) :named A8)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:82
(declare-fun var78_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var78_assign_inter__t0 (bvadd var42_deref_var28_iterator___t1 var77_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var79_safe_assign_inter_____safe_deref_var28_iterator____t0 () Bool)
(assert
  (= var79_safe_assign_inter_____safe_deref_var28_iterator____t0 (theory1_safe var78_assign_inter__t0) )
)

(declare-fun var42_deref_var28_iterator___t2 () (_ BitVec 64))
(assert
  (= var79_safe_assign_inter_____safe_deref_var28_iterator____t0 (theory1_safe var42_deref_var28_iterator___t2) )
)

(declare-fun var80_nullterm_assign_inter_____nullterm_deref_var28_iterator____t0 () Bool)
(assert
  (= var80_nullterm_assign_inter_____nullterm_deref_var28_iterator____t0 (theory2_nullterm var78_assign_inter__t0) )
)

(assert
  (= var80_nullterm_assign_inter_____nullterm_deref_var28_iterator____t0 (theory2_nullterm var42_deref_var28_iterator___t2) )
)

(assert
  (= var42_deref_var28_iterator___t2  (ite true var78_assign_inter__t0 var42_deref_var28_iterator___t1)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:84
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:84
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:84
; literal expr
(declare-fun var81_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var81_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var82_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var82_implicit_coercion_of_literal_Unsigned_0___t0 var81_literal_Unsigned_0___t0) :named A9)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:84
(declare-fun var83_infix_expression__t0 () Bool)
(assert
  (=  var83_infix_expression__t0 (= var72_size__t1 var82_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var83_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var83_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:84
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:85
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:85
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:85
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:85
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:85
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:85
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:85
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:85
(declare-fun var85_implicit_cast_of_start__t0 () (_ BitVec 64))
(assert (! (= var85_implicit_cast_of_start__t0 var41_start__t1) :named A10)); begin pointer arithmetic
(declare-fun var87_len_deref_var26_self__mem___t0 () (_ BitVec 64))
(assert
  (= var87_len_deref_var26_self__mem___t0 (theory0_len var34_deref_var26_self__mem__t0) )
)

(declare-fun var88_implicit_cast_of_start___len_deref_var26_self__mem___t0 () Bool)
(assert
  (=  var88_implicit_cast_of_start___len_deref_var26_self__mem___t0 (bvult var85_implicit_cast_of_start__t0 var87_len_deref_var26_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var83_infix_expression__t0 (or (not var88_implicit_cast_of_start___len_deref_var26_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var86_infix_expression__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var86_infix_expression__t0) )
)

(assert
  var89_true__t0
)

(declare-fun var90_len_deref_var26_self__mem___t0 () (_ BitVec 64))
(assert
  (= var90_len_deref_var26_self__mem___t0 (theory0_len var86_infix_expression__t0) )
)

(assert
  (=  var90_len_deref_var26_self__mem___t0 (bvsub var87_len_deref_var26_self__mem___t0 var85_implicit_cast_of_start__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:85
; literal expr
(declare-fun var91_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var91_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:85
(declare-fun var84_literal_struct_84__t0 () (_ BitVec 64))
(declare-fun var92_safe_literal_struct_84_____safe_deref_var29_other____t0 () Bool)
(assert
  (= var92_safe_literal_struct_84_____safe_deref_var29_other____t0 (theory1_safe var84_literal_struct_84__t0) )
)

(declare-fun var47_deref_var29_other___t2 () (_ BitVec 64))
(assert
  (= var92_safe_literal_struct_84_____safe_deref_var29_other____t0 (theory1_safe var47_deref_var29_other___t2) )
)

(declare-fun var93_nullterm_literal_struct_84_____nullterm_deref_var29_other____t0 () Bool)
(assert
  (= var93_nullterm_literal_struct_84_____nullterm_deref_var29_other____t0 (theory2_nullterm var84_literal_struct_84__t0) )
)

(assert
  (= var93_nullterm_literal_struct_84_____nullterm_deref_var29_other____t0 (theory2_nullterm var47_deref_var29_other___t2) )
)

(assert
  (= var47_deref_var29_other___t2  (ite var83_infix_expression__t0 var84_literal_struct_84__t0 var47_deref_var29_other___t1)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:86
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:86
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:86
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:86
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
(declare-fun var94_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var94_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var86_infix_expression__t0) )
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
(declare-fun var95_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var95_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var86_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:85
(declare-fun var96_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var96_implicit_coercion_of_literal_Unsigned_0___t0 var91_literal_Unsigned_0___t0) :named A11)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var97_infix_expression__t0 () Bool)
(assert
  (=  var97_infix_expression__t0 (bvuge var95_interpretation_of_theory_len_over_infix_expression__t0 var96_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var98_infix_expression__t0 () Bool)
(assert
  (=  var98_infix_expression__t0 (and var94_interpretation_of_theory_safe_over_infix_expression__t0 var97_infix_expression__t0))
)

; end of theory_expression
(assert (! var98_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:86
(declare-fun var99_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var99_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
; literal expr
(declare-fun var100_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var100_literal_Unsigned_4294967295___t0
)

(declare-fun var40_return__t2 () Bool)
(assert
  (= var40_return__t2  (ite var83_infix_expression__t0 var100_literal_Unsigned_4294967295___t0 var40_return__t1)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:65
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:65
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:65
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
(declare-fun var101_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var101_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var86_infix_expression__t0) )
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
(declare-fun var102_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var102_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var86_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:85
(declare-fun var103_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var103_implicit_coercion_of_literal_Unsigned_0___t0 var91_literal_Unsigned_0___t0) :named A13)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var104_infix_expression__t0 () Bool)
(assert
  (=  var104_infix_expression__t0 (bvuge var102_interpretation_of_theory_len_over_infix_expression__t0 var103_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var105_infix_expression__t0 () Bool)
(assert
  (=  var105_infix_expression__t0 (and var101_interpretation_of_theory_safe_over_infix_expression__t0 var104_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var83_infix_expression__t0 (or (not var105_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var101_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var102_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var83_infix_expression__t0)
(assert
  (not var83_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:90
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:90
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:90
; call of ::slice::slice::sub
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:90
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:90
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:90
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:90
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:90
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:90
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:90
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var106_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var106_interpretation_of_theory_safe_over_self__t0 (theory1_safe var26_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:96
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:96
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:96
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
(declare-fun var107_interpretation_of_theory_safe_over_deref_var26_self__mem__t0 () Bool)
(assert
  (= var107_interpretation_of_theory_safe_over_deref_var26_self__mem__t0 (theory1_safe var34_deref_var26_self__mem__t0) )
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
(declare-fun var108_interpretation_of_theory_len_over_deref_var26_self__mem__t0 () (_ BitVec 64))
(assert
  (= var108_interpretation_of_theory_len_over_deref_var26_self__mem__t0 (theory0_len var34_deref_var26_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var109_infix_expression__t0 () Bool)
(assert
  (=  var109_infix_expression__t0 (bvuge var108_interpretation_of_theory_len_over_deref_var26_self__mem__t0 var37_deref_var26_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var110_infix_expression__t0 () Bool)
(assert
  (=  var110_infix_expression__t0 (and var107_interpretation_of_theory_safe_over_deref_var26_self__mem__t0 var109_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var106_interpretation_of_theory_safe_over_self__t0 ) (not var110_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var106_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var107_interpretation_of_theory_safe_over_deref_var26_self__mem__t0 () Bool)
(declare-fun var108_interpretation_of_theory_len_over_deref_var26_self__mem__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:90
; callsite effects
(declare-fun var111_return_value_of___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var113_safe_return_value_of___slice__slice__sub_____safe_return___t0 () Bool)
(assert
  (= var113_safe_return_value_of___slice__slice__sub_____safe_return___t0 (theory1_safe var111_return_value_of___slice__slice__sub__t0) )
)

(declare-fun var112_return__t1 () (_ BitVec 64))
(assert
  (= var113_safe_return_value_of___slice__slice__sub_____safe_return___t0 (theory1_safe var112_return__t1) )
)

(declare-fun var114_nullterm_return_value_of___slice__slice__sub_____nullterm_return___t0 () Bool)
(assert
  (= var114_nullterm_return_value_of___slice__slice__sub_____nullterm_return___t0 (theory2_nullterm var111_return_value_of___slice__slice__sub__t0) )
)

(assert
  (= var114_nullterm_return_value_of___slice__slice__sub_____nullterm_return___t0 (theory2_nullterm var112_return__t1) )
)

(declare-fun var112_return__t0 () (_ BitVec 64))
(assert
  (= var112_return__t1  (ite true var111_return_value_of___slice__slice__sub__t0 var112_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:97
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:97
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:97
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:97
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:97
(declare-fun var115_addressof_return___t0 () (_ BitVec 64))
(declare-fun var116_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var116_len_addressof_return____t0 (theory0_len var115_addressof_return___t0) )
)

(assert
  (= var116_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var115_addressof_return___t0 (_ bv112 64))

)

(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var115_addressof_return___t0) )
)

(assert
  var117_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:97
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:97
(declare-fun var118_addressof_return___t0 () (_ BitVec 64))
(declare-fun var119_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var119_len_addressof_return____t0 (theory0_len var118_addressof_return___t0) )
)

(assert
  (= var119_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var118_addressof_return___t0 (_ bv112 64))

)

(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var118_addressof_return___t0) )
)

(assert
  var120_true__t0
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
(declare-fun var121_return_mem__t0 () (_ BitVec 64))
(declare-fun var122_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var122_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var121_return_mem__t0) )
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
(declare-fun var123_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var123_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var121_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var125_infix_expression__t0 () Bool)
(declare-fun var124_return_size__t0 () (_ BitVec 64))
(assert
  (=  var125_infix_expression__t0 (bvuge var123_interpretation_of_theory_len_over_return_mem__t0 var124_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var126_infix_expression__t0 () Bool)
(assert
  (=  var126_infix_expression__t0 (and var122_interpretation_of_theory_safe_over_return_mem__t0 var125_infix_expression__t0))
)

; end of theory_expression
(assert (! var126_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:90
(declare-fun var127_safe_return_____safe_return_value_of___slice__slice__sub___t0 () Bool)
(assert
  (= var127_safe_return_____safe_return_value_of___slice__slice__sub___t0 (theory1_safe var112_return__t1) )
)

(declare-fun var111_return_value_of___slice__slice__sub__t1 () (_ BitVec 64))
(assert
  (= var127_safe_return_____safe_return_value_of___slice__slice__sub___t0 (theory1_safe var111_return_value_of___slice__slice__sub__t1) )
)

(declare-fun var128_nullterm_return_____nullterm_return_value_of___slice__slice__sub___t0 () Bool)
(assert
  (= var128_nullterm_return_____nullterm_return_value_of___slice__slice__sub___t0 (theory2_nullterm var112_return__t1) )
)

(assert
  (= var128_nullterm_return_____nullterm_return_value_of___slice__slice__sub___t0 (theory2_nullterm var111_return_value_of___slice__slice__sub__t1) )
)

(assert
  (= var111_return_value_of___slice__slice__sub__t1  (ite true var112_return__t1 var111_return_value_of___slice__slice__sub__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:90
(declare-fun var129_safe_return_value_of___slice__slice__sub_____safe_deref_var29_other____t0 () Bool)
(assert
  (= var129_safe_return_value_of___slice__slice__sub_____safe_deref_var29_other____t0 (theory1_safe var111_return_value_of___slice__slice__sub__t1) )
)

(declare-fun var47_deref_var29_other___t3 () (_ BitVec 64))
(assert
  (= var129_safe_return_value_of___slice__slice__sub_____safe_deref_var29_other____t0 (theory1_safe var47_deref_var29_other___t3) )
)

(declare-fun var130_nullterm_return_value_of___slice__slice__sub_____nullterm_deref_var29_other____t0 () Bool)
(assert
  (= var130_nullterm_return_value_of___slice__slice__sub_____nullterm_deref_var29_other____t0 (theory2_nullterm var111_return_value_of___slice__slice__sub__t1) )
)

(assert
  (= var130_nullterm_return_value_of___slice__slice__sub_____nullterm_deref_var29_other____t0 (theory2_nullterm var47_deref_var29_other___t3) )
)

(assert
  (= var47_deref_var29_other___t3  (ite true var111_return_value_of___slice__slice__sub__t1 var47_deref_var29_other___t2)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:91
; literal expr
(declare-fun var131_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var131_literal_Unsigned_4294967295___t0
)

(declare-fun var40_return__t3 () Bool)
(assert
  (= var40_return__t3  (ite true var131_literal_Unsigned_4294967295___t0 var40_return__t2)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:65
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:65
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:65
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
(declare-fun var132_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var132_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var121_return_mem__t0) )
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
(declare-fun var133_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var133_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var121_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var134_infix_expression__t0 () Bool)
(assert
  (=  var134_infix_expression__t0 (bvuge var133_interpretation_of_theory_len_over_return_mem__t0 var124_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var135_infix_expression__t0 () Bool)
(assert
  (=  var135_infix_expression__t0 (and var132_interpretation_of_theory_safe_over_return_mem__t0 var134_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var135_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var132_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var133_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:65
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:65
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:65
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
(declare-fun var136_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var136_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var121_return_mem__t0) )
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
(declare-fun var137_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var137_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var121_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var138_infix_expression__t0 () Bool)
(assert
  (=  var138_infix_expression__t0 (bvuge var137_interpretation_of_theory_len_over_return_mem__t0 var124_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var139_infix_expression__t0 () Bool)
(assert
  (=  var139_infix_expression__t0 (and var136_interpretation_of_theory_safe_over_return_mem__t0 var138_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var139_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var136_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var137_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
;end of function ::slice::slice::split


(pop 1)

(declare-fun var29_other__t0 () (_ BitVec 64))
(declare-fun var30_interpretation_of_theory_safe_over_other__t0 () Bool)
(declare-fun var28_iterator__t0 () (_ BitVec 64))
(declare-fun var31_interpretation_of_theory_safe_over_iterator__t0 () Bool)
(declare-fun var26_self__t0 () (_ BitVec 64))
(declare-fun var32_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var34_deref_var26_self__mem__t0 () (_ BitVec 64))
(declare-fun var35_interpretation_of_theory_safe_over_deref_var26_self__mem__t0 () Bool)
(declare-fun var36_interpretation_of_theory_len_over_deref_var26_self__mem__t0 () (_ BitVec 64))
(declare-fun var37_deref_var26_self__size__t0 () (_ BitVec 64))
(declare-fun var43_safe_iterator___t0 () Bool)
(declare-fun var42_deref_var28_iterator___t0 () (_ BitVec 64))
(declare-fun var44_safe_deref_var28_iterator______safe_start___t0 () Bool)
(declare-fun var41_start__t1 () (_ BitVec 64))
(declare-fun var45_nullterm_deref_var28_iterator______nullterm_start___t0 () Bool)
(declare-fun var48_safe_other___t0 () Bool)
(declare-fun var50_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var51_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var49_literal_struct_49__t0 () (_ BitVec 64))
(declare-fun var52_safe_literal_struct_49_____safe_deref_var29_other____t0 () Bool)
(declare-fun var47_deref_var29_other___t1 () (_ BitVec 64))
(declare-fun var53_nullterm_literal_struct_49_____nullterm_deref_var29_other____t0 () Bool)
(declare-fun var54_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var55_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var59_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var60_literal_Unsigned_0___t0 () Bool)
(declare-fun var61_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var62_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var68_len_deref_var26_self__mem___t0 () (_ BitVec 64))
(declare-fun var70_array_member_deref_var26_self__mem_deref_var28_iterator____t0 () (_ BitVec 8))
(declare-fun var27_token__t0 () (_ BitVec 8))
(declare-fun var74_safe_infix_expression_____safe_size___t0 () Bool)
(declare-fun var72_size__t1 () (_ BitVec 64))
(declare-fun var75_nullterm_infix_expression_____nullterm_size___t0 () Bool)
(declare-fun var76_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var79_safe_assign_inter_____safe_deref_var28_iterator____t0 () Bool)
(declare-fun var42_deref_var28_iterator___t2 () (_ BitVec 64))
(declare-fun var80_nullterm_assign_inter_____nullterm_deref_var28_iterator____t0 () Bool)
(declare-fun var81_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var87_len_deref_var26_self__mem___t0 () (_ BitVec 64))
(declare-fun var86_infix_expression__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(declare-fun var90_len_deref_var26_self__mem___t0 () (_ BitVec 64))
(declare-fun var91_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var84_literal_struct_84__t0 () (_ BitVec 64))
(declare-fun var92_safe_literal_struct_84_____safe_deref_var29_other____t0 () Bool)
(declare-fun var47_deref_var29_other___t2 () (_ BitVec 64))
(declare-fun var93_nullterm_literal_struct_84_____nullterm_deref_var29_other____t0 () Bool)
(declare-fun var94_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var95_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var99_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var100_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var101_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var102_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var106_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var107_interpretation_of_theory_safe_over_deref_var26_self__mem__t0 () Bool)
(declare-fun var108_interpretation_of_theory_len_over_deref_var26_self__mem__t0 () (_ BitVec 64))
(declare-fun var111_return_value_of___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var113_safe_return_value_of___slice__slice__sub_____safe_return___t0 () Bool)
(declare-fun var112_return__t1 () (_ BitVec 64))
(declare-fun var114_nullterm_return_value_of___slice__slice__sub_____nullterm_return___t0 () Bool)
(declare-fun var115_addressof_return___t0 () (_ BitVec 64))
(declare-fun var116_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(declare-fun var118_addressof_return___t0 () (_ BitVec 64))
(declare-fun var119_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(declare-fun var121_return_mem__t0 () (_ BitVec 64))
(declare-fun var122_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var123_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var124_return_size__t0 () (_ BitVec 64))
(declare-fun var127_safe_return_____safe_return_value_of___slice__slice__sub___t0 () Bool)
(declare-fun var111_return_value_of___slice__slice__sub__t1 () (_ BitVec 64))
(declare-fun var128_nullterm_return_____nullterm_return_value_of___slice__slice__sub___t0 () Bool)
(declare-fun var129_safe_return_value_of___slice__slice__sub_____safe_deref_var29_other____t0 () Bool)
(declare-fun var47_deref_var29_other___t3 () (_ BitVec 64))
(declare-fun var130_nullterm_return_value_of___slice__slice__sub_____nullterm_deref_var29_other____t0 () Bool)
(declare-fun var131_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var132_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var133_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var136_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var137_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(check-sat)

