; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:91
(declare-fun var8___time__real__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___time__real__t0) )
)

(assert
  var9_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:19
(declare-fun var10___time__infinite__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___time__infinite__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var12___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___time__to_millis__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:83
(declare-fun var14___time__tick__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___time__tick__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var16___time__more_than__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___time__more_than__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:50
(declare-fun var18___time__from_millis__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___time__from_millis__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var20___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___time__to_seconds__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:25
(declare-fun var22___time__from_seconds__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___time__from_seconds__t0) )
)

(assert
  var23_true__t0
)

;


;----------------------------------------------
;function ::time::more_than
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var25_other__t0 () (_ BitVec 64))
(declare-fun var26_interpretation_of_theory_safe_over_other__t0 () Bool)
(assert
  (= var26_interpretation_of_theory_safe_over_other__t0 (theory1_safe var25_other__t0) )
)

(assert (! var26_interpretation_of_theory_safe_over_other__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var24_self__t0 () (_ BitVec 64))
(declare-fun var27_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var27_interpretation_of_theory_safe_over_self__t0 (theory1_safe var24_self__t0) )
)

(assert (! var27_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:61
; begin safe ptr check
(declare-fun var30_safe_self___t0 () Bool)
(assert
  (= var30_safe_self___t0 (theory1_safe var24_self__t0) )
)

(push 1)

(assert
  (and true (or (not var30_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:61
(declare-fun var32_unary_expression__t0 () Bool)
(declare-fun var31_deref_var24_self__finite__t0 () Bool)
(assert
  (= var32_unary_expression__t0 (not var31_deref_var24_self__finite__t0 ))
)

(check-sat)

(get-value (

  var32_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var32_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:62
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:62
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:62
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:62
; begin safe ptr check
(declare-fun var34_safe_other___t0 () Bool)
(assert
  (= var34_safe_other___t0 (theory1_safe var25_other__t0) )
)

(push 1)

(assert
  (and var32_unary_expression__t0 (or (not var34_safe_other___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:62
(declare-fun var36_unary_expression__t0 () Bool)
(declare-fun var35_deref_var25_other__finite__t0 () Bool)
(assert
  (= var36_unary_expression__t0 (not var35_deref_var25_other__finite__t0 ))
)

(check-sat)

(get-value (

  var36_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var36_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:62
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:63
; literal expr
(declare-fun var37_literal_Unsigned_0___t0 () Bool)
(assert
  (not var37_literal_Unsigned_0___t0)
)

(declare-fun var28_return__t1 () Bool)
(declare-fun var28_return__t0 () Bool)
(assert
  (= var28_return__t1  (ite ( and var32_unary_expression__t0 var36_unary_expression__t0 ) var37_literal_Unsigned_0___t0 var28_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var32_unary_expression__t0 var36_unary_expression__t0 ))
(assert
  (not ( and var32_unary_expression__t0 var36_unary_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:65
; literal expr
(declare-fun var38_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var38_literal_Unsigned_4294967295___t0
)

(declare-fun var28_return__t2 () Bool)
(assert
  (= var28_return__t2  (ite ( and var32_unary_expression__t0 (not var36_unary_expression__t0) ) var38_literal_Unsigned_4294967295___t0 var28_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var32_unary_expression__t0 (not var36_unary_expression__t0) ))
(assert
  (not ( and var32_unary_expression__t0 (not var36_unary_expression__t0) ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:69
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:69
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:69
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:69
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:69
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:69
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:69
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:69
(declare-fun var41_infix_expression__t0 () Bool)
(declare-fun var39_deref_var24_self__secs__t0 () (_ BitVec 64))
(declare-fun var40_deref_var25_other__secs__t0 () (_ BitVec 64))
(assert
  (=  var41_infix_expression__t0 (= var39_deref_var24_self__secs__t0 var40_deref_var25_other__secs__t0))
)

(check-sat)

(get-value (

  var41_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var41_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:69
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:70
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:70
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:70
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:70
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:70
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:70
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:70
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:70
(declare-fun var44_infix_expression__t0 () Bool)
(declare-fun var42_deref_var24_self__nano__t0 () (_ BitVec 64))
(declare-fun var43_deref_var25_other__nano__t0 () (_ BitVec 64))
(assert
  (=  var44_infix_expression__t0 (bvugt var42_deref_var24_self__nano__t0 var43_deref_var25_other__nano__t0))
)

(check-sat)

(get-value (

  var44_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var44_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:70
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:71
; literal expr
(declare-fun var45_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var45_literal_Unsigned_4294967295___t0
)

(declare-fun var28_return__t3 () Bool)
(assert
  (= var28_return__t3  (ite ( and var41_infix_expression__t0 var44_infix_expression__t0 ) var45_literal_Unsigned_4294967295___t0 var28_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var41_infix_expression__t0 var44_infix_expression__t0 ))
(assert
  (not ( and var41_infix_expression__t0 var44_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:73
; literal expr
(declare-fun var46_literal_Unsigned_0___t0 () Bool)
(assert
  (not var46_literal_Unsigned_0___t0)
)

(declare-fun var28_return__t4 () Bool)
(assert
  (= var28_return__t4  (ite var41_infix_expression__t0 var46_literal_Unsigned_0___t0 var28_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var41_infix_expression__t0)
(assert
  (not var41_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:74
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:74
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:74
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:74
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:74
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:74
(declare-fun var47_infix_expression__t0 () Bool)
(assert
  (=  var47_infix_expression__t0 (bvugt var39_deref_var24_self__secs__t0 var40_deref_var25_other__secs__t0))
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

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:74
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:75
; literal expr
(declare-fun var48_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var48_literal_Unsigned_4294967295___t0
)

(declare-fun var28_return__t5 () Bool)
(assert
  (= var28_return__t5  (ite ( and var47_infix_expression__t0 (not var41_infix_expression__t0) ) var48_literal_Unsigned_4294967295___t0 var28_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var47_infix_expression__t0 (not var41_infix_expression__t0) ))
(assert
  (not ( and var47_infix_expression__t0 (not var41_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:77
; literal expr
(declare-fun var49_literal_Unsigned_0___t0 () Bool)
(assert
  (not var49_literal_Unsigned_0___t0)
)

(declare-fun var28_return__t6 () Bool)
(assert
  (= var28_return__t6  (ite true var49_literal_Unsigned_0___t0 var28_return__t5)  )
)

;end of function ::time::more_than


(pop 1)

(declare-fun var25_other__t0 () (_ BitVec 64))
(declare-fun var26_interpretation_of_theory_safe_over_other__t0 () Bool)
(declare-fun var24_self__t0 () (_ BitVec 64))
(declare-fun var27_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var30_safe_self___t0 () Bool)
(declare-fun var34_safe_other___t0 () Bool)
(declare-fun var37_literal_Unsigned_0___t0 () Bool)
(declare-fun var38_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var39_deref_var24_self__secs__t0 () (_ BitVec 64))
(declare-fun var40_deref_var25_other__secs__t0 () (_ BitVec 64))
(declare-fun var42_deref_var24_self__nano__t0 () (_ BitVec 64))
(declare-fun var43_deref_var25_other__nano__t0 () (_ BitVec 64))
(declare-fun var45_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var46_literal_Unsigned_0___t0 () Bool)
(declare-fun var48_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var49_literal_Unsigned_0___t0 () Bool)
(check-sat)

