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
;function ::slice::slice::sub
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var24_self__t0 () (_ BitVec 64))
(declare-fun var27_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var27_interpretation_of_theory_safe_over_self__t0 (theory1_safe var24_self__t0) )
)

(assert (! var27_interpretation_of_theory_safe_over_self__t0 :named A0))(check-sat)

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
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var29_deref_var24_self__mem__t0 () (_ BitVec 64))
(declare-fun var30_interpretation_of_theory_safe_over_deref_var24_self__mem__t0 () Bool)
(assert
  (= var30_interpretation_of_theory_safe_over_deref_var24_self__mem__t0 (theory1_safe var29_deref_var24_self__mem__t0) )
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
(declare-fun var31_interpretation_of_theory_len_over_deref_var24_self__mem__t0 () (_ BitVec 64))
(assert
  (= var31_interpretation_of_theory_len_over_deref_var24_self__mem__t0 (theory0_len var29_deref_var24_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var33_infix_expression__t0 () Bool)
(declare-fun var32_deref_var24_self__size__t0 () (_ BitVec 64))
(assert
  (=  var33_infix_expression__t0 (bvuge var31_interpretation_of_theory_len_over_deref_var24_self__mem__t0 var32_deref_var24_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var34_infix_expression__t0 () Bool)
(assert
  (=  var34_infix_expression__t0 (and var30_interpretation_of_theory_safe_over_deref_var24_self__mem__t0 var33_infix_expression__t0))
)

; end of theory_expression
(assert (! var34_infix_expression__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:91
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:91
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:91
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:91
; literal expr
(declare-fun var36_literal_0__t0 () (_ BitVec 64))
(assert
  (= var36_literal_0__t0 (_ bv0 64))

)

(declare-fun var37_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var37_implicit_coercion_of_literal_0__t0 var36_literal_0__t0) :named A2)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:91
(declare-fun var38_infix_expression__t0 () Bool)
(assert
  (=  var38_infix_expression__t0 (= var32_deref_var24_self__size__t0 var37_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var38_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var38_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:91
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:92
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:92
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:92
(declare-fun var28_deref_var24_self___t0 () (_ BitVec 64))
(declare-fun var39_safe_deref_var24_self______safe_return___t0 () Bool)
(assert
  (= var39_safe_deref_var24_self______safe_return___t0 (theory1_safe var28_deref_var24_self___t0) )
)

(declare-fun var35_return__t1 () (_ BitVec 64))
(assert
  (= var39_safe_deref_var24_self______safe_return___t0 (theory1_safe var35_return__t1) )
)

(declare-fun var40_nullterm_deref_var24_self______nullterm_return___t0 () Bool)
(assert
  (= var40_nullterm_deref_var24_self______nullterm_return___t0 (theory2_nullterm var28_deref_var24_self___t0) )
)

(assert
  (= var40_nullterm_deref_var24_self______nullterm_return___t0 (theory2_nullterm var35_return__t1) )
)

(declare-fun var35_return__t0 () (_ BitVec 64))
(assert
  (= var35_return__t1  (ite var38_infix_expression__t0 var28_deref_var24_self___t0 var35_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:89
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:89
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:89
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:89
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:89
(declare-fun var41_addressof_return___t0 () (_ BitVec 64))
(declare-fun var42_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var42_len_addressof_return____t0 (theory0_len var41_addressof_return___t0) )
)

(assert
  (= var42_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var41_addressof_return___t0 (_ bv35 64))

)

(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var41_addressof_return___t0) )
)

(assert
  var43_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:89
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:89
(declare-fun var44_addressof_return___t0 () (_ BitVec 64))
(declare-fun var45_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var45_len_addressof_return____t0 (theory0_len var44_addressof_return___t0) )
)

(assert
  (= var45_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var44_addressof_return___t0 (_ bv35 64))

)

(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var44_addressof_return___t0) )
)

(assert
  var46_true__t0
)

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
(declare-fun var47_interpretation_of_theory_safe_over_deref_var24_self__mem__t0 () Bool)
(assert
  (= var47_interpretation_of_theory_safe_over_deref_var24_self__mem__t0 (theory1_safe var29_deref_var24_self__mem__t0) )
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
(declare-fun var48_interpretation_of_theory_len_over_deref_var24_self__mem__t0 () (_ BitVec 64))
(assert
  (= var48_interpretation_of_theory_len_over_deref_var24_self__mem__t0 (theory0_len var29_deref_var24_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var49_infix_expression__t0 () Bool)
(assert
  (=  var49_infix_expression__t0 (bvuge var48_interpretation_of_theory_len_over_deref_var24_self__mem__t0 var32_deref_var24_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var50_infix_expression__t0 () Bool)
(assert
  (=  var50_infix_expression__t0 (and var47_interpretation_of_theory_safe_over_deref_var24_self__mem__t0 var49_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var38_infix_expression__t0 (or (not var50_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var41_addressof_return___t0 () (_ BitVec 64))
(declare-fun var42_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(declare-fun var44_addressof_return___t0 () (_ BitVec 64))
(declare-fun var45_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(declare-fun var47_interpretation_of_theory_safe_over_deref_var24_self__mem__t0 () Bool)
(declare-fun var48_interpretation_of_theory_len_over_deref_var24_self__mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var38_infix_expression__t0)
(assert
  (not var38_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:94
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:94
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:94
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:94
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:94
(declare-fun var51_infix_expression__t0 () Bool)
(declare-fun var25_from__t0 () (_ BitVec 64))
(assert
  (=  var51_infix_expression__t0 (bvuge var25_from__t0 var32_deref_var24_self__size__t0))
)

(check-sat)

(get-value (

  var51_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var51_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:94
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
; literal expr
(declare-fun var54_literal_0__t0 () (_ BitVec 64))
(assert
  (= var54_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
; literal expr
(declare-fun var55_literal_0__t0 () (_ BitVec 64))
(assert
  (= var55_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var53_literal_struct_53__t0 () (_ BitVec 64))
(declare-fun var56_safe_literal_struct_53_____safe_r___t0 () Bool)
(assert
  (= var56_safe_literal_struct_53_____safe_r___t0 (theory1_safe var53_literal_struct_53__t0) )
)

(declare-fun var52_r__t1 () (_ BitVec 64))
(assert
  (= var56_safe_literal_struct_53_____safe_r___t0 (theory1_safe var52_r__t1) )
)

(declare-fun var57_nullterm_literal_struct_53_____nullterm_r___t0 () Bool)
(assert
  (= var57_nullterm_literal_struct_53_____nullterm_r___t0 (theory2_nullterm var53_literal_struct_53__t0) )
)

(assert
  (= var57_nullterm_literal_struct_53_____nullterm_r___t0 (theory2_nullterm var52_r__t1) )
)

(declare-fun var52_r__t0 () (_ BitVec 64))
(assert
  (= var52_r__t1  (ite var51_infix_expression__t0 var53_literal_struct_53__t0 var52_r__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:96
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:96
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:96
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:96
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:96
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:96
(declare-fun var58_addressof_r___t0 () (_ BitVec 64))
(declare-fun var59_len_addressof_r____t0 () (_ BitVec 64))
(assert
  (= var59_len_addressof_r____t0 (theory0_len var58_addressof_r___t0) )
)

(assert
  (= var59_len_addressof_r____t0 (_ bv1 64))

)

(assert
  (= var58_addressof_r___t0 (_ bv52 64))

)

(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var58_addressof_r___t0) )
)

(assert
  var60_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:96
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:96
(declare-fun var61_addressof_r___t0 () (_ BitVec 64))
(declare-fun var62_len_addressof_r____t0 () (_ BitVec 64))
(assert
  (= var62_len_addressof_r____t0 (theory0_len var61_addressof_r___t0) )
)

(assert
  (= var62_len_addressof_r____t0 (_ bv1 64))

)

(assert
  (= var61_addressof_r___t0 (_ bv52 64))

)

(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var61_addressof_r___t0) )
)

(assert
  var63_true__t0
)

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
(declare-fun var64_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var64_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var54_literal_0__t0) )
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
(declare-fun var65_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var65_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var54_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var66_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var66_implicit_coercion_of_literal_0__t0 var55_literal_0__t0) :named A3)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var67_infix_expression__t0 () Bool)
(assert
  (=  var67_infix_expression__t0 (bvuge var65_interpretation_of_theory_len_over_literal_0__t0 var66_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var68_infix_expression__t0 () Bool)
(assert
  (=  var68_infix_expression__t0 (and var64_interpretation_of_theory_safe_over_literal_0__t0 var67_infix_expression__t0))
)

; end of theory_expression
(assert (! var68_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:96
(declare-fun var69_literal_1__t0 () (_ BitVec 64))
(assert
  (= var69_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:97
(declare-fun var70_safe_r_____safe_return___t0 () Bool)
(assert
  (= var70_safe_r_____safe_return___t0 (theory1_safe var52_r__t1) )
)

(declare-fun var35_return__t2 () (_ BitVec 64))
(assert
  (= var70_safe_r_____safe_return___t0 (theory1_safe var35_return__t2) )
)

(declare-fun var71_nullterm_r_____nullterm_return___t0 () Bool)
(assert
  (= var71_nullterm_r_____nullterm_return___t0 (theory2_nullterm var52_r__t1) )
)

(assert
  (= var71_nullterm_r_____nullterm_return___t0 (theory2_nullterm var35_return__t2) )
)

(assert
  (= var35_return__t2  (ite var51_infix_expression__t0 var52_r__t1 var35_return__t1)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:89
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:89
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:89
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:89
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:89
(declare-fun var72_addressof_return___t0 () (_ BitVec 64))
(declare-fun var73_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var73_len_addressof_return____t0 (theory0_len var72_addressof_return___t0) )
)

(assert
  (= var73_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var72_addressof_return___t0 (_ bv35 64))

)

(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var72_addressof_return___t0) )
)

(assert
  var74_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:89
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:89
(declare-fun var75_addressof_return___t0 () (_ BitVec 64))
(declare-fun var76_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var76_len_addressof_return____t0 (theory0_len var75_addressof_return___t0) )
)

(assert
  (= var76_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var75_addressof_return___t0 (_ bv35 64))

)

(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var75_addressof_return___t0) )
)

(assert
  var77_true__t0
)

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
(declare-fun var78_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var78_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var54_literal_0__t0) )
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
(declare-fun var79_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var79_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var54_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var80_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var80_implicit_coercion_of_literal_0__t0 var55_literal_0__t0) :named A5)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var81_infix_expression__t0 () Bool)
(assert
  (=  var81_infix_expression__t0 (bvuge var79_interpretation_of_theory_len_over_literal_0__t0 var80_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var82_infix_expression__t0 () Bool)
(assert
  (=  var82_infix_expression__t0 (and var78_interpretation_of_theory_safe_over_literal_0__t0 var81_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var51_infix_expression__t0 (or (not var82_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var72_addressof_return___t0 () (_ BitVec 64))
(declare-fun var73_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(declare-fun var75_addressof_return___t0 () (_ BitVec 64))
(declare-fun var76_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(declare-fun var78_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var79_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var51_infix_expression__t0)
(assert
  (not var51_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:99
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:99
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:99
; literal expr
(declare-fun var83_literal_0__t0 () (_ BitVec 64))
(assert
  (= var83_literal_0__t0 (_ bv0 64))

)

(declare-fun var84_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var84_implicit_coercion_of_literal_0__t0 var83_literal_0__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:99
(declare-fun var85_infix_expression__t0 () Bool)
(declare-fun var26_size__t0 () (_ BitVec 64))
(assert
  (=  var85_infix_expression__t0 (= var26_size__t0 var84_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var85_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var85_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:99
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:100
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:100
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:100
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:100
(declare-fun var86_safe_deref_var24_self__size_____safe_size___t0 () Bool)
(assert
  (= var86_safe_deref_var24_self__size_____safe_size___t0 (theory1_safe var32_deref_var24_self__size__t0) )
)

(declare-fun var26_size__t1 () (_ BitVec 64))
(assert
  (= var86_safe_deref_var24_self__size_____safe_size___t0 (theory1_safe var26_size__t1) )
)

(declare-fun var87_nullterm_deref_var24_self__size_____nullterm_size___t0 () Bool)
(assert
  (= var87_nullterm_deref_var24_self__size_____nullterm_size___t0 (theory2_nullterm var32_deref_var24_self__size__t0) )
)

(assert
  (= var87_nullterm_deref_var24_self__size_____nullterm_size___t0 (theory2_nullterm var26_size__t1) )
)

(assert
  (= var26_size__t1  (ite var85_infix_expression__t0 var32_deref_var24_self__size__t0 var26_size__t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:102
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:102
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:102
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:102
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:102
(declare-fun var88_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var88_infix_expression__t0 (bvadd var25_from__t0 var26_size__t1))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:102
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:102
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:102
(declare-fun var89_infix_expression__t0 () Bool)
(assert
  (=  var89_infix_expression__t0 (bvuge var88_infix_expression__t0 var32_deref_var24_self__size__t0))
)

(check-sat)

(get-value (

  var89_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var89_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:102
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:103
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:103
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:103
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:103
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:103
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:103
(declare-fun var90_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var90_infix_expression__t0 (bvsub var32_deref_var24_self__size__t0 var25_from__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:103
(declare-fun var91_safe_infix_expression_____safe_size___t0 () Bool)
(assert
  (= var91_safe_infix_expression_____safe_size___t0 (theory1_safe var90_infix_expression__t0) )
)

(declare-fun var26_size__t2 () (_ BitVec 64))
(assert
  (= var91_safe_infix_expression_____safe_size___t0 (theory1_safe var26_size__t2) )
)

(declare-fun var92_nullterm_infix_expression_____nullterm_size___t0 () Bool)
(assert
  (= var92_nullterm_infix_expression_____nullterm_size___t0 (theory2_nullterm var90_infix_expression__t0) )
)

(assert
  (= var92_nullterm_infix_expression_____nullterm_size___t0 (theory2_nullterm var26_size__t2) )
)

(assert
  (= var26_size__t2  (ite var89_infix_expression__t0 var90_infix_expression__t0 var26_size__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:106
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:106
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:107
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:107
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:107
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:107
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:107
(declare-fun var95_implicit_cast_of_from__t0 () (_ BitVec 64))
(assert (! (= var95_implicit_cast_of_from__t0 var25_from__t0) :named A7)); begin pointer arithmetic
(declare-fun var97_len_deref_var24_self__mem___t0 () (_ BitVec 64))
(assert
  (= var97_len_deref_var24_self__mem___t0 (theory0_len var29_deref_var24_self__mem__t0) )
)

(declare-fun var98_implicit_cast_of_from___len_deref_var24_self__mem___t0 () Bool)
(assert
  (=  var98_implicit_cast_of_from___len_deref_var24_self__mem___t0 (bvult var95_implicit_cast_of_from__t0 var97_len_deref_var24_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var98_implicit_cast_of_from___len_deref_var24_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var96_infix_expression__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var96_infix_expression__t0) )
)

(assert
  var99_true__t0
)

(declare-fun var100_len_deref_var24_self__mem___t0 () (_ BitVec 64))
(assert
  (= var100_len_deref_var24_self__mem___t0 (theory0_len var96_infix_expression__t0) )
)

(assert
  (=  var100_len_deref_var24_self__mem___t0 (bvsub var97_len_deref_var24_self__mem___t0 var95_implicit_cast_of_from__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:108
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:106
(declare-fun var94_literal_struct_94__t0 () (_ BitVec 64))
(declare-fun var101_safe_literal_struct_94_____safe_r___t0 () Bool)
(assert
  (= var101_safe_literal_struct_94_____safe_r___t0 (theory1_safe var94_literal_struct_94__t0) )
)

(declare-fun var93_r__t1 () (_ BitVec 64))
(assert
  (= var101_safe_literal_struct_94_____safe_r___t0 (theory1_safe var93_r__t1) )
)

(declare-fun var102_nullterm_literal_struct_94_____nullterm_r___t0 () Bool)
(assert
  (= var102_nullterm_literal_struct_94_____nullterm_r___t0 (theory2_nullterm var94_literal_struct_94__t0) )
)

(assert
  (= var102_nullterm_literal_struct_94_____nullterm_r___t0 (theory2_nullterm var93_r__t1) )
)

(declare-fun var93_r__t0 () (_ BitVec 64))
(assert
  (= var93_r__t1  (ite true var94_literal_struct_94__t0 var93_r__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:112
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:112
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:112
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:112
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:112
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:112
(declare-fun var103_addressof_r___t0 () (_ BitVec 64))
(declare-fun var104_len_addressof_r____t0 () (_ BitVec 64))
(assert
  (= var104_len_addressof_r____t0 (theory0_len var103_addressof_r___t0) )
)

(assert
  (= var104_len_addressof_r____t0 (_ bv1 64))

)

(assert
  (= var103_addressof_r___t0 (_ bv93 64))

)

(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var103_addressof_r___t0) )
)

(assert
  var105_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:112
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:112
(declare-fun var106_addressof_r___t0 () (_ BitVec 64))
(declare-fun var107_len_addressof_r____t0 () (_ BitVec 64))
(assert
  (= var107_len_addressof_r____t0 (theory0_len var106_addressof_r___t0) )
)

(assert
  (= var107_len_addressof_r____t0 (_ bv1 64))

)

(assert
  (= var106_addressof_r___t0 (_ bv93 64))

)

(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var106_addressof_r___t0) )
)

(assert
  var108_true__t0
)

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
(declare-fun var109_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var109_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var96_infix_expression__t0) )
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
(declare-fun var110_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var110_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var96_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var111_infix_expression__t0 () Bool)
(assert
  (=  var111_infix_expression__t0 (bvuge var110_interpretation_of_theory_len_over_infix_expression__t0 var26_size__t2))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var112_infix_expression__t0 () Bool)
(assert
  (=  var112_infix_expression__t0 (and var109_interpretation_of_theory_safe_over_infix_expression__t0 var111_infix_expression__t0))
)

; end of theory_expression
(assert (! var112_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:112
(declare-fun var113_literal_1__t0 () (_ BitVec 64))
(assert
  (= var113_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:113
(declare-fun var114_safe_r_____safe_return___t0 () Bool)
(assert
  (= var114_safe_r_____safe_return___t0 (theory1_safe var93_r__t1) )
)

(declare-fun var35_return__t3 () (_ BitVec 64))
(assert
  (= var114_safe_r_____safe_return___t0 (theory1_safe var35_return__t3) )
)

(declare-fun var115_nullterm_r_____nullterm_return___t0 () Bool)
(assert
  (= var115_nullterm_r_____nullterm_return___t0 (theory2_nullterm var93_r__t1) )
)

(assert
  (= var115_nullterm_r_____nullterm_return___t0 (theory2_nullterm var35_return__t3) )
)

(assert
  (= var35_return__t3  (ite true var93_r__t1 var35_return__t2)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:89
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:89
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:89
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
  (= var116_addressof_return___t0 (_ bv35 64))

)

(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var116_addressof_return___t0) )
)

(assert
  var118_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:89
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:89
(declare-fun var119_addressof_return___t0 () (_ BitVec 64))
(declare-fun var120_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var120_len_addressof_return____t0 (theory0_len var119_addressof_return___t0) )
)

(assert
  (= var120_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var119_addressof_return___t0 (_ bv35 64))

)

(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var119_addressof_return___t0) )
)

(assert
  var121_true__t0
)

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
(declare-fun var122_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var122_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var96_infix_expression__t0) )
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
(declare-fun var123_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var123_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var96_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var124_infix_expression__t0 () Bool)
(assert
  (=  var124_infix_expression__t0 (bvuge var123_interpretation_of_theory_len_over_infix_expression__t0 var26_size__t2))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var125_infix_expression__t0 () Bool)
(assert
  (=  var125_infix_expression__t0 (and var122_interpretation_of_theory_safe_over_infix_expression__t0 var124_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var125_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var116_addressof_return___t0 () (_ BitVec 64))
(declare-fun var117_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(declare-fun var119_addressof_return___t0 () (_ BitVec 64))
(declare-fun var120_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(declare-fun var122_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var123_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:89
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:89
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:89
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:89
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:89
(declare-fun var126_addressof_return___t0 () (_ BitVec 64))
(declare-fun var127_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var127_len_addressof_return____t0 (theory0_len var126_addressof_return___t0) )
)

(assert
  (= var127_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var126_addressof_return___t0 (_ bv35 64))

)

(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var126_addressof_return___t0) )
)

(assert
  var128_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:89
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:89
(declare-fun var129_addressof_return___t0 () (_ BitVec 64))
(declare-fun var130_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var130_len_addressof_return____t0 (theory0_len var129_addressof_return___t0) )
)

(assert
  (= var130_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var129_addressof_return___t0 (_ bv35 64))

)

(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var129_addressof_return___t0) )
)

(assert
  var131_true__t0
)

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
(declare-fun var132_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var132_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var96_infix_expression__t0) )
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
(declare-fun var133_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var133_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var96_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var134_infix_expression__t0 () Bool)
(assert
  (=  var134_infix_expression__t0 (bvuge var133_interpretation_of_theory_len_over_infix_expression__t0 var26_size__t2))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var135_infix_expression__t0 () Bool)
(assert
  (=  var135_infix_expression__t0 (and var132_interpretation_of_theory_safe_over_infix_expression__t0 var134_infix_expression__t0))
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

(declare-fun var126_addressof_return___t0 () (_ BitVec 64))
(declare-fun var127_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(declare-fun var129_addressof_return___t0 () (_ BitVec 64))
(declare-fun var130_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(declare-fun var132_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var133_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
;end of function ::slice::slice::sub


(pop 1)

(declare-fun var24_self__t0 () (_ BitVec 64))
(declare-fun var27_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var29_deref_var24_self__mem__t0 () (_ BitVec 64))
(declare-fun var30_interpretation_of_theory_safe_over_deref_var24_self__mem__t0 () Bool)
(declare-fun var31_interpretation_of_theory_len_over_deref_var24_self__mem__t0 () (_ BitVec 64))
(declare-fun var32_deref_var24_self__size__t0 () (_ BitVec 64))
(declare-fun var36_literal_0__t0 () (_ BitVec 64))
(declare-fun var28_deref_var24_self___t0 () (_ BitVec 64))
(declare-fun var39_safe_deref_var24_self______safe_return___t0 () Bool)
(declare-fun var35_return__t1 () (_ BitVec 64))
(declare-fun var40_nullterm_deref_var24_self______nullterm_return___t0 () Bool)
(declare-fun var41_addressof_return___t0 () (_ BitVec 64))
(declare-fun var42_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(declare-fun var44_addressof_return___t0 () (_ BitVec 64))
(declare-fun var45_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(declare-fun var47_interpretation_of_theory_safe_over_deref_var24_self__mem__t0 () Bool)
(declare-fun var48_interpretation_of_theory_len_over_deref_var24_self__mem__t0 () (_ BitVec 64))
(declare-fun var25_from__t0 () (_ BitVec 64))
(declare-fun var54_literal_0__t0 () (_ BitVec 64))
(declare-fun var55_literal_0__t0 () (_ BitVec 64))
(declare-fun var53_literal_struct_53__t0 () (_ BitVec 64))
(declare-fun var56_safe_literal_struct_53_____safe_r___t0 () Bool)
(declare-fun var52_r__t1 () (_ BitVec 64))
(declare-fun var57_nullterm_literal_struct_53_____nullterm_r___t0 () Bool)
(declare-fun var58_addressof_r___t0 () (_ BitVec 64))
(declare-fun var59_len_addressof_r____t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(declare-fun var61_addressof_r___t0 () (_ BitVec 64))
(declare-fun var62_len_addressof_r____t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(declare-fun var64_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var65_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var69_literal_1__t0 () (_ BitVec 64))
(declare-fun var70_safe_r_____safe_return___t0 () Bool)
(declare-fun var35_return__t2 () (_ BitVec 64))
(declare-fun var71_nullterm_r_____nullterm_return___t0 () Bool)
(declare-fun var72_addressof_return___t0 () (_ BitVec 64))
(declare-fun var73_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(declare-fun var75_addressof_return___t0 () (_ BitVec 64))
(declare-fun var76_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(declare-fun var78_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var79_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var83_literal_0__t0 () (_ BitVec 64))
(declare-fun var26_size__t0 () (_ BitVec 64))
(declare-fun var86_safe_deref_var24_self__size_____safe_size___t0 () Bool)
(declare-fun var26_size__t1 () (_ BitVec 64))
(declare-fun var87_nullterm_deref_var24_self__size_____nullterm_size___t0 () Bool)
(declare-fun var91_safe_infix_expression_____safe_size___t0 () Bool)
(declare-fun var26_size__t2 () (_ BitVec 64))
(declare-fun var92_nullterm_infix_expression_____nullterm_size___t0 () Bool)
(declare-fun var97_len_deref_var24_self__mem___t0 () (_ BitVec 64))
(declare-fun var96_infix_expression__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(declare-fun var100_len_deref_var24_self__mem___t0 () (_ BitVec 64))
(declare-fun var94_literal_struct_94__t0 () (_ BitVec 64))
(declare-fun var101_safe_literal_struct_94_____safe_r___t0 () Bool)
(declare-fun var93_r__t1 () (_ BitVec 64))
(declare-fun var102_nullterm_literal_struct_94_____nullterm_r___t0 () Bool)
(declare-fun var103_addressof_r___t0 () (_ BitVec 64))
(declare-fun var104_len_addressof_r____t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(declare-fun var106_addressof_r___t0 () (_ BitVec 64))
(declare-fun var107_len_addressof_r____t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(declare-fun var109_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var110_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var113_literal_1__t0 () (_ BitVec 64))
(declare-fun var114_safe_r_____safe_return___t0 () Bool)
(declare-fun var35_return__t3 () (_ BitVec 64))
(declare-fun var115_nullterm_r_____nullterm_return___t0 () Bool)
(declare-fun var116_addressof_return___t0 () (_ BitVec 64))
(declare-fun var117_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(declare-fun var119_addressof_return___t0 () (_ BitVec 64))
(declare-fun var120_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(declare-fun var122_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var123_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var126_addressof_return___t0 () (_ BitVec 64))
(declare-fun var127_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(declare-fun var129_addressof_return___t0 () (_ BitVec 64))
(declare-fun var130_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(declare-fun var132_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var133_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(check-sat)

