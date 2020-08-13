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
;function ::slice::slice::make
;----------------------------------------------

(push 1)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var25_mem__t0 () (_ BitVec 64))
(declare-fun var27_interpretation_of_theory_safe_over_mem__t0 () Bool)
(assert
  (= var27_interpretation_of_theory_safe_over_mem__t0 (theory1_safe var25_mem__t0) )
)

(assert (! var27_interpretation_of_theory_safe_over_mem__t0 :named A0))(check-sat)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var24_self__t0 () (_ BitVec 64))
(declare-fun var28_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var28_interpretation_of_theory_safe_over_self__t0 (theory1_safe var24_self__t0) )
)

(assert (! var28_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:44
; : /home/aep/proj/zz/modules/slice/src/slice.zz:44
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:44
; : /home/aep/proj/zz/modules/slice/src/slice.zz:44
; : /home/aep/proj/zz/modules/slice/src/slice.zz:44
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:44
(declare-fun var29_interpretation_of_theory_len_over_mem__t0 () (_ BitVec 64))
(assert
  (= var29_interpretation_of_theory_len_over_mem__t0 (theory0_len var25_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:44
; : /home/aep/proj/zz/modules/slice/src/slice.zz:44
(declare-fun var30_infix_expression__t0 () Bool)
(declare-fun var26_size__t0 () (_ BitVec 64))
(assert
  (=  var30_infix_expression__t0 (bvuge var29_interpretation_of_theory_len_over_mem__t0 var26_size__t0))
)

(assert (! var30_infix_expression__t0 :named A2))(check-sat)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:49
; : /home/aep/proj/zz/modules/slice/src/slice.zz:49
; : /home/aep/proj/zz/modules/slice/src/slice.zz:49
; begin safe ptr check
(declare-fun var32_safe_self___t0 () Bool)
(assert
  (= var32_safe_self___t0 (theory1_safe var24_self__t0) )
)

(push 1)

(assert
  (and true (or (not var32_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:49
; : /home/aep/proj/zz/modules/slice/src/slice.zz:49
(declare-fun var34_safe_size_____safe_deref_var24_self__size___t0 () Bool)
(assert
  (= var34_safe_size_____safe_deref_var24_self__size___t0 (theory1_safe var26_size__t0) )
)

(declare-fun var33_deref_var24_self__size__t1 () (_ BitVec 64))
(assert
  (= var34_safe_size_____safe_deref_var24_self__size___t0 (theory1_safe var33_deref_var24_self__size__t1) )
)

(declare-fun var35_nullterm_size_____nullterm_deref_var24_self__size___t0 () Bool)
(assert
  (= var35_nullterm_size_____nullterm_deref_var24_self__size___t0 (theory2_nullterm var26_size__t0) )
)

(assert
  (= var35_nullterm_size_____nullterm_deref_var24_self__size___t0 (theory2_nullterm var33_deref_var24_self__size__t1) )
)

(declare-fun var33_deref_var24_self__size__t0 () (_ BitVec 64))
(assert
  (= var33_deref_var24_self__size__t1  (ite true var26_size__t0 var33_deref_var24_self__size__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:50
; : /home/aep/proj/zz/modules/slice/src/slice.zz:50
; : /home/aep/proj/zz/modules/slice/src/slice.zz:50
; : /home/aep/proj/zz/modules/slice/src/slice.zz:50
; : /home/aep/proj/zz/modules/slice/src/slice.zz:50
(declare-fun var37_safe_mem_____safe_deref_var24_self__mem___t0 () Bool)
(assert
  (= var37_safe_mem_____safe_deref_var24_self__mem___t0 (theory1_safe var25_mem__t0) )
)

(declare-fun var36_deref_var24_self__mem__t1 () (_ BitVec 64))
(assert
  (= var37_safe_mem_____safe_deref_var24_self__mem___t0 (theory1_safe var36_deref_var24_self__mem__t1) )
)

(declare-fun var38_nullterm_mem_____nullterm_deref_var24_self__mem___t0 () Bool)
(assert
  (= var38_nullterm_mem_____nullterm_deref_var24_self__mem___t0 (theory2_nullterm var25_mem__t0) )
)

(assert
  (= var38_nullterm_mem_____nullterm_deref_var24_self__mem___t0 (theory2_nullterm var36_deref_var24_self__mem__t1) )
)

(declare-fun var36_deref_var24_self__mem__t0 () (_ BitVec 64))
(assert
  (= var36_deref_var24_self__mem__t1  (ite true var25_mem__t0 var36_deref_var24_self__mem__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:51
; call of static_attest
; static_attest
; : /home/aep/proj/zz/modules/slice/src/slice.zz:51
; : /home/aep/proj/zz/modules/slice/src/slice.zz:51
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:51
; : /home/aep/proj/zz/modules/slice/src/slice.zz:51
; : /home/aep/proj/zz/modules/slice/src/slice.zz:51
; : /home/aep/proj/zz/modules/slice/src/slice.zz:51
; : /home/aep/proj/zz/modules/slice/src/slice.zz:51
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:51
; : /home/aep/proj/zz/modules/slice/src/slice.zz:51
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:51
(declare-fun var39_interpretation_of_theory_len_over_deref_var24_self__mem__t0 () (_ BitVec 64))
(assert
  (= var39_interpretation_of_theory_len_over_deref_var24_self__mem__t0 (theory0_len var36_deref_var24_self__mem__t1) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:51
; : /home/aep/proj/zz/modules/slice/src/slice.zz:51
; : /home/aep/proj/zz/modules/slice/src/slice.zz:51
(declare-fun var40_infix_expression__t0 () Bool)
(assert
  (=  var40_infix_expression__t0 (= var39_interpretation_of_theory_len_over_deref_var24_self__mem__t0 var33_deref_var24_self__size__t1))
)

(assert (! var40_infix_expression__t0 :named A3))(check-sat)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:51
(declare-fun var41_literal_1__t0 () (_ BitVec 64))
(assert
  (= var41_literal_1__t0 (_ bv1 64))

)

;model check
(push 1)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:45
; : /home/aep/proj/zz/modules/slice/src/slice.zz:45
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:45
; : /home/aep/proj/zz/modules/slice/src/slice.zz:45
; : /home/aep/proj/zz/modules/slice/src/slice.zz:45
; : /home/aep/proj/zz/modules/slice/src/slice.zz:45
; : /home/aep/proj/zz/modules/slice/src/slice.zz:45
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:45
; : /home/aep/proj/zz/modules/slice/src/slice.zz:45
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:45
(declare-fun var42_interpretation_of_theory_len_over_deref_var24_self__mem__t0 () (_ BitVec 64))
(assert
  (= var42_interpretation_of_theory_len_over_deref_var24_self__mem__t0 (theory0_len var36_deref_var24_self__mem__t1) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:45
; : /home/aep/proj/zz/modules/slice/src/slice.zz:45
; : /home/aep/proj/zz/modules/slice/src/slice.zz:45
(declare-fun var43_infix_expression__t0 () Bool)
(assert
  (=  var43_infix_expression__t0 (= var42_interpretation_of_theory_len_over_deref_var24_self__mem__t0 var33_deref_var24_self__size__t1))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:46
; : /home/aep/proj/zz/modules/slice/src/slice.zz:46
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:46
; : /home/aep/proj/zz/modules/slice/src/slice.zz:46
; : /home/aep/proj/zz/modules/slice/src/slice.zz:46
; : /home/aep/proj/zz/modules/slice/src/slice.zz:46
; : /home/aep/proj/zz/modules/slice/src/slice.zz:46
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:46
; : /home/aep/proj/zz/modules/slice/src/slice.zz:46
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:46
(declare-fun var44_interpretation_of_theory_len_over_deref_var24_self__mem__t0 () (_ BitVec 64))
(assert
  (= var44_interpretation_of_theory_len_over_deref_var24_self__mem__t0 (theory0_len var36_deref_var24_self__mem__t1) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:46
; : /home/aep/proj/zz/modules/slice/src/slice.zz:46
(declare-fun var45_infix_expression__t0 () Bool)
(assert
  (=  var45_infix_expression__t0 (= var44_interpretation_of_theory_len_over_deref_var24_self__mem__t0 var26_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:47
; call of ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:47
; : /home/aep/proj/zz/modules/slice/src/slice.zz:47
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var46_interpretation_of_theory_safe_over_deref_var24_self__mem__t0 () Bool)
(assert
  (= var46_interpretation_of_theory_safe_over_deref_var24_self__mem__t0 (theory1_safe var36_deref_var24_self__mem__t1) )
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
(declare-fun var47_interpretation_of_theory_len_over_deref_var24_self__mem__t0 () (_ BitVec 64))
(assert
  (= var47_interpretation_of_theory_len_over_deref_var24_self__mem__t0 (theory0_len var36_deref_var24_self__mem__t1) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var48_infix_expression__t0 () Bool)
(assert
  (=  var48_infix_expression__t0 (bvuge var47_interpretation_of_theory_len_over_deref_var24_self__mem__t0 var33_deref_var24_self__size__t1))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var49_infix_expression__t0 () Bool)
(assert
  (=  var49_infix_expression__t0 (and var46_interpretation_of_theory_safe_over_deref_var24_self__mem__t0 var48_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var43_infix_expression__t0 ) (not var45_infix_expression__t0 ) (not var49_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var42_interpretation_of_theory_len_over_deref_var24_self__mem__t0 () (_ BitVec 64))
(declare-fun var44_interpretation_of_theory_len_over_deref_var24_self__mem__t0 () (_ BitVec 64))
(declare-fun var46_interpretation_of_theory_safe_over_deref_var24_self__mem__t0 () Bool)
(declare-fun var47_interpretation_of_theory_len_over_deref_var24_self__mem__t0 () (_ BitVec 64))
;end of function ::slice::slice::make


(pop 1)

(declare-fun var25_mem__t0 () (_ BitVec 64))
(declare-fun var27_interpretation_of_theory_safe_over_mem__t0 () Bool)
(declare-fun var24_self__t0 () (_ BitVec 64))
(declare-fun var28_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var29_interpretation_of_theory_len_over_mem__t0 () (_ BitVec 64))
(declare-fun var26_size__t0 () (_ BitVec 64))
(declare-fun var32_safe_self___t0 () Bool)
(declare-fun var34_safe_size_____safe_deref_var24_self__size___t0 () Bool)
(declare-fun var33_deref_var24_self__size__t1 () (_ BitVec 64))
(declare-fun var35_nullterm_size_____nullterm_deref_var24_self__size___t0 () Bool)
(declare-fun var37_safe_mem_____safe_deref_var24_self__mem___t0 () Bool)
(declare-fun var36_deref_var24_self__mem__t1 () (_ BitVec 64))
(declare-fun var38_nullterm_mem_____nullterm_deref_var24_self__mem___t0 () Bool)
(declare-fun var39_interpretation_of_theory_len_over_deref_var24_self__mem__t0 () (_ BitVec 64))
(declare-fun var41_literal_1__t0 () (_ BitVec 64))
(declare-fun var42_interpretation_of_theory_len_over_deref_var24_self__mem__t0 () (_ BitVec 64))
(declare-fun var44_interpretation_of_theory_len_over_deref_var24_self__mem__t0 () (_ BitVec 64))
(declare-fun var46_interpretation_of_theory_safe_over_deref_var24_self__mem__t0 () Bool)
(declare-fun var47_interpretation_of_theory_len_over_deref_var24_self__mem__t0 () (_ BitVec 64))
(check-sat)

