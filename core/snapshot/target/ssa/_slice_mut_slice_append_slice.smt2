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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory9___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var10___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___slice__slice__eq_cstr__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var12___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___slice__mut_slice__push__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var14___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___slice__mut_slice__make__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var16___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___slice__mut_slice__append_bytes__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var18___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___slice__mut_slice__append_cstr__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var20___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___slice__mut_slice__push64__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var22___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___slice__mut_slice__push16__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var24___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___slice__mut_slice__push32__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var26___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___slice__mut_slice__as_slice__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var28___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___slice__slice__eq__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var30___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___slice__mut_slice__append_slice__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var32___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___slice__slice__eq_bytes__t0) )
)

(assert
  var33_true__t0
)

;


;----------------------------------------------
;function ::slice::mut_slice::append_slice
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var35_other__t0 () (_ BitVec 64))
(declare-fun var36_interpretation_of_theory_safe_over_other__t0 () Bool)
(assert
  (= var36_interpretation_of_theory_safe_over_other__t0 (theory1_safe var35_other__t0) )
)

(assert (! var36_interpretation_of_theory_safe_over_other__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var34_self__t0 () (_ BitVec 64))
(declare-fun var37_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var37_interpretation_of_theory_safe_over_self__t0 (theory1_safe var34_self__t0) )
)

