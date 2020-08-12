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
;function ::slice::mut_slice::push
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var34_self__t0 () (_ BitVec 64))
(declare-fun var36_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var36_interpretation_of_theory_safe_over_self__t0 (theory1_safe var34_self__t0) )
)

(assert (! var36_interpretation_of_theory_safe_over_self__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:88
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:88
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:88
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
(declare-fun var38_deref_var34_self__at__t0 () (_ BitVec 64))
(declare-fun var39_interpretation_of_theory_safe_over_deref_var34_self__at__t0 () Bool)
(assert
  (= var39_interpretation_of_theory_safe_over_deref_var34_self__at__t0 (theory1_safe var38_deref_var34_self__at__t0) )
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
(declare-fun var40_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var41_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 () Bool)
(assert
  (= var41_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 (theory1_safe var40_deref_var34_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var42_infix_expression__t0 () Bool)
(assert
  (=  var42_infix_expression__t0 (and var39_interpretation_of_theory_safe_over_deref_var34_self__at__t0 var41_interpretation_of_theory_safe_over_deref_var34_self__mem__t0))
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
(declare-fun var43_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(assert
  (= var43_interpretation_of_theory_len_over_deref_var34_self__mem__t0 (theory0_len var40_deref_var34_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var45_infix_expression__t0 () Bool)
(declare-fun var44_deref_var34_self__size__t0 () (_ BitVec 64))
(assert
  (=  var45_infix_expression__t0 (bvuge var43_interpretation_of_theory_len_over_deref_var34_self__mem__t0 var44_deref_var34_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var46_infix_expression__t0 () Bool)
(assert
  (=  var46_infix_expression__t0 (and var42_infix_expression__t0 var45_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var48_infix_expression__t0 () Bool)
(declare-fun var47_deref_var38_deref_var34_self__at___t0 () (_ BitVec 64))
(assert
  (=  var48_infix_expression__t0 (bvule var47_deref_var38_deref_var34_self__at___t0 var44_deref_var34_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var49_infix_expression__t0 () Bool)
(assert
  (=  var49_infix_expression__t0 (and var46_infix_expression__t0 var48_infix_expression__t0))
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
(declare-fun var50_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(assert
  (= var50_interpretation_of_theory_len_over_deref_var34_self__mem__t0 (theory0_len var40_deref_var34_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var51_infix_expression__t0 () Bool)
(assert
  (=  var51_infix_expression__t0 (bvule var47_deref_var38_deref_var34_self__at___t0 var50_interpretation_of_theory_len_over_deref_var34_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var52_infix_expression__t0 () Bool)
(assert
  (=  var52_infix_expression__t0 (and var49_infix_expression__t0 var51_infix_expression__t0))
)

; end of theory_expression
(assert (! var52_infix_expression__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:91
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:91
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:91
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:91
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:91
; literal expr
(declare-fun var54_literal_1__t0 () (_ BitVec 64))
(assert
  (= var54_literal_1__t0 (_ bv1 64))

)

(declare-fun var55_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var55_implicit_coercion_of_literal_1__t0 var54_literal_1__t0) :named A2)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:91
(declare-fun var56_infix_expression__t0 () Bool)
(assert
  (=  var56_infix_expression__t0 (bvult var44_deref_var34_self__size__t0 var55_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:91
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:91
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:91
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:91
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:91
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:91
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:91
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:91
; literal expr
(declare-fun var57_literal_1__t0 () (_ BitVec 64))
(assert
  (= var57_literal_1__t0 (_ bv1 64))

)

(declare-fun var58_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var58_implicit_coercion_of_literal_1__t0 var57_literal_1__t0) :named A3)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:91
(declare-fun var59_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var59_infix_expression__t0 (bvsub var44_deref_var34_self__size__t0 var58_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:91
(declare-fun var60_infix_expression__t0 () Bool)
(assert
  (=  var60_infix_expression__t0 (bvugt var47_deref_var38_deref_var34_self__at___t0 var59_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:91
(declare-fun var61_infix_expression__t0 () Bool)
(assert
  (=  var61_infix_expression__t0 (or var56_infix_expression__t0 var60_infix_expression__t0))
)

(check-sat)

(get-value (

  var61_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var61_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:91
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
; literal expr
(declare-fun var62_literal_0__t0 () Bool)
(assert
  (not var62_literal_0__t0)
)

(declare-fun var53_return__t1 () Bool)
(declare-fun var53_return__t0 () Bool)
(assert
  (= var53_return__t1  (ite var61_infix_expression__t0 var62_literal_0__t0 var53_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
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
(declare-fun var63_interpretation_of_theory_safe_over_deref_var34_self__at__t0 () Bool)
(assert
  (= var63_interpretation_of_theory_safe_over_deref_var34_self__at__t0 (theory1_safe var38_deref_var34_self__at__t0) )
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
(declare-fun var64_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 () Bool)
(assert
  (= var64_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 (theory1_safe var40_deref_var34_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var65_infix_expression__t0 () Bool)
(assert
  (=  var65_infix_expression__t0 (and var63_interpretation_of_theory_safe_over_deref_var34_self__at__t0 var64_interpretation_of_theory_safe_over_deref_var34_self__mem__t0))
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
(declare-fun var66_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(assert
  (= var66_interpretation_of_theory_len_over_deref_var34_self__mem__t0 (theory0_len var40_deref_var34_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var67_infix_expression__t0 () Bool)
(assert
  (=  var67_infix_expression__t0 (bvuge var66_interpretation_of_theory_len_over_deref_var34_self__mem__t0 var44_deref_var34_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var68_infix_expression__t0 () Bool)
(assert
  (=  var68_infix_expression__t0 (and var65_infix_expression__t0 var67_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var69_infix_expression__t0 () Bool)
(assert
  (=  var69_infix_expression__t0 (bvule var47_deref_var38_deref_var34_self__at___t0 var44_deref_var34_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var70_infix_expression__t0 () Bool)
(assert
  (=  var70_infix_expression__t0 (and var68_infix_expression__t0 var69_infix_expression__t0))
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
(declare-fun var71_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(assert
  (= var71_interpretation_of_theory_len_over_deref_var34_self__mem__t0 (theory0_len var40_deref_var34_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var72_infix_expression__t0 () Bool)
(assert
  (=  var72_infix_expression__t0 (bvule var47_deref_var38_deref_var34_self__at___t0 var71_interpretation_of_theory_len_over_deref_var34_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var73_infix_expression__t0 () Bool)
(assert
  (=  var73_infix_expression__t0 (and var70_infix_expression__t0 var72_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var61_infix_expression__t0 (or (not var73_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var63_interpretation_of_theory_safe_over_deref_var34_self__at__t0 () Bool)
(declare-fun var64_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 () Bool)
(declare-fun var66_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var71_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var61_infix_expression__t0)
(assert
  (not var61_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:95
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:95
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:95
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:95
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:95
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:95
(check-sat)

(get-value (

  var47_deref_var38_deref_var34_self__at___t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var47_deref_var38_deref_var34_self__at___t0 #x0000000000000005))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:95
(declare-fun var74_len_deref_var34_self__mem___t0 () (_ BitVec 64))
(assert
  (= var74_len_deref_var34_self__mem___t0 (theory0_len var40_deref_var34_self__mem__t0) )
)

(declare-fun var75_deref_var38_deref_var34_self__at____len_deref_var34_self__mem___t0 () Bool)
(assert
  (=  var75_deref_var38_deref_var34_self__at____len_deref_var34_self__mem___t0 (bvult var47_deref_var38_deref_var34_self__at___t0 var74_len_deref_var34_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var75_deref_var38_deref_var34_self__at____len_deref_var34_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:95
(declare-fun var76_array_member_deref_var34_self__mem_deref_var38_deref_var34_self__at____t1 () (_ BitVec 8))
(declare-fun var35_b__t0 () (_ BitVec 8))
(declare-fun var76_array_member_deref_var34_self__mem_deref_var38_deref_var34_self__at____t0 () (_ BitVec 8))
(assert
  (= var76_array_member_deref_var34_self__mem_deref_var38_deref_var34_self__at____t1  (ite true var35_b__t0 var76_array_member_deref_var34_self__mem_deref_var38_deref_var34_self__at____t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:96
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:96
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:96
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:96
; literal expr
(declare-fun var77_literal_1__t0 () (_ BitVec 64))
(assert
  (= var77_literal_1__t0 (_ bv1 64))

)

(declare-fun var78_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var78_implicit_coercion_of_literal_1__t0 var77_literal_1__t0) :named A4)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:96
(declare-fun var79_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var79_assign_inter__t0 (bvadd var47_deref_var38_deref_var34_self__at___t0 var78_implicit_coercion_of_literal_1__t0))
)

(declare-fun var80_safe_assign_inter_____safe_deref_var38_deref_var34_self__at____t0 () Bool)
(assert
  (= var80_safe_assign_inter_____safe_deref_var38_deref_var34_self__at____t0 (theory1_safe var79_assign_inter__t0) )
)

(declare-fun var47_deref_var38_deref_var34_self__at___t1 () (_ BitVec 64))
(assert
  (= var80_safe_assign_inter_____safe_deref_var38_deref_var34_self__at____t0 (theory1_safe var47_deref_var38_deref_var34_self__at___t1) )
)

(declare-fun var81_nullterm_assign_inter_____nullterm_deref_var38_deref_var34_self__at____t0 () Bool)
(assert
  (= var81_nullterm_assign_inter_____nullterm_deref_var38_deref_var34_self__at____t0 (theory2_nullterm var79_assign_inter__t0) )
)

(assert
  (= var81_nullterm_assign_inter_____nullterm_deref_var38_deref_var34_self__at____t0 (theory2_nullterm var47_deref_var38_deref_var34_self__at___t1) )
)

(assert
  (= var47_deref_var38_deref_var34_self__at___t1  (ite true var79_assign_inter__t0 var47_deref_var38_deref_var34_self__at___t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:98
; literal expr
(declare-fun var82_literal_4294967295__t0 () Bool)
(assert
  var82_literal_4294967295__t0
)

(declare-fun var53_return__t2 () Bool)
(assert
  (= var53_return__t2  (ite true var82_literal_4294967295__t0 var53_return__t1)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
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
(declare-fun var83_interpretation_of_theory_safe_over_deref_var34_self__at__t0 () Bool)
(assert
  (= var83_interpretation_of_theory_safe_over_deref_var34_self__at__t0 (theory1_safe var38_deref_var34_self__at__t0) )
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
(declare-fun var84_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 () Bool)
(assert
  (= var84_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 (theory1_safe var40_deref_var34_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var85_infix_expression__t0 () Bool)
(assert
  (=  var85_infix_expression__t0 (and var83_interpretation_of_theory_safe_over_deref_var34_self__at__t0 var84_interpretation_of_theory_safe_over_deref_var34_self__mem__t0))
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
(declare-fun var86_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(assert
  (= var86_interpretation_of_theory_len_over_deref_var34_self__mem__t0 (theory0_len var40_deref_var34_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var87_infix_expression__t0 () Bool)
(assert
  (=  var87_infix_expression__t0 (bvuge var86_interpretation_of_theory_len_over_deref_var34_self__mem__t0 var44_deref_var34_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var88_infix_expression__t0 () Bool)
(assert
  (=  var88_infix_expression__t0 (and var85_infix_expression__t0 var87_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var89_infix_expression__t0 () Bool)
(assert
  (=  var89_infix_expression__t0 (bvule var47_deref_var38_deref_var34_self__at___t1 var44_deref_var34_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var90_infix_expression__t0 () Bool)
(assert
  (=  var90_infix_expression__t0 (and var88_infix_expression__t0 var89_infix_expression__t0))
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
(declare-fun var91_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(assert
  (= var91_interpretation_of_theory_len_over_deref_var34_self__mem__t0 (theory0_len var40_deref_var34_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var92_infix_expression__t0 () Bool)
(assert
  (=  var92_infix_expression__t0 (bvule var47_deref_var38_deref_var34_self__at___t1 var91_interpretation_of_theory_len_over_deref_var34_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var93_infix_expression__t0 () Bool)
(assert
  (=  var93_infix_expression__t0 (and var90_infix_expression__t0 var92_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var93_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var83_interpretation_of_theory_safe_over_deref_var34_self__at__t0 () Bool)
(declare-fun var84_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 () Bool)
(declare-fun var86_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var91_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
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
(declare-fun var94_interpretation_of_theory_safe_over_deref_var34_self__at__t0 () Bool)
(assert
  (= var94_interpretation_of_theory_safe_over_deref_var34_self__at__t0 (theory1_safe var38_deref_var34_self__at__t0) )
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
(declare-fun var95_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 () Bool)
(assert
  (= var95_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 (theory1_safe var40_deref_var34_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var96_infix_expression__t0 () Bool)
(assert
  (=  var96_infix_expression__t0 (and var94_interpretation_of_theory_safe_over_deref_var34_self__at__t0 var95_interpretation_of_theory_safe_over_deref_var34_self__mem__t0))
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
(declare-fun var97_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(assert
  (= var97_interpretation_of_theory_len_over_deref_var34_self__mem__t0 (theory0_len var40_deref_var34_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var98_infix_expression__t0 () Bool)
(assert
  (=  var98_infix_expression__t0 (bvuge var97_interpretation_of_theory_len_over_deref_var34_self__mem__t0 var44_deref_var34_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var99_infix_expression__t0 () Bool)
(assert
  (=  var99_infix_expression__t0 (and var96_infix_expression__t0 var98_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var100_infix_expression__t0 () Bool)
(assert
  (=  var100_infix_expression__t0 (bvule var47_deref_var38_deref_var34_self__at___t1 var44_deref_var34_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var101_infix_expression__t0 () Bool)
(assert
  (=  var101_infix_expression__t0 (and var99_infix_expression__t0 var100_infix_expression__t0))
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
(declare-fun var102_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(assert
  (= var102_interpretation_of_theory_len_over_deref_var34_self__mem__t0 (theory0_len var40_deref_var34_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var103_infix_expression__t0 () Bool)
(assert
  (=  var103_infix_expression__t0 (bvule var47_deref_var38_deref_var34_self__at___t1 var102_interpretation_of_theory_len_over_deref_var34_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var104_infix_expression__t0 () Bool)
(assert
  (=  var104_infix_expression__t0 (and var101_infix_expression__t0 var103_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var104_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var94_interpretation_of_theory_safe_over_deref_var34_self__at__t0 () Bool)
(declare-fun var95_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 () Bool)
(declare-fun var97_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var102_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
;end of function ::slice::mut_slice::push


(pop 1)

(declare-fun var34_self__t0 () (_ BitVec 64))
(declare-fun var36_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var38_deref_var34_self__at__t0 () (_ BitVec 64))
(declare-fun var39_interpretation_of_theory_safe_over_deref_var34_self__at__t0 () Bool)
(declare-fun var40_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var41_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 () Bool)
(declare-fun var43_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var44_deref_var34_self__size__t0 () (_ BitVec 64))
(declare-fun var47_deref_var38_deref_var34_self__at___t0 () (_ BitVec 64))
(declare-fun var50_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var54_literal_1__t0 () (_ BitVec 64))
(declare-fun var57_literal_1__t0 () (_ BitVec 64))
(declare-fun var62_literal_0__t0 () Bool)
(declare-fun var63_interpretation_of_theory_safe_over_deref_var34_self__at__t0 () Bool)
(declare-fun var64_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 () Bool)
(declare-fun var66_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var71_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var74_len_deref_var34_self__mem___t0 () (_ BitVec 64))
(declare-fun var77_literal_1__t0 () (_ BitVec 64))
(declare-fun var80_safe_assign_inter_____safe_deref_var38_deref_var34_self__at____t0 () Bool)
(declare-fun var47_deref_var38_deref_var34_self__at___t1 () (_ BitVec 64))
(declare-fun var81_nullterm_assign_inter_____nullterm_deref_var38_deref_var34_self__at____t0 () Bool)
(declare-fun var82_literal_4294967295__t0 () Bool)
(declare-fun var83_interpretation_of_theory_safe_over_deref_var34_self__at__t0 () Bool)
(declare-fun var84_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 () Bool)
(declare-fun var86_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var91_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var94_interpretation_of_theory_safe_over_deref_var34_self__at__t0 () Bool)
(declare-fun var95_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 () Bool)
(declare-fun var97_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var102_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(check-sat)

