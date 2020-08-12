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
;function ::slice::slice::make
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var15_mem__t0 () (_ BitVec 64))
(declare-fun var17_interpretation_of_theory_safe_over_mem__t0 () Bool)
(assert
  (= var17_interpretation_of_theory_safe_over_mem__t0 (theory1_safe var15_mem__t0) )
)

(assert (! var17_interpretation_of_theory_safe_over_mem__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var14_self__t0 () (_ BitVec 64))
(declare-fun var18_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var18_interpretation_of_theory_safe_over_self__t0 (theory1_safe var14_self__t0) )
)

(assert (! var18_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:44
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:44
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:44
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:44
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:44
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:44
(declare-fun var19_interpretation_of_theory_len_over_mem__t0 () (_ BitVec 64))
(assert
  (= var19_interpretation_of_theory_len_over_mem__t0 (theory0_len var15_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:44
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:44
(declare-fun var20_infix_expression__t0 () Bool)
(declare-fun var16_size__t0 () (_ BitVec 64))
(assert
  (=  var20_infix_expression__t0 (bvuge var19_interpretation_of_theory_len_over_mem__t0 var16_size__t0))
)

(assert (! var20_infix_expression__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:49
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:49
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:49
; begin safe ptr check
(declare-fun var22_safe_self___t0 () Bool)
(assert
  (= var22_safe_self___t0 (theory1_safe var14_self__t0) )
)

(push 1)

(assert
  (and true (or (not var22_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:49
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:49
(declare-fun var24_safe_size_____safe_deref_var14_self__size___t0 () Bool)
(assert
  (= var24_safe_size_____safe_deref_var14_self__size___t0 (theory1_safe var16_size__t0) )
)

(declare-fun var23_deref_var14_self__size__t1 () (_ BitVec 64))
(assert
  (= var24_safe_size_____safe_deref_var14_self__size___t0 (theory1_safe var23_deref_var14_self__size__t1) )
)

(declare-fun var25_nullterm_size_____nullterm_deref_var14_self__size___t0 () Bool)
(assert
  (= var25_nullterm_size_____nullterm_deref_var14_self__size___t0 (theory2_nullterm var16_size__t0) )
)

(assert
  (= var25_nullterm_size_____nullterm_deref_var14_self__size___t0 (theory2_nullterm var23_deref_var14_self__size__t1) )
)

(declare-fun var23_deref_var14_self__size__t0 () (_ BitVec 64))
(assert
  (= var23_deref_var14_self__size__t1  (ite true var16_size__t0 var23_deref_var14_self__size__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:50
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:50
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:50
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:50
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:50
(declare-fun var27_safe_mem_____safe_deref_var14_self__mem___t0 () Bool)
(assert
  (= var27_safe_mem_____safe_deref_var14_self__mem___t0 (theory1_safe var15_mem__t0) )
)

(declare-fun var26_deref_var14_self__mem__t1 () (_ BitVec 64))
(assert
  (= var27_safe_mem_____safe_deref_var14_self__mem___t0 (theory1_safe var26_deref_var14_self__mem__t1) )
)

(declare-fun var28_nullterm_mem_____nullterm_deref_var14_self__mem___t0 () Bool)
(assert
  (= var28_nullterm_mem_____nullterm_deref_var14_self__mem___t0 (theory2_nullterm var15_mem__t0) )
)

(assert
  (= var28_nullterm_mem_____nullterm_deref_var14_self__mem___t0 (theory2_nullterm var26_deref_var14_self__mem__t1) )
)

(declare-fun var26_deref_var14_self__mem__t0 () (_ BitVec 64))
(assert
  (= var26_deref_var14_self__mem__t1  (ite true var15_mem__t0 var26_deref_var14_self__mem__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var29_interpretation_of_theory_len_over_deref_var14_self__mem__t0 () (_ BitVec 64))
(assert
  (= var29_interpretation_of_theory_len_over_deref_var14_self__mem__t0 (theory0_len var26_deref_var14_self__mem__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var30_infix_expression__t0 () Bool)
(assert
  (=  var30_infix_expression__t0 (= var29_interpretation_of_theory_len_over_deref_var14_self__mem__t0 var23_deref_var14_self__size__t1))
)

(assert (! var30_infix_expression__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var31_literal_1__t0 () (_ BitVec 64))
(assert
  (= var31_literal_1__t0 (_ bv1 64))

)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:45
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:45
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:45
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:45
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:45
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:45
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:45
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:45
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:45
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:45
(declare-fun var32_interpretation_of_theory_len_over_deref_var14_self__mem__t0 () (_ BitVec 64))
(assert
  (= var32_interpretation_of_theory_len_over_deref_var14_self__mem__t0 (theory0_len var26_deref_var14_self__mem__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:45
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:45
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:45
(declare-fun var33_infix_expression__t0 () Bool)
(assert
  (=  var33_infix_expression__t0 (= var32_interpretation_of_theory_len_over_deref_var14_self__mem__t0 var23_deref_var14_self__size__t1))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:46
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:46
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:46
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:46
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:46
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:46
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:46
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:46
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:46
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:46
(declare-fun var34_interpretation_of_theory_len_over_deref_var14_self__mem__t0 () (_ BitVec 64))
(assert
  (= var34_interpretation_of_theory_len_over_deref_var14_self__mem__t0 (theory0_len var26_deref_var14_self__mem__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:46
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:46
(declare-fun var35_infix_expression__t0 () Bool)
(assert
  (=  var35_infix_expression__t0 (= var34_interpretation_of_theory_len_over_deref_var14_self__mem__t0 var16_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:47
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:47
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:47
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
(declare-fun var36_interpretation_of_theory_safe_over_deref_var14_self__mem__t0 () Bool)
(assert
  (= var36_interpretation_of_theory_safe_over_deref_var14_self__mem__t0 (theory1_safe var26_deref_var14_self__mem__t1) )
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
(declare-fun var37_interpretation_of_theory_len_over_deref_var14_self__mem__t0 () (_ BitVec 64))
(assert
  (= var37_interpretation_of_theory_len_over_deref_var14_self__mem__t0 (theory0_len var26_deref_var14_self__mem__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var38_infix_expression__t0 () Bool)
(assert
  (=  var38_infix_expression__t0 (bvuge var37_interpretation_of_theory_len_over_deref_var14_self__mem__t0 var23_deref_var14_self__size__t1))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var39_infix_expression__t0 () Bool)
(assert
  (=  var39_infix_expression__t0 (and var36_interpretation_of_theory_safe_over_deref_var14_self__mem__t0 var38_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var33_infix_expression__t0 ) (not var35_infix_expression__t0 ) (not var39_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var32_interpretation_of_theory_len_over_deref_var14_self__mem__t0 () (_ BitVec 64))
(declare-fun var34_interpretation_of_theory_len_over_deref_var14_self__mem__t0 () (_ BitVec 64))
(declare-fun var36_interpretation_of_theory_safe_over_deref_var14_self__mem__t0 () Bool)
(declare-fun var37_interpretation_of_theory_len_over_deref_var14_self__mem__t0 () (_ BitVec 64))
;end of function ::slice::slice::make


(pop 1)

(declare-fun var15_mem__t0 () (_ BitVec 64))
(declare-fun var17_interpretation_of_theory_safe_over_mem__t0 () Bool)
(declare-fun var14_self__t0 () (_ BitVec 64))
(declare-fun var18_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var19_interpretation_of_theory_len_over_mem__t0 () (_ BitVec 64))
(declare-fun var16_size__t0 () (_ BitVec 64))
(declare-fun var22_safe_self___t0 () Bool)
(declare-fun var24_safe_size_____safe_deref_var14_self__size___t0 () Bool)
(declare-fun var23_deref_var14_self__size__t1 () (_ BitVec 64))
(declare-fun var25_nullterm_size_____nullterm_deref_var14_self__size___t0 () Bool)
(declare-fun var27_safe_mem_____safe_deref_var14_self__mem___t0 () Bool)
(declare-fun var26_deref_var14_self__mem__t1 () (_ BitVec 64))
(declare-fun var28_nullterm_mem_____nullterm_deref_var14_self__mem___t0 () Bool)
(declare-fun var29_interpretation_of_theory_len_over_deref_var14_self__mem__t0 () (_ BitVec 64))
(declare-fun var31_literal_1__t0 () (_ BitVec 64))
(declare-fun var32_interpretation_of_theory_len_over_deref_var14_self__mem__t0 () (_ BitVec 64))
(declare-fun var34_interpretation_of_theory_len_over_deref_var14_self__mem__t0 () (_ BitVec 64))
(declare-fun var36_interpretation_of_theory_safe_over_deref_var14_self__mem__t0 () Bool)
(declare-fun var37_interpretation_of_theory_len_over_deref_var14_self__mem__t0 () (_ BitVec 64))
(check-sat)

