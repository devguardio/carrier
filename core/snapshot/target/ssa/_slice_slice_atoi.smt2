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
;function ::slice::slice::atoi
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var24_self__t0 () (_ BitVec 64))
(declare-fun var26_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var26_interpretation_of_theory_safe_over_self__t0 (theory1_safe var24_self__t0) )
)

(assert (! var26_interpretation_of_theory_safe_over_self__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:128
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:128
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:128
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
(declare-fun var28_deref_var24_self__mem__t0 () (_ BitVec 64))
(declare-fun var29_interpretation_of_theory_safe_over_deref_var24_self__mem__t0 () Bool)
(assert
  (= var29_interpretation_of_theory_safe_over_deref_var24_self__mem__t0 (theory1_safe var28_deref_var24_self__mem__t0) )
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
(declare-fun var30_interpretation_of_theory_len_over_deref_var24_self__mem__t0 () (_ BitVec 64))
(assert
  (= var30_interpretation_of_theory_len_over_deref_var24_self__mem__t0 (theory0_len var28_deref_var24_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var32_infix_expression__t0 () Bool)
(declare-fun var31_deref_var24_self__size__t0 () (_ BitVec 64))
(assert
  (=  var32_infix_expression__t0 (bvuge var30_interpretation_of_theory_len_over_deref_var24_self__mem__t0 var31_deref_var24_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var33_infix_expression__t0 () Bool)
(assert
  (=  var33_infix_expression__t0 (and var29_interpretation_of_theory_safe_over_deref_var24_self__mem__t0 var32_infix_expression__t0))
)

; end of theory_expression
(assert (! var33_infix_expression__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:129
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:129
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:129
; literal expr
(declare-fun var34_literal_10__t0 () (_ BitVec 64))
(assert
  (= var34_literal_10__t0 (_ bv10 64))

)

(declare-fun var35_implicit_coercion_of_literal_10__t0 () (_ BitVec 64))
(assert (! (= var35_implicit_coercion_of_literal_10__t0 var34_literal_10__t0) :named A2)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:129
(declare-fun var36_infix_expression__t0 () Bool)
(declare-fun var25_base__t0 () (_ BitVec 64))
(assert
  (=  var36_infix_expression__t0 (= var25_base__t0 var35_implicit_coercion_of_literal_10__t0))
)

(assert (! var36_infix_expression__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:131
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:131
; literal expr
(declare-fun var39_literal_0__t0 () Bool)
(assert
  (not var39_literal_0__t0)
)

(declare-fun var38_neg__t1 () Bool)
(declare-fun var38_neg__t0 () Bool)
(assert
  (= var38_neg__t1  (ite true var39_literal_0__t0 var38_neg__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:132
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:132
; literal expr
(declare-fun var41_literal_0__t0 () (_ BitVec 64))
(assert
  (= var41_literal_0__t0 (_ bv0 64))

)

(declare-fun var42_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var42_implicit_coercion_of_literal_0__t0 var41_literal_0__t0) :named A4))(declare-fun var40_num__t1 () (_ BitVec 64))
(declare-fun var40_num__t0 () (_ BitVec 64))
(assert
  (= var40_num__t1  (ite true var42_implicit_coercion_of_literal_0__t0 var40_num__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:133
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:133
; literal expr
(declare-fun var44_literal_0__t0 () (_ BitVec 64))
(assert
  (= var44_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:133
(declare-fun var45_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var45_safe_literal_0_____safe_i___t0 (theory1_safe var44_literal_0__t0) )
)

(declare-fun var43_i__t1 () (_ BitVec 64))
(assert
  (= var45_safe_literal_0_____safe_i___t0 (theory1_safe var43_i__t1) )
)

(declare-fun var46_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var46_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var44_literal_0__t0) )
)

(assert
  (= var46_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var43_i__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:133
(declare-fun var47_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var47_implicit_coercion_of_literal_0__t0 var44_literal_0__t0) :named A5))(declare-fun var43_i__t0 () (_ BitVec 64))
(assert
  (= var43_i__t1  (ite true var47_implicit_coercion_of_literal_0__t0 var43_i__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:134
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:134
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:134
(declare-fun var43_i__t2 () (_ BitVec 64))
(declare-fun var48_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var43_i__t2 (bvadd var48_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:134
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:134
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:134
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:134
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:134
(declare-fun var49_infix_expression__t0 () Bool)
(assert
  (=  var49_infix_expression__t0 (bvult var43_i__t2 var31_deref_var24_self__size__t0))
)

(assert (! var49_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
; call of ::slice::slice::isspace
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(check-sat)

(get-value (

  var43_i__t2

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var43_i__t2 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var50_len_deref_var24_self__mem___t0 () (_ BitVec 64))
(assert
  (= var50_len_deref_var24_self__mem___t0 (theory0_len var28_deref_var24_self__mem__t0) )
)

(declare-fun var51_i___len_deref_var24_self__mem___t0 () Bool)
(assert
  (=  var51_i___len_deref_var24_self__mem___t0 (bvult var43_i__t2 var50_len_deref_var24_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var51_i___len_deref_var24_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var53_cast_of_array_member_deref_var24_self__mem_i___t0 () (_ BitVec 64))
(declare-fun var52_array_member_deref_var24_self__mem_i___t0 () (_ BitVec 8))
(assert (! (= var53_cast_of_array_member_deref_var24_self__mem_i___t0 ( (_ zero_extend 56) var52_array_member_deref_var24_self__mem_i___t0 )) :named A7)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(check-sat)

(get-value (

  var43_i__t2

) )

;  = "#x028c80e170202000"
(push 1)

(assert
  (not (= var43_i__t2 #x028c80e170202000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var54_len_deref_var24_self__mem___t0 () (_ BitVec 64))
(assert
  (= var54_len_deref_var24_self__mem___t0 (theory0_len var28_deref_var24_self__mem__t0) )
)

(declare-fun var55_i___len_deref_var24_self__mem___t0 () Bool)
(assert
  (=  var55_i___len_deref_var24_self__mem___t0 (bvult var43_i__t2 var54_len_deref_var24_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var55_i___len_deref_var24_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var57_cast_of_array_member_deref_var24_self__mem_i___t0 () (_ BitVec 64))
(declare-fun var56_array_member_deref_var24_self__mem_i___t0 () (_ BitVec 8))
(assert (! (= var57_cast_of_array_member_deref_var24_self__mem_i___t0 ( (_ zero_extend 56) var56_array_member_deref_var24_self__mem_i___t0 )) :named A8)); borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
; callsite effects
; end of callsite effects
(declare-fun var58_return_value_of___slice__slice__isspace__t0 () Bool)
(check-sat)

(get-value (

  var58_return_value_of___slice__slice__isspace__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var58_return_value_of___slice__slice__isspace__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var58_return_value_of___slice__slice__isspace__t0)
(assert
  (not var58_return_value_of___slice__slice__isspace__t0)
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:137
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:138
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:138
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:138
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:138
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:138
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:138
(check-sat)

(get-value (

  var43_i__t2

) )

;  = "#xe2a1014400000040"
(push 1)

(assert
  (not (= var43_i__t2 #xe2a1014400000040))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:138
(declare-fun var59_len_deref_var24_self__mem___t0 () (_ BitVec 64))
(assert
  (= var59_len_deref_var24_self__mem___t0 (theory0_len var28_deref_var24_self__mem__t0) )
)

(declare-fun var60_i___len_deref_var24_self__mem___t0 () Bool)
(assert
  (=  var60_i___len_deref_var24_self__mem___t0 (bvult var43_i__t2 var59_len_deref_var24_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var58_return_value_of___slice__slice__isspace__t0) (or (not var60_i___len_deref_var24_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:138
(declare-fun var62_cast_of_array_member_deref_var24_self__mem_i___t0 () (_ BitVec 64))
(declare-fun var61_array_member_deref_var24_self__mem_i___t0 () (_ BitVec 8))
(assert (! (= var62_cast_of_array_member_deref_var24_self__mem_i___t0 ( (_ zero_extend 56) var61_array_member_deref_var24_self__mem_i___t0 )) :named A9)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:138
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:138
(declare-fun var64_infix_expression__t0 () Bool)
(declare-fun var63_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var64_infix_expression__t0 (= var62_cast_of_array_member_deref_var24_self__mem_i___t0 var63_literal_char______t0))
)

(check-sat)

(get-value (

  var64_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var64_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:138
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:139
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:139
; literal expr
(declare-fun var65_literal_4294967295__t0 () Bool)
(assert
  var65_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:140
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:140
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:140
(declare-fun var43_i__t3 () (_ BitVec 64))
(declare-fun var66_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var43_i__t3 (bvadd var66_previous_value_of_i__t1 (_ bv1 64)) )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:142
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:142
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:142
(declare-fun var43_i__t4 () (_ BitVec 64))
(declare-fun var67_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var43_i__t4 (bvadd var67_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:142
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:142
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:142
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:142
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:142
(declare-fun var68_infix_expression__t0 () Bool)
(assert
  (=  var68_infix_expression__t0 (bvult var43_i__t4 var31_deref_var24_self__size__t0))
)

(assert (! var68_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:143
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:143
; call of ::slice::slice::isdigit
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:143
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:143
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:143
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:143
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:143
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:143
(check-sat)

(get-value (

  var43_i__t4

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var43_i__t4 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:143
(declare-fun var69_len_deref_var24_self__mem___t0 () (_ BitVec 64))
(assert
  (= var69_len_deref_var24_self__mem___t0 (theory0_len var28_deref_var24_self__mem__t0) )
)

(declare-fun var70_i___len_deref_var24_self__mem___t0 () Bool)
(assert
  (=  var70_i___len_deref_var24_self__mem___t0 (bvult var43_i__t4 var69_len_deref_var24_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var58_return_value_of___slice__slice__isspace__t0) (or (not var70_i___len_deref_var24_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:143
(declare-fun var72_cast_of_array_member_deref_var24_self__mem_i___t0 () (_ BitVec 64))
(declare-fun var71_array_member_deref_var24_self__mem_i___t0 () (_ BitVec 8))
(assert (! (= var72_cast_of_array_member_deref_var24_self__mem_i___t0 ( (_ zero_extend 56) var71_array_member_deref_var24_self__mem_i___t0 )) :named A11)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:143
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:143
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:143
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:143
(check-sat)

(get-value (

  var43_i__t4

) )

;  = "#x4911918000000000"
(push 1)

(assert
  (not (= var43_i__t4 #x4911918000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:143
(declare-fun var73_len_deref_var24_self__mem___t0 () (_ BitVec 64))
(assert
  (= var73_len_deref_var24_self__mem___t0 (theory0_len var28_deref_var24_self__mem__t0) )
)

(declare-fun var74_i___len_deref_var24_self__mem___t0 () Bool)
(assert
  (=  var74_i___len_deref_var24_self__mem___t0 (bvult var43_i__t4 var73_len_deref_var24_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var58_return_value_of___slice__slice__isspace__t0) (or (not var74_i___len_deref_var24_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:143
(declare-fun var76_cast_of_array_member_deref_var24_self__mem_i___t0 () (_ BitVec 64))
(declare-fun var75_array_member_deref_var24_self__mem_i___t0 () (_ BitVec 8))
(assert (! (= var76_cast_of_array_member_deref_var24_self__mem_i___t0 ( (_ zero_extend 56) var75_array_member_deref_var24_self__mem_i___t0 )) :named A12)); borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:143
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:143
(declare-fun var78_unary_expression__t0 () Bool)
(declare-fun var77_return_value_of___slice__slice__isdigit__t0 () Bool)
(assert
  (= var78_unary_expression__t0 (not var77_return_value_of___slice__slice__isdigit__t0 ))
)

(check-sat)

(get-value (

  var78_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var78_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:143
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:144
(declare-fun var38_neg__t2 () Bool)
(check-sat)

(get-value (

  var38_neg__t2

) )

;  = "false"
(push 1)

(assert
  (not (= var38_neg__t2 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:144
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:145
(declare-fun var37_return__t1 () (_ BitVec 64))
(declare-fun var37_return__t0 () (_ BitVec 64))
(assert
  (= var37_return__t1  (ite ( and (not var58_return_value_of___slice__slice__isspace__t0) var78_unary_expression__t0 var38_neg__t2 ) var40_num__t1 var37_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var58_return_value_of___slice__slice__isspace__t0) var78_unary_expression__t0 var38_neg__t2 ))
(assert
  (not ( and (not var58_return_value_of___slice__slice__isspace__t0) var78_unary_expression__t0 var38_neg__t2 ))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:146
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:147
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:147
; literal expr
(declare-fun var79_literal_0__t0 () (_ BitVec 64))
(assert
  (= var79_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:147
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:147
(declare-fun var80_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var80_implicit_coercion_of_literal_0__t0 var79_literal_0__t0) :named A13)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:147
(declare-fun var81_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var81_infix_expression__t0 (bvsub var80_implicit_coercion_of_literal_0__t0 var40_num__t1))
)

(declare-fun var37_return__t2 () (_ BitVec 64))
(assert
  (= var37_return__t2  (ite ( and (not var58_return_value_of___slice__slice__isspace__t0) var78_unary_expression__t0 (not var38_neg__t2) ) var81_infix_expression__t0 var37_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var58_return_value_of___slice__slice__isspace__t0) var78_unary_expression__t0 (not var38_neg__t2) ))
(assert
  (not ( and (not var58_return_value_of___slice__slice__isspace__t0) var78_unary_expression__t0 (not var38_neg__t2) ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:152
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:152
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:152
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:152
; literal expr
(declare-fun var82_literal_10__t0 () (_ BitVec 64))
(assert
  (= var82_literal_10__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:152
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:152
(declare-fun var83_implicit_coercion_of_literal_10__t0 () (_ BitVec 64))
(assert (! (= var83_implicit_coercion_of_literal_10__t0 var82_literal_10__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:152
(declare-fun var84_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var84_infix_expression__t0 (bvmul var83_implicit_coercion_of_literal_10__t0 var40_num__t1))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:152
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:152
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:152
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:152
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:152
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:152
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:152
(check-sat)

(get-value (

  var43_i__t4

) )

;  = "#x4182a08300680000"
(push 1)

(assert
  (not (= var43_i__t4 #x4182a08300680000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:152
(declare-fun var85_len_deref_var24_self__mem___t0 () (_ BitVec 64))
(assert
  (= var85_len_deref_var24_self__mem___t0 (theory0_len var28_deref_var24_self__mem__t0) )
)

(declare-fun var86_i___len_deref_var24_self__mem___t0 () Bool)
(assert
  (=  var86_i___len_deref_var24_self__mem___t0 (bvult var43_i__t4 var85_len_deref_var24_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var58_return_value_of___slice__slice__isspace__t0) (or (not var86_i___len_deref_var24_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:152
(declare-fun var88_cast_of_array_member_deref_var24_self__mem_i___t0 () (_ BitVec 64))
(declare-fun var87_array_member_deref_var24_self__mem_i___t0 () (_ BitVec 8))
(assert (! (= var88_cast_of_array_member_deref_var24_self__mem_i___t0 ( (_ zero_extend 56) var87_array_member_deref_var24_self__mem_i___t0 )) :named A15)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:152
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:152
(declare-fun var90_infix_expression__t0 () (_ BitVec 64))
(declare-fun var89_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var90_infix_expression__t0 (bvsub var88_cast_of_array_member_deref_var24_self__mem_i___t0 var89_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:152
(declare-fun var91_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var91_cast_of_infix_expression__t0 var90_infix_expression__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:152
(declare-fun var92_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var92_infix_expression__t0 (bvsub var84_infix_expression__t0 var91_cast_of_infix_expression__t0))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:156
(check-sat)

(get-value (

  var38_neg__t2

) )

;  = "false"
(push 1)

(assert
  (not (= var38_neg__t2 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:156
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:157
(declare-fun var37_return__t3 () (_ BitVec 64))
(declare-fun var40_num__t2 () (_ BitVec 64))
(assert
  (= var37_return__t3  (ite var38_neg__t2 var40_num__t2 var37_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var38_neg__t2)
(assert
  (not var38_neg__t2)
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:158
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:159
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:159
; literal expr
(declare-fun var93_literal_0__t0 () (_ BitVec 64))
(assert
  (= var93_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:159
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:159
(declare-fun var94_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var94_implicit_coercion_of_literal_0__t0 var93_literal_0__t0) :named A17)); : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:159
(declare-fun var95_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var95_infix_expression__t0 (bvsub var94_implicit_coercion_of_literal_0__t0 var40_num__t2))
)

(declare-fun var37_return__t4 () (_ BitVec 64))
(assert
  (= var37_return__t4  (ite (not var38_neg__t2) var95_infix_expression__t0 var37_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not (not var38_neg__t2))
(assert
  (not (not var38_neg__t2))
)

;end of function ::slice::slice::atoi


(pop 1)

(declare-fun var24_self__t0 () (_ BitVec 64))
(declare-fun var26_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var28_deref_var24_self__mem__t0 () (_ BitVec 64))
(declare-fun var29_interpretation_of_theory_safe_over_deref_var24_self__mem__t0 () Bool)
(declare-fun var30_interpretation_of_theory_len_over_deref_var24_self__mem__t0 () (_ BitVec 64))
(declare-fun var31_deref_var24_self__size__t0 () (_ BitVec 64))
(declare-fun var34_literal_10__t0 () (_ BitVec 64))
(declare-fun var25_base__t0 () (_ BitVec 64))
(declare-fun var39_literal_0__t0 () Bool)
(declare-fun var41_literal_0__t0 () (_ BitVec 64))
(declare-fun var44_literal_0__t0 () (_ BitVec 64))
(declare-fun var45_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var43_i__t1 () (_ BitVec 64))
(declare-fun var46_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var50_len_deref_var24_self__mem___t0 () (_ BitVec 64))
(declare-fun var54_len_deref_var24_self__mem___t0 () (_ BitVec 64))
(declare-fun var58_return_value_of___slice__slice__isspace__t0 () Bool)
(declare-fun var59_len_deref_var24_self__mem___t0 () (_ BitVec 64))
(declare-fun var63_literal_char______t0 () (_ BitVec 64))
(declare-fun var65_literal_4294967295__t0 () Bool)
(declare-fun var69_len_deref_var24_self__mem___t0 () (_ BitVec 64))
(declare-fun var73_len_deref_var24_self__mem___t0 () (_ BitVec 64))
(declare-fun var38_neg__t2 () Bool)
(declare-fun var79_literal_0__t0 () (_ BitVec 64))
(declare-fun var82_literal_10__t0 () (_ BitVec 64))
(declare-fun var85_len_deref_var24_self__mem___t0 () (_ BitVec 64))
(declare-fun var89_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var93_literal_0__t0 () (_ BitVec 64))
(check-sat)

