; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/revision.zz:5
; : /home/runner/work/carrier/carrier/core/src/revision.zz:4
; : /home/runner/work/carrier/carrier/core/src/revision.zz:15
(declare-fun var8___carrier__revision_m_build_id__main__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___carrier__revision_m_build_id__main__t0) )
)

(assert
  var9_true__t0
)

;


;----------------------------------------------
;function ::carrier::revision_m_build_id::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:16
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/src/revision.zz:16
; : /home/runner/work/carrier/carrier/core/src/revision.zz:16
(declare-fun var11_literal_string______t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11_literal_string______t0) )
)

(assert
  var12_true__t0
)

(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory2_nullterm var11_literal_string______t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:16
; : /home/runner/work/carrier/carrier/core/src/revision.zz:17
; call of ::ext::<stdio.h>::fflush
; : /home/runner/work/carrier/carrier/core/src/revision.zz:17
; : /home/runner/work/carrier/carrier/core/src/revision.zz:17
; : /home/runner/work/carrier/carrier/core/src/revision.zz:17
; : /home/runner/work/carrier/carrier/core/src/revision.zz:18
; call of ::ext::<stdlib.h>::system
; : /home/runner/work/carrier/carrier/core/src/revision.zz:18
; : /home/runner/work/carrier/carrier/core/src/revision.zz:18
(declare-fun var16_literal_string__git_describe___tags___always___dirty__dirty___tr__d___n____t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16_literal_string__git_describe___tags___always___dirty__dirty___tr__d___n____t0) )
)

(assert
  var17_true__t0
)

(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory2_nullterm var16_literal_string__git_describe___tags___always___dirty__dirty___tr__d___n____t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:18
; : /home/runner/work/carrier/carrier/core/src/revision.zz:19
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/src/revision.zz:19
; : /home/runner/work/carrier/carrier/core/src/revision.zz:19
(declare-fun var20_literal_string______t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20_literal_string______t0) )
)

(assert
  var21_true__t0
)

(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory2_nullterm var20_literal_string______t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:19
; : :1
; literal expr
(declare-fun var24_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var24_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var25_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var25_implicit_coercion_of_literal_Unsigned_0___t0 var24_literal_Unsigned_0___t0) :named A0))(declare-fun var10_return__t1 () (_ BitVec 64))
(declare-fun var10_return__t0 () (_ BitVec 64))
(assert
  (= var10_return__t1  (ite true var25_implicit_coercion_of_literal_Unsigned_0___t0 var10_return__t0)  )
)

;end of function ::carrier::revision_m_build_id::main


(pop 1)

(declare-fun var11_literal_string______t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(declare-fun var13_true__t0 () Bool)
(declare-fun var16_literal_string__git_describe___tags___always___dirty__dirty___tr__d___n____t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(declare-fun var18_true__t0 () Bool)
(declare-fun var20_literal_string______t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(declare-fun var22_true__t0 () Bool)
(declare-fun var24_literal_Unsigned_0___t0 () (_ BitVec 64))
(check-sat)

