; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var4___mem__copy__t0 () (_ BitVec 64))
(declare-fun var5_true__t0 () Bool)
(assert
  (= var5_true__t0 (theory1_safe var4___mem__copy__t0) )
)

(assert
  var5_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:10
(declare-fun var6___mem__move__t0 () (_ BitVec 64))
(declare-fun var7_true__t0 () Bool)
(assert
  (= var7_true__t0 (theory1_safe var6___mem__move__t0) )
)

(assert
  var7_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:23
(declare-fun var8___mem__eq__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___mem__eq__t0) )
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

;


;----------------------------------------------
;function ::mem::move
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:10
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:10
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:10
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:10
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var13_dst__t0 () (_ BitVec 64))
(declare-fun var15_interpretation_of_theory_safe_over_dst__t0 () Bool)
(assert
  (= var15_interpretation_of_theory_safe_over_dst__t0 (theory1_safe var13_dst__t0) )
)

(assert (! var15_interpretation_of_theory_safe_over_dst__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:10
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12_src__t0 () (_ BitVec 64))
(declare-fun var16_interpretation_of_theory_safe_over_src__t0 () Bool)
(assert
  (= var16_interpretation_of_theory_safe_over_src__t0 (theory1_safe var12_src__t0) )
)

(assert (! var16_interpretation_of_theory_safe_over_src__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:11
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:11
(declare-fun var17_interpretation_of_theory_len_over_dst__t0 () (_ BitVec 64))
(assert
  (= var17_interpretation_of_theory_len_over_dst__t0 (theory0_len var13_dst__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:11
(declare-fun var18_infix_expression__t0 () Bool)
(declare-fun var14_n__t0 () (_ BitVec 64))
(assert
  (=  var18_infix_expression__t0 (bvuge var17_interpretation_of_theory_len_over_dst__t0 var14_n__t0))
)

(assert (! var18_infix_expression__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:12
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:12
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:12
(declare-fun var19_interpretation_of_theory_len_over_src__t0 () (_ BitVec 64))
(assert
  (= var19_interpretation_of_theory_len_over_src__t0 (theory0_len var12_src__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:12
(declare-fun var20_infix_expression__t0 () Bool)
(assert
  (=  var20_infix_expression__t0 (bvuge var19_interpretation_of_theory_len_over_src__t0 var14_n__t0))
)

(assert (! var20_infix_expression__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:14
; call of ::ext::"/home/runner/work/carrier/carrier/modules/mem/src/lib.h"::memmove
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:14
;end of function ::mem::move


(pop 1)

(declare-fun var13_dst__t0 () (_ BitVec 64))
(declare-fun var15_interpretation_of_theory_safe_over_dst__t0 () Bool)
(declare-fun var12_src__t0 () (_ BitVec 64))
(declare-fun var16_interpretation_of_theory_safe_over_src__t0 () Bool)
(declare-fun var17_interpretation_of_theory_len_over_dst__t0 () (_ BitVec 64))
(declare-fun var14_n__t0 () (_ BitVec 64))
(declare-fun var19_interpretation_of_theory_len_over_src__t0 () (_ BitVec 64))
(check-sat)

