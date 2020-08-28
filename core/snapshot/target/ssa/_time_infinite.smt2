; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:83
(declare-fun var8___time__tick__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___time__tick__t0) )
)

(assert
  var9_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var10___time__more_than__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___time__more_than__t0) )
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

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var14___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___time__to_seconds__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:91
(declare-fun var16___time__real__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___time__real__t0) )
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

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:19
(declare-fun var20___time__infinite__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___time__infinite__t0) )
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
;function ::time::infinite
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:21
; literal expr
(declare-fun var26_literal_Unsigned_0___t0 () Bool)
(assert
  (not var26_literal_Unsigned_0___t0)
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:20
(declare-fun var25_literal_struct_25__t0 () (_ BitVec 64))
(declare-fun var27_safe_literal_struct_25_____safe_return___t0 () Bool)
(assert
  (= var27_safe_literal_struct_25_____safe_return___t0 (theory1_safe var25_literal_struct_25__t0) )
)

(declare-fun var24_return__t1 () (_ BitVec 64))
(assert
  (= var27_safe_literal_struct_25_____safe_return___t0 (theory1_safe var24_return__t1) )
)

(declare-fun var28_nullterm_literal_struct_25_____nullterm_return___t0 () Bool)
(assert
  (= var28_nullterm_literal_struct_25_____nullterm_return___t0 (theory2_nullterm var25_literal_struct_25__t0) )
)

(assert
  (= var28_nullterm_literal_struct_25_____nullterm_return___t0 (theory2_nullterm var24_return__t1) )
)

(declare-fun var24_return__t0 () (_ BitVec 64))
(assert
  (= var24_return__t1  (ite true var25_literal_struct_25__t0 var24_return__t0)  )
)

;end of function ::time::infinite


(pop 1)

(declare-fun var26_literal_Unsigned_0___t0 () Bool)
(declare-fun var25_literal_struct_25__t0 () (_ BitVec 64))
(declare-fun var27_safe_literal_struct_25_____safe_return___t0 () Bool)
(declare-fun var24_return__t1 () (_ BitVec 64))
(declare-fun var28_nullterm_literal_struct_25_____nullterm_return___t0 () Bool)
(check-sat)

