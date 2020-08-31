; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory5___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var6___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var7_true__t0 () Bool)
(assert
  (= var7_true__t0 (theory1_safe var6___slice__mut_slice__make__t0) )
)

(assert
  var7_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory9___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var10___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___slice__slice__sub__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var14___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___slice__slice__atoi__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var16___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___slice__mut_slice__space__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var18___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___slice__mut_slice__as_slice__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var20___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___slice__mut_slice__append_bytes__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var22___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___slice__mut_slice__push__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var24___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___slice__slice__split__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var26___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___slice__slice__eq_cstr__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var28___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___slice__mut_slice__append_slice__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var30___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___slice__slice__make__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var32___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___slice__slice__empty__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var34___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___slice__mut_slice__push32__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var36___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___slice__mut_slice__push16__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var38___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___slice__mut_slice__push64__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var40___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___slice__mut_slice__append_obj__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var42___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___slice__slice__eq__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var44___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___slice__mut_slice__append_cstr__t0) )
)

(assert
  var45_true__t0
)

;


;----------------------------------------------
;function ::slice::mut_slice::push
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var46_self__t0 () (_ BitVec 64))
(declare-fun var48_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var48_interpretation_of_theory_safe_over_self__t0 (theory1_safe var46_self__t0) )
)

(assert (! var48_interpretation_of_theory_safe_over_self__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:109
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:109
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:109
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
(declare-fun var50_deref_var46_self__at__t0 () (_ BitVec 64))
(declare-fun var51_interpretation_of_theory_safe_over_deref_var46_self__at__t0 () Bool)
(assert
  (= var51_interpretation_of_theory_safe_over_deref_var46_self__at__t0 (theory1_safe var50_deref_var46_self__at__t0) )
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
(declare-fun var52_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var53_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(assert
  (= var53_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 (theory1_safe var52_deref_var46_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var54_infix_expression__t0 () Bool)
(assert
  (=  var54_infix_expression__t0 (and var51_interpretation_of_theory_safe_over_deref_var46_self__at__t0 var53_interpretation_of_theory_safe_over_deref_var46_self__mem__t0))
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
(declare-fun var55_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(assert
  (= var55_interpretation_of_theory_len_over_deref_var46_self__mem__t0 (theory0_len var52_deref_var46_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var57_infix_expression__t0 () Bool)
(declare-fun var56_deref_var46_self__size__t0 () (_ BitVec 64))
(assert
  (=  var57_infix_expression__t0 (bvuge var55_interpretation_of_theory_len_over_deref_var46_self__mem__t0 var56_deref_var46_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var58_infix_expression__t0 () Bool)
(assert
  (=  var58_infix_expression__t0 (and var54_infix_expression__t0 var57_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var60_infix_expression__t0 () Bool)
(declare-fun var59_deref_var50_deref_var46_self__at___t0 () (_ BitVec 64))
(assert
  (=  var60_infix_expression__t0 (bvule var59_deref_var50_deref_var46_self__at___t0 var56_deref_var46_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var61_infix_expression__t0 () Bool)
(assert
  (=  var61_infix_expression__t0 (and var58_infix_expression__t0 var60_infix_expression__t0))
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
(declare-fun var62_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(assert
  (= var62_interpretation_of_theory_len_over_deref_var46_self__mem__t0 (theory0_len var52_deref_var46_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var63_infix_expression__t0 () Bool)
(assert
  (=  var63_infix_expression__t0 (bvule var59_deref_var50_deref_var46_self__at___t0 var62_interpretation_of_theory_len_over_deref_var46_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var64_infix_expression__t0 () Bool)
(assert
  (=  var64_infix_expression__t0 (and var61_infix_expression__t0 var63_infix_expression__t0))
)

; end of theory_expression
(assert (! var64_infix_expression__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:112
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:112
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:112
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:112
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:112
; literal expr
(declare-fun var66_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var66_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var67_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var67_implicit_coercion_of_literal_Unsigned_1___t0 var66_literal_Unsigned_1___t0) :named A2)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:112
(declare-fun var68_infix_expression__t0 () Bool)
(assert
  (=  var68_infix_expression__t0 (bvult var56_deref_var46_self__size__t0 var67_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:112
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:112
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:112
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:112
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:112
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:112
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:112
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:112
; literal expr
(declare-fun var69_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var69_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var70_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var70_implicit_coercion_of_literal_Unsigned_1___t0 var69_literal_Unsigned_1___t0) :named A3)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:112
(declare-fun var71_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var71_infix_expression__t0 (bvsub var56_deref_var46_self__size__t0 var70_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:112
(declare-fun var72_infix_expression__t0 () Bool)
(assert
  (=  var72_infix_expression__t0 (bvugt var59_deref_var50_deref_var46_self__at___t0 var71_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:112
(declare-fun var73_infix_expression__t0 () Bool)
(assert
  (=  var73_infix_expression__t0 (or var68_infix_expression__t0 var72_infix_expression__t0))
)

(check-sat)

(get-value (

  var73_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var73_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:112
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:113
; literal expr
(declare-fun var74_literal_Unsigned_0___t0 () Bool)
(assert
  (not var74_literal_Unsigned_0___t0)
)

(declare-fun var65_return__t1 () Bool)
(declare-fun var65_return__t0 () Bool)
(assert
  (= var65_return__t1  (ite var73_infix_expression__t0 var74_literal_Unsigned_0___t0 var65_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:110
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:110
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:110
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
(declare-fun var75_interpretation_of_theory_safe_over_deref_var46_self__at__t0 () Bool)
(assert
  (= var75_interpretation_of_theory_safe_over_deref_var46_self__at__t0 (theory1_safe var50_deref_var46_self__at__t0) )
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
(declare-fun var76_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(assert
  (= var76_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 (theory1_safe var52_deref_var46_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var77_infix_expression__t0 () Bool)
(assert
  (=  var77_infix_expression__t0 (and var75_interpretation_of_theory_safe_over_deref_var46_self__at__t0 var76_interpretation_of_theory_safe_over_deref_var46_self__mem__t0))
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
(declare-fun var78_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(assert
  (= var78_interpretation_of_theory_len_over_deref_var46_self__mem__t0 (theory0_len var52_deref_var46_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var79_infix_expression__t0 () Bool)
(assert
  (=  var79_infix_expression__t0 (bvuge var78_interpretation_of_theory_len_over_deref_var46_self__mem__t0 var56_deref_var46_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var80_infix_expression__t0 () Bool)
(assert
  (=  var80_infix_expression__t0 (and var77_infix_expression__t0 var79_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var81_infix_expression__t0 () Bool)
(assert
  (=  var81_infix_expression__t0 (bvule var59_deref_var50_deref_var46_self__at___t0 var56_deref_var46_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var82_infix_expression__t0 () Bool)
(assert
  (=  var82_infix_expression__t0 (and var80_infix_expression__t0 var81_infix_expression__t0))
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
(declare-fun var83_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(assert
  (= var83_interpretation_of_theory_len_over_deref_var46_self__mem__t0 (theory0_len var52_deref_var46_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var84_infix_expression__t0 () Bool)
(assert
  (=  var84_infix_expression__t0 (bvule var59_deref_var50_deref_var46_self__at___t0 var83_interpretation_of_theory_len_over_deref_var46_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var85_infix_expression__t0 () Bool)
(assert
  (=  var85_infix_expression__t0 (and var82_infix_expression__t0 var84_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var73_infix_expression__t0 (or (not var85_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var75_interpretation_of_theory_safe_over_deref_var46_self__at__t0 () Bool)
(declare-fun var76_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(declare-fun var78_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var83_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var73_infix_expression__t0)
(assert
  (not var73_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(check-sat)

(get-value (

  var59_deref_var50_deref_var46_self__at___t0

) )

;  = "#x040000080035ffea"
(push 1)

(assert
  (not (= var59_deref_var50_deref_var46_self__at___t0 #x040000080035ffea))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var86_len_deref_var46_self__mem___t0 () (_ BitVec 64))
(assert
  (= var86_len_deref_var46_self__mem___t0 (theory0_len var52_deref_var46_self__mem__t0) )
)

(declare-fun var87_deref_var50_deref_var46_self__at____len_deref_var46_self__mem___t0 () Bool)
(assert
  (=  var87_deref_var50_deref_var46_self__at____len_deref_var46_self__mem___t0 (bvult var59_deref_var50_deref_var46_self__at___t0 var86_len_deref_var46_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var87_deref_var50_deref_var46_self__at____len_deref_var46_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var88_array_member_deref_var46_self__mem_deref_var50_deref_var46_self__at____t1 () (_ BitVec 8))
(declare-fun var47_b__t0 () (_ BitVec 8))
(declare-fun var88_array_member_deref_var46_self__mem_deref_var50_deref_var46_self__at____t0 () (_ BitVec 8))
(assert
  (= var88_array_member_deref_var46_self__mem_deref_var50_deref_var46_self__at____t1  (ite true var47_b__t0 var88_array_member_deref_var46_self__mem_deref_var50_deref_var46_self__at____t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; literal expr
(declare-fun var89_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var89_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var90_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var90_implicit_coercion_of_literal_Unsigned_1___t0 var89_literal_Unsigned_1___t0) :named A4)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
(declare-fun var91_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var91_assign_inter__t0 (bvadd var59_deref_var50_deref_var46_self__at___t0 var90_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var92_safe_assign_inter_____safe_deref_var50_deref_var46_self__at____t0 () Bool)
(assert
  (= var92_safe_assign_inter_____safe_deref_var50_deref_var46_self__at____t0 (theory1_safe var91_assign_inter__t0) )
)

(declare-fun var59_deref_var50_deref_var46_self__at___t1 () (_ BitVec 64))
(assert
  (= var92_safe_assign_inter_____safe_deref_var50_deref_var46_self__at____t0 (theory1_safe var59_deref_var50_deref_var46_self__at___t1) )
)

(declare-fun var93_nullterm_assign_inter_____nullterm_deref_var50_deref_var46_self__at____t0 () Bool)
(assert
  (= var93_nullterm_assign_inter_____nullterm_deref_var50_deref_var46_self__at____t0 (theory2_nullterm var91_assign_inter__t0) )
)

(assert
  (= var93_nullterm_assign_inter_____nullterm_deref_var50_deref_var46_self__at____t0 (theory2_nullterm var59_deref_var50_deref_var46_self__at___t1) )
)

(assert
  (= var59_deref_var50_deref_var46_self__at___t1  (ite true var91_assign_inter__t0 var59_deref_var50_deref_var46_self__at___t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:119
; literal expr
(declare-fun var94_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var94_literal_Unsigned_4294967295___t0
)

(declare-fun var65_return__t2 () Bool)
(assert
  (= var65_return__t2  (ite true var94_literal_Unsigned_4294967295___t0 var65_return__t1)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:110
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:110
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:110
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
(declare-fun var95_interpretation_of_theory_safe_over_deref_var46_self__at__t0 () Bool)
(assert
  (= var95_interpretation_of_theory_safe_over_deref_var46_self__at__t0 (theory1_safe var50_deref_var46_self__at__t0) )
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
(declare-fun var96_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(assert
  (= var96_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 (theory1_safe var52_deref_var46_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var97_infix_expression__t0 () Bool)
(assert
  (=  var97_infix_expression__t0 (and var95_interpretation_of_theory_safe_over_deref_var46_self__at__t0 var96_interpretation_of_theory_safe_over_deref_var46_self__mem__t0))
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
(declare-fun var98_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(assert
  (= var98_interpretation_of_theory_len_over_deref_var46_self__mem__t0 (theory0_len var52_deref_var46_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var99_infix_expression__t0 () Bool)
(assert
  (=  var99_infix_expression__t0 (bvuge var98_interpretation_of_theory_len_over_deref_var46_self__mem__t0 var56_deref_var46_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var100_infix_expression__t0 () Bool)
(assert
  (=  var100_infix_expression__t0 (and var97_infix_expression__t0 var99_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var101_infix_expression__t0 () Bool)
(assert
  (=  var101_infix_expression__t0 (bvule var59_deref_var50_deref_var46_self__at___t1 var56_deref_var46_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var102_infix_expression__t0 () Bool)
(assert
  (=  var102_infix_expression__t0 (and var100_infix_expression__t0 var101_infix_expression__t0))
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
(declare-fun var103_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(assert
  (= var103_interpretation_of_theory_len_over_deref_var46_self__mem__t0 (theory0_len var52_deref_var46_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var104_infix_expression__t0 () Bool)
(assert
  (=  var104_infix_expression__t0 (bvule var59_deref_var50_deref_var46_self__at___t1 var103_interpretation_of_theory_len_over_deref_var46_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var105_infix_expression__t0 () Bool)
(assert
  (=  var105_infix_expression__t0 (and var102_infix_expression__t0 var104_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var105_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var95_interpretation_of_theory_safe_over_deref_var46_self__at__t0 () Bool)
(declare-fun var96_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(declare-fun var98_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var103_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:110
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:110
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:110
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
(declare-fun var106_interpretation_of_theory_safe_over_deref_var46_self__at__t0 () Bool)
(assert
  (= var106_interpretation_of_theory_safe_over_deref_var46_self__at__t0 (theory1_safe var50_deref_var46_self__at__t0) )
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
(declare-fun var107_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(assert
  (= var107_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 (theory1_safe var52_deref_var46_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var108_infix_expression__t0 () Bool)
(assert
  (=  var108_infix_expression__t0 (and var106_interpretation_of_theory_safe_over_deref_var46_self__at__t0 var107_interpretation_of_theory_safe_over_deref_var46_self__mem__t0))
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
(declare-fun var109_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(assert
  (= var109_interpretation_of_theory_len_over_deref_var46_self__mem__t0 (theory0_len var52_deref_var46_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var110_infix_expression__t0 () Bool)
(assert
  (=  var110_infix_expression__t0 (bvuge var109_interpretation_of_theory_len_over_deref_var46_self__mem__t0 var56_deref_var46_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var111_infix_expression__t0 () Bool)
(assert
  (=  var111_infix_expression__t0 (and var108_infix_expression__t0 var110_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var112_infix_expression__t0 () Bool)
(assert
  (=  var112_infix_expression__t0 (bvule var59_deref_var50_deref_var46_self__at___t1 var56_deref_var46_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var113_infix_expression__t0 () Bool)
(assert
  (=  var113_infix_expression__t0 (and var111_infix_expression__t0 var112_infix_expression__t0))
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
(declare-fun var114_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(assert
  (= var114_interpretation_of_theory_len_over_deref_var46_self__mem__t0 (theory0_len var52_deref_var46_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var115_infix_expression__t0 () Bool)
(assert
  (=  var115_infix_expression__t0 (bvule var59_deref_var50_deref_var46_self__at___t1 var114_interpretation_of_theory_len_over_deref_var46_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var116_infix_expression__t0 () Bool)
(assert
  (=  var116_infix_expression__t0 (and var113_infix_expression__t0 var115_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var116_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var106_interpretation_of_theory_safe_over_deref_var46_self__at__t0 () Bool)
(declare-fun var107_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(declare-fun var109_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var114_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
;end of function ::slice::mut_slice::push


(pop 1)

(declare-fun var46_self__t0 () (_ BitVec 64))
(declare-fun var48_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var50_deref_var46_self__at__t0 () (_ BitVec 64))
(declare-fun var51_interpretation_of_theory_safe_over_deref_var46_self__at__t0 () Bool)
(declare-fun var52_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var53_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(declare-fun var55_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var56_deref_var46_self__size__t0 () (_ BitVec 64))
(declare-fun var59_deref_var50_deref_var46_self__at___t0 () (_ BitVec 64))
(declare-fun var62_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var66_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var69_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var74_literal_Unsigned_0___t0 () Bool)
(declare-fun var75_interpretation_of_theory_safe_over_deref_var46_self__at__t0 () Bool)
(declare-fun var76_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(declare-fun var78_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var83_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var86_len_deref_var46_self__mem___t0 () (_ BitVec 64))
(declare-fun var89_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var92_safe_assign_inter_____safe_deref_var50_deref_var46_self__at____t0 () Bool)
(declare-fun var59_deref_var50_deref_var46_self__at___t1 () (_ BitVec 64))
(declare-fun var93_nullterm_assign_inter_____nullterm_deref_var50_deref_var46_self__at____t0 () Bool)
(declare-fun var94_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var95_interpretation_of_theory_safe_over_deref_var46_self__at__t0 () Bool)
(declare-fun var96_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(declare-fun var98_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var103_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var106_interpretation_of_theory_safe_over_deref_var46_self__at__t0 () Bool)
(declare-fun var107_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(declare-fun var109_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var114_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(check-sat)

