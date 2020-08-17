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
;function ::symbols::nameof
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:8
; call of symbol
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:8
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:8
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:8
(declare-fun var11_s__t0 () (_ BitVec 64))
(declare-fun var12_interpretation_of_theory_symbol_over_s__t0 () Bool)
(assert
  (= var12_interpretation_of_theory_symbol_over_s__t0 (theory3_symbol var11_s__t0) )
)

(assert (! var12_interpretation_of_theory_symbol_over_s__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:10
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:10
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:10
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:10
; call of len
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:10
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:10
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:10
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:10
(declare-fun var4___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names__t0 () (_ BitVec 64))
(declare-fun var14_interpretation_of_theory_len_over___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names__t0 () (_ BitVec 64))
(assert
  (= var14_interpretation_of_theory_len_over___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names__t0 (theory0_len var4___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names__t0) )
)

; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:10
(declare-fun var15_infix_expression__t0 () Bool)
(assert
  (=  var15_infix_expression__t0 (bvult var11_s__t0 var14_interpretation_of_theory_len_over___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names__t0))
)

(assert (! var15_infix_expression__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:10
(declare-fun var16_literal_1__t0 () (_ BitVec 64))
(assert
  (= var16_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:11
(check-sat)

(get-value (

  var11_s__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var11_s__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:11
(declare-fun var17_len___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names___t0 () (_ BitVec 64))
(assert
  (= var17_len___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names___t0 (theory0_len var4___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names__t0) )
)

(declare-fun var18_s___len___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names___t0 () Bool)
(assert
  (=  var18_s___len___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names___t0 (bvult var11_s__t0 var17_len___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var18_s___len___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var19_array_member___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names_s___t0 () (_ BitVec 64))
(declare-fun var20_safe_array_member___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names_s______safe_return___t0 () Bool)
(assert
  (= var20_safe_array_member___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names_s______safe_return___t0 (theory1_safe var19_array_member___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names_s___t0) )
)

(declare-fun var13_return__t1 () (_ BitVec 64))
(assert
  (= var20_safe_array_member___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names_s______safe_return___t0 (theory1_safe var13_return__t1) )
)

(declare-fun var21_nullterm_array_member___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names_s______nullterm_return___t0 () Bool)
(assert
  (= var21_nullterm_array_member___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names_s______nullterm_return___t0 (theory2_nullterm var19_array_member___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names_s___t0) )
)

(assert
  (= var21_nullterm_array_member___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names_s______nullterm_return___t0 (theory2_nullterm var13_return__t1) )
)

(declare-fun var22_implicit_cast_of_array_member___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names_s___t0 () (_ BitVec 64))
(assert (! (= var22_implicit_cast_of_array_member___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names_s___t0 var19_array_member___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names_s___t0) :named A2))(declare-fun var13_return__t0 () (_ BitVec 64))
(assert
  (= var13_return__t1  (ite true var22_implicit_cast_of_array_member___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names_s___t0 var13_return__t0)  )
)

;end of function ::symbols::nameof


(pop 1)

(declare-fun var11_s__t0 () (_ BitVec 64))
(declare-fun var12_interpretation_of_theory_symbol_over_s__t0 () Bool)
(declare-fun var4___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names__t0 () (_ BitVec 64))
(declare-fun var14_interpretation_of_theory_len_over___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names__t0 () (_ BitVec 64))
(declare-fun var16_literal_1__t0 () (_ BitVec 64))
(declare-fun var17_len___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names___t0 () (_ BitVec 64))
(declare-fun var19_array_member___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names_s___t0 () (_ BitVec 64))
(declare-fun var20_safe_array_member___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names_s______safe_return___t0 () Bool)
(declare-fun var13_return__t1 () (_ BitVec 64))
(declare-fun var21_nullterm_array_member___ext____home_runner_work_carrier_carrier_modules_symbols_src_lib_h_____zz_symbol_names_s______nullterm_return___t0 () Bool)
(check-sat)