(assert (! var37_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:48
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:48
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:48
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var39_deref_var34_self__at__t0 () (_ BitVec 64))
(declare-fun var40_interpretation_of_theory_safe_over_deref_var34_self__at__t0 () Bool)
(assert
  (= var40_interpretation_of_theory_safe_over_deref_var34_self__at__t0 (theory1_safe var39_deref_var34_self__at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var41_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var42_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 () Bool)
(assert
  (= var42_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 (theory1_safe var41_deref_var34_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var43_infix_expression__t0 () Bool)
(assert
  (=  var43_infix_expression__t0 (and var40_interpretation_of_theory_safe_over_deref_var34_self__at__t0 var42_interpretation_of_theory_safe_over_deref_var34_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var44_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(assert
  (= var44_interpretation_of_theory_len_over_deref_var34_self__mem__t0 (theory0_len var41_deref_var34_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var46_infix_expression__t0 () Bool)
(declare-fun var45_deref_var34_self__size__t0 () (_ BitVec 64))
(assert
  (=  var46_infix_expression__t0 (bvuge var44_interpretation_of_theory_len_over_deref_var34_self__mem__t0 var45_deref_var34_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var47_infix_expression__t0 () Bool)
(assert
  (=  var47_infix_expression__t0 (and var43_infix_expression__t0 var46_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var49_infix_expression__t0 () Bool)
(declare-fun var48_deref_var39_deref_var34_self__at___t0 () (_ BitVec 64))
(assert
  (=  var49_infix_expression__t0 (bvule var48_deref_var39_deref_var34_self__at___t0 var45_deref_var34_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var50_infix_expression__t0 () Bool)
(assert
  (=  var50_infix_expression__t0 (and var47_infix_expression__t0 var49_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var51_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(assert
  (= var51_interpretation_of_theory_len_over_deref_var34_self__mem__t0 (theory0_len var41_deref_var34_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var52_infix_expression__t0 () Bool)
(assert
  (=  var52_infix_expression__t0 (bvule var48_deref_var39_deref_var34_self__at___t0 var51_interpretation_of_theory_len_over_deref_var34_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var53_infix_expression__t0 () Bool)
(assert
  (=  var53_infix_expression__t0 (and var50_infix_expression__t0 var52_infix_expression__t0))
)

; end of theory_expression
(assert (! var53_infix_expression__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
(declare-fun var55_infix_expression__t0 () Bool)
(assert
  (=  var55_infix_expression__t0 (bvuge var48_deref_var39_deref_var34_self__at___t0 var45_deref_var34_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
; begin safe ptr check
(declare-fun var57_safe_other___t0 () Bool)
(assert
  (= var57_safe_other___t0 (theory1_safe var35_other__t0) )
)

(push 1)

(assert
  (and true (or (not var57_safe_other___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
(declare-fun var59_infix_expression__t0 () Bool)
(declare-fun var58_deref_var35_other__size__t0 () (_ BitVec 64))
(assert
  (=  var59_infix_expression__t0 (bvugt var58_deref_var35_other__size__t0 var45_deref_var34_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
(declare-fun var60_infix_expression__t0 () Bool)
(assert
  (=  var60_infix_expression__t0 (or var55_infix_expression__t0 var59_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
(declare-fun var61_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var61_infix_expression__t0 (bvsub var45_deref_var34_self__size__t0 var58_deref_var35_other__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
(declare-fun var62_infix_expression__t0 () Bool)
(assert
  (=  var62_infix_expression__t0 (bvugt var48_deref_var39_deref_var34_self__at___t0 var61_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
(declare-fun var63_infix_expression__t0 () Bool)
(assert
  (=  var63_infix_expression__t0 (or var60_infix_expression__t0 var62_infix_expression__t0))
)

(check-sat)

(get-value (

  var63_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var63_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:52
; literal expr
(declare-fun var64_literal_0__t0 () Bool)
(assert
  (not var64_literal_0__t0)
)

(declare-fun var54_return__t1 () Bool)
(declare-fun var54_return__t0 () Bool)
(assert
  (= var54_return__t1  (ite var63_infix_expression__t0 var64_literal_0__t0 var54_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var65_interpretation_of_theory_safe_over_deref_var34_self__at__t0 () Bool)
(assert
  (= var65_interpretation_of_theory_safe_over_deref_var34_self__at__t0 (theory1_safe var39_deref_var34_self__at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var66_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 () Bool)
(assert
  (= var66_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 (theory1_safe var41_deref_var34_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var67_infix_expression__t0 () Bool)
(assert
  (=  var67_infix_expression__t0 (and var65_interpretation_of_theory_safe_over_deref_var34_self__at__t0 var66_interpretation_of_theory_safe_over_deref_var34_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var68_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(assert
  (= var68_interpretation_of_theory_len_over_deref_var34_self__mem__t0 (theory0_len var41_deref_var34_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var69_infix_expression__t0 () Bool)
(assert
  (=  var69_infix_expression__t0 (bvuge var68_interpretation_of_theory_len_over_deref_var34_self__mem__t0 var45_deref_var34_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var70_infix_expression__t0 () Bool)
(assert
  (=  var70_infix_expression__t0 (and var67_infix_expression__t0 var69_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var71_infix_expression__t0 () Bool)
(assert
  (=  var71_infix_expression__t0 (bvule var48_deref_var39_deref_var34_self__at___t0 var45_deref_var34_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var72_infix_expression__t0 () Bool)
(assert
  (=  var72_infix_expression__t0 (and var70_infix_expression__t0 var71_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var73_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(assert
  (= var73_interpretation_of_theory_len_over_deref_var34_self__mem__t0 (theory0_len var41_deref_var34_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var74_infix_expression__t0 () Bool)
(assert
  (=  var74_infix_expression__t0 (bvule var48_deref_var39_deref_var34_self__at___t0 var73_interpretation_of_theory_len_over_deref_var34_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var75_infix_expression__t0 () Bool)
(assert
  (=  var75_infix_expression__t0 (and var72_infix_expression__t0 var74_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var63_infix_expression__t0 (or (not var75_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var65_interpretation_of_theory_safe_over_deref_var34_self__at__t0 () Bool)
(declare-fun var66_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 () Bool)
(declare-fun var68_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var73_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var63_infix_expression__t0)
(assert
  (not var63_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:55
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:55
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:55
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:55
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:55
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:55
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:55
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:55
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:55
(declare-fun var77_implicit_cast_of_deref_var39_deref_var34_self__at___t0 () (_ BitVec 64))
(assert (! (= var77_implicit_cast_of_deref_var39_deref_var34_self__at___t0 var48_deref_var39_deref_var34_self__at___t0) :named A3)); begin pointer arithmetic
(declare-fun var79_len_deref_var34_self__mem___t0 () (_ BitVec 64))
(assert
  (= var79_len_deref_var34_self__mem___t0 (theory0_len var41_deref_var34_self__mem__t0) )
)

(declare-fun var80_implicit_cast_of_deref_var39_deref_var34_self__at____len_deref_var34_self__mem___t0 () Bool)
(assert
  (=  var80_implicit_cast_of_deref_var39_deref_var34_self__at____len_deref_var34_self__mem___t0 (bvult var77_implicit_cast_of_deref_var39_deref_var34_self__at___t0 var79_len_deref_var34_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var80_implicit_cast_of_deref_var39_deref_var34_self__at____len_deref_var34_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var78_infix_expression__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var78_infix_expression__t0) )
)

(assert
  var81_true__t0
)

(declare-fun var82_len_deref_var34_self__mem___t0 () (_ BitVec 64))
(assert
  (= var82_len_deref_var34_self__mem___t0 (theory0_len var78_infix_expression__t0) )
)

(assert
  (=  var82_len_deref_var34_self__mem___t0 (bvsub var79_len_deref_var34_self__mem___t0 var77_implicit_cast_of_deref_var39_deref_var34_self__at___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:55
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:55
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:55
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:55
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:55
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:55
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var85_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var85_assign_inter__t0 (bvadd var48_deref_var39_deref_var34_self__at___t0 var58_deref_var35_other__size__t0))
)

(declare-fun var86_safe_assign_inter_____safe_deref_var39_deref_var34_self__at____t0 () Bool)
(assert
  (= var86_safe_assign_inter_____safe_deref_var39_deref_var34_self__at____t0 (theory1_safe var85_assign_inter__t0) )
)

(declare-fun var48_deref_var39_deref_var34_self__at___t1 () (_ BitVec 64))
(assert
  (= var86_safe_assign_inter_____safe_deref_var39_deref_var34_self__at____t0 (theory1_safe var48_deref_var39_deref_var34_self__at___t1) )
)

(declare-fun var87_nullterm_assign_inter_____nullterm_deref_var39_deref_var34_self__at____t0 () Bool)
(assert
  (= var87_nullterm_assign_inter_____nullterm_deref_var39_deref_var34_self__at____t0 (theory2_nullterm var85_assign_inter__t0) )
)

(assert
  (= var87_nullterm_assign_inter_____nullterm_deref_var39_deref_var34_self__at____t0 (theory2_nullterm var48_deref_var39_deref_var34_self__at___t1) )
)

(assert
  (= var48_deref_var39_deref_var34_self__at___t1  (ite true var85_assign_inter__t0 var48_deref_var39_deref_var34_self__at___t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
(declare-fun var88_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(assert
  (= var88_interpretation_of_theory_len_over_deref_var34_self__mem__t0 (theory0_len var41_deref_var34_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
(declare-fun var89_infix_expression__t0 () Bool)
(assert
  (=  var89_infix_expression__t0 (bvult var48_deref_var39_deref_var34_self__at___t1 var88_interpretation_of_theory_len_over_deref_var34_self__mem__t0))
)

(assert (! var89_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
(declare-fun var90_literal_1__t0 () (_ BitVec 64))
(assert
  (= var90_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:58
; literal expr
(declare-fun var91_literal_4294967295__t0 () Bool)
(assert
  var91_literal_4294967295__t0
)

(declare-fun var54_return__t2 () Bool)
(assert
  (= var54_return__t2  (ite true var91_literal_4294967295__t0 var54_return__t1)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var92_interpretation_of_theory_safe_over_deref_var34_self__at__t0 () Bool)
(assert
  (= var92_interpretation_of_theory_safe_over_deref_var34_self__at__t0 (theory1_safe var39_deref_var34_self__at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var93_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 () Bool)
(assert
  (= var93_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 (theory1_safe var41_deref_var34_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var94_infix_expression__t0 () Bool)
(assert
  (=  var94_infix_expression__t0 (and var92_interpretation_of_theory_safe_over_deref_var34_self__at__t0 var93_interpretation_of_theory_safe_over_deref_var34_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var95_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(assert
  (= var95_interpretation_of_theory_len_over_deref_var34_self__mem__t0 (theory0_len var41_deref_var34_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var96_infix_expression__t0 () Bool)
(assert
  (=  var96_infix_expression__t0 (bvuge var95_interpretation_of_theory_len_over_deref_var34_self__mem__t0 var45_deref_var34_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var97_infix_expression__t0 () Bool)
(assert
  (=  var97_infix_expression__t0 (and var94_infix_expression__t0 var96_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var98_infix_expression__t0 () Bool)
(assert
  (=  var98_infix_expression__t0 (bvule var48_deref_var39_deref_var34_self__at___t1 var45_deref_var34_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var99_infix_expression__t0 () Bool)
(assert
  (=  var99_infix_expression__t0 (and var97_infix_expression__t0 var98_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var100_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(assert
  (= var100_interpretation_of_theory_len_over_deref_var34_self__mem__t0 (theory0_len var41_deref_var34_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var101_infix_expression__t0 () Bool)
(assert
  (=  var101_infix_expression__t0 (bvule var48_deref_var39_deref_var34_self__at___t1 var100_interpretation_of_theory_len_over_deref_var34_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var102_infix_expression__t0 () Bool)
(assert
  (=  var102_infix_expression__t0 (and var99_infix_expression__t0 var101_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var102_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var92_interpretation_of_theory_safe_over_deref_var34_self__at__t0 () Bool)
(declare-fun var93_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 () Bool)
(declare-fun var95_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var100_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var103_interpretation_of_theory_safe_over_deref_var34_self__at__t0 () Bool)
(assert
  (= var103_interpretation_of_theory_safe_over_deref_var34_self__at__t0 (theory1_safe var39_deref_var34_self__at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var104_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 () Bool)
(assert
  (= var104_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 (theory1_safe var41_deref_var34_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var105_infix_expression__t0 () Bool)
(assert
  (=  var105_infix_expression__t0 (and var103_interpretation_of_theory_safe_over_deref_var34_self__at__t0 var104_interpretation_of_theory_safe_over_deref_var34_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var106_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(assert
  (= var106_interpretation_of_theory_len_over_deref_var34_self__mem__t0 (theory0_len var41_deref_var34_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var107_infix_expression__t0 () Bool)
(assert
  (=  var107_infix_expression__t0 (bvuge var106_interpretation_of_theory_len_over_deref_var34_self__mem__t0 var45_deref_var34_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var108_infix_expression__t0 () Bool)
(assert
  (=  var108_infix_expression__t0 (and var105_infix_expression__t0 var107_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var109_infix_expression__t0 () Bool)
(assert
  (=  var109_infix_expression__t0 (bvule var48_deref_var39_deref_var34_self__at___t1 var45_deref_var34_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var110_infix_expression__t0 () Bool)
(assert
  (=  var110_infix_expression__t0 (and var108_infix_expression__t0 var109_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var111_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(assert
  (= var111_interpretation_of_theory_len_over_deref_var34_self__mem__t0 (theory0_len var41_deref_var34_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var112_infix_expression__t0 () Bool)
(assert
  (=  var112_infix_expression__t0 (bvule var48_deref_var39_deref_var34_self__at___t1 var111_interpretation_of_theory_len_over_deref_var34_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var113_infix_expression__t0 () Bool)
(assert
  (=  var113_infix_expression__t0 (and var110_infix_expression__t0 var112_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var113_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var103_interpretation_of_theory_safe_over_deref_var34_self__at__t0 () Bool)
(declare-fun var104_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 () Bool)
(declare-fun var106_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var111_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
;end of function ::slice::mut_slice::append_slice


(pop 1)

(declare-fun var35_other__t0 () (_ BitVec 64))
(declare-fun var36_interpretation_of_theory_safe_over_other__t0 () Bool)
(declare-fun var34_self__t0 () (_ BitVec 64))
(declare-fun var37_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var39_deref_var34_self__at__t0 () (_ BitVec 64))
(declare-fun var40_interpretation_of_theory_safe_over_deref_var34_self__at__t0 () Bool)
(declare-fun var41_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var42_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 () Bool)
(declare-fun var44_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var45_deref_var34_self__size__t0 () (_ BitVec 64))
(declare-fun var48_deref_var39_deref_var34_self__at___t0 () (_ BitVec 64))
(declare-fun var51_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var57_safe_other___t0 () Bool)
(declare-fun var58_deref_var35_other__size__t0 () (_ BitVec 64))
(declare-fun var64_literal_0__t0 () Bool)
(declare-fun var65_interpretation_of_theory_safe_over_deref_var34_self__at__t0 () Bool)
(declare-fun var66_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 () Bool)
(declare-fun var68_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var73_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var79_len_deref_var34_self__mem___t0 () (_ BitVec 64))
(declare-fun var78_infix_expression__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(declare-fun var82_len_deref_var34_self__mem___t0 () (_ BitVec 64))
(declare-fun var86_safe_assign_inter_____safe_deref_var39_deref_var34_self__at____t0 () Bool)
(declare-fun var48_deref_var39_deref_var34_self__at___t1 () (_ BitVec 64))
(declare-fun var87_nullterm_assign_inter_____nullterm_deref_var39_deref_var34_self__at____t0 () Bool)
(declare-fun var88_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var90_literal_1__t0 () (_ BitVec 64))
(declare-fun var91_literal_4294967295__t0 () Bool)
(declare-fun var92_interpretation_of_theory_safe_over_deref_var34_self__at__t0 () Bool)
(declare-fun var93_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 () Bool)
(declare-fun var95_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var100_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var103_interpretation_of_theory_safe_over_deref_var34_self__at__t0 () Bool)
(declare-fun var104_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 () Bool)
(declare-fun var106_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var111_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(check-sat)

