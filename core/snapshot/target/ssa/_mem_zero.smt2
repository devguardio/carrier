; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:10
(declare-fun var4___mem__move__t0 () (_ BitVec 64))
(declare-fun var5_true__t0 () Bool)
(assert
  (= var5_true__t0 (theory1_safe var4___mem__move__t0) )
)

(assert
  var5_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:23
(declare-fun var6___mem__eq__t0 () (_ BitVec 64))
(declare-fun var7_true__t0 () Bool)
(assert
  (= var7_true__t0 (theory1_safe var6___mem__eq__t0) )
)

(assert
  var7_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:30
(declare-fun var8___mem__zero__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___mem__zero__t0) )
)

(assert
  var9_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:17
(declare-fun var10___mem__set__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___mem__set__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var12___mem__copy__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___mem__copy__t0) )
)

(assert
  var13_true__t0
)

;


;----------------------------------------------
;function ::mem::zero
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:30
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:30
(declare-fun var14_dst__t0 () (_ BitVec 64))
(declare-fun var16_len_dst___t0 () (_ BitVec 64))
(assert
  (= var16_len_dst___t0 (theory0_len var14_dst__t0) )
)

(declare-fun var15_vt__t0 () (_ BitVec 64))
(assert (! (= var16_len_dst___t0 var15_vt__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var17_interpretation_of_theory_safe_over_dst__t0 () Bool)
(assert
  (= var17_interpretation_of_theory_safe_over_dst__t0 (theory1_safe var14_dst__t0) )
)

(assert (! var17_interpretation_of_theory_safe_over_dst__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:33
; call of ::ext::"/home/runner/work/carrier/carrier/modules/mem/src/lib.h"::memset
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:33
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:33
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:33
; literal expr
(declare-fun var19_literal_0__t0 () (_ BitVec 64))
(assert
  (= var19_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:33
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:33
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:34
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:34
; begin safe ptr check
(declare-fun var22_safe_dst___t0 () Bool)
(assert
  (= var22_safe_dst___t0 (theory1_safe var14_dst__t0) )
)

(push 1)

(assert
  (and true (or (not var22_safe_dst___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:34
; literal expr
(declare-fun var23_literal_0__t0 () (_ BitVec 64))
(assert
  (= var23_literal_0__t0 (_ bv0 64))

)

(declare-fun var24_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var24_implicit_coercion_of_literal_0__t0 var23_literal_0__t0) :named A2)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:34
(declare-fun var25_infix_expression__t0 () Bool)
(declare-fun var21_deref_var14_dst___t0 () (_ BitVec 64))
(assert
  (=  var25_infix_expression__t0 (= var21_deref_var14_dst___t0 var24_implicit_coercion_of_literal_0__t0))
)

(assert (! var25_infix_expression__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:34
(declare-fun var26_literal_1__t0 () (_ BitVec 64))
(assert
  (= var26_literal_1__t0 (_ bv1 64))

)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:31
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:31
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:31
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:31
; literal expr
(declare-fun var27_literal_0__t0 () (_ BitVec 64))
(assert
  (= var27_literal_0__t0 (_ bv0 64))

)

(declare-fun var28_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var28_implicit_coercion_of_literal_0__t0 var27_literal_0__t0) :named A4)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:31
(declare-fun var29_infix_expression__t0 () Bool)
(assert
  (=  var29_infix_expression__t0 (= var21_deref_var14_dst___t0 var28_implicit_coercion_of_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var29_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var27_literal_0__t0 () (_ BitVec 64))
;end of function ::mem::zero


(pop 1)

(declare-fun var14_dst__t0 () (_ BitVec 64))
(declare-fun var16_len_dst___t0 () (_ BitVec 64))
(declare-fun var17_interpretation_of_theory_safe_over_dst__t0 () Bool)
(declare-fun var19_literal_0__t0 () (_ BitVec 64))
(declare-fun var22_safe_dst___t0 () Bool)
(declare-fun var23_literal_0__t0 () (_ BitVec 64))
(declare-fun var21_deref_var14_dst___t0 () (_ BitVec 64))
(declare-fun var26_literal_1__t0 () (_ BitVec 64))
(declare-fun var27_literal_0__t0 () (_ BitVec 64))
(check-sat)

