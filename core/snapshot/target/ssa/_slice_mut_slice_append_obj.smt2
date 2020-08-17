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
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var6___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var7_true__t0 () Bool)
(assert
  (= var7_true__t0 (theory1_safe var6___slice__slice__sub__t0) )
)

(assert
  var7_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var8___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___slice__slice__empty__t0) )
)

(assert
  var9_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory11___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var12___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___slice__mut_slice__append_bytes__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var14___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___slice__mut_slice__append_cstr__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var16___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___slice__slice__atoi__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var18___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___slice__slice__make__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var20___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___slice__mut_slice__push16__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var22___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___slice__mut_slice__push__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var24___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___slice__mut_slice__push32__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var26___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___slice__mut_slice__as_slice__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var28___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___slice__mut_slice__push64__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var30___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___slice__mut_slice__make__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var32___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___slice__slice__eq_cstr__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var34___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___slice__mut_slice__append_obj__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var36___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___slice__slice__eq_bytes__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var38___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___slice__slice__eq__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var40___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___slice__slice__split__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var42___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___slice__mut_slice__append_slice__t0) )
)

(assert
  var43_true__t0
)

;


;----------------------------------------------
;function ::slice::mut_slice::append_obj
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var45_b__t0 () (_ BitVec 64))
(declare-fun var47_len_b___t0 () (_ BitVec 64))
(assert
  (= var47_len_b___t0 (theory0_len var45_b__t0) )
)

