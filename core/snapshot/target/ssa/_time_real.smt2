; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:91
(declare-fun var8___time__real__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___time__real__t0) )
)

(assert
  var9_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var10___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___time__to_millis__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:83
(declare-fun var12___time__tick__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___time__tick__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:25
(declare-fun var14___time__from_seconds__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___time__from_seconds__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:50
(declare-fun var16___time__from_millis__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___time__from_millis__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var18___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___time__to_seconds__t0) )
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

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var22___time__more_than__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___time__more_than__t0) )
)

(assert
  var23_true__t0
)

;


;----------------------------------------------
;function ::time::real
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:91
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:92
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:92
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:92
; literal expr
(declare-fun var26_literal_0__t0 () (_ BitVec 64))
(assert
  (= var26_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:92
(declare-fun var27_literal_array_27__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27_literal_array_27__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:92
(declare-fun var29_safe_literal_array_27_____safe_tr___t0 () Bool)
(assert
  (= var29_safe_literal_array_27_____safe_tr___t0 (theory1_safe var27_literal_array_27__t0) )
)

(declare-fun var25_tr__t1 () (_ BitVec 64))
(assert
  (= var29_safe_literal_array_27_____safe_tr___t0 (theory1_safe var25_tr__t1) )
)

(declare-fun var30_nullterm_literal_array_27_____nullterm_tr___t0 () Bool)
(assert
  (= var30_nullterm_literal_array_27_____nullterm_tr___t0 (theory2_nullterm var27_literal_array_27__t0) )
)

(assert
  (= var30_nullterm_literal_array_27_____nullterm_tr___t0 (theory2_nullterm var25_tr__t1) )
)

(declare-fun var31_len_tr___t0 () (_ BitVec 64))
(assert
  (= var31_len_tr___t0 (theory0_len var25_tr__t1) )
)

(assert
  (= var31_len_tr___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:93
; call of ::ext::"/home/runner/work/carrier/carrier/modules/time/src/native.h"::os_time_real
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:93
(declare-fun var34_addressof_tr_secs___t0 () (_ BitVec 64))
(declare-fun var35_len_addressof_tr_secs____t0 () (_ BitVec 64))
(assert
  (= var35_len_addressof_tr_secs____t0 (theory0_len var34_addressof_tr_secs___t0) )
)

(assert
  (= var35_len_addressof_tr_secs____t0 (_ bv1 64))

)

(assert
  (= var34_addressof_tr_secs___t0 (_ bv33 64))

)

(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var34_addressof_tr_secs___t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:93
(declare-fun var38_addressof_tr_nano___t0 () (_ BitVec 64))
(declare-fun var39_len_addressof_tr_nano____t0 () (_ BitVec 64))
(assert
  (= var39_len_addressof_tr_nano____t0 (theory0_len var38_addressof_tr_nano___t0) )
)

(assert
  (= var39_len_addressof_tr_nano____t0 (_ bv1 64))

)

(assert
  (= var38_addressof_tr_nano___t0 (_ bv37 64))

)

(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var38_addressof_tr_nano___t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:93
; literal expr
(declare-fun var42_literal_0__t0 () (_ BitVec 64))
(assert
  (= var42_literal_0__t0 (_ bv0 64))

)

(declare-fun var43_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var43_implicit_coercion_of_literal_0__t0 var42_literal_0__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:93
(declare-fun var44_infix_expression__t0 () Bool)
(declare-fun var41_return_value_of___ext____home_runner_work_carrier_carrier_modules_time_src_native_h___os_time_real__t0 () (_ BitVec 64))
(assert
  (=  var44_infix_expression__t0 (= var41_return_value_of___ext____home_runner_work_carrier_carrier_modules_time_src_native_h___os_time_real__t0 var43_implicit_coercion_of_literal_0__t0))
)

(declare-fun var32_tr_finite__t1 () Bool)
(declare-fun var32_tr_finite__t0 () Bool)
(assert
  (= var32_tr_finite__t1  (ite true var44_infix_expression__t0 var32_tr_finite__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:94
(declare-fun var45_safe_tr_____safe_return___t0 () Bool)
(assert
  (= var45_safe_tr_____safe_return___t0 (theory1_safe var25_tr__t1) )
)

(declare-fun var24_return__t1 () (_ BitVec 64))
(assert
  (= var45_safe_tr_____safe_return___t0 (theory1_safe var24_return__t1) )
)

(declare-fun var46_nullterm_tr_____nullterm_return___t0 () Bool)
(assert
  (= var46_nullterm_tr_____nullterm_return___t0 (theory2_nullterm var25_tr__t1) )
)

(assert
  (= var46_nullterm_tr_____nullterm_return___t0 (theory2_nullterm var24_return__t1) )
)

(declare-fun var24_return__t0 () (_ BitVec 64))
(assert
  (= var24_return__t1  (ite true var25_tr__t1 var24_return__t0)  )
)

;end of function ::time::real


(pop 1)

(declare-fun var26_literal_0__t0 () (_ BitVec 64))
(declare-fun var27_literal_array_27__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(declare-fun var29_safe_literal_array_27_____safe_tr___t0 () Bool)
(declare-fun var25_tr__t1 () (_ BitVec 64))
(declare-fun var30_nullterm_literal_array_27_____nullterm_tr___t0 () Bool)
(declare-fun var31_len_tr___t0 () (_ BitVec 64))
(declare-fun var34_addressof_tr_secs___t0 () (_ BitVec 64))
(declare-fun var35_len_addressof_tr_secs____t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(declare-fun var38_addressof_tr_nano___t0 () (_ BitVec 64))
(declare-fun var39_len_addressof_tr_nano____t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(declare-fun var42_literal_0__t0 () (_ BitVec 64))
(declare-fun var41_return_value_of___ext____home_runner_work_carrier_carrier_modules_time_src_native_h___os_time_real__t0 () (_ BitVec 64))
(declare-fun var45_safe_tr_____safe_return___t0 () Bool)
(declare-fun var24_return__t1 () (_ BitVec 64))
(declare-fun var46_nullterm_tr_____nullterm_return___t0 () Bool)
(check-sat)

