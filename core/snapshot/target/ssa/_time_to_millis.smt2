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
;function ::time::to_millis
;----------------------------------------------

(push 1)

; : /home/aep/proj/zz/modules/time/src/lib.zz:36
; : /home/aep/proj/zz/modules/time/src/lib.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var24_self__t0 () (_ BitVec 64))
(declare-fun var25_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var25_interpretation_of_theory_safe_over_self__t0 (theory1_safe var24_self__t0) )
)

(assert (! var25_interpretation_of_theory_safe_over_self__t0 :named A0))(check-sat)

; : /home/aep/proj/zz/modules/time/src/lib.zz:36
; : /home/aep/proj/zz/modules/time/src/lib.zz:39
; : /home/aep/proj/zz/modules/time/src/lib.zz:39
; : /home/aep/proj/zz/modules/time/src/lib.zz:39
; : /home/aep/proj/zz/modules/time/src/lib.zz:39
; begin safe ptr check
(declare-fun var28_safe_self___t0 () Bool)
(assert
  (= var28_safe_self___t0 (theory1_safe var24_self__t0) )
)

(push 1)

(assert
  (and true (or (not var28_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/zz/modules/time/src/lib.zz:39
; : /home/aep/proj/zz/modules/time/src/lib.zz:39
; : /home/aep/proj/zz/modules/time/src/lib.zz:39
; : /home/aep/proj/zz/modules/time/src/lib.zz:39
(declare-fun var30_cast_of___ext___stdint_h___UINT64_MAX__t0 () (_ BitVec 64))
(declare-fun var6___ext___stdint_h___UINT64_MAX__t0 () (_ BitVec 64))
(assert (! (= var30_cast_of___ext___stdint_h___UINT64_MAX__t0 var6___ext___stdint_h___UINT64_MAX__t0) :named A1)); : /home/aep/proj/zz/modules/time/src/lib.zz:39
; literal expr
(declare-fun var31_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var31_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var32_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var32_implicit_coercion_of_literal_1000__t0 var31_literal_1000__t0) :named A2)); : /home/aep/proj/zz/modules/time/src/lib.zz:39
(declare-fun var33_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var33_infix_expression__t0 (bvudiv var30_cast_of___ext___stdint_h___UINT64_MAX__t0 var32_implicit_coercion_of_literal_1000__t0))
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:39
(declare-fun var34_infix_expression__t0 () Bool)
(declare-fun var29_deref_var24_self__secs__t0 () (_ BitVec 64))
(assert
  (=  var34_infix_expression__t0 (bvugt var29_deref_var24_self__secs__t0 var33_infix_expression__t0))
)

(check-sat)

(get-value (

  var34_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var34_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/time/src/lib.zz:39
; : /home/aep/proj/zz/modules/time/src/lib.zz:40
; : /home/aep/proj/zz/modules/time/src/lib.zz:40
; : /home/aep/proj/zz/modules/time/src/lib.zz:40
(declare-fun var35_cast_of___ext___stdint_h___UINT64_MAX__t0 () (_ BitVec 64))
(assert (! (= var35_cast_of___ext___stdint_h___UINT64_MAX__t0 var6___ext___stdint_h___UINT64_MAX__t0) :named A3))(declare-fun var36_safe_cast_of___ext___stdint_h___UINT64_MAX_____safe_return___t0 () Bool)
(assert
  (= var36_safe_cast_of___ext___stdint_h___UINT64_MAX_____safe_return___t0 (theory1_safe var35_cast_of___ext___stdint_h___UINT64_MAX__t0) )
)

(declare-fun var26_return__t1 () (_ BitVec 64))
(assert
  (= var36_safe_cast_of___ext___stdint_h___UINT64_MAX_____safe_return___t0 (theory1_safe var26_return__t1) )
)

(declare-fun var37_nullterm_cast_of___ext___stdint_h___UINT64_MAX_____nullterm_return___t0 () Bool)
(assert
  (= var37_nullterm_cast_of___ext___stdint_h___UINT64_MAX_____nullterm_return___t0 (theory2_nullterm var35_cast_of___ext___stdint_h___UINT64_MAX__t0) )
)

(assert
  (= var37_nullterm_cast_of___ext___stdint_h___UINT64_MAX_____nullterm_return___t0 (theory2_nullterm var26_return__t1) )
)

(declare-fun var26_return__t0 () (_ BitVec 64))
(assert
  (= var26_return__t1  (ite var34_infix_expression__t0 var35_cast_of___ext___stdint_h___UINT64_MAX__t0 var26_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var34_infix_expression__t0)
(assert
  (not var34_infix_expression__t0)
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:42
; : /home/aep/proj/zz/modules/time/src/lib.zz:42
; : /home/aep/proj/zz/modules/time/src/lib.zz:42
; : /home/aep/proj/zz/modules/time/src/lib.zz:42
; : /home/aep/proj/zz/modules/time/src/lib.zz:42
; literal expr
(declare-fun var39_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var39_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var40_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var40_implicit_coercion_of_literal_1000__t0 var39_literal_1000__t0) :named A4)); : /home/aep/proj/zz/modules/time/src/lib.zz:42
(declare-fun var41_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var41_infix_expression__t0 (bvmul var29_deref_var24_self__secs__t0 var40_implicit_coercion_of_literal_1000__t0))
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:42
(declare-fun var42_safe_infix_expression_____safe_r___t0 () Bool)
(assert
  (= var42_safe_infix_expression_____safe_r___t0 (theory1_safe var41_infix_expression__t0) )
)

(declare-fun var38_r__t1 () (_ BitVec 64))
(assert
  (= var42_safe_infix_expression_____safe_r___t0 (theory1_safe var38_r__t1) )
)

(declare-fun var43_nullterm_infix_expression_____nullterm_r___t0 () Bool)
(assert
  (= var43_nullterm_infix_expression_____nullterm_r___t0 (theory2_nullterm var41_infix_expression__t0) )
)

(assert
  (= var43_nullterm_infix_expression_____nullterm_r___t0 (theory2_nullterm var38_r__t1) )
)

(declare-fun var38_r__t0 () (_ BitVec 64))
(assert
  (= var38_r__t1  (ite true var41_infix_expression__t0 var38_r__t0)  )
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:43
; : /home/aep/proj/zz/modules/time/src/lib.zz:43
; : /home/aep/proj/zz/modules/time/src/lib.zz:43
; : /home/aep/proj/zz/modules/time/src/lib.zz:43
; : /home/aep/proj/zz/modules/time/src/lib.zz:43
; : /home/aep/proj/zz/modules/time/src/lib.zz:43
; : /home/aep/proj/zz/modules/time/src/lib.zz:43
; : /home/aep/proj/zz/modules/time/src/lib.zz:43
; literal expr
(declare-fun var45_literal_1000000__t0 () (_ BitVec 64))
(assert
  (= var45_literal_1000000__t0 (_ bv1000000 64))

)

(declare-fun var46_implicit_coercion_of_literal_1000000__t0 () (_ BitVec 64))
(assert (! (= var46_implicit_coercion_of_literal_1000000__t0 var45_literal_1000000__t0) :named A5)); : /home/aep/proj/zz/modules/time/src/lib.zz:43
(declare-fun var47_infix_expression__t0 () (_ BitVec 64))
(declare-fun var44_deref_var24_self__nano__t0 () (_ BitVec 64))
(assert
  (=  var47_infix_expression__t0 (bvudiv var44_deref_var24_self__nano__t0 var46_implicit_coercion_of_literal_1000000__t0))
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:43
(declare-fun var48_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var48_infix_expression__t0 (bvadd var38_r__t1 var47_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:43
; : /home/aep/proj/zz/modules/time/src/lib.zz:43
(declare-fun var49_infix_expression__t0 () Bool)
(assert
  (=  var49_infix_expression__t0 (bvult var48_infix_expression__t0 var38_r__t1))
)

(check-sat)

(get-value (

  var49_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var49_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/time/src/lib.zz:43
; : /home/aep/proj/zz/modules/time/src/lib.zz:44
; : /home/aep/proj/zz/modules/time/src/lib.zz:44
; : /home/aep/proj/zz/modules/time/src/lib.zz:44
(declare-fun var50_cast_of___ext___stdint_h___UINT64_MAX__t0 () (_ BitVec 64))
(assert (! (= var50_cast_of___ext___stdint_h___UINT64_MAX__t0 var6___ext___stdint_h___UINT64_MAX__t0) :named A6))(declare-fun var51_safe_cast_of___ext___stdint_h___UINT64_MAX_____safe_return___t0 () Bool)
(assert
  (= var51_safe_cast_of___ext___stdint_h___UINT64_MAX_____safe_return___t0 (theory1_safe var50_cast_of___ext___stdint_h___UINT64_MAX__t0) )
)

(declare-fun var26_return__t2 () (_ BitVec 64))
(assert
  (= var51_safe_cast_of___ext___stdint_h___UINT64_MAX_____safe_return___t0 (theory1_safe var26_return__t2) )
)

(declare-fun var52_nullterm_cast_of___ext___stdint_h___UINT64_MAX_____nullterm_return___t0 () Bool)
(assert
  (= var52_nullterm_cast_of___ext___stdint_h___UINT64_MAX_____nullterm_return___t0 (theory2_nullterm var50_cast_of___ext___stdint_h___UINT64_MAX__t0) )
)

(assert
  (= var52_nullterm_cast_of___ext___stdint_h___UINT64_MAX_____nullterm_return___t0 (theory2_nullterm var26_return__t2) )
)

(assert
  (= var26_return__t2  (ite var49_infix_expression__t0 var50_cast_of___ext___stdint_h___UINT64_MAX__t0 var26_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var49_infix_expression__t0)
(assert
  (not var49_infix_expression__t0)
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:46
; : /home/aep/proj/zz/modules/time/src/lib.zz:46
; : /home/aep/proj/zz/modules/time/src/lib.zz:46
; : /home/aep/proj/zz/modules/time/src/lib.zz:46
; : /home/aep/proj/zz/modules/time/src/lib.zz:46
; literal expr
(declare-fun var53_literal_1000000__t0 () (_ BitVec 64))
(assert
  (= var53_literal_1000000__t0 (_ bv1000000 64))

)

(declare-fun var54_implicit_coercion_of_literal_1000000__t0 () (_ BitVec 64))
(assert (! (= var54_implicit_coercion_of_literal_1000000__t0 var53_literal_1000000__t0) :named A7)); : /home/aep/proj/zz/modules/time/src/lib.zz:46
(declare-fun var55_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var55_infix_expression__t0 (bvudiv var44_deref_var24_self__nano__t0 var54_implicit_coercion_of_literal_1000000__t0))
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:46
(declare-fun var56_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var56_assign_inter__t0 (bvadd var38_r__t1 var55_infix_expression__t0))
)

(declare-fun var57_safe_assign_inter_____safe_r___t0 () Bool)
(assert
  (= var57_safe_assign_inter_____safe_r___t0 (theory1_safe var56_assign_inter__t0) )
)

(declare-fun var38_r__t2 () (_ BitVec 64))
(assert
  (= var57_safe_assign_inter_____safe_r___t0 (theory1_safe var38_r__t2) )
)

(declare-fun var58_nullterm_assign_inter_____nullterm_r___t0 () Bool)
(assert
  (= var58_nullterm_assign_inter_____nullterm_r___t0 (theory2_nullterm var56_assign_inter__t0) )
)

(assert
  (= var58_nullterm_assign_inter_____nullterm_r___t0 (theory2_nullterm var38_r__t2) )
)

(assert
  (= var38_r__t2  (ite true var56_assign_inter__t0 var38_r__t1)  )
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:47
(declare-fun var59_safe_r_____safe_return___t0 () Bool)
(assert
  (= var59_safe_r_____safe_return___t0 (theory1_safe var38_r__t2) )
)

(declare-fun var26_return__t3 () (_ BitVec 64))
(assert
  (= var59_safe_r_____safe_return___t0 (theory1_safe var26_return__t3) )
)

(declare-fun var60_nullterm_r_____nullterm_return___t0 () Bool)
(assert
  (= var60_nullterm_r_____nullterm_return___t0 (theory2_nullterm var38_r__t2) )
)

(assert
  (= var60_nullterm_r_____nullterm_return___t0 (theory2_nullterm var26_return__t3) )
)

(assert
  (= var26_return__t3  (ite true var38_r__t2 var26_return__t2)  )
)

;end of function ::time::to_millis


(pop 1)

(declare-fun var24_self__t0 () (_ BitVec 64))
(declare-fun var25_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var28_safe_self___t0 () Bool)
(declare-fun var31_literal_1000__t0 () (_ BitVec 64))
(declare-fun var29_deref_var24_self__secs__t0 () (_ BitVec 64))
(declare-fun var36_safe_cast_of___ext___stdint_h___UINT64_MAX_____safe_return___t0 () Bool)
(declare-fun var26_return__t1 () (_ BitVec 64))
(declare-fun var37_nullterm_cast_of___ext___stdint_h___UINT64_MAX_____nullterm_return___t0 () Bool)
(declare-fun var39_literal_1000__t0 () (_ BitVec 64))
(declare-fun var42_safe_infix_expression_____safe_r___t0 () Bool)
(declare-fun var38_r__t1 () (_ BitVec 64))
(declare-fun var43_nullterm_infix_expression_____nullterm_r___t0 () Bool)
(declare-fun var45_literal_1000000__t0 () (_ BitVec 64))
(declare-fun var44_deref_var24_self__nano__t0 () (_ BitVec 64))
(declare-fun var51_safe_cast_of___ext___stdint_h___UINT64_MAX_____safe_return___t0 () Bool)
(declare-fun var26_return__t2 () (_ BitVec 64))
(declare-fun var52_nullterm_cast_of___ext___stdint_h___UINT64_MAX_____nullterm_return___t0 () Bool)
(declare-fun var53_literal_1000000__t0 () (_ BitVec 64))
(declare-fun var57_safe_assign_inter_____safe_r___t0 () Bool)
(declare-fun var38_r__t2 () (_ BitVec 64))
(declare-fun var58_nullterm_assign_inter_____nullterm_r___t0 () Bool)
(declare-fun var59_safe_r_____safe_return___t0 () Bool)
(declare-fun var26_return__t3 () (_ BitVec 64))
(declare-fun var60_nullterm_r_____nullterm_return___t0 () Bool)
(check-sat)