(declare-fun var46_vt__t0 () (_ BitVec 64))
(assert (! (= var47_len_b___t0 var46_vt__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var48_interpretation_of_theory_safe_over_b__t0 () Bool)
(assert
  (= var48_interpretation_of_theory_safe_over_b__t0 (theory1_safe var45_b__t0) )
)

(assert (! var48_interpretation_of_theory_safe_over_b__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var44_self__t0 () (_ BitVec 64))
(declare-fun var49_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var49_interpretation_of_theory_safe_over_self__t0 (theory1_safe var44_self__t0) )
)

(assert (! var49_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:162
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:162
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:162
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
(declare-fun var51_deref_var44_self__at__t0 () (_ BitVec 64))
(declare-fun var52_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(assert
  (= var52_interpretation_of_theory_safe_over_deref_var44_self__at__t0 (theory1_safe var51_deref_var44_self__at__t0) )
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
(declare-fun var53_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var54_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(assert
  (= var54_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 (theory1_safe var53_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var55_infix_expression__t0 () Bool)
(assert
  (=  var55_infix_expression__t0 (and var52_interpretation_of_theory_safe_over_deref_var44_self__at__t0 var54_interpretation_of_theory_safe_over_deref_var44_self__mem__t0))
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
(declare-fun var56_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var56_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var53_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var58_infix_expression__t0 () Bool)
(declare-fun var57_deref_var44_self__size__t0 () (_ BitVec 64))
(assert
  (=  var58_infix_expression__t0 (bvuge var56_interpretation_of_theory_len_over_deref_var44_self__mem__t0 var57_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var59_infix_expression__t0 () Bool)
(assert
  (=  var59_infix_expression__t0 (and var55_infix_expression__t0 var58_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var61_infix_expression__t0 () Bool)
(declare-fun var60_deref_var51_deref_var44_self__at___t0 () (_ BitVec 64))
(assert
  (=  var61_infix_expression__t0 (bvule var60_deref_var51_deref_var44_self__at___t0 var57_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var62_infix_expression__t0 () Bool)
(assert
  (=  var62_infix_expression__t0 (and var59_infix_expression__t0 var61_infix_expression__t0))
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
(declare-fun var63_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var63_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var53_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var64_infix_expression__t0 () Bool)
(assert
  (=  var64_infix_expression__t0 (bvule var60_deref_var51_deref_var44_self__at___t0 var63_interpretation_of_theory_len_over_deref_var44_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var65_infix_expression__t0 () Bool)
(assert
  (=  var65_infix_expression__t0 (and var62_infix_expression__t0 var64_infix_expression__t0))
)

; end of theory_expression
(assert (! var65_infix_expression__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:165
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:165
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:165
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:165
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:165
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:165
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:165
(declare-fun var67_infix_expression__t0 () Bool)
(assert
  (=  var67_infix_expression__t0 (bvult var57_deref_var44_self__size__t0 var46_vt__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:165
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:165
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:165
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:165
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:165
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:165
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:165
(declare-fun var68_infix_expression__t0 () Bool)
(assert
  (=  var68_infix_expression__t0 (bvuge var60_deref_var51_deref_var44_self__at___t0 var57_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:165
(declare-fun var69_infix_expression__t0 () Bool)
(assert
  (=  var69_infix_expression__t0 (or var67_infix_expression__t0 var68_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:165
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:165
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:165
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:165
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:165
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:165
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:165
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:165
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:165
(declare-fun var70_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var70_infix_expression__t0 (bvsub var57_deref_var44_self__size__t0 var46_vt__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:165
(declare-fun var71_infix_expression__t0 () Bool)
(assert
  (=  var71_infix_expression__t0 (bvugt var60_deref_var51_deref_var44_self__at___t0 var70_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:165
(declare-fun var72_infix_expression__t0 () Bool)
(assert
  (=  var72_infix_expression__t0 (or var69_infix_expression__t0 var71_infix_expression__t0))
)

(check-sat)

(get-value (

  var72_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var72_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:165
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:166
; literal expr
(declare-fun var73_literal_0__t0 () Bool)
(assert
  (not var73_literal_0__t0)
)

(declare-fun var66_return__t1 () Bool)
(declare-fun var66_return__t0 () Bool)
(assert
  (= var66_return__t1  (ite var72_infix_expression__t0 var73_literal_0__t0 var66_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:163
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:163
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:163
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
(declare-fun var74_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(assert
  (= var74_interpretation_of_theory_safe_over_deref_var44_self__at__t0 (theory1_safe var51_deref_var44_self__at__t0) )
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
(declare-fun var75_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(assert
  (= var75_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 (theory1_safe var53_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var76_infix_expression__t0 () Bool)
(assert
  (=  var76_infix_expression__t0 (and var74_interpretation_of_theory_safe_over_deref_var44_self__at__t0 var75_interpretation_of_theory_safe_over_deref_var44_self__mem__t0))
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
(declare-fun var77_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var77_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var53_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var78_infix_expression__t0 () Bool)
(assert
  (=  var78_infix_expression__t0 (bvuge var77_interpretation_of_theory_len_over_deref_var44_self__mem__t0 var57_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var79_infix_expression__t0 () Bool)
(assert
  (=  var79_infix_expression__t0 (and var76_infix_expression__t0 var78_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var80_infix_expression__t0 () Bool)
(assert
  (=  var80_infix_expression__t0 (bvule var60_deref_var51_deref_var44_self__at___t0 var57_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var81_infix_expression__t0 () Bool)
(assert
  (=  var81_infix_expression__t0 (and var79_infix_expression__t0 var80_infix_expression__t0))
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
(declare-fun var82_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var82_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var53_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var83_infix_expression__t0 () Bool)
(assert
  (=  var83_infix_expression__t0 (bvule var60_deref_var51_deref_var44_self__at___t0 var82_interpretation_of_theory_len_over_deref_var44_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var84_infix_expression__t0 () Bool)
(assert
  (=  var84_infix_expression__t0 (and var81_infix_expression__t0 var83_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var72_infix_expression__t0 (or (not var84_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var74_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(declare-fun var75_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(declare-fun var77_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var82_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var72_infix_expression__t0)
(assert
  (not var72_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:169
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:169
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:169
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:169
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:169
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:169
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:169
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:169
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:169
(declare-fun var86_implicit_cast_of_deref_var51_deref_var44_self__at___t0 () (_ BitVec 64))
(assert (! (= var86_implicit_cast_of_deref_var51_deref_var44_self__at___t0 var60_deref_var51_deref_var44_self__at___t0) :named A4)); begin pointer arithmetic
(declare-fun var88_len_deref_var44_self__mem___t0 () (_ BitVec 64))
(assert
  (= var88_len_deref_var44_self__mem___t0 (theory0_len var53_deref_var44_self__mem__t0) )
)

(declare-fun var89_implicit_cast_of_deref_var51_deref_var44_self__at____len_deref_var44_self__mem___t0 () Bool)
(assert
  (=  var89_implicit_cast_of_deref_var51_deref_var44_self__at____len_deref_var44_self__mem___t0 (bvult var86_implicit_cast_of_deref_var51_deref_var44_self__at___t0 var88_len_deref_var44_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var89_implicit_cast_of_deref_var51_deref_var44_self__at____len_deref_var44_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var87_infix_expression__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var87_infix_expression__t0) )
)

(assert
  var90_true__t0
)

(declare-fun var91_len_deref_var44_self__mem___t0 () (_ BitVec 64))
(assert
  (= var91_len_deref_var44_self__mem___t0 (theory0_len var87_infix_expression__t0) )
)

(assert
  (=  var91_len_deref_var44_self__mem___t0 (bvsub var88_len_deref_var44_self__mem___t0 var86_implicit_cast_of_deref_var51_deref_var44_self__at___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:169
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:169
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:169
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:170
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:170
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:170
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:170
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:170
(declare-fun var93_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var93_assign_inter__t0 (bvadd var60_deref_var51_deref_var44_self__at___t0 var46_vt__t0))
)

(declare-fun var94_safe_assign_inter_____safe_deref_var51_deref_var44_self__at____t0 () Bool)
(assert
  (= var94_safe_assign_inter_____safe_deref_var51_deref_var44_self__at____t0 (theory1_safe var93_assign_inter__t0) )
)

(declare-fun var60_deref_var51_deref_var44_self__at___t1 () (_ BitVec 64))
(assert
  (= var94_safe_assign_inter_____safe_deref_var51_deref_var44_self__at____t0 (theory1_safe var60_deref_var51_deref_var44_self__at___t1) )
)

(declare-fun var95_nullterm_assign_inter_____nullterm_deref_var51_deref_var44_self__at____t0 () Bool)
(assert
  (= var95_nullterm_assign_inter_____nullterm_deref_var51_deref_var44_self__at____t0 (theory2_nullterm var93_assign_inter__t0) )
)

(assert
  (= var95_nullterm_assign_inter_____nullterm_deref_var51_deref_var44_self__at____t0 (theory2_nullterm var60_deref_var51_deref_var44_self__at___t1) )
)

(assert
  (= var60_deref_var51_deref_var44_self__at___t1  (ite true var93_assign_inter__t0 var60_deref_var51_deref_var44_self__at___t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:172
; literal expr
(declare-fun var96_literal_4294967295__t0 () Bool)
(assert
  var96_literal_4294967295__t0
)

(declare-fun var66_return__t2 () Bool)
(assert
  (= var66_return__t2  (ite true var96_literal_4294967295__t0 var66_return__t1)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:163
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:163
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:163
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
(declare-fun var97_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(assert
  (= var97_interpretation_of_theory_safe_over_deref_var44_self__at__t0 (theory1_safe var51_deref_var44_self__at__t0) )
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
(declare-fun var98_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(assert
  (= var98_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 (theory1_safe var53_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var99_infix_expression__t0 () Bool)
(assert
  (=  var99_infix_expression__t0 (and var97_interpretation_of_theory_safe_over_deref_var44_self__at__t0 var98_interpretation_of_theory_safe_over_deref_var44_self__mem__t0))
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
(declare-fun var100_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var100_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var53_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var101_infix_expression__t0 () Bool)
(assert
  (=  var101_infix_expression__t0 (bvuge var100_interpretation_of_theory_len_over_deref_var44_self__mem__t0 var57_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var102_infix_expression__t0 () Bool)
(assert
  (=  var102_infix_expression__t0 (and var99_infix_expression__t0 var101_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var103_infix_expression__t0 () Bool)
(assert
  (=  var103_infix_expression__t0 (bvule var60_deref_var51_deref_var44_self__at___t1 var57_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var104_infix_expression__t0 () Bool)
(assert
  (=  var104_infix_expression__t0 (and var102_infix_expression__t0 var103_infix_expression__t0))
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
(declare-fun var105_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var105_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var53_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var106_infix_expression__t0 () Bool)
(assert
  (=  var106_infix_expression__t0 (bvule var60_deref_var51_deref_var44_self__at___t1 var105_interpretation_of_theory_len_over_deref_var44_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var107_infix_expression__t0 () Bool)
(assert
  (=  var107_infix_expression__t0 (and var104_infix_expression__t0 var106_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var107_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var97_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(declare-fun var98_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(declare-fun var100_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var105_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:163
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:163
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:163
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
(declare-fun var108_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(assert
  (= var108_interpretation_of_theory_safe_over_deref_var44_self__at__t0 (theory1_safe var51_deref_var44_self__at__t0) )
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
(declare-fun var109_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(assert
  (= var109_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 (theory1_safe var53_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var110_infix_expression__t0 () Bool)
(assert
  (=  var110_infix_expression__t0 (and var108_interpretation_of_theory_safe_over_deref_var44_self__at__t0 var109_interpretation_of_theory_safe_over_deref_var44_self__mem__t0))
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
(declare-fun var111_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var111_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var53_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var112_infix_expression__t0 () Bool)
(assert
  (=  var112_infix_expression__t0 (bvuge var111_interpretation_of_theory_len_over_deref_var44_self__mem__t0 var57_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var113_infix_expression__t0 () Bool)
(assert
  (=  var113_infix_expression__t0 (and var110_infix_expression__t0 var112_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var114_infix_expression__t0 () Bool)
(assert
  (=  var114_infix_expression__t0 (bvule var60_deref_var51_deref_var44_self__at___t1 var57_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var115_infix_expression__t0 () Bool)
(assert
  (=  var115_infix_expression__t0 (and var113_infix_expression__t0 var114_infix_expression__t0))
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
(declare-fun var116_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var116_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var53_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var117_infix_expression__t0 () Bool)
(assert
  (=  var117_infix_expression__t0 (bvule var60_deref_var51_deref_var44_self__at___t1 var116_interpretation_of_theory_len_over_deref_var44_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var118_infix_expression__t0 () Bool)
(assert
  (=  var118_infix_expression__t0 (and var115_infix_expression__t0 var117_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var118_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var108_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(declare-fun var109_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(declare-fun var111_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var116_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
;end of function ::slice::mut_slice::append_obj


(pop 1)

(declare-fun var45_b__t0 () (_ BitVec 64))
(declare-fun var47_len_b___t0 () (_ BitVec 64))
(declare-fun var48_interpretation_of_theory_safe_over_b__t0 () Bool)
(declare-fun var44_self__t0 () (_ BitVec 64))
(declare-fun var49_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var51_deref_var44_self__at__t0 () (_ BitVec 64))
(declare-fun var52_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(declare-fun var53_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var54_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(declare-fun var56_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var57_deref_var44_self__size__t0 () (_ BitVec 64))
(declare-fun var60_deref_var51_deref_var44_self__at___t0 () (_ BitVec 64))
(declare-fun var63_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var73_literal_0__t0 () Bool)
(declare-fun var74_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(declare-fun var75_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(declare-fun var77_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var82_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var88_len_deref_var44_self__mem___t0 () (_ BitVec 64))
(declare-fun var87_infix_expression__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(declare-fun var91_len_deref_var44_self__mem___t0 () (_ BitVec 64))
(declare-fun var94_safe_assign_inter_____safe_deref_var51_deref_var44_self__at____t0 () Bool)
(declare-fun var60_deref_var51_deref_var44_self__at___t1 () (_ BitVec 64))
(declare-fun var95_nullterm_assign_inter_____nullterm_deref_var51_deref_var44_self__at____t0 () Bool)
(declare-fun var96_literal_4294967295__t0 () Bool)
(declare-fun var97_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(declare-fun var98_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(declare-fun var100_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var105_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var108_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(declare-fun var109_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(declare-fun var111_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var116_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(check-sat)

