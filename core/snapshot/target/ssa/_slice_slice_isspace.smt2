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
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var6___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var7_true__t0 () Bool)
(assert
  (= var7_true__t0 (theory1_safe var6___slice__slice__make__t0) )
)

(assert
  var7_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var8___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___slice__slice__sub__t0) )
)

(assert
  var9_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:118
(declare-fun var10___slice__slice__isspace__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___slice__slice__isspace__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var12___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___slice__slice__eq_bytes__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var14___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___slice__slice__eq_cstr__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:121
(declare-fun var16___slice__slice__isdigit__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___slice__slice__isdigit__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var18___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___slice__slice__atoi__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var20___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___slice__slice__eq__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var22___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___slice__slice__split__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:121
;


;----------------------------------------------
;function ::slice::slice::isspace
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:118
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:118
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:119
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:119
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:119
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:119
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:119
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:119
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:119
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:119
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:119
(declare-fun var27_infix_expression__t0 () Bool)
(declare-fun var24_c__t0 () (_ BitVec 64))
(declare-fun var26_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var27_infix_expression__t0 (= var24_c__t0 var26_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:119
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:119
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:119
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:119
(declare-fun var29_infix_expression__t0 () Bool)
(declare-fun var28_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var29_infix_expression__t0 (= var24_c__t0 var28_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:119
(declare-fun var30_infix_expression__t0 () Bool)
(assert
  (=  var30_infix_expression__t0 (or var27_infix_expression__t0 var29_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:119
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:119
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:119
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:119
(declare-fun var32_infix_expression__t0 () Bool)
(declare-fun var31_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var32_infix_expression__t0 (= var24_c__t0 var31_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:119
(declare-fun var33_infix_expression__t0 () Bool)
(assert
  (=  var33_infix_expression__t0 (or var30_infix_expression__t0 var32_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:119
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:119
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:119
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:119
(declare-fun var35_infix_expression__t0 () Bool)
(declare-fun var34_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var35_infix_expression__t0 (= var24_c__t0 var34_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:119
(declare-fun var36_infix_expression__t0 () Bool)
(assert
  (=  var36_infix_expression__t0 (or var33_infix_expression__t0 var35_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:119
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:119
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:119
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:119
(declare-fun var38_infix_expression__t0 () Bool)
(declare-fun var37_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var38_infix_expression__t0 (= var24_c__t0 var37_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:119
(declare-fun var39_infix_expression__t0 () Bool)
(assert
  (=  var39_infix_expression__t0 (or var36_infix_expression__t0 var38_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:119
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:119
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:119
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:119
(declare-fun var41_infix_expression__t0 () Bool)
(declare-fun var40_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var41_infix_expression__t0 (= var24_c__t0 var40_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:119
(declare-fun var42_infix_expression__t0 () Bool)
(assert
  (=  var42_infix_expression__t0 (or var39_infix_expression__t0 var41_infix_expression__t0))
)

(declare-fun var25_return__t1 () Bool)
(declare-fun var25_return__t0 () Bool)
(assert
  (= var25_return__t1  (ite true var42_infix_expression__t0 var25_return__t0)  )
)

;end of function ::slice::slice::isspace


(pop 1)

(declare-fun var24_c__t0 () (_ BitVec 64))
(declare-fun var26_literal_char______t0 () (_ BitVec 64))
(declare-fun var28_literal_char______t0 () (_ BitVec 64))
(declare-fun var31_literal_char______t0 () (_ BitVec 64))
(declare-fun var34_literal_char______t0 () (_ BitVec 64))
(declare-fun var37_literal_char______t0 () (_ BitVec 64))
(declare-fun var40_literal_char______t0 () (_ BitVec 64))
(check-sat)

