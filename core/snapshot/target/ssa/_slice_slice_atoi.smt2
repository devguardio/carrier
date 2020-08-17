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
;function ::slice::slice::atoi
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var26_self__t0 () (_ BitVec 64))
(declare-fun var28_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var28_interpretation_of_theory_safe_over_self__t0 (theory1_safe var26_self__t0) )
)

(assert (! var28_interpretation_of_theory_safe_over_self__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:136
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:136
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:136
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

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:137
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:137
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:137
; literal expr
(declare-fun var36_literal_10__t0 () (_ BitVec 64))
(assert
  (= var36_literal_10__t0 (_ bv10 64))

)

(declare-fun var37_implicit_coercion_of_literal_10__t0 () (_ BitVec 64))
(assert (! (= var37_implicit_coercion_of_literal_10__t0 var36_literal_10__t0) :named A2)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:137
(declare-fun var38_infix_expression__t0 () Bool)
(declare-fun var27_base__t0 () (_ BitVec 64))
(assert
  (=  var38_infix_expression__t0 (= var27_base__t0 var37_implicit_coercion_of_literal_10__t0))
)

(assert (! var38_infix_expression__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:139
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:139
; literal expr
(declare-fun var41_literal_0__t0 () Bool)
(assert
  (not var41_literal_0__t0)
)

(declare-fun var40_neg__t1 () Bool)
(declare-fun var40_neg__t0 () Bool)
(assert
  (= var40_neg__t1  (ite true var41_literal_0__t0 var40_neg__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:140
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:140
; literal expr
(declare-fun var43_literal_0__t0 () (_ BitVec 64))
(assert
  (= var43_literal_0__t0 (_ bv0 64))

)

(declare-fun var44_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var44_implicit_coercion_of_literal_0__t0 var43_literal_0__t0) :named A4))(declare-fun var42_num__t1 () (_ BitVec 64))
(declare-fun var42_num__t0 () (_ BitVec 64))
(assert
  (= var42_num__t1  (ite true var44_implicit_coercion_of_literal_0__t0 var42_num__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:141
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:141
; literal expr
(declare-fun var46_literal_0__t0 () (_ BitVec 64))
(assert
  (= var46_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:141
(declare-fun var47_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var47_safe_literal_0_____safe_i___t0 (theory1_safe var46_literal_0__t0) )
)

(declare-fun var45_i__t1 () (_ BitVec 64))
(assert
  (= var47_safe_literal_0_____safe_i___t0 (theory1_safe var45_i__t1) )
)

(declare-fun var48_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var48_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var46_literal_0__t0) )
)

(assert
  (= var48_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var45_i__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:141
(declare-fun var49_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var49_implicit_coercion_of_literal_0__t0 var46_literal_0__t0) :named A5))(declare-fun var45_i__t0 () (_ BitVec 64))
(assert
  (= var45_i__t1  (ite true var49_implicit_coercion_of_literal_0__t0 var45_i__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:142
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:142
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:142
(declare-fun var45_i__t2 () (_ BitVec 64))
(declare-fun var50_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var45_i__t2 (bvadd var50_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:142
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:142
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:142
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:142
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:142
(declare-fun var51_infix_expression__t0 () Bool)
(assert
  (=  var51_infix_expression__t0 (bvult var45_i__t2 var33_deref_var26_self__size__t0))
)

(assert (! var51_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:143
; call of ::slice::slice::isspace
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:143
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:143
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:143
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:143
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:143
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:143
(check-sat)

(get-value (

  var45_i__t2

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var45_i__t2 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:143
(declare-fun var52_len_deref_var26_self__mem___t0 () (_ BitVec 64))
(assert
  (= var52_len_deref_var26_self__mem___t0 (theory0_len var30_deref_var26_self__mem__t0) )
)

(declare-fun var53_i___len_deref_var26_self__mem___t0 () Bool)
(assert
  (=  var53_i___len_deref_var26_self__mem___t0 (bvult var45_i__t2 var52_len_deref_var26_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var53_i___len_deref_var26_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:143
(declare-fun var55_cast_of_array_member_deref_var26_self__mem_i___t0 () (_ BitVec 64))
(declare-fun var54_array_member_deref_var26_self__mem_i___t0 () (_ BitVec 8))
(assert (! (= var55_cast_of_array_member_deref_var26_self__mem_i___t0 ( (_ zero_extend 56) var54_array_member_deref_var26_self__mem_i___t0 )) :named A7)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:143
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:143
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:143
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:143
(check-sat)

(get-value (

  var45_i__t2

) )

;  = "#x02739c09c0200000"
(push 1)

(assert
  (not (= var45_i__t2 #x02739c09c0200000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:143
(declare-fun var56_len_deref_var26_self__mem___t0 () (_ BitVec 64))
(assert
  (= var56_len_deref_var26_self__mem___t0 (theory0_len var30_deref_var26_self__mem__t0) )
)

(declare-fun var57_i___len_deref_var26_self__mem___t0 () Bool)
(assert
  (=  var57_i___len_deref_var26_self__mem___t0 (bvult var45_i__t2 var56_len_deref_var26_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var57_i___len_deref_var26_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:143
(declare-fun var59_cast_of_array_member_deref_var26_self__mem_i___t0 () (_ BitVec 64))
(declare-fun var58_array_member_deref_var26_self__mem_i___t0 () (_ BitVec 8))
(assert (! (= var59_cast_of_array_member_deref_var26_self__mem_i___t0 ( (_ zero_extend 56) var58_array_member_deref_var26_self__mem_i___t0 )) :named A8)); borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:143
; callsite effects
; end of callsite effects
(declare-fun var60_return_value_of___slice__slice__isspace__t0 () Bool)
(check-sat)

(get-value (

  var60_return_value_of___slice__slice__isspace__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var60_return_value_of___slice__slice__isspace__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:143
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var60_return_value_of___slice__slice__isspace__t0)
(assert
  (not var60_return_value_of___slice__slice__isspace__t0)
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:145
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:146
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:146
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:146
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:146
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:146
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:146
(check-sat)

(get-value (

  var45_i__t2

) )

;  = "#x362a22a712180100"
(push 1)

(assert
  (not (= var45_i__t2 #x362a22a712180100))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:146
(declare-fun var61_len_deref_var26_self__mem___t0 () (_ BitVec 64))
(assert
  (= var61_len_deref_var26_self__mem___t0 (theory0_len var30_deref_var26_self__mem__t0) )
)

(declare-fun var62_i___len_deref_var26_self__mem___t0 () Bool)
(assert
  (=  var62_i___len_deref_var26_self__mem___t0 (bvult var45_i__t2 var61_len_deref_var26_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var60_return_value_of___slice__slice__isspace__t0) (or (not var62_i___len_deref_var26_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:146
(declare-fun var64_cast_of_array_member_deref_var26_self__mem_i___t0 () (_ BitVec 64))
(declare-fun var63_array_member_deref_var26_self__mem_i___t0 () (_ BitVec 8))
(assert (! (= var64_cast_of_array_member_deref_var26_self__mem_i___t0 ( (_ zero_extend 56) var63_array_member_deref_var26_self__mem_i___t0 )) :named A9)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:146
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:146
(declare-fun var66_infix_expression__t0 () Bool)
(declare-fun var65_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var66_infix_expression__t0 (= var64_cast_of_array_member_deref_var26_self__mem_i___t0 var65_literal_char______t0))
)

(check-sat)

(get-value (

  var66_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var66_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:146
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:147
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:147
; literal expr
(declare-fun var67_literal_4294967295__t0 () Bool)
(assert
  var67_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:148
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:148
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:148
(declare-fun var45_i__t3 () (_ BitVec 64))
(declare-fun var68_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var45_i__t3 (bvadd var68_previous_value_of_i__t1 (_ bv1 64)) )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:150
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:150
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:150
(declare-fun var45_i__t4 () (_ BitVec 64))
(declare-fun var69_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var45_i__t4 (bvadd var69_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:150
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:150
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:150
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:150
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:150
(declare-fun var70_infix_expression__t0 () Bool)
(assert
  (=  var70_infix_expression__t0 (bvult var45_i__t4 var33_deref_var26_self__size__t0))
)

(assert (! var70_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:151
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:151
; call of ::slice::slice::isdigit
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:151
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:151
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:151
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:151
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:151
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:151
(check-sat)

(get-value (

  var45_i__t4

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var45_i__t4 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:151
(declare-fun var71_len_deref_var26_self__mem___t0 () (_ BitVec 64))
(assert
  (= var71_len_deref_var26_self__mem___t0 (theory0_len var30_deref_var26_self__mem__t0) )
)

(declare-fun var72_i___len_deref_var26_self__mem___t0 () Bool)
(assert
  (=  var72_i___len_deref_var26_self__mem___t0 (bvult var45_i__t4 var71_len_deref_var26_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var60_return_value_of___slice__slice__isspace__t0) (or (not var72_i___len_deref_var26_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:151
(declare-fun var74_cast_of_array_member_deref_var26_self__mem_i___t0 () (_ BitVec 64))
(declare-fun var73_array_member_deref_var26_self__mem_i___t0 () (_ BitVec 8))
(assert (! (= var74_cast_of_array_member_deref_var26_self__mem_i___t0 ( (_ zero_extend 56) var73_array_member_deref_var26_self__mem_i___t0 )) :named A11)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:151
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:151
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:151
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:151
(check-sat)

(get-value (

  var45_i__t4

) )

;  = "#x18c9a17020a00000"
(push 1)

(assert
  (not (= var45_i__t4 #x18c9a17020a00000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:151
(declare-fun var75_len_deref_var26_self__mem___t0 () (_ BitVec 64))
(assert
  (= var75_len_deref_var26_self__mem___t0 (theory0_len var30_deref_var26_self__mem__t0) )
)

(declare-fun var76_i___len_deref_var26_self__mem___t0 () Bool)
(assert
  (=  var76_i___len_deref_var26_self__mem___t0 (bvult var45_i__t4 var75_len_deref_var26_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var60_return_value_of___slice__slice__isspace__t0) (or (not var76_i___len_deref_var26_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:151
(declare-fun var78_cast_of_array_member_deref_var26_self__mem_i___t0 () (_ BitVec 64))
(declare-fun var77_array_member_deref_var26_self__mem_i___t0 () (_ BitVec 8))
(assert (! (= var78_cast_of_array_member_deref_var26_self__mem_i___t0 ( (_ zero_extend 56) var77_array_member_deref_var26_self__mem_i___t0 )) :named A12)); borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:151
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:151
(declare-fun var80_unary_expression__t0 () Bool)
(declare-fun var79_return_value_of___slice__slice__isdigit__t0 () Bool)
(assert
  (= var80_unary_expression__t0 (not var79_return_value_of___slice__slice__isdigit__t0 ))
)

(check-sat)

(get-value (

  var80_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var80_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:151
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:152
(declare-fun var40_neg__t2 () Bool)
(check-sat)

(get-value (

  var40_neg__t2

) )

;  = "false"
(push 1)

(assert
  (not (= var40_neg__t2 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:152
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:153
(declare-fun var39_return__t1 () (_ BitVec 64))
(declare-fun var39_return__t0 () (_ BitVec 64))
(assert
  (= var39_return__t1  (ite ( and (not var60_return_value_of___slice__slice__isspace__t0) var80_unary_expression__t0 var40_neg__t2 ) var42_num__t1 var39_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var60_return_value_of___slice__slice__isspace__t0) var80_unary_expression__t0 var40_neg__t2 ))
(assert
  (not ( and (not var60_return_value_of___slice__slice__isspace__t0) var80_unary_expression__t0 var40_neg__t2 ))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:154
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:155
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:155
; literal expr
(declare-fun var81_literal_0__t0 () (_ BitVec 64))
(assert
  (= var81_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:155
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:155
(declare-fun var82_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var82_implicit_coercion_of_literal_0__t0 var81_literal_0__t0) :named A13)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:155
(declare-fun var83_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var83_infix_expression__t0 (bvsub var82_implicit_coercion_of_literal_0__t0 var42_num__t1))
)

(declare-fun var39_return__t2 () (_ BitVec 64))
(assert
  (= var39_return__t2  (ite ( and (not var60_return_value_of___slice__slice__isspace__t0) var80_unary_expression__t0 (not var40_neg__t2) ) var83_infix_expression__t0 var39_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var60_return_value_of___slice__slice__isspace__t0) var80_unary_expression__t0 (not var40_neg__t2) ))
(assert
  (not ( and (not var60_return_value_of___slice__slice__isspace__t0) var80_unary_expression__t0 (not var40_neg__t2) ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:160
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:160
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:160
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:160
; literal expr
(declare-fun var84_literal_10__t0 () (_ BitVec 64))
(assert
  (= var84_literal_10__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:160
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:160
(declare-fun var85_implicit_coercion_of_literal_10__t0 () (_ BitVec 64))
(assert (! (= var85_implicit_coercion_of_literal_10__t0 var84_literal_10__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:160
(declare-fun var86_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var86_infix_expression__t0 (bvmul var85_implicit_coercion_of_literal_10__t0 var42_num__t1))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:160
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:160
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:160
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:160
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:160
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:160
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:160
(check-sat)

(get-value (

  var45_i__t4

) )

;  = "#x389083e100014000"
(push 1)

(assert
  (not (= var45_i__t4 #x389083e100014000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:160
(declare-fun var87_len_deref_var26_self__mem___t0 () (_ BitVec 64))
(assert
  (= var87_len_deref_var26_self__mem___t0 (theory0_len var30_deref_var26_self__mem__t0) )
)

(declare-fun var88_i___len_deref_var26_self__mem___t0 () Bool)
(assert
  (=  var88_i___len_deref_var26_self__mem___t0 (bvult var45_i__t4 var87_len_deref_var26_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var60_return_value_of___slice__slice__isspace__t0) (or (not var88_i___len_deref_var26_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:160
(declare-fun var90_cast_of_array_member_deref_var26_self__mem_i___t0 () (_ BitVec 64))
(declare-fun var89_array_member_deref_var26_self__mem_i___t0 () (_ BitVec 8))
(assert (! (= var90_cast_of_array_member_deref_var26_self__mem_i___t0 ( (_ zero_extend 56) var89_array_member_deref_var26_self__mem_i___t0 )) :named A15)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:160
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:160
(declare-fun var92_infix_expression__t0 () (_ BitVec 64))
(declare-fun var91_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var92_infix_expression__t0 (bvsub var90_cast_of_array_member_deref_var26_self__mem_i___t0 var91_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:160
(declare-fun var93_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var93_cast_of_infix_expression__t0 var92_infix_expression__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:160
(declare-fun var94_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var94_infix_expression__t0 (bvsub var86_infix_expression__t0 var93_cast_of_infix_expression__t0))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:164
(check-sat)

(get-value (

  var40_neg__t2

) )

;  = "false"
(push 1)

(assert
  (not (= var40_neg__t2 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:164
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:165
(declare-fun var39_return__t3 () (_ BitVec 64))
(declare-fun var42_num__t2 () (_ BitVec 64))
(assert
  (= var39_return__t3  (ite var40_neg__t2 var42_num__t2 var39_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var40_neg__t2)
(assert
  (not var40_neg__t2)
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:166
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:167
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:167
; literal expr
(declare-fun var95_literal_0__t0 () (_ BitVec 64))
(assert
  (= var95_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:167
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:167
(declare-fun var96_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var96_implicit_coercion_of_literal_0__t0 var95_literal_0__t0) :named A17)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:167
(declare-fun var97_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var97_infix_expression__t0 (bvsub var96_implicit_coercion_of_literal_0__t0 var42_num__t2))
)

(declare-fun var39_return__t4 () (_ BitVec 64))
(assert
  (= var39_return__t4  (ite (not var40_neg__t2) var97_infix_expression__t0 var39_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not (not var40_neg__t2))
(assert
  (not (not var40_neg__t2))
)

;end of function ::slice::slice::atoi


(pop 1)

(declare-fun var26_self__t0 () (_ BitVec 64))
(declare-fun var28_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var30_deref_var26_self__mem__t0 () (_ BitVec 64))
(declare-fun var31_interpretation_of_theory_safe_over_deref_var26_self__mem__t0 () Bool)
(declare-fun var32_interpretation_of_theory_len_over_deref_var26_self__mem__t0 () (_ BitVec 64))
(declare-fun var33_deref_var26_self__size__t0 () (_ BitVec 64))
(declare-fun var36_literal_10__t0 () (_ BitVec 64))
(declare-fun var27_base__t0 () (_ BitVec 64))
(declare-fun var41_literal_0__t0 () Bool)
(declare-fun var43_literal_0__t0 () (_ BitVec 64))
(declare-fun var46_literal_0__t0 () (_ BitVec 64))
(declare-fun var47_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var45_i__t1 () (_ BitVec 64))
(declare-fun var48_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var52_len_deref_var26_self__mem___t0 () (_ BitVec 64))
(declare-fun var56_len_deref_var26_self__mem___t0 () (_ BitVec 64))
(declare-fun var60_return_value_of___slice__slice__isspace__t0 () Bool)
(declare-fun var61_len_deref_var26_self__mem___t0 () (_ BitVec 64))
(declare-fun var65_literal_char______t0 () (_ BitVec 64))
(declare-fun var67_literal_4294967295__t0 () Bool)
(declare-fun var71_len_deref_var26_self__mem___t0 () (_ BitVec 64))
(declare-fun var75_len_deref_var26_self__mem___t0 () (_ BitVec 64))
(declare-fun var40_neg__t2 () Bool)
(declare-fun var81_literal_0__t0 () (_ BitVec 64))
(declare-fun var84_literal_10__t0 () (_ BitVec 64))
(declare-fun var87_len_deref_var26_self__mem___t0 () (_ BitVec 64))
(declare-fun var91_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var95_literal_0__t0 () (_ BitVec 64))
(check-sat)

