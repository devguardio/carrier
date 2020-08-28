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
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var6___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var7_true__t0 () Bool)
(assert
  (= var7_true__t0 (theory1_safe var6___slice__slice__empty__t0) )
)

(assert
  var7_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var8___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___slice__slice__sub__t0) )
)

(assert
  var9_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var10___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___slice__slice__make__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var12___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___slice__slice__atoi__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var14___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___slice__slice__eq__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/python.zz:4
(declare-fun var16___slice__python__slice_to_PyByteArray__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___slice__python__slice_to_PyByteArray__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var18___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___slice__slice__eq_bytes__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var20___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___slice__slice__split__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var22___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___slice__slice__eq_cstr__t0) )
)

(assert
  var23_true__t0
)

;


;----------------------------------------------
;function ::slice::python::slice_to_PyByteArray
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/python.zz:4
; : /home/runner/work/carrier/carrier/modules/slice/src/python.zz:4
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var24_self__t0 () (_ BitVec 64))
(declare-fun var25_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var25_interpretation_of_theory_safe_over_self__t0 (theory1_safe var24_self__t0) )
)

(assert (! var25_interpretation_of_theory_safe_over_self__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/python.zz:4
; : /home/runner/work/carrier/carrier/modules/slice/src/python.zz:6
; call of ::ext::<Python.h>::PyByteArray_FromStringAndSize
; : /home/runner/work/carrier/carrier/modules/slice/src/python.zz:6
; : /home/runner/work/carrier/carrier/modules/slice/src/python.zz:6
; : /home/runner/work/carrier/carrier/modules/slice/src/python.zz:6
; : /home/runner/work/carrier/carrier/modules/slice/src/python.zz:6
; begin safe ptr check
(declare-fun var29_safe_self___t0 () Bool)
(assert
  (= var29_safe_self___t0 (theory1_safe var24_self__t0) )
)

(push 1)

(assert
  (and true (or (not var29_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/python.zz:6
; : /home/runner/work/carrier/carrier/modules/slice/src/python.zz:6
; : /home/runner/work/carrier/carrier/modules/slice/src/python.zz:6
; : /home/runner/work/carrier/carrier/modules/slice/src/python.zz:6
(declare-fun var32_return_value_of___ext___Python_h___PyByteArray_FromStringAndSize__t0 () (_ BitVec 64))
(declare-fun var33_safe_return_value_of___ext___Python_h___PyByteArray_FromStringAndSize_____safe_return___t0 () Bool)
(assert
  (= var33_safe_return_value_of___ext___Python_h___PyByteArray_FromStringAndSize_____safe_return___t0 (theory1_safe var32_return_value_of___ext___Python_h___PyByteArray_FromStringAndSize__t0) )
)

(declare-fun var26_return__t1 () (_ BitVec 64))
(assert
  (= var33_safe_return_value_of___ext___Python_h___PyByteArray_FromStringAndSize_____safe_return___t0 (theory1_safe var26_return__t1) )
)

(declare-fun var34_nullterm_return_value_of___ext___Python_h___PyByteArray_FromStringAndSize_____nullterm_return___t0 () Bool)
(assert
  (= var34_nullterm_return_value_of___ext___Python_h___PyByteArray_FromStringAndSize_____nullterm_return___t0 (theory2_nullterm var32_return_value_of___ext___Python_h___PyByteArray_FromStringAndSize__t0) )
)

(assert
  (= var34_nullterm_return_value_of___ext___Python_h___PyByteArray_FromStringAndSize_____nullterm_return___t0 (theory2_nullterm var26_return__t1) )
)

(declare-fun var35_implicit_cast_of_return_value_of___ext___Python_h___PyByteArray_FromStringAndSize__t0 () (_ BitVec 64))
(assert (! (= var35_implicit_cast_of_return_value_of___ext___Python_h___PyByteArray_FromStringAndSize__t0 var32_return_value_of___ext___Python_h___PyByteArray_FromStringAndSize__t0) :named A1))(declare-fun var26_return__t0 () (_ BitVec 64))
(assert
  (= var26_return__t1  (ite true var35_implicit_cast_of_return_value_of___ext___Python_h___PyByteArray_FromStringAndSize__t0 var26_return__t0)  )
)

;end of function ::slice::python::slice_to_PyByteArray


(pop 1)

(declare-fun var24_self__t0 () (_ BitVec 64))
(declare-fun var25_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var29_safe_self___t0 () Bool)
(declare-fun var32_return_value_of___ext___Python_h___PyByteArray_FromStringAndSize__t0 () (_ BitVec 64))
(declare-fun var33_safe_return_value_of___ext___Python_h___PyByteArray_FromStringAndSize_____safe_return___t0 () Bool)
(declare-fun var26_return__t1 () (_ BitVec 64))
(declare-fun var34_nullterm_return_value_of___ext___Python_h___PyByteArray_FromStringAndSize_____nullterm_return___t0 () Bool)
(check-sat)

