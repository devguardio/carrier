; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:129
(declare-fun var4___slice__slice__isdigit__t0 () (_ BitVec 64))
(declare-fun var5_true__t0 () Bool)
(assert
  (= var5_true__t0 (theory1_safe var4___slice__slice__isdigit__t0) )
)

(assert
  var5_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:126
(declare-fun var6___slice__slice__isspace__t0 () (_ BitVec 64))
(declare-fun var7_true__t0 () Bool)
(assert
  (= var7_true__t0 (theory1_safe var6___slice__slice__isspace__t0) )
)

(assert
  var7_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory9___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var10___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___slice__slice__eq_bytes__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var12___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___slice__slice__eq_cstr__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var14___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___slice__slice__eq__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var16___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___slice__slice__sub__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var18___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___slice__slice__make__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var20___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___slice__slice__empty__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var22___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___slice__slice__atoi__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var24___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___slice__slice__split__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
;


;----------------------------------------------
;function ::slice::slice::isspace
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:126
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:126
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var29_infix_expression__t0 () Bool)
(declare-fun var26_c__t0 () (_ BitVec 64))
(declare-fun var28_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var29_infix_expression__t0 (= var26_c__t0 var28_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var31_infix_expression__t0 () Bool)
(declare-fun var30_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var31_infix_expression__t0 (= var26_c__t0 var30_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var32_infix_expression__t0 () Bool)
(assert
  (=  var32_infix_expression__t0 (or var29_infix_expression__t0 var31_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var34_infix_expression__t0 () Bool)
(declare-fun var33_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var34_infix_expression__t0 (= var26_c__t0 var33_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var35_infix_expression__t0 () Bool)
(assert
  (=  var35_infix_expression__t0 (or var32_infix_expression__t0 var34_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var37_infix_expression__t0 () Bool)
(declare-fun var36_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var37_infix_expression__t0 (= var26_c__t0 var36_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var38_infix_expression__t0 () Bool)
(assert
  (=  var38_infix_expression__t0 (or var35_infix_expression__t0 var37_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var40_infix_expression__t0 () Bool)
(declare-fun var39_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var40_infix_expression__t0 (= var26_c__t0 var39_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var41_infix_expression__t0 () Bool)
(assert
  (=  var41_infix_expression__t0 (or var38_infix_expression__t0 var40_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var43_infix_expression__t0 () Bool)
(declare-fun var42_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var43_infix_expression__t0 (= var26_c__t0 var42_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var44_infix_expression__t0 () Bool)
(assert
  (=  var44_infix_expression__t0 (or var41_infix_expression__t0 var43_infix_expression__t0))
)

(declare-fun var27_return__t1 () Bool)
(declare-fun var27_return__t0 () Bool)
(assert
  (= var27_return__t1  (ite true var44_infix_expression__t0 var27_return__t0)  )
)

;end of function ::slice::slice::isspace


(pop 1)

(declare-fun var26_c__t0 () (_ BitVec 64))
(declare-fun var28_literal_char______t0 () (_ BitVec 64))
(declare-fun var30_literal_char______t0 () (_ BitVec 64))
(declare-fun var33_literal_char______t0 () (_ BitVec 64))
(declare-fun var36_literal_char______t0 () (_ BitVec 64))
(declare-fun var39_literal_char______t0 () (_ BitVec 64))
(declare-fun var42_literal_char______t0 () (_ BitVec 64))
(check-sat)

