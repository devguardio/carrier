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
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var6___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var7_true__t0 () Bool)
(assert
  (= var7_true__t0 (theory1_safe var6___slice__slice__make__t0) )
)

(assert
  var7_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var8___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___slice__slice__sub__t0) )
)

(assert
  var9_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:118
(declare-fun var10___slice__slice__isspace__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___slice__slice__isspace__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var12___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___slice__slice__eq_bytes__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var14___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___slice__slice__eq_cstr__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:121
(declare-fun var16___slice__slice__isdigit__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___slice__slice__isdigit__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var18___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___slice__slice__atoi__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var20___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___slice__slice__eq__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var22___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___slice__slice__split__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:121
;


;----------------------------------------------
;function ::slice::slice::split
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var27_other__t0 () (_ BitVec 64))
(declare-fun var28_interpretation_of_theory_safe_over_other__t0 () Bool)
(assert
  (= var28_interpretation_of_theory_safe_over_other__t0 (theory1_safe var27_other__t0) )
)

(assert (! var28_interpretation_of_theory_safe_over_other__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var26_iterator__t0 () (_ BitVec 64))
(declare-fun var29_interpretation_of_theory_safe_over_iterator__t0 () Bool)
(assert
  (= var29_interpretation_of_theory_safe_over_iterator__t0 (theory1_safe var26_iterator__t0) )
)

(assert (! var29_interpretation_of_theory_safe_over_iterator__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var24_self__t0 () (_ BitVec 64))
(declare-fun var30_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var30_interpretation_of_theory_safe_over_self__t0 (theory1_safe var24_self__t0) )
)

(assert (! var30_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:56
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:56
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:56
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
(declare-fun var32_deref_var24_self__mem__t0 () (_ BitVec 64))
(declare-fun var33_interpretation_of_theory_safe_over_deref_var24_self__mem__t0 () Bool)
(assert
  (= var33_interpretation_of_theory_safe_over_deref_var24_self__mem__t0 (theory1_safe var32_deref_var24_self__mem__t0) )
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
(declare-fun var34_interpretation_of_theory_len_over_deref_var24_self__mem__t0 () (_ BitVec 64))
(assert
  (= var34_interpretation_of_theory_len_over_deref_var24_self__mem__t0 (theory0_len var32_deref_var24_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var36_infix_expression__t0 () Bool)
(declare-fun var35_deref_var24_self__size__t0 () (_ BitVec 64))
(assert
  (=  var36_infix_expression__t0 (bvuge var34_interpretation_of_theory_len_over_deref_var24_self__mem__t0 var35_deref_var24_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var37_infix_expression__t0 () Bool)
(assert
  (=  var37_infix_expression__t0 (and var33_interpretation_of_theory_safe_over_deref_var24_self__mem__t0 var36_infix_expression__t0))
)

; end of theory_expression
(assert (! var37_infix_expression__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:59
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:59
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:59
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:59
; begin safe ptr check
(declare-fun var41_safe_iterator___t0 () Bool)
(assert
  (= var41_safe_iterator___t0 (theory1_safe var26_iterator__t0) )
)

(push 1)

(assert
  (and true (or (not var41_safe_iterator___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:59
(declare-fun var40_deref_var26_iterator___t0 () (_ BitVec 64))
(declare-fun var42_safe_deref_var26_iterator______safe_start___t0 () Bool)
(assert
  (= var42_safe_deref_var26_iterator______safe_start___t0 (theory1_safe var40_deref_var26_iterator___t0) )
)

(declare-fun var39_start__t1 () (_ BitVec 64))
(assert
  (= var42_safe_deref_var26_iterator______safe_start___t0 (theory1_safe var39_start__t1) )
)

(declare-fun var43_nullterm_deref_var26_iterator______nullterm_start___t0 () Bool)
(assert
  (= var43_nullterm_deref_var26_iterator______nullterm_start___t0 (theory2_nullterm var40_deref_var26_iterator___t0) )
)

(assert
  (= var43_nullterm_deref_var26_iterator______nullterm_start___t0 (theory2_nullterm var39_start__t1) )
)

(declare-fun var39_start__t0 () (_ BitVec 64))
(assert
  (= var39_start__t1  (ite true var40_deref_var26_iterator___t0 var39_start__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:61
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:61
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:61
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:61
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:61
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:61
(declare-fun var44_infix_expression__t0 () Bool)
(assert
  (=  var44_infix_expression__t0 (bvuge var40_deref_var26_iterator___t0 var35_deref_var24_self__size__t0))
)

(check-sat)

(get-value (

  var44_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var44_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:61
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:62
; begin safe ptr check
(declare-fun var46_safe_other___t0 () Bool)
(assert
  (= var46_safe_other___t0 (theory1_safe var27_other__t0) )
)

(push 1)

(assert
  (and var44_infix_expression__t0 (or (not var46_safe_other___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:62
; literal expr
(declare-fun var48_literal_0__t0 () (_ BitVec 64))
(assert
  (= var48_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:62
; literal expr
(declare-fun var49_literal_0__t0 () (_ BitVec 64))
(assert
  (= var49_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:62
(declare-fun var47_literal_struct_47__t0 () (_ BitVec 64))
(declare-fun var50_safe_literal_struct_47_____safe_deref_var27_other____t0 () Bool)
(assert
  (= var50_safe_literal_struct_47_____safe_deref_var27_other____t0 (theory1_safe var47_literal_struct_47__t0) )
)

(declare-fun var45_deref_var27_other___t1 () (_ BitVec 64))
(assert
  (= var50_safe_literal_struct_47_____safe_deref_var27_other____t0 (theory1_safe var45_deref_var27_other___t1) )
)

(declare-fun var51_nullterm_literal_struct_47_____nullterm_deref_var27_other____t0 () Bool)
(assert
  (= var51_nullterm_literal_struct_47_____nullterm_deref_var27_other____t0 (theory2_nullterm var47_literal_struct_47__t0) )
)

(assert
  (= var51_nullterm_literal_struct_47_____nullterm_deref_var27_other____t0 (theory2_nullterm var45_deref_var27_other___t1) )
)

(declare-fun var45_deref_var27_other___t0 () (_ BitVec 64))
(assert
  (= var45_deref_var27_other___t1  (ite var44_infix_expression__t0 var47_literal_struct_47__t0 var45_deref_var27_other___t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
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
(declare-fun var52_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var52_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var48_literal_0__t0) )
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
(declare-fun var53_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var53_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var48_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:62
(declare-fun var54_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var54_implicit_coercion_of_literal_0__t0 var49_literal_0__t0) :named A4)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var55_infix_expression__t0 () Bool)
(assert
  (=  var55_infix_expression__t0 (bvuge var53_interpretation_of_theory_len_over_literal_0__t0 var54_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var56_infix_expression__t0 () Bool)
(assert
  (=  var56_infix_expression__t0 (and var52_interpretation_of_theory_safe_over_literal_0__t0 var55_infix_expression__t0))
)

; end of theory_expression
(assert (! var56_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var57_literal_1__t0 () (_ BitVec 64))
(assert
  (= var57_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:64
; literal expr
(declare-fun var58_literal_0__t0 () Bool)
(assert
  (not var58_literal_0__t0)
)

(declare-fun var38_return__t1 () Bool)
(declare-fun var38_return__t0 () Bool)
(assert
  (= var38_return__t1  (ite var44_infix_expression__t0 var58_literal_0__t0 var38_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:57
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:57
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:57
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
(declare-fun var59_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var59_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var48_literal_0__t0) )
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
(declare-fun var60_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var60_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var48_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:62
(declare-fun var61_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var61_implicit_coercion_of_literal_0__t0 var49_literal_0__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var62_infix_expression__t0 () Bool)
(assert
  (=  var62_infix_expression__t0 (bvuge var60_interpretation_of_theory_len_over_literal_0__t0 var61_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var63_infix_expression__t0 () Bool)
(assert
  (=  var63_infix_expression__t0 (and var59_interpretation_of_theory_safe_over_literal_0__t0 var62_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var44_infix_expression__t0 (or (not var63_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var59_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var60_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var44_infix_expression__t0)
(assert
  (not var44_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:67
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:67
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:67
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:67
(declare-fun var40_deref_var26_iterator___t1 () (_ BitVec 64))
(declare-fun var64_previous_value_of_deref_var26_iterator___t1 () (_ BitVec 64))
(assert
  (= var40_deref_var26_iterator___t1 (bvadd var64_previous_value_of_deref_var26_iterator___t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:67
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:67
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:67
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:67
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:67
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:67
(declare-fun var65_infix_expression__t0 () Bool)
(assert
  (=  var65_infix_expression__t0 (bvult var40_deref_var26_iterator___t1 var35_deref_var24_self__size__t0))
)

(assert (! var65_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:68
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:68
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:68
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:68
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:68
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:68
(check-sat)

(get-value (

  var40_deref_var26_iterator___t1

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var40_deref_var26_iterator___t1 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:68
(declare-fun var66_len_deref_var24_self__mem___t0 () (_ BitVec 64))
(assert
  (= var66_len_deref_var24_self__mem___t0 (theory0_len var32_deref_var24_self__mem__t0) )
)

(declare-fun var67_deref_var26_iterator____len_deref_var24_self__mem___t0 () Bool)
(assert
  (=  var67_deref_var26_iterator____len_deref_var24_self__mem___t0 (bvult var40_deref_var26_iterator___t1 var66_len_deref_var24_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var67_deref_var26_iterator____len_deref_var24_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:68
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:68
(declare-fun var69_infix_expression__t0 () Bool)
(declare-fun var68_array_member_deref_var24_self__mem_deref_var26_iterator____t0 () (_ BitVec 8))
(declare-fun var25_token__t0 () (_ BitVec 8))
(assert
  (=  var69_infix_expression__t0 (= var68_array_member_deref_var24_self__mem_deref_var26_iterator____t0 var25_token__t0))
)

(check-sat)

(get-value (

  var69_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var69_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:68
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var69_infix_expression__t0)
(assert
  (not var69_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:73
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:73
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:73
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:73
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:73
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:73
(declare-fun var71_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var71_infix_expression__t0 (bvsub var40_deref_var26_iterator___t1 var39_start__t1))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:73
(declare-fun var72_safe_infix_expression_____safe_size___t0 () Bool)
(assert
  (= var72_safe_infix_expression_____safe_size___t0 (theory1_safe var71_infix_expression__t0) )
)

(declare-fun var70_size__t1 () (_ BitVec 64))
(assert
  (= var72_safe_infix_expression_____safe_size___t0 (theory1_safe var70_size__t1) )
)

(declare-fun var73_nullterm_infix_expression_____nullterm_size___t0 () Bool)
(assert
  (= var73_nullterm_infix_expression_____nullterm_size___t0 (theory2_nullterm var71_infix_expression__t0) )
)

(assert
  (= var73_nullterm_infix_expression_____nullterm_size___t0 (theory2_nullterm var70_size__t1) )
)

(declare-fun var70_size__t0 () (_ BitVec 64))
(assert
  (= var70_size__t1  (ite true var71_infix_expression__t0 var70_size__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:74
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:74
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:74
; literal expr
(declare-fun var74_literal_1__t0 () (_ BitVec 64))
(assert
  (= var74_literal_1__t0 (_ bv1 64))

)

(declare-fun var75_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var75_implicit_coercion_of_literal_1__t0 var74_literal_1__t0) :named A8)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:74
(declare-fun var76_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var76_assign_inter__t0 (bvadd var40_deref_var26_iterator___t1 var75_implicit_coercion_of_literal_1__t0))
)

(declare-fun var77_safe_assign_inter_____safe_deref_var26_iterator____t0 () Bool)
(assert
  (= var77_safe_assign_inter_____safe_deref_var26_iterator____t0 (theory1_safe var76_assign_inter__t0) )
)

(declare-fun var40_deref_var26_iterator___t2 () (_ BitVec 64))
(assert
  (= var77_safe_assign_inter_____safe_deref_var26_iterator____t0 (theory1_safe var40_deref_var26_iterator___t2) )
)

(declare-fun var78_nullterm_assign_inter_____nullterm_deref_var26_iterator____t0 () Bool)
(assert
  (= var78_nullterm_assign_inter_____nullterm_deref_var26_iterator____t0 (theory2_nullterm var76_assign_inter__t0) )
)

(assert
  (= var78_nullterm_assign_inter_____nullterm_deref_var26_iterator____t0 (theory2_nullterm var40_deref_var26_iterator___t2) )
)

(assert
  (= var40_deref_var26_iterator___t2  (ite true var76_assign_inter__t0 var40_deref_var26_iterator___t1)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:76
; literal expr
(declare-fun var79_literal_0__t0 () (_ BitVec 64))
(assert
  (= var79_literal_0__t0 (_ bv0 64))

)

(declare-fun var80_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var80_implicit_coercion_of_literal_0__t0 var79_literal_0__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:76
(declare-fun var81_infix_expression__t0 () Bool)
(assert
  (=  var81_infix_expression__t0 (= var70_size__t1 var80_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var81_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var81_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:77
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:77
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:77
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:77
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:77
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:77
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:77
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:77
(declare-fun var83_implicit_cast_of_start__t0 () (_ BitVec 64))
(assert (! (= var83_implicit_cast_of_start__t0 var39_start__t1) :named A10)); begin pointer arithmetic
(declare-fun var85_len_deref_var24_self__mem___t0 () (_ BitVec 64))
(assert
  (= var85_len_deref_var24_self__mem___t0 (theory0_len var32_deref_var24_self__mem__t0) )
)

(declare-fun var86_implicit_cast_of_start___len_deref_var24_self__mem___t0 () Bool)
(assert
  (=  var86_implicit_cast_of_start___len_deref_var24_self__mem___t0 (bvult var83_implicit_cast_of_start__t0 var85_len_deref_var24_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var81_infix_expression__t0 (or (not var86_implicit_cast_of_start___len_deref_var24_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var84_infix_expression__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var84_infix_expression__t0) )
)

(assert
  var87_true__t0
)

(declare-fun var88_len_deref_var24_self__mem___t0 () (_ BitVec 64))
(assert
  (= var88_len_deref_var24_self__mem___t0 (theory0_len var84_infix_expression__t0) )
)

(assert
  (=  var88_len_deref_var24_self__mem___t0 (bvsub var85_len_deref_var24_self__mem___t0 var83_implicit_cast_of_start__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:77
; literal expr
(declare-fun var89_literal_0__t0 () (_ BitVec 64))
(assert
  (= var89_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:77
(declare-fun var82_literal_struct_82__t0 () (_ BitVec 64))
(declare-fun var90_safe_literal_struct_82_____safe_deref_var27_other____t0 () Bool)
(assert
  (= var90_safe_literal_struct_82_____safe_deref_var27_other____t0 (theory1_safe var82_literal_struct_82__t0) )
)

(declare-fun var45_deref_var27_other___t2 () (_ BitVec 64))
(assert
  (= var90_safe_literal_struct_82_____safe_deref_var27_other____t0 (theory1_safe var45_deref_var27_other___t2) )
)

(declare-fun var91_nullterm_literal_struct_82_____nullterm_deref_var27_other____t0 () Bool)
(assert
  (= var91_nullterm_literal_struct_82_____nullterm_deref_var27_other____t0 (theory2_nullterm var82_literal_struct_82__t0) )
)

(assert
  (= var91_nullterm_literal_struct_82_____nullterm_deref_var27_other____t0 (theory2_nullterm var45_deref_var27_other___t2) )
)

(assert
  (= var45_deref_var27_other___t2  (ite var81_infix_expression__t0 var82_literal_struct_82__t0 var45_deref_var27_other___t1)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:78
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:78
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:78
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:78
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
(declare-fun var92_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var92_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var84_infix_expression__t0) )
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
(declare-fun var93_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var93_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var84_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:77
(declare-fun var94_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var94_implicit_coercion_of_literal_0__t0 var89_literal_0__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var95_infix_expression__t0 () Bool)
(assert
  (=  var95_infix_expression__t0 (bvuge var93_interpretation_of_theory_len_over_infix_expression__t0 var94_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var96_infix_expression__t0 () Bool)
(assert
  (=  var96_infix_expression__t0 (and var92_interpretation_of_theory_safe_over_infix_expression__t0 var95_infix_expression__t0))
)

; end of theory_expression
(assert (! var96_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:78
(declare-fun var97_literal_1__t0 () (_ BitVec 64))
(assert
  (= var97_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:79
; literal expr
(declare-fun var98_literal_4294967295__t0 () Bool)
(assert
  var98_literal_4294967295__t0
)

(declare-fun var38_return__t2 () Bool)
(assert
  (= var38_return__t2  (ite var81_infix_expression__t0 var98_literal_4294967295__t0 var38_return__t1)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:57
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:57
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:57
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
(declare-fun var99_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var99_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var84_infix_expression__t0) )
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
(declare-fun var100_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var100_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var84_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:77
(declare-fun var101_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var101_implicit_coercion_of_literal_0__t0 var89_literal_0__t0) :named A13)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var102_infix_expression__t0 () Bool)
(assert
  (=  var102_infix_expression__t0 (bvuge var100_interpretation_of_theory_len_over_infix_expression__t0 var101_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var103_infix_expression__t0 () Bool)
(assert
  (=  var103_infix_expression__t0 (and var99_interpretation_of_theory_safe_over_infix_expression__t0 var102_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var81_infix_expression__t0 (or (not var103_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var99_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var100_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var81_infix_expression__t0)
(assert
  (not var81_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:82
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:82
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:82
; call of ::slice::slice::sub
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:82
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:82
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:82
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:82
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:82
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:82
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:82
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var104_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var104_interpretation_of_theory_safe_over_self__t0 (theory1_safe var24_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:88
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:88
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:88
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
(declare-fun var105_interpretation_of_theory_safe_over_deref_var24_self__mem__t0 () Bool)
(assert
  (= var105_interpretation_of_theory_safe_over_deref_var24_self__mem__t0 (theory1_safe var32_deref_var24_self__mem__t0) )
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
(declare-fun var106_interpretation_of_theory_len_over_deref_var24_self__mem__t0 () (_ BitVec 64))
(assert
  (= var106_interpretation_of_theory_len_over_deref_var24_self__mem__t0 (theory0_len var32_deref_var24_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var107_infix_expression__t0 () Bool)
(assert
  (=  var107_infix_expression__t0 (bvuge var106_interpretation_of_theory_len_over_deref_var24_self__mem__t0 var35_deref_var24_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var108_infix_expression__t0 () Bool)
(assert
  (=  var108_infix_expression__t0 (and var105_interpretation_of_theory_safe_over_deref_var24_self__mem__t0 var107_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var104_interpretation_of_theory_safe_over_self__t0 ) (not var108_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var104_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var105_interpretation_of_theory_safe_over_deref_var24_self__mem__t0 () Bool)
(declare-fun var106_interpretation_of_theory_len_over_deref_var24_self__mem__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:82
; callsite effects
(declare-fun var109_return_value_of___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var111_safe_return_value_of___slice__slice__sub_____safe_return___t0 () Bool)
(assert
  (= var111_safe_return_value_of___slice__slice__sub_____safe_return___t0 (theory1_safe var109_return_value_of___slice__slice__sub__t0) )
)

(declare-fun var110_return__t1 () (_ BitVec 64))
(assert
  (= var111_safe_return_value_of___slice__slice__sub_____safe_return___t0 (theory1_safe var110_return__t1) )
)

(declare-fun var112_nullterm_return_value_of___slice__slice__sub_____nullterm_return___t0 () Bool)
(assert
  (= var112_nullterm_return_value_of___slice__slice__sub_____nullterm_return___t0 (theory2_nullterm var109_return_value_of___slice__slice__sub__t0) )
)

(assert
  (= var112_nullterm_return_value_of___slice__slice__sub_____nullterm_return___t0 (theory2_nullterm var110_return__t1) )
)

(declare-fun var110_return__t0 () (_ BitVec 64))
(assert
  (= var110_return__t1  (ite true var109_return_value_of___slice__slice__sub__t0 var110_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:89
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:89
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:89
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:89
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:89
(declare-fun var113_addressof_return___t0 () (_ BitVec 64))
(declare-fun var114_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var114_len_addressof_return____t0 (theory0_len var113_addressof_return___t0) )
)

(assert
  (= var114_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var113_addressof_return___t0 (_ bv110 64))

)

(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var113_addressof_return___t0) )
)

(assert
  var115_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:89
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:89
(declare-fun var116_addressof_return___t0 () (_ BitVec 64))
(declare-fun var117_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var117_len_addressof_return____t0 (theory0_len var116_addressof_return___t0) )
)

(assert
  (= var117_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var116_addressof_return___t0 (_ bv110 64))

)

(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var116_addressof_return___t0) )
)

(assert
  var118_true__t0
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
(declare-fun var119_return_mem__t0 () (_ BitVec 64))
(declare-fun var120_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var120_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var119_return_mem__t0) )
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
(declare-fun var121_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var121_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var119_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var123_infix_expression__t0 () Bool)
(declare-fun var122_return_size__t0 () (_ BitVec 64))
(assert
  (=  var123_infix_expression__t0 (bvuge var121_interpretation_of_theory_len_over_return_mem__t0 var122_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var124_infix_expression__t0 () Bool)
(assert
  (=  var124_infix_expression__t0 (and var120_interpretation_of_theory_safe_over_return_mem__t0 var123_infix_expression__t0))
)

; end of theory_expression
(assert (! var124_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:82
(declare-fun var125_safe_return_____safe_return_value_of___slice__slice__sub___t0 () Bool)
(assert
  (= var125_safe_return_____safe_return_value_of___slice__slice__sub___t0 (theory1_safe var110_return__t1) )
)

(declare-fun var109_return_value_of___slice__slice__sub__t1 () (_ BitVec 64))
(assert
  (= var125_safe_return_____safe_return_value_of___slice__slice__sub___t0 (theory1_safe var109_return_value_of___slice__slice__sub__t1) )
)

(declare-fun var126_nullterm_return_____nullterm_return_value_of___slice__slice__sub___t0 () Bool)
(assert
  (= var126_nullterm_return_____nullterm_return_value_of___slice__slice__sub___t0 (theory2_nullterm var110_return__t1) )
)

(assert
  (= var126_nullterm_return_____nullterm_return_value_of___slice__slice__sub___t0 (theory2_nullterm var109_return_value_of___slice__slice__sub__t1) )
)

(assert
  (= var109_return_value_of___slice__slice__sub__t1  (ite true var110_return__t1 var109_return_value_of___slice__slice__sub__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:82
(declare-fun var127_safe_return_value_of___slice__slice__sub_____safe_deref_var27_other____t0 () Bool)
(assert
  (= var127_safe_return_value_of___slice__slice__sub_____safe_deref_var27_other____t0 (theory1_safe var109_return_value_of___slice__slice__sub__t1) )
)

(declare-fun var45_deref_var27_other___t3 () (_ BitVec 64))
(assert
  (= var127_safe_return_value_of___slice__slice__sub_____safe_deref_var27_other____t0 (theory1_safe var45_deref_var27_other___t3) )
)

(declare-fun var128_nullterm_return_value_of___slice__slice__sub_____nullterm_deref_var27_other____t0 () Bool)
(assert
  (= var128_nullterm_return_value_of___slice__slice__sub_____nullterm_deref_var27_other____t0 (theory2_nullterm var109_return_value_of___slice__slice__sub__t1) )
)

(assert
  (= var128_nullterm_return_value_of___slice__slice__sub_____nullterm_deref_var27_other____t0 (theory2_nullterm var45_deref_var27_other___t3) )
)

(assert
  (= var45_deref_var27_other___t3  (ite true var109_return_value_of___slice__slice__sub__t1 var45_deref_var27_other___t2)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:83
; literal expr
(declare-fun var129_literal_4294967295__t0 () Bool)
(assert
  var129_literal_4294967295__t0
)

(declare-fun var38_return__t3 () Bool)
(assert
  (= var38_return__t3  (ite true var129_literal_4294967295__t0 var38_return__t2)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:57
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:57
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:57
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
(declare-fun var130_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var130_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var119_return_mem__t0) )
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
(declare-fun var131_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var131_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var119_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var132_infix_expression__t0 () Bool)
(assert
  (=  var132_infix_expression__t0 (bvuge var131_interpretation_of_theory_len_over_return_mem__t0 var122_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var133_infix_expression__t0 () Bool)
(assert
  (=  var133_infix_expression__t0 (and var130_interpretation_of_theory_safe_over_return_mem__t0 var132_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var133_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var130_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var131_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:57
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:57
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:57
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
(declare-fun var134_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var134_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var119_return_mem__t0) )
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
(declare-fun var135_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var135_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var119_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var136_infix_expression__t0 () Bool)
(assert
  (=  var136_infix_expression__t0 (bvuge var135_interpretation_of_theory_len_over_return_mem__t0 var122_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var137_infix_expression__t0 () Bool)
(assert
  (=  var137_infix_expression__t0 (and var134_interpretation_of_theory_safe_over_return_mem__t0 var136_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var137_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var134_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var135_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
;end of function ::slice::slice::split


(pop 1)

(declare-fun var27_other__t0 () (_ BitVec 64))
(declare-fun var28_interpretation_of_theory_safe_over_other__t0 () Bool)
(declare-fun var26_iterator__t0 () (_ BitVec 64))
(declare-fun var29_interpretation_of_theory_safe_over_iterator__t0 () Bool)
(declare-fun var24_self__t0 () (_ BitVec 64))
(declare-fun var30_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var32_deref_var24_self__mem__t0 () (_ BitVec 64))
(declare-fun var33_interpretation_of_theory_safe_over_deref_var24_self__mem__t0 () Bool)
(declare-fun var34_interpretation_of_theory_len_over_deref_var24_self__mem__t0 () (_ BitVec 64))
(declare-fun var35_deref_var24_self__size__t0 () (_ BitVec 64))
(declare-fun var41_safe_iterator___t0 () Bool)
(declare-fun var40_deref_var26_iterator___t0 () (_ BitVec 64))
(declare-fun var42_safe_deref_var26_iterator______safe_start___t0 () Bool)
(declare-fun var39_start__t1 () (_ BitVec 64))
(declare-fun var43_nullterm_deref_var26_iterator______nullterm_start___t0 () Bool)
(declare-fun var46_safe_other___t0 () Bool)
(declare-fun var48_literal_0__t0 () (_ BitVec 64))
(declare-fun var49_literal_0__t0 () (_ BitVec 64))
(declare-fun var47_literal_struct_47__t0 () (_ BitVec 64))
(declare-fun var50_safe_literal_struct_47_____safe_deref_var27_other____t0 () Bool)
(declare-fun var45_deref_var27_other___t1 () (_ BitVec 64))
(declare-fun var51_nullterm_literal_struct_47_____nullterm_deref_var27_other____t0 () Bool)
(declare-fun var52_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var53_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var57_literal_1__t0 () (_ BitVec 64))
(declare-fun var58_literal_0__t0 () Bool)
(declare-fun var59_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var60_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var66_len_deref_var24_self__mem___t0 () (_ BitVec 64))
(declare-fun var68_array_member_deref_var24_self__mem_deref_var26_iterator____t0 () (_ BitVec 8))
(declare-fun var25_token__t0 () (_ BitVec 8))
(declare-fun var72_safe_infix_expression_____safe_size___t0 () Bool)
(declare-fun var70_size__t1 () (_ BitVec 64))
(declare-fun var73_nullterm_infix_expression_____nullterm_size___t0 () Bool)
(declare-fun var74_literal_1__t0 () (_ BitVec 64))
(declare-fun var77_safe_assign_inter_____safe_deref_var26_iterator____t0 () Bool)
(declare-fun var40_deref_var26_iterator___t2 () (_ BitVec 64))
(declare-fun var78_nullterm_assign_inter_____nullterm_deref_var26_iterator____t0 () Bool)
(declare-fun var79_literal_0__t0 () (_ BitVec 64))
(declare-fun var85_len_deref_var24_self__mem___t0 () (_ BitVec 64))
(declare-fun var84_infix_expression__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(declare-fun var88_len_deref_var24_self__mem___t0 () (_ BitVec 64))
(declare-fun var89_literal_0__t0 () (_ BitVec 64))
(declare-fun var82_literal_struct_82__t0 () (_ BitVec 64))
(declare-fun var90_safe_literal_struct_82_____safe_deref_var27_other____t0 () Bool)
(declare-fun var45_deref_var27_other___t2 () (_ BitVec 64))
(declare-fun var91_nullterm_literal_struct_82_____nullterm_deref_var27_other____t0 () Bool)
(declare-fun var92_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var93_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var97_literal_1__t0 () (_ BitVec 64))
(declare-fun var98_literal_4294967295__t0 () Bool)
(declare-fun var99_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var100_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var104_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var105_interpretation_of_theory_safe_over_deref_var24_self__mem__t0 () Bool)
(declare-fun var106_interpretation_of_theory_len_over_deref_var24_self__mem__t0 () (_ BitVec 64))
(declare-fun var109_return_value_of___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var111_safe_return_value_of___slice__slice__sub_____safe_return___t0 () Bool)
(declare-fun var110_return__t1 () (_ BitVec 64))
(declare-fun var112_nullterm_return_value_of___slice__slice__sub_____nullterm_return___t0 () Bool)
(declare-fun var113_addressof_return___t0 () (_ BitVec 64))
(declare-fun var114_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(declare-fun var116_addressof_return___t0 () (_ BitVec 64))
(declare-fun var117_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(declare-fun var119_return_mem__t0 () (_ BitVec 64))
(declare-fun var120_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var121_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var122_return_size__t0 () (_ BitVec 64))
(declare-fun var125_safe_return_____safe_return_value_of___slice__slice__sub___t0 () Bool)
(declare-fun var109_return_value_of___slice__slice__sub__t1 () (_ BitVec 64))
(declare-fun var126_nullterm_return_____nullterm_return_value_of___slice__slice__sub___t0 () Bool)
(declare-fun var127_safe_return_value_of___slice__slice__sub_____safe_deref_var27_other____t0 () Bool)
(declare-fun var45_deref_var27_other___t3 () (_ BitVec 64))
(declare-fun var128_nullterm_return_value_of___slice__slice__sub_____nullterm_deref_var27_other____t0 () Bool)
(declare-fun var129_literal_4294967295__t0 () Bool)
(declare-fun var130_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var131_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var134_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var135_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(check-sat)

