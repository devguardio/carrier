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
;function ::slice::slice::make
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var27_mem__t0 () (_ BitVec 64))
(declare-fun var29_interpretation_of_theory_safe_over_mem__t0 () Bool)
(assert
  (= var29_interpretation_of_theory_safe_over_mem__t0 (theory1_safe var27_mem__t0) )
)

(assert (! var29_interpretation_of_theory_safe_over_mem__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var26_self__t0 () (_ BitVec 64))
(declare-fun var30_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var30_interpretation_of_theory_safe_over_self__t0 (theory1_safe var26_self__t0) )
)

(assert (! var30_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:52
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:52
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:52
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:52
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:52
(declare-fun var31_interpretation_of_theory_len_over_mem__t0 () (_ BitVec 64))
(assert
  (= var31_interpretation_of_theory_len_over_mem__t0 (theory0_len var27_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:52
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:52
(declare-fun var32_infix_expression__t0 () Bool)
(declare-fun var28_size__t0 () (_ BitVec 64))
(assert
  (=  var32_infix_expression__t0 (bvuge var31_interpretation_of_theory_len_over_mem__t0 var28_size__t0))
)

(assert (! var32_infix_expression__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:57
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:57
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:57
; begin safe ptr check
(declare-fun var34_safe_self___t0 () Bool)
(assert
  (= var34_safe_self___t0 (theory1_safe var26_self__t0) )
)

(push 1)

(assert
  (and true (or (not var34_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:57
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:57
(declare-fun var36_safe_size_____safe_deref_var26_self__size___t0 () Bool)
(assert
  (= var36_safe_size_____safe_deref_var26_self__size___t0 (theory1_safe var28_size__t0) )
)

(declare-fun var35_deref_var26_self__size__t1 () (_ BitVec 64))
(assert
  (= var36_safe_size_____safe_deref_var26_self__size___t0 (theory1_safe var35_deref_var26_self__size__t1) )
)

(declare-fun var37_nullterm_size_____nullterm_deref_var26_self__size___t0 () Bool)
(assert
  (= var37_nullterm_size_____nullterm_deref_var26_self__size___t0 (theory2_nullterm var28_size__t0) )
)

(assert
  (= var37_nullterm_size_____nullterm_deref_var26_self__size___t0 (theory2_nullterm var35_deref_var26_self__size__t1) )
)

(declare-fun var35_deref_var26_self__size__t0 () (_ BitVec 64))
(assert
  (= var35_deref_var26_self__size__t1  (ite true var28_size__t0 var35_deref_var26_self__size__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:58
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:58
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:58
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:58
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:58
(declare-fun var39_safe_mem_____safe_deref_var26_self__mem___t0 () Bool)
(assert
  (= var39_safe_mem_____safe_deref_var26_self__mem___t0 (theory1_safe var27_mem__t0) )
)

(declare-fun var38_deref_var26_self__mem__t1 () (_ BitVec 64))
(assert
  (= var39_safe_mem_____safe_deref_var26_self__mem___t0 (theory1_safe var38_deref_var26_self__mem__t1) )
)

(declare-fun var40_nullterm_mem_____nullterm_deref_var26_self__mem___t0 () Bool)
(assert
  (= var40_nullterm_mem_____nullterm_deref_var26_self__mem___t0 (theory2_nullterm var27_mem__t0) )
)

(assert
  (= var40_nullterm_mem_____nullterm_deref_var26_self__mem___t0 (theory2_nullterm var38_deref_var26_self__mem__t1) )
)

(declare-fun var38_deref_var26_self__mem__t0 () (_ BitVec 64))
(assert
  (= var38_deref_var26_self__mem__t1  (ite true var27_mem__t0 var38_deref_var26_self__mem__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:59
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:59
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:59
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:59
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:59
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:59
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:59
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:59
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:59
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:59
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:59
(declare-fun var41_interpretation_of_theory_len_over_deref_var26_self__mem__t0 () (_ BitVec 64))
(assert
  (= var41_interpretation_of_theory_len_over_deref_var26_self__mem__t0 (theory0_len var38_deref_var26_self__mem__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:59
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:59
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:59
(declare-fun var42_infix_expression__t0 () Bool)
(assert
  (=  var42_infix_expression__t0 (= var41_interpretation_of_theory_len_over_deref_var26_self__mem__t0 var35_deref_var26_self__size__t1))
)

(assert (! var42_infix_expression__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:59
(declare-fun var43_literal_1__t0 () (_ BitVec 64))
(assert
  (= var43_literal_1__t0 (_ bv1 64))

)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
(declare-fun var44_interpretation_of_theory_len_over_deref_var26_self__mem__t0 () (_ BitVec 64))
(assert
  (= var44_interpretation_of_theory_len_over_deref_var26_self__mem__t0 (theory0_len var38_deref_var26_self__mem__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
(declare-fun var45_infix_expression__t0 () Bool)
(assert
  (=  var45_infix_expression__t0 (= var44_interpretation_of_theory_len_over_deref_var26_self__mem__t0 var35_deref_var26_self__size__t1))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:54
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:54
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:54
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:54
(declare-fun var46_interpretation_of_theory_len_over_deref_var26_self__mem__t0 () (_ BitVec 64))
(assert
  (= var46_interpretation_of_theory_len_over_deref_var26_self__mem__t0 (theory0_len var38_deref_var26_self__mem__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:54
(declare-fun var47_infix_expression__t0 () Bool)
(assert
  (=  var47_infix_expression__t0 (= var46_interpretation_of_theory_len_over_deref_var26_self__mem__t0 var28_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
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
(declare-fun var48_interpretation_of_theory_safe_over_deref_var26_self__mem__t0 () Bool)
(assert
  (= var48_interpretation_of_theory_safe_over_deref_var26_self__mem__t0 (theory1_safe var38_deref_var26_self__mem__t1) )
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
(declare-fun var49_interpretation_of_theory_len_over_deref_var26_self__mem__t0 () (_ BitVec 64))
(assert
  (= var49_interpretation_of_theory_len_over_deref_var26_self__mem__t0 (theory0_len var38_deref_var26_self__mem__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var50_infix_expression__t0 () Bool)
(assert
  (=  var50_infix_expression__t0 (bvuge var49_interpretation_of_theory_len_over_deref_var26_self__mem__t0 var35_deref_var26_self__size__t1))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var51_infix_expression__t0 () Bool)
(assert
  (=  var51_infix_expression__t0 (and var48_interpretation_of_theory_safe_over_deref_var26_self__mem__t0 var50_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var45_infix_expression__t0 ) (not var47_infix_expression__t0 ) (not var51_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var44_interpretation_of_theory_len_over_deref_var26_self__mem__t0 () (_ BitVec 64))
(declare-fun var46_interpretation_of_theory_len_over_deref_var26_self__mem__t0 () (_ BitVec 64))
(declare-fun var48_interpretation_of_theory_safe_over_deref_var26_self__mem__t0 () Bool)
(declare-fun var49_interpretation_of_theory_len_over_deref_var26_self__mem__t0 () (_ BitVec 64))
;end of function ::slice::slice::make


(pop 1)

(declare-fun var27_mem__t0 () (_ BitVec 64))
(declare-fun var29_interpretation_of_theory_safe_over_mem__t0 () Bool)
(declare-fun var26_self__t0 () (_ BitVec 64))
(declare-fun var30_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var31_interpretation_of_theory_len_over_mem__t0 () (_ BitVec 64))
(declare-fun var28_size__t0 () (_ BitVec 64))
(declare-fun var34_safe_self___t0 () Bool)
(declare-fun var36_safe_size_____safe_deref_var26_self__size___t0 () Bool)
(declare-fun var35_deref_var26_self__size__t1 () (_ BitVec 64))
(declare-fun var37_nullterm_size_____nullterm_deref_var26_self__size___t0 () Bool)
(declare-fun var39_safe_mem_____safe_deref_var26_self__mem___t0 () Bool)
(declare-fun var38_deref_var26_self__mem__t1 () (_ BitVec 64))
(declare-fun var40_nullterm_mem_____nullterm_deref_var26_self__mem___t0 () Bool)
(declare-fun var41_interpretation_of_theory_len_over_deref_var26_self__mem__t0 () (_ BitVec 64))
(declare-fun var43_literal_1__t0 () (_ BitVec 64))
(declare-fun var44_interpretation_of_theory_len_over_deref_var26_self__mem__t0 () (_ BitVec 64))
(declare-fun var46_interpretation_of_theory_len_over_deref_var26_self__mem__t0 () (_ BitVec 64))
(declare-fun var48_interpretation_of_theory_safe_over_deref_var26_self__mem__t0 () Bool)
(declare-fun var49_interpretation_of_theory_len_over_deref_var26_self__mem__t0 () (_ BitVec 64))
(check-sat)

