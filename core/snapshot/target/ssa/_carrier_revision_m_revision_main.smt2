; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/revision.zz:5
; : /home/runner/work/carrier/carrier/core/src/revision.zz:4
; : /home/runner/work/carrier/carrier/core/src/revision.zz:5
; : /home/runner/work/carrier/carrier/core/src/revision.zz:7
(declare-fun var8___carrier__revision_m_revision__main__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___carrier__revision_m_revision__main__t0) )
)

(assert
  var9_true__t0
)

;


;----------------------------------------------
;function ::carrier::revision_m_revision::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:8
; call of ::ext::<stdlib.h>::system
; : /home/runner/work/carrier/carrier/core/src/revision.zz:8
; : /home/runner/work/carrier/carrier/core/src/revision.zz:8
(declare-fun var11_literal_string__git_rev_list___count_HEAD___tr__d___n_____t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11_literal_string__git_rev_list___count_HEAD___tr__d___n_____t0) )
)

(assert
  var12_true__t0
)

(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory2_nullterm var11_literal_string__git_rev_list___count_HEAD___tr__d___n_____t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:8
; : :1
; literal expr
(declare-fun var15_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var15_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var16_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var16_implicit_coercion_of_literal_Unsigned_0___t0 var15_literal_Unsigned_0___t0) :named A0))(declare-fun var10_return__t1 () (_ BitVec 64))
(declare-fun var10_return__t0 () (_ BitVec 64))
(assert
  (= var10_return__t1  (ite true var16_implicit_coercion_of_literal_Unsigned_0___t0 var10_return__t0)  )
)

;end of function ::carrier::revision_m_revision::main


(pop 1)

(declare-fun var11_literal_string__git_rev_list___count_HEAD___tr__d___n_____t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(declare-fun var13_true__t0 () Bool)
(declare-fun var15_literal_Unsigned_0___t0 () (_ BitVec 64))
(check-sat)

