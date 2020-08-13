; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/zz/modules/time/src/lib.zz:80
; : /home/aep/proj/zz/modules/time/src/lib.zz:1
; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/zz/modules/time/src/lib.zz:36
(declare-fun var8___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___time__to_millis__t0) )
)

(assert
  var9_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/zz/modules/time/src/lib.zz:19
(declare-fun var10___time__infinite__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___time__infinite__t0) )
)

(assert
  var11_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:91
(declare-fun var12___time__real__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___time__real__t0) )
)

(assert
  var13_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:50
(declare-fun var14___time__from_millis__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___time__from_millis__t0) )
)

(assert
  var15_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:32
(declare-fun var16___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___time__to_seconds__t0) )
)

(assert
  var17_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:25
(declare-fun var18___time__from_seconds__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___time__from_seconds__t0) )
)

(assert
  var19_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:59
(declare-fun var20___time__more_than__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___time__more_than__t0) )
)

(assert
  var21_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:83
(declare-fun var22___time__tick__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___time__tick__t0) )
)

(assert
  var23_true__t0
)

;


;----------------------------------------------
;function ::time::from_millis
;----------------------------------------------

(push 1)

; : /home/aep/proj/zz/modules/time/src/lib.zz:50
; : /home/aep/proj/zz/modules/time/src/lib.zz:50
; : /home/aep/proj/zz/modules/time/src/lib.zz:51
; : /home/aep/proj/zz/modules/time/src/lib.zz:52
; : /home/aep/proj/zz/modules/time/src/lib.zz:52
; : /home/aep/proj/zz/modules/time/src/lib.zz:52
; literal expr
(declare-fun var27_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var27_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var28_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var28_implicit_coercion_of_literal_1000__t0 var27_literal_1000__t0) :named A0)); : /home/aep/proj/zz/modules/time/src/lib.zz:52
(declare-fun var29_infix_expression__t0 () (_ BitVec 64))
(declare-fun var24_millis__t0 () (_ BitVec 64))
(assert
  (=  var29_infix_expression__t0 (bvudiv var24_millis__t0 var28_implicit_coercion_of_literal_1000__t0))
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:53
; : /home/aep/proj/zz/modules/time/src/lib.zz:53
; : /home/aep/proj/zz/modules/time/src/lib.zz:53
; : /home/aep/proj/zz/modules/time/src/lib.zz:53
; literal expr
(declare-fun var30_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var30_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var31_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var31_implicit_coercion_of_literal_1000__t0 var30_literal_1000__t0) :named A1)); : /home/aep/proj/zz/modules/time/src/lib.zz:53
(declare-fun var32_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var32_infix_expression__t0 (bvsmod var24_millis__t0 var31_implicit_coercion_of_literal_1000__t0))
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:53
; literal expr
(declare-fun var33_literal_1000000__t0 () (_ BitVec 64))
(assert
  (= var33_literal_1000000__t0 (_ bv1000000 64))

)

(declare-fun var34_implicit_coercion_of_literal_1000000__t0 () (_ BitVec 64))
(assert (! (= var34_implicit_coercion_of_literal_1000000__t0 var33_literal_1000000__t0) :named A2)); : /home/aep/proj/zz/modules/time/src/lib.zz:53
(declare-fun var35_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var35_infix_expression__t0 (bvmul var32_infix_expression__t0 var34_implicit_coercion_of_literal_1000000__t0))
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:54
; literal expr
(declare-fun var36_literal_4294967295__t0 () Bool)
(assert
  var36_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:51
(declare-fun var26_literal_struct_26__t0 () (_ BitVec 64))
(declare-fun var37_safe_literal_struct_26_____safe_return___t0 () Bool)
(assert
  (= var37_safe_literal_struct_26_____safe_return___t0 (theory1_safe var26_literal_struct_26__t0) )
)

(declare-fun var25_return__t1 () (_ BitVec 64))
(assert
  (= var37_safe_literal_struct_26_____safe_return___t0 (theory1_safe var25_return__t1) )
)

(declare-fun var38_nullterm_literal_struct_26_____nullterm_return___t0 () Bool)
(assert
  (= var38_nullterm_literal_struct_26_____nullterm_return___t0 (theory2_nullterm var26_literal_struct_26__t0) )
)

(assert
  (= var38_nullterm_literal_struct_26_____nullterm_return___t0 (theory2_nullterm var25_return__t1) )
)

(declare-fun var25_return__t0 () (_ BitVec 64))
(assert
  (= var25_return__t1  (ite true var26_literal_struct_26__t0 var25_return__t0)  )
)

;end of function ::time::from_millis


(pop 1)

(declare-fun var27_literal_1000__t0 () (_ BitVec 64))
(declare-fun var24_millis__t0 () (_ BitVec 64))
(declare-fun var30_literal_1000__t0 () (_ BitVec 64))
(declare-fun var33_literal_1000000__t0 () (_ BitVec 64))
(declare-fun var36_literal_4294967295__t0 () Bool)
(declare-fun var26_literal_struct_26__t0 () (_ BitVec 64))
(declare-fun var37_safe_literal_struct_26_____safe_return___t0 () Bool)
(declare-fun var25_return__t1 () (_ BitVec 64))
(declare-fun var38_nullterm_literal_struct_26_____nullterm_return___t0 () Bool)
(check-sat)

