; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/revision.zz:4
; : /home/runner/work/carrier/carrier/core/src/revision.zz:5
; : /home/runner/work/carrier/carrier/core/src/revision.zz:15
(declare-fun var8___carrier__revision__m_build_id__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___carrier__revision__m_build_id__t0) )
)

(assert
  var9_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:11
(declare-fun var10___carrier__revision__revision__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___carrier__revision__revision__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:22
(declare-fun var12___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___carrier__revision__build_id__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:7
(declare-fun var14___carrier__revision__m_revision__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___carrier__revision__m_revision__t0) )
)

(assert
  var15_true__t0
)

;


;----------------------------------------------
;function ::carrier::revision::build_id
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:22
; : /home/runner/work/carrier/carrier/core/src/revision.zz:26
; : generated<68b889ed44ffedf58f5fe8a3b12232d7d2b70c2135dc2f71221a24153ee15988> from /home/runner/work/carrier/carrier/core/src/revision.zz:26:1
(declare-fun var18_literal_string__0_13_9_gacca8e3_dirty___t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18_literal_string__0_13_9_gacca8e3_dirty___t0) )
)

(assert
  var19_true__t0
)

(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory2_nullterm var18_literal_string__0_13_9_gacca8e3_dirty___t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:26
(declare-fun var21_safe_literal_string__0_13_9_gacca8e3_dirty______safe_r___t0 () Bool)
(assert
  (= var21_safe_literal_string__0_13_9_gacca8e3_dirty______safe_r___t0 (theory1_safe var18_literal_string__0_13_9_gacca8e3_dirty___t0) )
)

(declare-fun var17_r__t1 () (_ BitVec 64))
(assert
  (= var21_safe_literal_string__0_13_9_gacca8e3_dirty______safe_r___t0 (theory1_safe var17_r__t1) )
)

(declare-fun var22_nullterm_literal_string__0_13_9_gacca8e3_dirty______nullterm_r___t0 () Bool)
(assert
  (= var22_nullterm_literal_string__0_13_9_gacca8e3_dirty______nullterm_r___t0 (theory2_nullterm var18_literal_string__0_13_9_gacca8e3_dirty___t0) )
)

(assert
  (= var22_nullterm_literal_string__0_13_9_gacca8e3_dirty______nullterm_r___t0 (theory2_nullterm var17_r__t1) )
)

(declare-fun var23_len_r___t0 () (_ BitVec 64))
(assert
  (= var23_len_r___t0 (theory0_len var17_r__t1) )
)

(assert
  (= var23_len_r___t0 (_ bv22 64))

)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:27
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/revision.zz:27
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/revision.zz:27
; : /home/runner/work/carrier/carrier/core/src/revision.zz:27
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:27
(declare-fun var24_interpretation_of_theory_nullterm_over_r__t0 () Bool)
(assert
  (= var24_interpretation_of_theory_nullterm_over_r__t0 (theory2_nullterm var17_r__t1) )
)

(assert (! var24_interpretation_of_theory_nullterm_over_r__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:27
(declare-fun var25_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var25_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:28
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/revision.zz:28
; call of safe
; : /home/runner/work/carrier/carrier/core/src/revision.zz:28
; : /home/runner/work/carrier/carrier/core/src/revision.zz:28
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:28
(declare-fun var26_interpretation_of_theory_safe_over_r__t0 () Bool)
(assert
  (= var26_interpretation_of_theory_safe_over_r__t0 (theory1_safe var17_r__t1) )
)

(assert (! var26_interpretation_of_theory_safe_over_r__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:28
(declare-fun var27_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var27_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:29
(declare-fun var28_safe_r_____safe_return___t0 () Bool)
(assert
  (= var28_safe_r_____safe_return___t0 (theory1_safe var17_r__t1) )
)

(declare-fun var16_return__t1 () (_ BitVec 64))
(assert
  (= var28_safe_r_____safe_return___t0 (theory1_safe var16_return__t1) )
)

(declare-fun var29_nullterm_r_____nullterm_return___t0 () Bool)
(assert
  (= var29_nullterm_r_____nullterm_return___t0 (theory2_nullterm var17_r__t1) )
)

(assert
  (= var29_nullterm_r_____nullterm_return___t0 (theory2_nullterm var16_return__t1) )
)

(declare-fun var16_return__t0 () (_ BitVec 64))
(assert
  (= var16_return__t1  (ite true var17_r__t1 var16_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
(declare-fun var30_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var30_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var16_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; call of safe
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
(declare-fun var31_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var31_interpretation_of_theory_safe_over_return__t0 (theory1_safe var16_return__t1) )
)

(push 1)

(assert
  (and true (or (not var30_interpretation_of_theory_nullterm_over_return__t0 ) (not var31_interpretation_of_theory_safe_over_return__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var30_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var31_interpretation_of_theory_safe_over_return__t0 () Bool)
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
(declare-fun var32_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var32_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var16_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; call of safe
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
(declare-fun var33_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var33_interpretation_of_theory_safe_over_return__t0 (theory1_safe var16_return__t1) )
)

(push 1)

(assert
  (and true (or (not var32_interpretation_of_theory_nullterm_over_return__t0 ) (not var33_interpretation_of_theory_safe_over_return__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var32_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var33_interpretation_of_theory_safe_over_return__t0 () Bool)
;end of function ::carrier::revision::build_id


(pop 1)

(declare-fun var18_literal_string__0_13_9_gacca8e3_dirty___t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(declare-fun var20_true__t0 () Bool)
(declare-fun var21_safe_literal_string__0_13_9_gacca8e3_dirty______safe_r___t0 () Bool)
(declare-fun var17_r__t1 () (_ BitVec 64))
(declare-fun var22_nullterm_literal_string__0_13_9_gacca8e3_dirty______nullterm_r___t0 () Bool)
(declare-fun var23_len_r___t0 () (_ BitVec 64))
(declare-fun var24_interpretation_of_theory_nullterm_over_r__t0 () Bool)
(declare-fun var25_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var26_interpretation_of_theory_safe_over_r__t0 () Bool)
(declare-fun var27_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var28_safe_r_____safe_return___t0 () Bool)
(declare-fun var16_return__t1 () (_ BitVec 64))
(declare-fun var29_nullterm_r_____nullterm_return___t0 () Bool)
(declare-fun var30_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var31_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var32_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var33_interpretation_of_theory_safe_over_return__t0 () Bool)
(check-sat)

