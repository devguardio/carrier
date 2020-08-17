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
;function ::slice::mut_slice::append_bytes
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var45_b__t0 () (_ BitVec 64))
(declare-fun var47_interpretation_of_theory_safe_over_b__t0 () Bool)
(assert
  (= var47_interpretation_of_theory_safe_over_b__t0 (theory1_safe var45_b__t0) )
)

(assert (! var47_interpretation_of_theory_safe_over_b__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var44_self__t0 () (_ BitVec 64))
(declare-fun var48_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var48_interpretation_of_theory_safe_over_self__t0 (theory1_safe var44_self__t0) )
)

(assert (! var48_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
(declare-fun var49_interpretation_of_theory_len_over_b__t0 () (_ BitVec 64))
(assert
  (= var49_interpretation_of_theory_len_over_b__t0 (theory0_len var45_b__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
(declare-fun var50_infix_expression__t0 () Bool)
(declare-fun var46_l__t0 () (_ BitVec 64))
(assert
  (=  var50_infix_expression__t0 (bvuge var49_interpretation_of_theory_len_over_b__t0 var46_l__t0))
)

(assert (! var50_infix_expression__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:70
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:70
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:70
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
(declare-fun var52_deref_var44_self__at__t0 () (_ BitVec 64))
(declare-fun var53_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(assert
  (= var53_interpretation_of_theory_safe_over_deref_var44_self__at__t0 (theory1_safe var52_deref_var44_self__at__t0) )
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
(declare-fun var54_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var55_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(assert
  (= var55_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 (theory1_safe var54_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var56_infix_expression__t0 () Bool)
(assert
  (=  var56_infix_expression__t0 (and var53_interpretation_of_theory_safe_over_deref_var44_self__at__t0 var55_interpretation_of_theory_safe_over_deref_var44_self__mem__t0))
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
(declare-fun var57_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var57_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var54_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var59_infix_expression__t0 () Bool)
(declare-fun var58_deref_var44_self__size__t0 () (_ BitVec 64))
(assert
  (=  var59_infix_expression__t0 (bvuge var57_interpretation_of_theory_len_over_deref_var44_self__mem__t0 var58_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var60_infix_expression__t0 () Bool)
(assert
  (=  var60_infix_expression__t0 (and var56_infix_expression__t0 var59_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var62_infix_expression__t0 () Bool)
(declare-fun var61_deref_var52_deref_var44_self__at___t0 () (_ BitVec 64))
(assert
  (=  var62_infix_expression__t0 (bvule var61_deref_var52_deref_var44_self__at___t0 var58_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var63_infix_expression__t0 () Bool)
(assert
  (=  var63_infix_expression__t0 (and var60_infix_expression__t0 var62_infix_expression__t0))
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
(declare-fun var64_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var64_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var54_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var65_infix_expression__t0 () Bool)
(assert
  (=  var65_infix_expression__t0 (bvule var61_deref_var52_deref_var44_self__at___t0 var64_interpretation_of_theory_len_over_deref_var44_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var66_infix_expression__t0 () Bool)
(assert
  (=  var66_infix_expression__t0 (and var63_infix_expression__t0 var65_infix_expression__t0))
)

; end of theory_expression
(assert (! var66_infix_expression__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:73
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:73
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:73
; literal expr
(declare-fun var68_literal_0__t0 () (_ BitVec 64))
(assert
  (= var68_literal_0__t0 (_ bv0 64))

)

(declare-fun var69_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var69_implicit_coercion_of_literal_0__t0 var68_literal_0__t0) :named A4)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:73
(declare-fun var70_infix_expression__t0 () Bool)
(assert
  (=  var70_infix_expression__t0 (= var46_l__t0 var69_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var70_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var70_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:73
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:74
; literal expr
(declare-fun var71_literal_4294967295__t0 () Bool)
(assert
  var71_literal_4294967295__t0
)

(declare-fun var67_return__t1 () Bool)
(declare-fun var67_return__t0 () Bool)
(assert
  (= var67_return__t1  (ite var70_infix_expression__t0 var71_literal_4294967295__t0 var67_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:71
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:71
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:71
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
(declare-fun var72_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(assert
  (= var72_interpretation_of_theory_safe_over_deref_var44_self__at__t0 (theory1_safe var52_deref_var44_self__at__t0) )
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
(declare-fun var73_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(assert
  (= var73_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 (theory1_safe var54_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var74_infix_expression__t0 () Bool)
(assert
  (=  var74_infix_expression__t0 (and var72_interpretation_of_theory_safe_over_deref_var44_self__at__t0 var73_interpretation_of_theory_safe_over_deref_var44_self__mem__t0))
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
(declare-fun var75_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var75_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var54_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var76_infix_expression__t0 () Bool)
(assert
  (=  var76_infix_expression__t0 (bvuge var75_interpretation_of_theory_len_over_deref_var44_self__mem__t0 var58_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var77_infix_expression__t0 () Bool)
(assert
  (=  var77_infix_expression__t0 (and var74_infix_expression__t0 var76_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var78_infix_expression__t0 () Bool)
(assert
  (=  var78_infix_expression__t0 (bvule var61_deref_var52_deref_var44_self__at___t0 var58_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var79_infix_expression__t0 () Bool)
(assert
  (=  var79_infix_expression__t0 (and var77_infix_expression__t0 var78_infix_expression__t0))
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
(declare-fun var80_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var80_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var54_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var81_infix_expression__t0 () Bool)
(assert
  (=  var81_infix_expression__t0 (bvule var61_deref_var52_deref_var44_self__at___t0 var80_interpretation_of_theory_len_over_deref_var44_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var82_infix_expression__t0 () Bool)
(assert
  (=  var82_infix_expression__t0 (and var79_infix_expression__t0 var81_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var70_infix_expression__t0 (or (not var82_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var72_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(declare-fun var73_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(declare-fun var75_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var80_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var70_infix_expression__t0)
(assert
  (not var70_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var83_infix_expression__t0 () Bool)
(assert
  (=  var83_infix_expression__t0 (bvuge var61_deref_var52_deref_var44_self__at___t0 var58_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var84_infix_expression__t0 () Bool)
(assert
  (=  var84_infix_expression__t0 (bvugt var46_l__t0 var58_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var85_infix_expression__t0 () Bool)
(assert
  (=  var85_infix_expression__t0 (or var83_infix_expression__t0 var84_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var86_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var86_infix_expression__t0 (bvsub var58_deref_var44_self__size__t0 var46_l__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var87_infix_expression__t0 () Bool)
(assert
  (=  var87_infix_expression__t0 (bvugt var61_deref_var52_deref_var44_self__at___t0 var86_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var88_infix_expression__t0 () Bool)
(assert
  (=  var88_infix_expression__t0 (or var85_infix_expression__t0 var87_infix_expression__t0))
)

(check-sat)

(get-value (

  var88_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var88_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:77
; literal expr
(declare-fun var89_literal_0__t0 () Bool)
(assert
  (not var89_literal_0__t0)
)

(declare-fun var67_return__t2 () Bool)
(assert
  (= var67_return__t2  (ite var88_infix_expression__t0 var89_literal_0__t0 var67_return__t1)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:71
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:71
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:71
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
(declare-fun var90_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(assert
  (= var90_interpretation_of_theory_safe_over_deref_var44_self__at__t0 (theory1_safe var52_deref_var44_self__at__t0) )
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
(declare-fun var91_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(assert
  (= var91_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 (theory1_safe var54_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var92_infix_expression__t0 () Bool)
(assert
  (=  var92_infix_expression__t0 (and var90_interpretation_of_theory_safe_over_deref_var44_self__at__t0 var91_interpretation_of_theory_safe_over_deref_var44_self__mem__t0))
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
(declare-fun var93_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var93_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var54_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var94_infix_expression__t0 () Bool)
(assert
  (=  var94_infix_expression__t0 (bvuge var93_interpretation_of_theory_len_over_deref_var44_self__mem__t0 var58_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var95_infix_expression__t0 () Bool)
(assert
  (=  var95_infix_expression__t0 (and var92_infix_expression__t0 var94_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var96_infix_expression__t0 () Bool)
(assert
  (=  var96_infix_expression__t0 (bvule var61_deref_var52_deref_var44_self__at___t0 var58_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var97_infix_expression__t0 () Bool)
(assert
  (=  var97_infix_expression__t0 (and var95_infix_expression__t0 var96_infix_expression__t0))
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
(declare-fun var98_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var98_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var54_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var99_infix_expression__t0 () Bool)
(assert
  (=  var99_infix_expression__t0 (bvule var61_deref_var52_deref_var44_self__at___t0 var98_interpretation_of_theory_len_over_deref_var44_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var100_infix_expression__t0 () Bool)
(assert
  (=  var100_infix_expression__t0 (and var97_infix_expression__t0 var99_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var88_infix_expression__t0 (or (not var100_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var90_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(declare-fun var91_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(declare-fun var93_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var98_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var88_infix_expression__t0)
(assert
  (not var88_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:80
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:80
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:80
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:80
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:80
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:80
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:80
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:80
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:80
(declare-fun var102_implicit_cast_of_deref_var52_deref_var44_self__at___t0 () (_ BitVec 64))
(assert (! (= var102_implicit_cast_of_deref_var52_deref_var44_self__at___t0 var61_deref_var52_deref_var44_self__at___t0) :named A5)); begin pointer arithmetic
(declare-fun var104_len_deref_var44_self__mem___t0 () (_ BitVec 64))
(assert
  (= var104_len_deref_var44_self__mem___t0 (theory0_len var54_deref_var44_self__mem__t0) )
)

(declare-fun var105_implicit_cast_of_deref_var52_deref_var44_self__at____len_deref_var44_self__mem___t0 () Bool)
(assert
  (=  var105_implicit_cast_of_deref_var52_deref_var44_self__at____len_deref_var44_self__mem___t0 (bvult var102_implicit_cast_of_deref_var52_deref_var44_self__at___t0 var104_len_deref_var44_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var105_implicit_cast_of_deref_var52_deref_var44_self__at____len_deref_var44_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var103_infix_expression__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var103_infix_expression__t0) )
)

(assert
  var106_true__t0
)

(declare-fun var107_len_deref_var44_self__mem___t0 () (_ BitVec 64))
(assert
  (= var107_len_deref_var44_self__mem___t0 (theory0_len var103_infix_expression__t0) )
)

(assert
  (=  var107_len_deref_var44_self__mem___t0 (bvsub var104_len_deref_var44_self__mem___t0 var102_implicit_cast_of_deref_var52_deref_var44_self__at___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:80
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:80
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:80
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var109_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var109_assign_inter__t0 (bvadd var61_deref_var52_deref_var44_self__at___t0 var46_l__t0))
)

(declare-fun var110_safe_assign_inter_____safe_deref_var52_deref_var44_self__at____t0 () Bool)
(assert
  (= var110_safe_assign_inter_____safe_deref_var52_deref_var44_self__at____t0 (theory1_safe var109_assign_inter__t0) )
)

(declare-fun var61_deref_var52_deref_var44_self__at___t1 () (_ BitVec 64))
(assert
  (= var110_safe_assign_inter_____safe_deref_var52_deref_var44_self__at____t0 (theory1_safe var61_deref_var52_deref_var44_self__at___t1) )
)

(declare-fun var111_nullterm_assign_inter_____nullterm_deref_var52_deref_var44_self__at____t0 () Bool)
(assert
  (= var111_nullterm_assign_inter_____nullterm_deref_var52_deref_var44_self__at____t0 (theory2_nullterm var109_assign_inter__t0) )
)

(assert
  (= var111_nullterm_assign_inter_____nullterm_deref_var52_deref_var44_self__at____t0 (theory2_nullterm var61_deref_var52_deref_var44_self__at___t1) )
)

(assert
  (= var61_deref_var52_deref_var44_self__at___t1  (ite true var109_assign_inter__t0 var61_deref_var52_deref_var44_self__at___t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:82
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:82
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:82
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:82
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:82
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:82
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:82
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:82
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:82
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:82
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:82
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:82
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:82
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:82
(declare-fun var112_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var112_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var54_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:82
(declare-fun var113_infix_expression__t0 () Bool)
(assert
  (=  var113_infix_expression__t0 (bvult var61_deref_var52_deref_var44_self__at___t1 var112_interpretation_of_theory_len_over_deref_var44_self__mem__t0))
)

(assert (! var113_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:82
(declare-fun var114_literal_1__t0 () (_ BitVec 64))
(assert
  (= var114_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:83
; literal expr
(declare-fun var115_literal_4294967295__t0 () Bool)
(assert
  var115_literal_4294967295__t0
)

(declare-fun var67_return__t3 () Bool)
(assert
  (= var67_return__t3  (ite true var115_literal_4294967295__t0 var67_return__t2)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:71
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:71
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:71
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
(declare-fun var116_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(assert
  (= var116_interpretation_of_theory_safe_over_deref_var44_self__at__t0 (theory1_safe var52_deref_var44_self__at__t0) )
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
(declare-fun var117_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(assert
  (= var117_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 (theory1_safe var54_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var118_infix_expression__t0 () Bool)
(assert
  (=  var118_infix_expression__t0 (and var116_interpretation_of_theory_safe_over_deref_var44_self__at__t0 var117_interpretation_of_theory_safe_over_deref_var44_self__mem__t0))
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
(declare-fun var119_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var119_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var54_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var120_infix_expression__t0 () Bool)
(assert
  (=  var120_infix_expression__t0 (bvuge var119_interpretation_of_theory_len_over_deref_var44_self__mem__t0 var58_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var121_infix_expression__t0 () Bool)
(assert
  (=  var121_infix_expression__t0 (and var118_infix_expression__t0 var120_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var122_infix_expression__t0 () Bool)
(assert
  (=  var122_infix_expression__t0 (bvule var61_deref_var52_deref_var44_self__at___t1 var58_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var123_infix_expression__t0 () Bool)
(assert
  (=  var123_infix_expression__t0 (and var121_infix_expression__t0 var122_infix_expression__t0))
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
(declare-fun var124_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var124_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var54_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var125_infix_expression__t0 () Bool)
(assert
  (=  var125_infix_expression__t0 (bvule var61_deref_var52_deref_var44_self__at___t1 var124_interpretation_of_theory_len_over_deref_var44_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var126_infix_expression__t0 () Bool)
(assert
  (=  var126_infix_expression__t0 (and var123_infix_expression__t0 var125_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var126_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var116_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(declare-fun var117_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(declare-fun var119_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var124_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:71
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:71
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:71
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
(declare-fun var127_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(assert
  (= var127_interpretation_of_theory_safe_over_deref_var44_self__at__t0 (theory1_safe var52_deref_var44_self__at__t0) )
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
(declare-fun var128_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(assert
  (= var128_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 (theory1_safe var54_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var129_infix_expression__t0 () Bool)
(assert
  (=  var129_infix_expression__t0 (and var127_interpretation_of_theory_safe_over_deref_var44_self__at__t0 var128_interpretation_of_theory_safe_over_deref_var44_self__mem__t0))
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
(declare-fun var130_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var130_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var54_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var131_infix_expression__t0 () Bool)
(assert
  (=  var131_infix_expression__t0 (bvuge var130_interpretation_of_theory_len_over_deref_var44_self__mem__t0 var58_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var132_infix_expression__t0 () Bool)
(assert
  (=  var132_infix_expression__t0 (and var129_infix_expression__t0 var131_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var133_infix_expression__t0 () Bool)
(assert
  (=  var133_infix_expression__t0 (bvule var61_deref_var52_deref_var44_self__at___t1 var58_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var134_infix_expression__t0 () Bool)
(assert
  (=  var134_infix_expression__t0 (and var132_infix_expression__t0 var133_infix_expression__t0))
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
(declare-fun var135_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var135_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var54_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var136_infix_expression__t0 () Bool)
(assert
  (=  var136_infix_expression__t0 (bvule var61_deref_var52_deref_var44_self__at___t1 var135_interpretation_of_theory_len_over_deref_var44_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var137_infix_expression__t0 () Bool)
(assert
  (=  var137_infix_expression__t0 (and var134_infix_expression__t0 var136_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var137_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var127_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(declare-fun var128_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(declare-fun var130_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var135_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
;end of function ::slice::mut_slice::append_bytes


(pop 1)

(declare-fun var45_b__t0 () (_ BitVec 64))
(declare-fun var47_interpretation_of_theory_safe_over_b__t0 () Bool)
(declare-fun var44_self__t0 () (_ BitVec 64))
(declare-fun var48_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var49_interpretation_of_theory_len_over_b__t0 () (_ BitVec 64))
(declare-fun var46_l__t0 () (_ BitVec 64))
(declare-fun var52_deref_var44_self__at__t0 () (_ BitVec 64))
(declare-fun var53_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(declare-fun var54_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var55_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(declare-fun var57_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var58_deref_var44_self__size__t0 () (_ BitVec 64))
(declare-fun var61_deref_var52_deref_var44_self__at___t0 () (_ BitVec 64))
(declare-fun var64_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var68_literal_0__t0 () (_ BitVec 64))
(declare-fun var71_literal_4294967295__t0 () Bool)
(declare-fun var72_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(declare-fun var73_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(declare-fun var75_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var80_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var89_literal_0__t0 () Bool)
(declare-fun var90_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(declare-fun var91_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(declare-fun var93_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var98_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var104_len_deref_var44_self__mem___t0 () (_ BitVec 64))
(declare-fun var103_infix_expression__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(declare-fun var107_len_deref_var44_self__mem___t0 () (_ BitVec 64))
(declare-fun var110_safe_assign_inter_____safe_deref_var52_deref_var44_self__at____t0 () Bool)
(declare-fun var61_deref_var52_deref_var44_self__at___t1 () (_ BitVec 64))
(declare-fun var111_nullterm_assign_inter_____nullterm_deref_var52_deref_var44_self__at____t0 () Bool)
(declare-fun var112_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var114_literal_1__t0 () (_ BitVec 64))
(declare-fun var115_literal_4294967295__t0 () Bool)
(declare-fun var116_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(declare-fun var117_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(declare-fun var119_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var124_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var127_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(declare-fun var128_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(declare-fun var130_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var135_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(check-sat)

