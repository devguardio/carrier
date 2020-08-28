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

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var8___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___slice__slice__empty__t0) )
)

(assert
  var9_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var10___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___slice__slice__sub__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var12___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___slice__slice__split__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:126
(declare-fun var14___slice__slice__isspace__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___slice__slice__isspace__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:129
(declare-fun var16___slice__slice__isdigit__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___slice__slice__isdigit__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var18___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___slice__slice__atoi__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:129
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var20___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___slice__slice__eq__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var22___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___slice__slice__make__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var24___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___slice__slice__eq_cstr__t0) )
)

(assert
  var25_true__t0
)

;


;----------------------------------------------
;function ::slice::slice::sub
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var26_self__t0 () (_ BitVec 64))
(declare-fun var29_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var29_interpretation_of_theory_safe_over_self__t0 (theory1_safe var26_self__t0) )
)

(assert (! var29_interpretation_of_theory_safe_over_self__t0 :named A0))(check-sat)

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
(assert (! var36_infix_expression__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:99
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:99
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:99
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:99
; literal expr
(declare-fun var38_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var38_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var39_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var39_implicit_coercion_of_literal_Unsigned_0___t0 var38_literal_Unsigned_0___t0) :named A2)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:99
(declare-fun var40_infix_expression__t0 () Bool)
(assert
  (=  var40_infix_expression__t0 (= var34_deref_var26_self__size__t0 var39_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var40_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var40_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:99
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:100
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:100
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:100
(declare-fun var30_deref_var26_self___t0 () (_ BitVec 64))
(declare-fun var41_safe_deref_var26_self______safe_return___t0 () Bool)
(assert
  (= var41_safe_deref_var26_self______safe_return___t0 (theory1_safe var30_deref_var26_self___t0) )
)

(declare-fun var37_return__t1 () (_ BitVec 64))
(assert
  (= var41_safe_deref_var26_self______safe_return___t0 (theory1_safe var37_return__t1) )
)

(declare-fun var42_nullterm_deref_var26_self______nullterm_return___t0 () Bool)
(assert
  (= var42_nullterm_deref_var26_self______nullterm_return___t0 (theory2_nullterm var30_deref_var26_self___t0) )
)

(assert
  (= var42_nullterm_deref_var26_self______nullterm_return___t0 (theory2_nullterm var37_return__t1) )
)

(declare-fun var37_return__t0 () (_ BitVec 64))
(assert
  (= var37_return__t1  (ite var40_infix_expression__t0 var30_deref_var26_self___t0 var37_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:97
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:97
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:97
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:97
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:97
(declare-fun var43_addressof_return___t0 () (_ BitVec 64))
(declare-fun var44_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var44_len_addressof_return____t0 (theory0_len var43_addressof_return___t0) )
)

(assert
  (= var44_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var43_addressof_return___t0 (_ bv37 64))

)

(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var43_addressof_return___t0) )
)

(assert
  var45_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:97
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:97
(declare-fun var46_addressof_return___t0 () (_ BitVec 64))
(declare-fun var47_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var47_len_addressof_return____t0 (theory0_len var46_addressof_return___t0) )
)

(assert
  (= var47_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var46_addressof_return___t0 (_ bv37 64))

)

(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var46_addressof_return___t0) )
)

(assert
  var48_true__t0
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
(declare-fun var49_interpretation_of_theory_safe_over_deref_var26_self__mem__t0 () Bool)
(assert
  (= var49_interpretation_of_theory_safe_over_deref_var26_self__mem__t0 (theory1_safe var31_deref_var26_self__mem__t0) )
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
(declare-fun var50_interpretation_of_theory_len_over_deref_var26_self__mem__t0 () (_ BitVec 64))
(assert
  (= var50_interpretation_of_theory_len_over_deref_var26_self__mem__t0 (theory0_len var31_deref_var26_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var51_infix_expression__t0 () Bool)
(assert
  (=  var51_infix_expression__t0 (bvuge var50_interpretation_of_theory_len_over_deref_var26_self__mem__t0 var34_deref_var26_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var52_infix_expression__t0 () Bool)
(assert
  (=  var52_infix_expression__t0 (and var49_interpretation_of_theory_safe_over_deref_var26_self__mem__t0 var51_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var40_infix_expression__t0 (or (not var52_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var43_addressof_return___t0 () (_ BitVec 64))
(declare-fun var44_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(declare-fun var46_addressof_return___t0 () (_ BitVec 64))
(declare-fun var47_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(declare-fun var49_interpretation_of_theory_safe_over_deref_var26_self__mem__t0 () Bool)
(declare-fun var50_interpretation_of_theory_len_over_deref_var26_self__mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var40_infix_expression__t0)
(assert
  (not var40_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:102
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:102
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:102
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:102
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:102
(declare-fun var53_infix_expression__t0 () Bool)
(declare-fun var27_from__t0 () (_ BitVec 64))
(assert
  (=  var53_infix_expression__t0 (bvuge var27_from__t0 var34_deref_var26_self__size__t0))
)

(check-sat)

(get-value (

  var53_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var53_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:102
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:103
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:103
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:103
; literal expr
(declare-fun var56_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var56_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:103
; literal expr
(declare-fun var57_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var57_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:103
(declare-fun var55_literal_struct_55__t0 () (_ BitVec 64))
(declare-fun var58_safe_literal_struct_55_____safe_r___t0 () Bool)
(assert
  (= var58_safe_literal_struct_55_____safe_r___t0 (theory1_safe var55_literal_struct_55__t0) )
)

(declare-fun var54_r__t1 () (_ BitVec 64))
(assert
  (= var58_safe_literal_struct_55_____safe_r___t0 (theory1_safe var54_r__t1) )
)

(declare-fun var59_nullterm_literal_struct_55_____nullterm_r___t0 () Bool)
(assert
  (= var59_nullterm_literal_struct_55_____nullterm_r___t0 (theory2_nullterm var55_literal_struct_55__t0) )
)

(assert
  (= var59_nullterm_literal_struct_55_____nullterm_r___t0 (theory2_nullterm var54_r__t1) )
)

(declare-fun var54_r__t0 () (_ BitVec 64))
(assert
  (= var54_r__t1  (ite var53_infix_expression__t0 var55_literal_struct_55__t0 var54_r__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:104
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:104
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:104
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:104
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:104
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:104
(declare-fun var60_addressof_r___t0 () (_ BitVec 64))
(declare-fun var61_len_addressof_r____t0 () (_ BitVec 64))
(assert
  (= var61_len_addressof_r____t0 (theory0_len var60_addressof_r___t0) )
)

(assert
  (= var61_len_addressof_r____t0 (_ bv1 64))

)

(assert
  (= var60_addressof_r___t0 (_ bv54 64))

)

(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var60_addressof_r___t0) )
)

(assert
  var62_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:104
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:104
(declare-fun var63_addressof_r___t0 () (_ BitVec 64))
(declare-fun var64_len_addressof_r____t0 () (_ BitVec 64))
(assert
  (= var64_len_addressof_r____t0 (theory0_len var63_addressof_r___t0) )
)

(assert
  (= var64_len_addressof_r____t0 (_ bv1 64))

)

(assert
  (= var63_addressof_r___t0 (_ bv54 64))

)

(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var63_addressof_r___t0) )
)

(assert
  var65_true__t0
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
(declare-fun var66_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(assert
  (= var66_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 (theory1_safe var56_literal_Unsigned_0___t0) )
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
(declare-fun var67_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var67_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var56_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:103
(declare-fun var68_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var68_implicit_coercion_of_literal_Unsigned_0___t0 var57_literal_Unsigned_0___t0) :named A3)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var69_infix_expression__t0 () Bool)
(assert
  (=  var69_infix_expression__t0 (bvuge var67_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var68_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var70_infix_expression__t0 () Bool)
(assert
  (=  var70_infix_expression__t0 (and var66_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 var69_infix_expression__t0))
)

; end of theory_expression
(assert (! var70_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:104
(declare-fun var71_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var71_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:105
(declare-fun var72_safe_r_____safe_return___t0 () Bool)
(assert
  (= var72_safe_r_____safe_return___t0 (theory1_safe var54_r__t1) )
)

(declare-fun var37_return__t2 () (_ BitVec 64))
(assert
  (= var72_safe_r_____safe_return___t0 (theory1_safe var37_return__t2) )
)

(declare-fun var73_nullterm_r_____nullterm_return___t0 () Bool)
(assert
  (= var73_nullterm_r_____nullterm_return___t0 (theory2_nullterm var54_r__t1) )
)

(assert
  (= var73_nullterm_r_____nullterm_return___t0 (theory2_nullterm var37_return__t2) )
)

(assert
  (= var37_return__t2  (ite var53_infix_expression__t0 var54_r__t1 var37_return__t1)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:97
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:97
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:97
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:97
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:97
(declare-fun var74_addressof_return___t0 () (_ BitVec 64))
(declare-fun var75_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var75_len_addressof_return____t0 (theory0_len var74_addressof_return___t0) )
)

(assert
  (= var75_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var74_addressof_return___t0 (_ bv37 64))

)

(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var74_addressof_return___t0) )
)

(assert
  var76_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:97
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:97
(declare-fun var77_addressof_return___t0 () (_ BitVec 64))
(declare-fun var78_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var78_len_addressof_return____t0 (theory0_len var77_addressof_return___t0) )
)

(assert
  (= var78_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var77_addressof_return___t0 (_ bv37 64))

)

(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var77_addressof_return___t0) )
)

(assert
  var79_true__t0
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
(declare-fun var80_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(assert
  (= var80_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 (theory1_safe var56_literal_Unsigned_0___t0) )
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
(declare-fun var81_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var81_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var56_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:103
(declare-fun var82_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var82_implicit_coercion_of_literal_Unsigned_0___t0 var57_literal_Unsigned_0___t0) :named A5)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var83_infix_expression__t0 () Bool)
(assert
  (=  var83_infix_expression__t0 (bvuge var81_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var82_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var84_infix_expression__t0 () Bool)
(assert
  (=  var84_infix_expression__t0 (and var80_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 var83_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var53_infix_expression__t0 (or (not var84_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var74_addressof_return___t0 () (_ BitVec 64))
(declare-fun var75_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(declare-fun var77_addressof_return___t0 () (_ BitVec 64))
(declare-fun var78_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(declare-fun var80_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var81_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var53_infix_expression__t0)
(assert
  (not var53_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:107
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:107
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:107
; literal expr
(declare-fun var85_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var85_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var86_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var86_implicit_coercion_of_literal_Unsigned_0___t0 var85_literal_Unsigned_0___t0) :named A6)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:107
(declare-fun var87_infix_expression__t0 () Bool)
(declare-fun var28_size__t0 () (_ BitVec 64))
(assert
  (=  var87_infix_expression__t0 (= var28_size__t0 var86_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var87_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var87_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:107
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:108
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:108
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:108
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:108
(declare-fun var88_safe_deref_var26_self__size_____safe_size___t0 () Bool)
(assert
  (= var88_safe_deref_var26_self__size_____safe_size___t0 (theory1_safe var34_deref_var26_self__size__t0) )
)

(declare-fun var28_size__t1 () (_ BitVec 64))
(assert
  (= var88_safe_deref_var26_self__size_____safe_size___t0 (theory1_safe var28_size__t1) )
)

(declare-fun var89_nullterm_deref_var26_self__size_____nullterm_size___t0 () Bool)
(assert
  (= var89_nullterm_deref_var26_self__size_____nullterm_size___t0 (theory2_nullterm var34_deref_var26_self__size__t0) )
)

(assert
  (= var89_nullterm_deref_var26_self__size_____nullterm_size___t0 (theory2_nullterm var28_size__t1) )
)

(assert
  (= var28_size__t1  (ite var87_infix_expression__t0 var34_deref_var26_self__size__t0 var28_size__t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:110
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:110
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:110
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:110
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:110
(declare-fun var90_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var90_infix_expression__t0 (bvadd var27_from__t0 var28_size__t1))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:110
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:110
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:110
(declare-fun var91_infix_expression__t0 () Bool)
(assert
  (=  var91_infix_expression__t0 (bvuge var90_infix_expression__t0 var34_deref_var26_self__size__t0))
)

(check-sat)

(get-value (

  var91_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var91_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:110
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:111
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:111
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:111
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:111
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:111
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:111
(declare-fun var92_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var92_infix_expression__t0 (bvsub var34_deref_var26_self__size__t0 var27_from__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:111
(declare-fun var93_safe_infix_expression_____safe_size___t0 () Bool)
(assert
  (= var93_safe_infix_expression_____safe_size___t0 (theory1_safe var92_infix_expression__t0) )
)

(declare-fun var28_size__t2 () (_ BitVec 64))
(assert
  (= var93_safe_infix_expression_____safe_size___t0 (theory1_safe var28_size__t2) )
)

(declare-fun var94_nullterm_infix_expression_____nullterm_size___t0 () Bool)
(assert
  (= var94_nullterm_infix_expression_____nullterm_size___t0 (theory2_nullterm var92_infix_expression__t0) )
)

(assert
  (= var94_nullterm_infix_expression_____nullterm_size___t0 (theory2_nullterm var28_size__t2) )
)

(assert
  (= var28_size__t2  (ite var91_infix_expression__t0 var92_infix_expression__t0 var28_size__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:114
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:114
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:115
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:115
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:115
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:115
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:115
(declare-fun var97_implicit_cast_of_from__t0 () (_ BitVec 64))
(assert (! (= var97_implicit_cast_of_from__t0 var27_from__t0) :named A7)); begin pointer arithmetic
(declare-fun var99_len_deref_var26_self__mem___t0 () (_ BitVec 64))
(assert
  (= var99_len_deref_var26_self__mem___t0 (theory0_len var31_deref_var26_self__mem__t0) )
)

(declare-fun var100_implicit_cast_of_from___len_deref_var26_self__mem___t0 () Bool)
(assert
  (=  var100_implicit_cast_of_from___len_deref_var26_self__mem___t0 (bvult var97_implicit_cast_of_from__t0 var99_len_deref_var26_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var100_implicit_cast_of_from___len_deref_var26_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var98_infix_expression__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var98_infix_expression__t0) )
)

(assert
  var101_true__t0
)

(declare-fun var102_len_deref_var26_self__mem___t0 () (_ BitVec 64))
(assert
  (= var102_len_deref_var26_self__mem___t0 (theory0_len var98_infix_expression__t0) )
)

(assert
  (=  var102_len_deref_var26_self__mem___t0 (bvsub var99_len_deref_var26_self__mem___t0 var97_implicit_cast_of_from__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:116
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:114
(declare-fun var96_literal_struct_96__t0 () (_ BitVec 64))
(declare-fun var103_safe_literal_struct_96_____safe_r___t0 () Bool)
(assert
  (= var103_safe_literal_struct_96_____safe_r___t0 (theory1_safe var96_literal_struct_96__t0) )
)

(declare-fun var95_r__t1 () (_ BitVec 64))
(assert
  (= var103_safe_literal_struct_96_____safe_r___t0 (theory1_safe var95_r__t1) )
)

(declare-fun var104_nullterm_literal_struct_96_____nullterm_r___t0 () Bool)
(assert
  (= var104_nullterm_literal_struct_96_____nullterm_r___t0 (theory2_nullterm var96_literal_struct_96__t0) )
)

(assert
  (= var104_nullterm_literal_struct_96_____nullterm_r___t0 (theory2_nullterm var95_r__t1) )
)

(declare-fun var95_r__t0 () (_ BitVec 64))
(assert
  (= var95_r__t1  (ite true var96_literal_struct_96__t0 var95_r__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:120
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:120
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:120
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:120
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:120
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:120
(declare-fun var105_addressof_r___t0 () (_ BitVec 64))
(declare-fun var106_len_addressof_r____t0 () (_ BitVec 64))
(assert
  (= var106_len_addressof_r____t0 (theory0_len var105_addressof_r___t0) )
)

(assert
  (= var106_len_addressof_r____t0 (_ bv1 64))

)

(assert
  (= var105_addressof_r___t0 (_ bv95 64))

)

(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var105_addressof_r___t0) )
)

(assert
  var107_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:120
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:120
(declare-fun var108_addressof_r___t0 () (_ BitVec 64))
(declare-fun var109_len_addressof_r____t0 () (_ BitVec 64))
(assert
  (= var109_len_addressof_r____t0 (theory0_len var108_addressof_r___t0) )
)

(assert
  (= var109_len_addressof_r____t0 (_ bv1 64))

)

(assert
  (= var108_addressof_r___t0 (_ bv95 64))

)

(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var108_addressof_r___t0) )
)

(assert
  var110_true__t0
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
(declare-fun var111_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var111_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var98_infix_expression__t0) )
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
(declare-fun var112_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var112_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var98_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var113_infix_expression__t0 () Bool)
(assert
  (=  var113_infix_expression__t0 (bvuge var112_interpretation_of_theory_len_over_infix_expression__t0 var28_size__t2))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var114_infix_expression__t0 () Bool)
(assert
  (=  var114_infix_expression__t0 (and var111_interpretation_of_theory_safe_over_infix_expression__t0 var113_infix_expression__t0))
)

; end of theory_expression
(assert (! var114_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:120
(declare-fun var115_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var115_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:121
(declare-fun var116_safe_r_____safe_return___t0 () Bool)
(assert
  (= var116_safe_r_____safe_return___t0 (theory1_safe var95_r__t1) )
)

(declare-fun var37_return__t3 () (_ BitVec 64))
(assert
  (= var116_safe_r_____safe_return___t0 (theory1_safe var37_return__t3) )
)

(declare-fun var117_nullterm_r_____nullterm_return___t0 () Bool)
(assert
  (= var117_nullterm_r_____nullterm_return___t0 (theory2_nullterm var95_r__t1) )
)

(assert
  (= var117_nullterm_r_____nullterm_return___t0 (theory2_nullterm var37_return__t3) )
)

(assert
  (= var37_return__t3  (ite true var95_r__t1 var37_return__t2)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:97
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:97
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:97
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
  (= var118_addressof_return___t0 (_ bv37 64))

)

(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var118_addressof_return___t0) )
)

(assert
  var120_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:97
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:97
(declare-fun var121_addressof_return___t0 () (_ BitVec 64))
(declare-fun var122_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var122_len_addressof_return____t0 (theory0_len var121_addressof_return___t0) )
)

(assert
  (= var122_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var121_addressof_return___t0 (_ bv37 64))

)

(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var121_addressof_return___t0) )
)

(assert
  var123_true__t0
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
(declare-fun var124_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var124_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var98_infix_expression__t0) )
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
(declare-fun var125_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var125_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var98_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var126_infix_expression__t0 () Bool)
(assert
  (=  var126_infix_expression__t0 (bvuge var125_interpretation_of_theory_len_over_infix_expression__t0 var28_size__t2))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var127_infix_expression__t0 () Bool)
(assert
  (=  var127_infix_expression__t0 (and var124_interpretation_of_theory_safe_over_infix_expression__t0 var126_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var127_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var118_addressof_return___t0 () (_ BitVec 64))
(declare-fun var119_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(declare-fun var121_addressof_return___t0 () (_ BitVec 64))
(declare-fun var122_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(declare-fun var124_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var125_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:97
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:97
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:97
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:97
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:97
(declare-fun var128_addressof_return___t0 () (_ BitVec 64))
(declare-fun var129_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var129_len_addressof_return____t0 (theory0_len var128_addressof_return___t0) )
)

(assert
  (= var129_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var128_addressof_return___t0 (_ bv37 64))

)

(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var128_addressof_return___t0) )
)

(assert
  var130_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:97
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:97
(declare-fun var131_addressof_return___t0 () (_ BitVec 64))
(declare-fun var132_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var132_len_addressof_return____t0 (theory0_len var131_addressof_return___t0) )
)

(assert
  (= var132_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var131_addressof_return___t0 (_ bv37 64))

)

(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var131_addressof_return___t0) )
)

(assert
  var133_true__t0
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
(declare-fun var134_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var134_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var98_infix_expression__t0) )
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
(declare-fun var135_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var135_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var98_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var136_infix_expression__t0 () Bool)
(assert
  (=  var136_infix_expression__t0 (bvuge var135_interpretation_of_theory_len_over_infix_expression__t0 var28_size__t2))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var137_infix_expression__t0 () Bool)
(assert
  (=  var137_infix_expression__t0 (and var134_interpretation_of_theory_safe_over_infix_expression__t0 var136_infix_expression__t0))
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

(declare-fun var128_addressof_return___t0 () (_ BitVec 64))
(declare-fun var129_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(declare-fun var131_addressof_return___t0 () (_ BitVec 64))
(declare-fun var132_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(declare-fun var134_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var135_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
;end of function ::slice::slice::sub


(pop 1)

(declare-fun var26_self__t0 () (_ BitVec 64))
(declare-fun var29_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var31_deref_var26_self__mem__t0 () (_ BitVec 64))
(declare-fun var32_interpretation_of_theory_safe_over_deref_var26_self__mem__t0 () Bool)
(declare-fun var33_interpretation_of_theory_len_over_deref_var26_self__mem__t0 () (_ BitVec 64))
(declare-fun var34_deref_var26_self__size__t0 () (_ BitVec 64))
(declare-fun var38_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var30_deref_var26_self___t0 () (_ BitVec 64))
(declare-fun var41_safe_deref_var26_self______safe_return___t0 () Bool)
(declare-fun var37_return__t1 () (_ BitVec 64))
(declare-fun var42_nullterm_deref_var26_self______nullterm_return___t0 () Bool)
(declare-fun var43_addressof_return___t0 () (_ BitVec 64))
(declare-fun var44_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(declare-fun var46_addressof_return___t0 () (_ BitVec 64))
(declare-fun var47_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(declare-fun var49_interpretation_of_theory_safe_over_deref_var26_self__mem__t0 () Bool)
(declare-fun var50_interpretation_of_theory_len_over_deref_var26_self__mem__t0 () (_ BitVec 64))
(declare-fun var27_from__t0 () (_ BitVec 64))
(declare-fun var56_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var57_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var55_literal_struct_55__t0 () (_ BitVec 64))
(declare-fun var58_safe_literal_struct_55_____safe_r___t0 () Bool)
(declare-fun var54_r__t1 () (_ BitVec 64))
(declare-fun var59_nullterm_literal_struct_55_____nullterm_r___t0 () Bool)
(declare-fun var60_addressof_r___t0 () (_ BitVec 64))
(declare-fun var61_len_addressof_r____t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(declare-fun var63_addressof_r___t0 () (_ BitVec 64))
(declare-fun var64_len_addressof_r____t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(declare-fun var66_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var67_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var71_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var72_safe_r_____safe_return___t0 () Bool)
(declare-fun var37_return__t2 () (_ BitVec 64))
(declare-fun var73_nullterm_r_____nullterm_return___t0 () Bool)
(declare-fun var74_addressof_return___t0 () (_ BitVec 64))
(declare-fun var75_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(declare-fun var77_addressof_return___t0 () (_ BitVec 64))
(declare-fun var78_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(declare-fun var80_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var81_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var85_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var28_size__t0 () (_ BitVec 64))
(declare-fun var88_safe_deref_var26_self__size_____safe_size___t0 () Bool)
(declare-fun var28_size__t1 () (_ BitVec 64))
(declare-fun var89_nullterm_deref_var26_self__size_____nullterm_size___t0 () Bool)
(declare-fun var93_safe_infix_expression_____safe_size___t0 () Bool)
(declare-fun var28_size__t2 () (_ BitVec 64))
(declare-fun var94_nullterm_infix_expression_____nullterm_size___t0 () Bool)
(declare-fun var99_len_deref_var26_self__mem___t0 () (_ BitVec 64))
(declare-fun var98_infix_expression__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(declare-fun var102_len_deref_var26_self__mem___t0 () (_ BitVec 64))
(declare-fun var96_literal_struct_96__t0 () (_ BitVec 64))
(declare-fun var103_safe_literal_struct_96_____safe_r___t0 () Bool)
(declare-fun var95_r__t1 () (_ BitVec 64))
(declare-fun var104_nullterm_literal_struct_96_____nullterm_r___t0 () Bool)
(declare-fun var105_addressof_r___t0 () (_ BitVec 64))
(declare-fun var106_len_addressof_r____t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(declare-fun var108_addressof_r___t0 () (_ BitVec 64))
(declare-fun var109_len_addressof_r____t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(declare-fun var111_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var112_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var115_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var116_safe_r_____safe_return___t0 () Bool)
(declare-fun var37_return__t3 () (_ BitVec 64))
(declare-fun var117_nullterm_r_____nullterm_return___t0 () Bool)
(declare-fun var118_addressof_return___t0 () (_ BitVec 64))
(declare-fun var119_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(declare-fun var121_addressof_return___t0 () (_ BitVec 64))
(declare-fun var122_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(declare-fun var124_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var125_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var128_addressof_return___t0 () (_ BitVec 64))
(declare-fun var129_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(declare-fun var131_addressof_return___t0 () (_ BitVec 64))
(declare-fun var132_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(declare-fun var134_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var135_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(check-sat)

