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
;function ::slice::mut_slice::append_cstr
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var45_b__t0 () (_ BitVec 64))
(declare-fun var46_interpretation_of_theory_safe_over_b__t0 () Bool)
(assert
  (= var46_interpretation_of_theory_safe_over_b__t0 (theory1_safe var45_b__t0) )
)

(assert (! var46_interpretation_of_theory_safe_over_b__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var44_self__t0 () (_ BitVec 64))
(declare-fun var47_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var47_interpretation_of_theory_safe_over_self__t0 (theory1_safe var44_self__t0) )
)

(assert (! var47_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

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
(declare-fun var49_deref_var44_self__at__t0 () (_ BitVec 64))
(declare-fun var50_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(assert
  (= var50_interpretation_of_theory_safe_over_deref_var44_self__at__t0 (theory1_safe var49_deref_var44_self__at__t0) )
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
(declare-fun var51_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var52_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(assert
  (= var52_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 (theory1_safe var51_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var53_infix_expression__t0 () Bool)
(assert
  (=  var53_infix_expression__t0 (and var50_interpretation_of_theory_safe_over_deref_var44_self__at__t0 var52_interpretation_of_theory_safe_over_deref_var44_self__mem__t0))
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
(declare-fun var54_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var54_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var51_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var56_infix_expression__t0 () Bool)
(declare-fun var55_deref_var44_self__size__t0 () (_ BitVec 64))
(assert
  (=  var56_infix_expression__t0 (bvuge var54_interpretation_of_theory_len_over_deref_var44_self__mem__t0 var55_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var57_infix_expression__t0 () Bool)
(assert
  (=  var57_infix_expression__t0 (and var53_infix_expression__t0 var56_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var59_infix_expression__t0 () Bool)
(declare-fun var58_deref_var49_deref_var44_self__at___t0 () (_ BitVec 64))
(assert
  (=  var59_infix_expression__t0 (bvule var58_deref_var49_deref_var44_self__at___t0 var55_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var60_infix_expression__t0 () Bool)
(assert
  (=  var60_infix_expression__t0 (and var57_infix_expression__t0 var59_infix_expression__t0))
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
(declare-fun var61_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var61_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var51_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var62_infix_expression__t0 () Bool)
(assert
  (=  var62_infix_expression__t0 (bvule var58_deref_var49_deref_var44_self__at___t0 var61_interpretation_of_theory_len_over_deref_var44_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var63_infix_expression__t0 () Bool)
(assert
  (=  var63_infix_expression__t0 (and var60_infix_expression__t0 var62_infix_expression__t0))
)

; end of theory_expression
(assert (! var63_infix_expression__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
(declare-fun var64_interpretation_of_theory_nullterm_over_b__t0 () Bool)
(assert
  (= var64_interpretation_of_theory_nullterm_over_b__t0 (theory2_nullterm var45_b__t0) )
)

(assert (! var64_interpretation_of_theory_nullterm_over_b__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
; literal expr
(declare-fun var66_literal_0__t0 () (_ BitVec 64))
(assert
  (= var66_literal_0__t0 (_ bv0 64))

)

(declare-fun var67_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var67_implicit_coercion_of_literal_0__t0 var66_literal_0__t0) :named A4)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var68_infix_expression__t0 () Bool)
(assert
  (=  var68_infix_expression__t0 (= var45_b__t0 var67_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var68_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var68_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:93
; literal expr
(declare-fun var69_literal_4294967295__t0 () Bool)
(assert
  var69_literal_4294967295__t0
)

(declare-fun var65_return__t1 () Bool)
(declare-fun var65_return__t0 () Bool)
(assert
  (= var65_return__t1  (ite var68_infix_expression__t0 var69_literal_4294967295__t0 var65_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:90
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:90
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:90
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
(declare-fun var70_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(assert
  (= var70_interpretation_of_theory_safe_over_deref_var44_self__at__t0 (theory1_safe var49_deref_var44_self__at__t0) )
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
(declare-fun var71_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(assert
  (= var71_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 (theory1_safe var51_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var72_infix_expression__t0 () Bool)
(assert
  (=  var72_infix_expression__t0 (and var70_interpretation_of_theory_safe_over_deref_var44_self__at__t0 var71_interpretation_of_theory_safe_over_deref_var44_self__mem__t0))
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
(declare-fun var73_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var73_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var51_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var74_infix_expression__t0 () Bool)
(assert
  (=  var74_infix_expression__t0 (bvuge var73_interpretation_of_theory_len_over_deref_var44_self__mem__t0 var55_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var75_infix_expression__t0 () Bool)
(assert
  (=  var75_infix_expression__t0 (and var72_infix_expression__t0 var74_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var76_infix_expression__t0 () Bool)
(assert
  (=  var76_infix_expression__t0 (bvule var58_deref_var49_deref_var44_self__at___t0 var55_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var77_infix_expression__t0 () Bool)
(assert
  (=  var77_infix_expression__t0 (and var75_infix_expression__t0 var76_infix_expression__t0))
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
(declare-fun var78_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var78_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var51_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var79_infix_expression__t0 () Bool)
(assert
  (=  var79_infix_expression__t0 (bvule var58_deref_var49_deref_var44_self__at___t0 var78_interpretation_of_theory_len_over_deref_var44_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var80_infix_expression__t0 () Bool)
(assert
  (=  var80_infix_expression__t0 (and var77_infix_expression__t0 var79_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var68_infix_expression__t0 (or (not var80_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var70_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(declare-fun var71_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(declare-fun var73_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var78_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var68_infix_expression__t0)
(assert
  (not var68_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:95
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:95
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:95
(declare-fun var82_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var83_safe_unsafe_expression_____safe_l___t0 () Bool)
(assert
  (= var83_safe_unsafe_expression_____safe_l___t0 (theory1_safe var82_unsafe_expression__t0) )
)

(declare-fun var81_l__t1 () (_ BitVec 64))
(assert
  (= var83_safe_unsafe_expression_____safe_l___t0 (theory1_safe var81_l__t1) )
)

(declare-fun var84_nullterm_unsafe_expression_____nullterm_l___t0 () Bool)
(assert
  (= var84_nullterm_unsafe_expression_____nullterm_l___t0 (theory2_nullterm var82_unsafe_expression__t0) )
)

(assert
  (= var84_nullterm_unsafe_expression_____nullterm_l___t0 (theory2_nullterm var81_l__t1) )
)

(declare-fun var81_l__t0 () (_ BitVec 64))
(assert
  (= var81_l__t1  (ite true var82_unsafe_expression__t0 var81_l__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:96
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:96
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:96
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:96
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:96
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:96
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:96
(declare-fun var85_interpretation_of_theory_len_over_b__t0 () (_ BitVec 64))
(assert
  (= var85_interpretation_of_theory_len_over_b__t0 (theory0_len var45_b__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:96
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:96
(declare-fun var86_infix_expression__t0 () Bool)
(assert
  (=  var86_infix_expression__t0 (bvuge var85_interpretation_of_theory_len_over_b__t0 var81_l__t1))
)

(assert (! var86_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:96
(declare-fun var87_literal_1__t0 () (_ BitVec 64))
(assert
  (= var87_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:97
; call of ::slice::mut_slice::append_bytes
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:97
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:97
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:97
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:97
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:97
(declare-fun var88_cast_of_b__t0 () (_ BitVec 64))
(assert (! (= var88_cast_of_b__t0 var45_b__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:97
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:97
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:97
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:97
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:97
(declare-fun var89_cast_of_b__t0 () (_ BitVec 64))
(assert (! (= var89_cast_of_b__t0 var45_b__t0) :named A7)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:97
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var90_interpretation_of_theory_safe_over_cast_of_b__t0 () Bool)
(assert
  (= var90_interpretation_of_theory_safe_over_cast_of_b__t0 (theory1_safe var89_cast_of_b__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var91_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var91_interpretation_of_theory_safe_over_self__t0 (theory1_safe var44_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
(declare-fun var92_interpretation_of_theory_len_over_cast_of_b__t0 () (_ BitVec 64))
(assert
  (= var92_interpretation_of_theory_len_over_cast_of_b__t0 (theory0_len var89_cast_of_b__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
(declare-fun var93_infix_expression__t0 () Bool)
(assert
  (=  var93_infix_expression__t0 (bvuge var92_interpretation_of_theory_len_over_cast_of_b__t0 var81_l__t1))
)

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
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var94_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(assert
  (= var94_interpretation_of_theory_safe_over_deref_var44_self__at__t0 (theory1_safe var49_deref_var44_self__at__t0) )
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
(declare-fun var95_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(assert
  (= var95_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 (theory1_safe var51_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var96_infix_expression__t0 () Bool)
(assert
  (=  var96_infix_expression__t0 (and var94_interpretation_of_theory_safe_over_deref_var44_self__at__t0 var95_interpretation_of_theory_safe_over_deref_var44_self__mem__t0))
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
(declare-fun var97_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var97_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var51_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var98_infix_expression__t0 () Bool)
(assert
  (=  var98_infix_expression__t0 (bvuge var97_interpretation_of_theory_len_over_deref_var44_self__mem__t0 var55_deref_var44_self__size__t0))
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
  (=  var100_infix_expression__t0 (bvule var58_deref_var49_deref_var44_self__at___t0 var55_deref_var44_self__size__t0))
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
(declare-fun var102_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var102_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var51_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var103_infix_expression__t0 () Bool)
(assert
  (=  var103_infix_expression__t0 (bvule var58_deref_var49_deref_var44_self__at___t0 var102_interpretation_of_theory_len_over_deref_var44_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var104_infix_expression__t0 () Bool)
(assert
  (=  var104_infix_expression__t0 (and var101_infix_expression__t0 var103_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var90_interpretation_of_theory_safe_over_cast_of_b__t0 ) (not var91_interpretation_of_theory_safe_over_self__t0 ) (not var93_infix_expression__t0 ) (not var104_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var90_interpretation_of_theory_safe_over_cast_of_b__t0 () Bool)
(declare-fun var91_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var92_interpretation_of_theory_len_over_cast_of_b__t0 () (_ BitVec 64))
(declare-fun var94_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(declare-fun var95_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(declare-fun var97_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var102_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
; borrows after call
; 48 to temporal +1 because of function borrow
(declare-fun var48_deref_var44_self___t1 () (_ BitVec 64))
(declare-fun var48_deref_var44_self___t0 () (_ BitVec 64))
(assert
  (= var48_deref_var44_self___t1  (ite true var48_deref_var44_self___t1 var48_deref_var44_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:97
; callsite effects
(declare-fun var106_return__t1 () Bool)
(declare-fun var105_return_value_of___slice__mut_slice__append_bytes__t0 () Bool)
(declare-fun var106_return__t0 () Bool)
(assert
  (= var106_return__t1  (ite true var105_return_value_of___slice__mut_slice__append_bytes__t0 var106_return__t0)  )
)

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
(declare-fun var107_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(assert
  (= var107_interpretation_of_theory_safe_over_deref_var44_self__at__t0 (theory1_safe var49_deref_var44_self__at__t0) )
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
(declare-fun var108_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(assert
  (= var108_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 (theory1_safe var51_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var109_infix_expression__t0 () Bool)
(assert
  (=  var109_infix_expression__t0 (and var107_interpretation_of_theory_safe_over_deref_var44_self__at__t0 var108_interpretation_of_theory_safe_over_deref_var44_self__mem__t0))
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
(declare-fun var110_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var110_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var51_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var111_infix_expression__t0 () Bool)
(assert
  (=  var111_infix_expression__t0 (bvuge var110_interpretation_of_theory_len_over_deref_var44_self__mem__t0 var55_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var112_infix_expression__t0 () Bool)
(assert
  (=  var112_infix_expression__t0 (and var109_infix_expression__t0 var111_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var113_infix_expression__t0 () Bool)
(assert
  (=  var113_infix_expression__t0 (bvule var58_deref_var49_deref_var44_self__at___t0 var55_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var114_infix_expression__t0 () Bool)
(assert
  (=  var114_infix_expression__t0 (and var112_infix_expression__t0 var113_infix_expression__t0))
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
(declare-fun var115_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var115_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var51_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var116_infix_expression__t0 () Bool)
(assert
  (=  var116_infix_expression__t0 (bvule var58_deref_var49_deref_var44_self__at___t0 var115_interpretation_of_theory_len_over_deref_var44_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var117_infix_expression__t0 () Bool)
(assert
  (=  var117_infix_expression__t0 (and var114_infix_expression__t0 var116_infix_expression__t0))
)

; end of theory_expression
(assert (! var117_infix_expression__t0 :named A8))(check-sat)

(declare-fun var105_return_value_of___slice__mut_slice__append_bytes__t1 () Bool)
(assert
  (= var105_return_value_of___slice__mut_slice__append_bytes__t1  (ite true var106_return__t1 var105_return_value_of___slice__mut_slice__append_bytes__t0)  )
)

; end of callsite effects
(declare-fun var65_return__t2 () Bool)
(assert
  (= var65_return__t2  (ite true var105_return_value_of___slice__mut_slice__append_bytes__t1 var65_return__t1)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:90
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:90
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:90
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
(declare-fun var118_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(assert
  (= var118_interpretation_of_theory_safe_over_deref_var44_self__at__t0 (theory1_safe var49_deref_var44_self__at__t0) )
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
(declare-fun var119_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(assert
  (= var119_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 (theory1_safe var51_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var120_infix_expression__t0 () Bool)
(assert
  (=  var120_infix_expression__t0 (and var118_interpretation_of_theory_safe_over_deref_var44_self__at__t0 var119_interpretation_of_theory_safe_over_deref_var44_self__mem__t0))
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
(declare-fun var121_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var121_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var51_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var122_infix_expression__t0 () Bool)
(assert
  (=  var122_infix_expression__t0 (bvuge var121_interpretation_of_theory_len_over_deref_var44_self__mem__t0 var55_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var123_infix_expression__t0 () Bool)
(assert
  (=  var123_infix_expression__t0 (and var120_infix_expression__t0 var122_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var124_infix_expression__t0 () Bool)
(assert
  (=  var124_infix_expression__t0 (bvule var58_deref_var49_deref_var44_self__at___t0 var55_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var125_infix_expression__t0 () Bool)
(assert
  (=  var125_infix_expression__t0 (and var123_infix_expression__t0 var124_infix_expression__t0))
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
(declare-fun var126_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var126_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var51_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var127_infix_expression__t0 () Bool)
(assert
  (=  var127_infix_expression__t0 (bvule var58_deref_var49_deref_var44_self__at___t0 var126_interpretation_of_theory_len_over_deref_var44_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var128_infix_expression__t0 () Bool)
(assert
  (=  var128_infix_expression__t0 (and var125_infix_expression__t0 var127_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var128_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var118_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(declare-fun var119_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(declare-fun var121_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var126_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:90
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:90
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:90
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
(declare-fun var129_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(assert
  (= var129_interpretation_of_theory_safe_over_deref_var44_self__at__t0 (theory1_safe var49_deref_var44_self__at__t0) )
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
(declare-fun var130_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(assert
  (= var130_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 (theory1_safe var51_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var131_infix_expression__t0 () Bool)
(assert
  (=  var131_infix_expression__t0 (and var129_interpretation_of_theory_safe_over_deref_var44_self__at__t0 var130_interpretation_of_theory_safe_over_deref_var44_self__mem__t0))
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
(declare-fun var132_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var132_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var51_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var133_infix_expression__t0 () Bool)
(assert
  (=  var133_infix_expression__t0 (bvuge var132_interpretation_of_theory_len_over_deref_var44_self__mem__t0 var55_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var134_infix_expression__t0 () Bool)
(assert
  (=  var134_infix_expression__t0 (and var131_infix_expression__t0 var133_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var135_infix_expression__t0 () Bool)
(assert
  (=  var135_infix_expression__t0 (bvule var58_deref_var49_deref_var44_self__at___t0 var55_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var136_infix_expression__t0 () Bool)
(assert
  (=  var136_infix_expression__t0 (and var134_infix_expression__t0 var135_infix_expression__t0))
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
(declare-fun var137_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var137_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var51_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var138_infix_expression__t0 () Bool)
(assert
  (=  var138_infix_expression__t0 (bvule var58_deref_var49_deref_var44_self__at___t0 var137_interpretation_of_theory_len_over_deref_var44_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var139_infix_expression__t0 () Bool)
(assert
  (=  var139_infix_expression__t0 (and var136_infix_expression__t0 var138_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var139_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var129_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(declare-fun var130_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(declare-fun var132_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var137_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
;end of function ::slice::mut_slice::append_cstr


(pop 1)

(declare-fun var45_b__t0 () (_ BitVec 64))
(declare-fun var46_interpretation_of_theory_safe_over_b__t0 () Bool)
(declare-fun var44_self__t0 () (_ BitVec 64))
(declare-fun var47_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var49_deref_var44_self__at__t0 () (_ BitVec 64))
(declare-fun var50_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(declare-fun var51_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var52_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(declare-fun var54_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var55_deref_var44_self__size__t0 () (_ BitVec 64))
(declare-fun var58_deref_var49_deref_var44_self__at___t0 () (_ BitVec 64))
(declare-fun var61_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var64_interpretation_of_theory_nullterm_over_b__t0 () Bool)
(declare-fun var66_literal_0__t0 () (_ BitVec 64))
(declare-fun var69_literal_4294967295__t0 () Bool)
(declare-fun var70_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(declare-fun var71_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(declare-fun var73_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var78_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var82_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var83_safe_unsafe_expression_____safe_l___t0 () Bool)
(declare-fun var81_l__t1 () (_ BitVec 64))
(declare-fun var84_nullterm_unsafe_expression_____nullterm_l___t0 () Bool)
(declare-fun var85_interpretation_of_theory_len_over_b__t0 () (_ BitVec 64))
(declare-fun var87_literal_1__t0 () (_ BitVec 64))
(declare-fun var90_interpretation_of_theory_safe_over_cast_of_b__t0 () Bool)
(declare-fun var91_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var92_interpretation_of_theory_len_over_cast_of_b__t0 () (_ BitVec 64))
(declare-fun var94_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(declare-fun var95_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(declare-fun var97_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var102_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var107_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(declare-fun var108_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(declare-fun var110_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var115_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var118_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(declare-fun var119_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(declare-fun var121_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var126_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var129_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(declare-fun var130_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(declare-fun var132_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var137_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(check-sat)

