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
;function ::slice::mut_slice::push16
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var46_self__t0 () (_ BitVec 64))
(declare-fun var48_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var48_interpretation_of_theory_safe_over_self__t0 (theory1_safe var46_self__t0) )
)

(assert (! var48_interpretation_of_theory_safe_over_self__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:124
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:124
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:124
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:127
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:127
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:127
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:127
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:127
; literal expr
(declare-fun var66_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var66_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var67_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var67_implicit_coercion_of_literal_Unsigned_2___t0 var66_literal_Unsigned_2___t0) :named A2)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:127
(declare-fun var68_infix_expression__t0 () Bool)
(assert
  (=  var68_infix_expression__t0 (bvult var56_deref_var46_self__size__t0 var67_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:127
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:127
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:127
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:127
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:127
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:127
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:127
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:127
; literal expr
(declare-fun var69_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var69_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var70_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var70_implicit_coercion_of_literal_Unsigned_2___t0 var69_literal_Unsigned_2___t0) :named A3)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:127
(declare-fun var71_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var71_infix_expression__t0 (bvsub var56_deref_var46_self__size__t0 var70_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:127
(declare-fun var72_infix_expression__t0 () Bool)
(assert
  (=  var72_infix_expression__t0 (bvugt var59_deref_var50_deref_var46_self__at___t0 var71_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:127
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:127
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:128
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:125
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:125
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:125
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var87_implicit_cast_of_deref_var50_deref_var46_self__at___t0 () (_ BitVec 64))
(assert (! (= var87_implicit_cast_of_deref_var50_deref_var46_self__at___t0 var59_deref_var50_deref_var46_self__at___t0) :named A4)); begin pointer arithmetic
(declare-fun var89_len_deref_var46_self__mem___t0 () (_ BitVec 64))
(assert
  (= var89_len_deref_var46_self__mem___t0 (theory0_len var52_deref_var46_self__mem__t0) )
)

(declare-fun var90_implicit_cast_of_deref_var50_deref_var46_self__at____len_deref_var46_self__mem___t0 () Bool)
(assert
  (=  var90_implicit_cast_of_deref_var50_deref_var46_self__at____len_deref_var46_self__mem___t0 (bvult var87_implicit_cast_of_deref_var50_deref_var46_self__at___t0 var89_len_deref_var46_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var90_implicit_cast_of_deref_var50_deref_var46_self__at____len_deref_var46_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var88_infix_expression__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var88_infix_expression__t0) )
)

(assert
  var91_true__t0
)

(declare-fun var92_len_deref_var46_self__mem___t0 () (_ BitVec 64))
(assert
  (= var92_len_deref_var46_self__mem___t0 (theory0_len var88_infix_expression__t0) )
)

(assert
  (=  var92_len_deref_var46_self__mem___t0 (bvsub var89_len_deref_var46_self__mem___t0 var87_implicit_cast_of_deref_var50_deref_var46_self__at___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var93_addressof_b___t0 () (_ BitVec 64))
(declare-fun var94_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var94_len_addressof_b____t0 (theory0_len var93_addressof_b___t0) )
)

(assert
  (= var94_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var93_addressof_b___t0 (_ bv47 64))

)

(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var93_addressof_b___t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; literal expr
(declare-fun var96_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var96_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:132
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:132
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:132
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:132
; literal expr
(declare-fun var98_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var98_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var99_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var99_implicit_coercion_of_literal_Unsigned_2___t0 var98_literal_Unsigned_2___t0) :named A5)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:132
(declare-fun var100_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var100_assign_inter__t0 (bvadd var59_deref_var50_deref_var46_self__at___t0 var99_implicit_coercion_of_literal_Unsigned_2___t0))
)

(declare-fun var101_safe_assign_inter_____safe_deref_var50_deref_var46_self__at____t0 () Bool)
(assert
  (= var101_safe_assign_inter_____safe_deref_var50_deref_var46_self__at____t0 (theory1_safe var100_assign_inter__t0) )
)

(declare-fun var59_deref_var50_deref_var46_self__at___t1 () (_ BitVec 64))
(assert
  (= var101_safe_assign_inter_____safe_deref_var50_deref_var46_self__at____t0 (theory1_safe var59_deref_var50_deref_var46_self__at___t1) )
)

(declare-fun var102_nullterm_assign_inter_____nullterm_deref_var50_deref_var46_self__at____t0 () Bool)
(assert
  (= var102_nullterm_assign_inter_____nullterm_deref_var50_deref_var46_self__at____t0 (theory2_nullterm var100_assign_inter__t0) )
)

(assert
  (= var102_nullterm_assign_inter_____nullterm_deref_var50_deref_var46_self__at____t0 (theory2_nullterm var59_deref_var50_deref_var46_self__at___t1) )
)

(assert
  (= var59_deref_var50_deref_var46_self__at___t1  (ite true var100_assign_inter__t0 var59_deref_var50_deref_var46_self__at___t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:134
; literal expr
(declare-fun var103_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var103_literal_Unsigned_4294967295___t0
)

(declare-fun var65_return__t2 () Bool)
(assert
  (= var65_return__t2  (ite true var103_literal_Unsigned_4294967295___t0 var65_return__t1)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:125
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:125
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:125
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
(declare-fun var104_interpretation_of_theory_safe_over_deref_var46_self__at__t0 () Bool)
(assert
  (= var104_interpretation_of_theory_safe_over_deref_var46_self__at__t0 (theory1_safe var50_deref_var46_self__at__t0) )
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
(declare-fun var105_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(assert
  (= var105_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 (theory1_safe var52_deref_var46_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var106_infix_expression__t0 () Bool)
(assert
  (=  var106_infix_expression__t0 (and var104_interpretation_of_theory_safe_over_deref_var46_self__at__t0 var105_interpretation_of_theory_safe_over_deref_var46_self__mem__t0))
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
(declare-fun var107_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(assert
  (= var107_interpretation_of_theory_len_over_deref_var46_self__mem__t0 (theory0_len var52_deref_var46_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var108_infix_expression__t0 () Bool)
(assert
  (=  var108_infix_expression__t0 (bvuge var107_interpretation_of_theory_len_over_deref_var46_self__mem__t0 var56_deref_var46_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var109_infix_expression__t0 () Bool)
(assert
  (=  var109_infix_expression__t0 (and var106_infix_expression__t0 var108_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var110_infix_expression__t0 () Bool)
(assert
  (=  var110_infix_expression__t0 (bvule var59_deref_var50_deref_var46_self__at___t1 var56_deref_var46_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var111_infix_expression__t0 () Bool)
(assert
  (=  var111_infix_expression__t0 (and var109_infix_expression__t0 var110_infix_expression__t0))
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
(declare-fun var112_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(assert
  (= var112_interpretation_of_theory_len_over_deref_var46_self__mem__t0 (theory0_len var52_deref_var46_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var113_infix_expression__t0 () Bool)
(assert
  (=  var113_infix_expression__t0 (bvule var59_deref_var50_deref_var46_self__at___t1 var112_interpretation_of_theory_len_over_deref_var46_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var114_infix_expression__t0 () Bool)
(assert
  (=  var114_infix_expression__t0 (and var111_infix_expression__t0 var113_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var114_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var104_interpretation_of_theory_safe_over_deref_var46_self__at__t0 () Bool)
(declare-fun var105_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(declare-fun var107_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var112_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:125
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:125
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:125
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
(declare-fun var115_interpretation_of_theory_safe_over_deref_var46_self__at__t0 () Bool)
(assert
  (= var115_interpretation_of_theory_safe_over_deref_var46_self__at__t0 (theory1_safe var50_deref_var46_self__at__t0) )
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
(declare-fun var116_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(assert
  (= var116_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 (theory1_safe var52_deref_var46_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var117_infix_expression__t0 () Bool)
(assert
  (=  var117_infix_expression__t0 (and var115_interpretation_of_theory_safe_over_deref_var46_self__at__t0 var116_interpretation_of_theory_safe_over_deref_var46_self__mem__t0))
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
(declare-fun var118_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(assert
  (= var118_interpretation_of_theory_len_over_deref_var46_self__mem__t0 (theory0_len var52_deref_var46_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var119_infix_expression__t0 () Bool)
(assert
  (=  var119_infix_expression__t0 (bvuge var118_interpretation_of_theory_len_over_deref_var46_self__mem__t0 var56_deref_var46_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var120_infix_expression__t0 () Bool)
(assert
  (=  var120_infix_expression__t0 (and var117_infix_expression__t0 var119_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var121_infix_expression__t0 () Bool)
(assert
  (=  var121_infix_expression__t0 (bvule var59_deref_var50_deref_var46_self__at___t1 var56_deref_var46_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var122_infix_expression__t0 () Bool)
(assert
  (=  var122_infix_expression__t0 (and var120_infix_expression__t0 var121_infix_expression__t0))
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
(declare-fun var123_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(assert
  (= var123_interpretation_of_theory_len_over_deref_var46_self__mem__t0 (theory0_len var52_deref_var46_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var124_infix_expression__t0 () Bool)
(assert
  (=  var124_infix_expression__t0 (bvule var59_deref_var50_deref_var46_self__at___t1 var123_interpretation_of_theory_len_over_deref_var46_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var125_infix_expression__t0 () Bool)
(assert
  (=  var125_infix_expression__t0 (and var122_infix_expression__t0 var124_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var125_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var115_interpretation_of_theory_safe_over_deref_var46_self__at__t0 () Bool)
(declare-fun var116_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(declare-fun var118_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var123_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
;end of function ::slice::mut_slice::push16


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
(declare-fun var66_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var69_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var74_literal_Unsigned_0___t0 () Bool)
(declare-fun var75_interpretation_of_theory_safe_over_deref_var46_self__at__t0 () Bool)
(declare-fun var76_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(declare-fun var78_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var83_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var89_len_deref_var46_self__mem___t0 () (_ BitVec 64))
(declare-fun var88_infix_expression__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(declare-fun var92_len_deref_var46_self__mem___t0 () (_ BitVec 64))
(declare-fun var93_addressof_b___t0 () (_ BitVec 64))
(declare-fun var94_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(declare-fun var96_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var98_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var101_safe_assign_inter_____safe_deref_var50_deref_var46_self__at____t0 () Bool)
(declare-fun var59_deref_var50_deref_var46_self__at___t1 () (_ BitVec 64))
(declare-fun var102_nullterm_assign_inter_____nullterm_deref_var50_deref_var46_self__at____t0 () Bool)
(declare-fun var103_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var104_interpretation_of_theory_safe_over_deref_var46_self__at__t0 () Bool)
(declare-fun var105_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(declare-fun var107_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var112_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var115_interpretation_of_theory_safe_over_deref_var46_self__at__t0 () Bool)
(declare-fun var116_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(declare-fun var118_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var123_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(check-sat)

