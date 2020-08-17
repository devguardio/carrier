; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:7
(declare-fun var7___symbols__nameof__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___symbols__nameof__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:14
(declare-fun var9___symbols__nameof_checked__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___symbols__nameof_checked__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:7
;


;----------------------------------------------
;function ::symbols::nameof_checked
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:16
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:16
(declare-fun var13_cast_of___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names_len__t0 () (_ BitVec 64))
(declare-fun var5___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names_len__t0 () (_ BitVec 64))
(assert (! (= var13_cast_of___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names_len__t0 var5___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names_len__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:16
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:16
(declare-fun var4___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names__t0 () (_ BitVec 64))
(declare-fun var14_interpretation_of_theory_len_over___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names__t0 () (_ BitVec 64))
(assert
  (= var14_interpretation_of_theory_len_over___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names__t0 (theory0_len var4___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names__t0) )
)

; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:16
(declare-fun var15_infix_expression__t0 () Bool)
(assert
  (=  var15_infix_expression__t0 (= var13_cast_of___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names_len__t0 var14_interpretation_of_theory_len_over___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names__t0))
)

(assert (! var15_infix_expression__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:16
(declare-fun var16_literal_1__t0 () (_ BitVec 64))
(assert
  (= var16_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:17
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:17
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:17
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:17
; literal expr
(declare-fun var17_literal_0__t0 () (_ BitVec 64))
(assert
  (= var17_literal_0__t0 (_ bv0 64))

)

(declare-fun var18_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var18_implicit_coercion_of_literal_0__t0 var17_literal_0__t0) :named A2)); : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:17
(declare-fun var19_infix_expression__t0 () Bool)
(declare-fun var11_s__t0 () (_ BitVec 64))
(assert
  (=  var19_infix_expression__t0 (bvule var11_s__t0 var18_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:17
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:17
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:17
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:17
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:17
(declare-fun var20_cast_of___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names_len__t0 () (_ BitVec 64))
(assert (! (= var20_cast_of___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names_len__t0 var5___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names_len__t0) :named A3)); : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:17
(declare-fun var21_infix_expression__t0 () Bool)
(assert
  (=  var21_infix_expression__t0 (bvuge var11_s__t0 var20_cast_of___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names_len__t0))
)

; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:17
(declare-fun var22_infix_expression__t0 () Bool)
(assert
  (=  var22_infix_expression__t0 (or var19_infix_expression__t0 var21_infix_expression__t0))
)

(check-sat)

(get-value (

  var22_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var22_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:17
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:18
; literal expr
(declare-fun var23_literal_0__t0 () (_ BitVec 64))
(assert
  (= var23_literal_0__t0 (_ bv0 64))

)

(declare-fun var24_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var24_safe_literal_0_____safe_return___t0 (theory1_safe var23_literal_0__t0) )
)

(declare-fun var12_return__t1 () (_ BitVec 64))
(assert
  (= var24_safe_literal_0_____safe_return___t0 (theory1_safe var12_return__t1) )
)

(declare-fun var25_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var25_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var23_literal_0__t0) )
)

(assert
  (= var25_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var12_return__t1) )
)

(declare-fun var26_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var26_implicit_coercion_of_literal_0__t0 var23_literal_0__t0) :named A4))(declare-fun var12_return__t0 () (_ BitVec 64))
(assert
  (= var12_return__t1  (ite var22_infix_expression__t0 var26_implicit_coercion_of_literal_0__t0 var12_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var22_infix_expression__t0)
(assert
  (not var22_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:20
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:20
; call of symbol
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:20
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:20
(declare-fun var27_interpretation_of_theory_symbol_over_s__t0 () Bool)
(assert
  (= var27_interpretation_of_theory_symbol_over_s__t0 (theory3_symbol var11_s__t0) )
)

(assert (! var27_interpretation_of_theory_symbol_over_s__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:20
(declare-fun var28_literal_1__t0 () (_ BitVec 64))
(assert
  (= var28_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:21
; call of ::symbols::nameof
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:21
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:8
; call of symbol
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:8
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:8
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:8
(declare-fun var29_interpretation_of_theory_symbol_over_s__t0 () Bool)
(assert
  (= var29_interpretation_of_theory_symbol_over_s__t0 (theory3_symbol var11_s__t0) )
)

(push 1)

(assert
  (and true (or (not var29_interpretation_of_theory_symbol_over_s__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var29_interpretation_of_theory_symbol_over_s__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:21
; callsite effects
; end of callsite effects
(declare-fun var30_return_value_of___symbols__nameof__t0 () (_ BitVec 64))
(declare-fun var31_safe_return_value_of___symbols__nameof_____safe_return___t0 () Bool)
(assert
  (= var31_safe_return_value_of___symbols__nameof_____safe_return___t0 (theory1_safe var30_return_value_of___symbols__nameof__t0) )
)

(declare-fun var12_return__t2 () (_ BitVec 64))
(assert
  (= var31_safe_return_value_of___symbols__nameof_____safe_return___t0 (theory1_safe var12_return__t2) )
)

(declare-fun var32_nullterm_return_value_of___symbols__nameof_____nullterm_return___t0 () Bool)
(assert
  (= var32_nullterm_return_value_of___symbols__nameof_____nullterm_return___t0 (theory2_nullterm var30_return_value_of___symbols__nameof__t0) )
)

(assert
  (= var32_nullterm_return_value_of___symbols__nameof_____nullterm_return___t0 (theory2_nullterm var12_return__t2) )
)

(assert
  (= var12_return__t2  (ite true var30_return_value_of___symbols__nameof__t0 var12_return__t1)  )
)

;end of function ::symbols::nameof_checked


(pop 1)

(declare-fun var4___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names__t0 () (_ BitVec 64))
(declare-fun var14_interpretation_of_theory_len_over___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names__t0 () (_ BitVec 64))
(declare-fun var16_literal_1__t0 () (_ BitVec 64))
(declare-fun var17_literal_0__t0 () (_ BitVec 64))
(declare-fun var11_s__t0 () (_ BitVec 64))
(declare-fun var23_literal_0__t0 () (_ BitVec 64))
(declare-fun var24_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var12_return__t1 () (_ BitVec 64))
(declare-fun var25_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var27_interpretation_of_theory_symbol_over_s__t0 () Bool)
(declare-fun var28_literal_1__t0 () (_ BitVec 64))
(declare-fun var29_interpretation_of_theory_symbol_over_s__t0 () Bool)
(declare-fun var30_return_value_of___symbols__nameof__t0 () (_ BitVec 64))
(declare-fun var31_safe_return_value_of___symbols__nameof_____safe_return___t0 () Bool)
(declare-fun var12_return__t2 () (_ BitVec 64))
(declare-fun var32_nullterm_return_value_of___symbols__nameof_____nullterm_return___t0 () Bool)
(check-sat)

