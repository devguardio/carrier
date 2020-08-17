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
;function ::slice::mut_slice::append_slice
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var44_self__t0 () (_ BitVec 64))
(declare-fun var46_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var46_interpretation_of_theory_safe_over_self__t0 (theory1_safe var44_self__t0) )
)

(assert (! var46_interpretation_of_theory_safe_over_self__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:50
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:50
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:50
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
(declare-fun var48_deref_var44_self__at__t0 () (_ BitVec 64))
(declare-fun var49_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(assert
  (= var49_interpretation_of_theory_safe_over_deref_var44_self__at__t0 (theory1_safe var48_deref_var44_self__at__t0) )
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
(declare-fun var50_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var51_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(assert
  (= var51_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 (theory1_safe var50_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var52_infix_expression__t0 () Bool)
(assert
  (=  var52_infix_expression__t0 (and var49_interpretation_of_theory_safe_over_deref_var44_self__at__t0 var51_interpretation_of_theory_safe_over_deref_var44_self__mem__t0))
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
(declare-fun var53_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var53_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var50_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var55_infix_expression__t0 () Bool)
(declare-fun var54_deref_var44_self__size__t0 () (_ BitVec 64))
(assert
  (=  var55_infix_expression__t0 (bvuge var53_interpretation_of_theory_len_over_deref_var44_self__mem__t0 var54_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var56_infix_expression__t0 () Bool)
(assert
  (=  var56_infix_expression__t0 (and var52_infix_expression__t0 var55_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var58_infix_expression__t0 () Bool)
(declare-fun var57_deref_var48_deref_var44_self__at___t0 () (_ BitVec 64))
(assert
  (=  var58_infix_expression__t0 (bvule var57_deref_var48_deref_var44_self__at___t0 var54_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var59_infix_expression__t0 () Bool)
(assert
  (=  var59_infix_expression__t0 (and var56_infix_expression__t0 var58_infix_expression__t0))
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
(declare-fun var60_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var60_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var50_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var61_infix_expression__t0 () Bool)
(assert
  (=  var61_infix_expression__t0 (bvule var57_deref_var48_deref_var44_self__at___t0 var60_interpretation_of_theory_len_over_deref_var44_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var62_infix_expression__t0 () Bool)
(assert
  (=  var62_infix_expression__t0 (and var59_infix_expression__t0 var61_infix_expression__t0))
)

; end of theory_expression
(assert (! var62_infix_expression__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
(declare-fun var63_addressof_other___t0 () (_ BitVec 64))
(declare-fun var64_len_addressof_other____t0 () (_ BitVec 64))
(assert
  (= var64_len_addressof_other____t0 (theory0_len var63_addressof_other___t0) )
)

(assert
  (= var64_len_addressof_other____t0 (_ bv1 64))

)

(assert
  (= var63_addressof_other___t0 (_ bv45 64))

)

(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var63_addressof_other___t0) )
)

(assert
  var65_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
(declare-fun var66_addressof_other___t0 () (_ BitVec 64))
(declare-fun var67_len_addressof_other____t0 () (_ BitVec 64))
(assert
  (= var67_len_addressof_other____t0 (theory0_len var66_addressof_other___t0) )
)

(assert
  (= var67_len_addressof_other____t0 (_ bv1 64))

)

(assert
  (= var66_addressof_other___t0 (_ bv45 64))

)

(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var66_addressof_other___t0) )
)

(assert
  var68_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var69_other_mem__t0 () (_ BitVec 64))
(declare-fun var70_interpretation_of_theory_safe_over_other_mem__t0 () Bool)
(assert
  (= var70_interpretation_of_theory_safe_over_other_mem__t0 (theory1_safe var69_other_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var71_interpretation_of_theory_len_over_other_mem__t0 () (_ BitVec 64))
(assert
  (= var71_interpretation_of_theory_len_over_other_mem__t0 (theory0_len var69_other_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var73_infix_expression__t0 () Bool)
(declare-fun var72_other_size__t0 () (_ BitVec 64))
(assert
  (=  var73_infix_expression__t0 (bvuge var71_interpretation_of_theory_len_over_other_mem__t0 var72_other_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var74_infix_expression__t0 () Bool)
(assert
  (=  var74_infix_expression__t0 (and var70_interpretation_of_theory_safe_over_other_mem__t0 var73_infix_expression__t0))
)

; end of theory_expression
(assert (! var74_infix_expression__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:54
; literal expr
(declare-fun var76_literal_0__t0 () (_ BitVec 64))
(assert
  (= var76_literal_0__t0 (_ bv0 64))

)

(declare-fun var77_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var77_implicit_coercion_of_literal_0__t0 var76_literal_0__t0) :named A3)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:54
(declare-fun var78_infix_expression__t0 () Bool)
(assert
  (=  var78_infix_expression__t0 (= var72_other_size__t0 var77_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var78_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var78_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:55
; literal expr
(declare-fun var79_literal_4294967295__t0 () Bool)
(assert
  var79_literal_4294967295__t0
)

(declare-fun var75_return__t1 () Bool)
(declare-fun var75_return__t0 () Bool)
(assert
  (= var75_return__t1  (ite var78_infix_expression__t0 var79_literal_4294967295__t0 var75_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:52
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:52
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:52
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
(declare-fun var80_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(assert
  (= var80_interpretation_of_theory_safe_over_deref_var44_self__at__t0 (theory1_safe var48_deref_var44_self__at__t0) )
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
(declare-fun var81_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(assert
  (= var81_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 (theory1_safe var50_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var82_infix_expression__t0 () Bool)
(assert
  (=  var82_infix_expression__t0 (and var80_interpretation_of_theory_safe_over_deref_var44_self__at__t0 var81_interpretation_of_theory_safe_over_deref_var44_self__mem__t0))
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
(declare-fun var83_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var83_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var50_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var84_infix_expression__t0 () Bool)
(assert
  (=  var84_infix_expression__t0 (bvuge var83_interpretation_of_theory_len_over_deref_var44_self__mem__t0 var54_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var85_infix_expression__t0 () Bool)
(assert
  (=  var85_infix_expression__t0 (and var82_infix_expression__t0 var84_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var86_infix_expression__t0 () Bool)
(assert
  (=  var86_infix_expression__t0 (bvule var57_deref_var48_deref_var44_self__at___t0 var54_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var87_infix_expression__t0 () Bool)
(assert
  (=  var87_infix_expression__t0 (and var85_infix_expression__t0 var86_infix_expression__t0))
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
(declare-fun var88_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var88_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var50_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var89_infix_expression__t0 () Bool)
(assert
  (=  var89_infix_expression__t0 (bvule var57_deref_var48_deref_var44_self__at___t0 var88_interpretation_of_theory_len_over_deref_var44_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var90_infix_expression__t0 () Bool)
(assert
  (=  var90_infix_expression__t0 (and var87_infix_expression__t0 var89_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var78_infix_expression__t0 (or (not var90_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var80_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(declare-fun var81_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(declare-fun var83_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var88_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var78_infix_expression__t0)
(assert
  (not var78_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
(declare-fun var91_infix_expression__t0 () Bool)
(assert
  (=  var91_infix_expression__t0 (bvuge var57_deref_var48_deref_var44_self__at___t0 var54_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
(declare-fun var92_infix_expression__t0 () Bool)
(assert
  (=  var92_infix_expression__t0 (bvugt var72_other_size__t0 var54_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
(declare-fun var93_infix_expression__t0 () Bool)
(assert
  (=  var93_infix_expression__t0 (or var91_infix_expression__t0 var92_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
(declare-fun var94_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var94_infix_expression__t0 (bvsub var54_deref_var44_self__size__t0 var72_other_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
(declare-fun var95_infix_expression__t0 () Bool)
(assert
  (=  var95_infix_expression__t0 (bvugt var57_deref_var48_deref_var44_self__at___t0 var94_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
(declare-fun var96_infix_expression__t0 () Bool)
(assert
  (=  var96_infix_expression__t0 (or var93_infix_expression__t0 var95_infix_expression__t0))
)

(check-sat)

(get-value (

  var96_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var96_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:58
; literal expr
(declare-fun var97_literal_0__t0 () Bool)
(assert
  (not var97_literal_0__t0)
)

(declare-fun var75_return__t2 () Bool)
(assert
  (= var75_return__t2  (ite var96_infix_expression__t0 var97_literal_0__t0 var75_return__t1)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:52
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:52
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:52
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
(declare-fun var98_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(assert
  (= var98_interpretation_of_theory_safe_over_deref_var44_self__at__t0 (theory1_safe var48_deref_var44_self__at__t0) )
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
(declare-fun var99_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(assert
  (= var99_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 (theory1_safe var50_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var100_infix_expression__t0 () Bool)
(assert
  (=  var100_infix_expression__t0 (and var98_interpretation_of_theory_safe_over_deref_var44_self__at__t0 var99_interpretation_of_theory_safe_over_deref_var44_self__mem__t0))
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
(declare-fun var101_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var101_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var50_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var102_infix_expression__t0 () Bool)
(assert
  (=  var102_infix_expression__t0 (bvuge var101_interpretation_of_theory_len_over_deref_var44_self__mem__t0 var54_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var103_infix_expression__t0 () Bool)
(assert
  (=  var103_infix_expression__t0 (and var100_infix_expression__t0 var102_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var104_infix_expression__t0 () Bool)
(assert
  (=  var104_infix_expression__t0 (bvule var57_deref_var48_deref_var44_self__at___t0 var54_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var105_infix_expression__t0 () Bool)
(assert
  (=  var105_infix_expression__t0 (and var103_infix_expression__t0 var104_infix_expression__t0))
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
(declare-fun var106_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var106_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var50_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var107_infix_expression__t0 () Bool)
(assert
  (=  var107_infix_expression__t0 (bvule var57_deref_var48_deref_var44_self__at___t0 var106_interpretation_of_theory_len_over_deref_var44_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var108_infix_expression__t0 () Bool)
(assert
  (=  var108_infix_expression__t0 (and var105_infix_expression__t0 var107_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var96_infix_expression__t0 (or (not var108_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var98_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(declare-fun var99_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(declare-fun var101_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var106_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var96_infix_expression__t0)
(assert
  (not var96_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var110_implicit_cast_of_deref_var48_deref_var44_self__at___t0 () (_ BitVec 64))
(assert (! (= var110_implicit_cast_of_deref_var48_deref_var44_self__at___t0 var57_deref_var48_deref_var44_self__at___t0) :named A4)); begin pointer arithmetic
(declare-fun var112_len_deref_var44_self__mem___t0 () (_ BitVec 64))
(assert
  (= var112_len_deref_var44_self__mem___t0 (theory0_len var50_deref_var44_self__mem__t0) )
)

(declare-fun var113_implicit_cast_of_deref_var48_deref_var44_self__at____len_deref_var44_self__mem___t0 () Bool)
(assert
  (=  var113_implicit_cast_of_deref_var48_deref_var44_self__at____len_deref_var44_self__mem___t0 (bvult var110_implicit_cast_of_deref_var48_deref_var44_self__at___t0 var112_len_deref_var44_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var113_implicit_cast_of_deref_var48_deref_var44_self__at____len_deref_var44_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var111_infix_expression__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var111_infix_expression__t0) )
)

(assert
  var114_true__t0
)

(declare-fun var115_len_deref_var44_self__mem___t0 () (_ BitVec 64))
(assert
  (= var115_len_deref_var44_self__mem___t0 (theory0_len var111_infix_expression__t0) )
)

(assert
  (=  var115_len_deref_var44_self__mem___t0 (bvsub var112_len_deref_var44_self__mem___t0 var110_implicit_cast_of_deref_var48_deref_var44_self__at___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
(declare-fun var117_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var117_assign_inter__t0 (bvadd var57_deref_var48_deref_var44_self__at___t0 var72_other_size__t0))
)

(declare-fun var118_safe_assign_inter_____safe_deref_var48_deref_var44_self__at____t0 () Bool)
(assert
  (= var118_safe_assign_inter_____safe_deref_var48_deref_var44_self__at____t0 (theory1_safe var117_assign_inter__t0) )
)

(declare-fun var57_deref_var48_deref_var44_self__at___t1 () (_ BitVec 64))
(assert
  (= var118_safe_assign_inter_____safe_deref_var48_deref_var44_self__at____t0 (theory1_safe var57_deref_var48_deref_var44_self__at___t1) )
)

(declare-fun var119_nullterm_assign_inter_____nullterm_deref_var48_deref_var44_self__at____t0 () Bool)
(assert
  (= var119_nullterm_assign_inter_____nullterm_deref_var48_deref_var44_self__at____t0 (theory2_nullterm var117_assign_inter__t0) )
)

(assert
  (= var119_nullterm_assign_inter_____nullterm_deref_var48_deref_var44_self__at____t0 (theory2_nullterm var57_deref_var48_deref_var44_self__at___t1) )
)

(assert
  (= var57_deref_var48_deref_var44_self__at___t1  (ite true var117_assign_inter__t0 var57_deref_var48_deref_var44_self__at___t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
(declare-fun var120_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var120_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var50_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
(declare-fun var121_infix_expression__t0 () Bool)
(assert
  (=  var121_infix_expression__t0 (bvult var57_deref_var48_deref_var44_self__at___t1 var120_interpretation_of_theory_len_over_deref_var44_self__mem__t0))
)

(assert (! var121_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
(declare-fun var122_literal_1__t0 () (_ BitVec 64))
(assert
  (= var122_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:64
; literal expr
(declare-fun var123_literal_4294967295__t0 () Bool)
(assert
  var123_literal_4294967295__t0
)

(declare-fun var75_return__t3 () Bool)
(assert
  (= var75_return__t3  (ite true var123_literal_4294967295__t0 var75_return__t2)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:52
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:52
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:52
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
(declare-fun var124_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(assert
  (= var124_interpretation_of_theory_safe_over_deref_var44_self__at__t0 (theory1_safe var48_deref_var44_self__at__t0) )
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
(declare-fun var125_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(assert
  (= var125_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 (theory1_safe var50_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var126_infix_expression__t0 () Bool)
(assert
  (=  var126_infix_expression__t0 (and var124_interpretation_of_theory_safe_over_deref_var44_self__at__t0 var125_interpretation_of_theory_safe_over_deref_var44_self__mem__t0))
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
(declare-fun var127_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var127_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var50_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var128_infix_expression__t0 () Bool)
(assert
  (=  var128_infix_expression__t0 (bvuge var127_interpretation_of_theory_len_over_deref_var44_self__mem__t0 var54_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var129_infix_expression__t0 () Bool)
(assert
  (=  var129_infix_expression__t0 (and var126_infix_expression__t0 var128_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var130_infix_expression__t0 () Bool)
(assert
  (=  var130_infix_expression__t0 (bvule var57_deref_var48_deref_var44_self__at___t1 var54_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var131_infix_expression__t0 () Bool)
(assert
  (=  var131_infix_expression__t0 (and var129_infix_expression__t0 var130_infix_expression__t0))
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
(declare-fun var132_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var132_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var50_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var133_infix_expression__t0 () Bool)
(assert
  (=  var133_infix_expression__t0 (bvule var57_deref_var48_deref_var44_self__at___t1 var132_interpretation_of_theory_len_over_deref_var44_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var134_infix_expression__t0 () Bool)
(assert
  (=  var134_infix_expression__t0 (and var131_infix_expression__t0 var133_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var134_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var124_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(declare-fun var125_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(declare-fun var127_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var132_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:52
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:52
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:52
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
(declare-fun var135_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(assert
  (= var135_interpretation_of_theory_safe_over_deref_var44_self__at__t0 (theory1_safe var48_deref_var44_self__at__t0) )
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
(declare-fun var136_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(assert
  (= var136_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 (theory1_safe var50_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var137_infix_expression__t0 () Bool)
(assert
  (=  var137_infix_expression__t0 (and var135_interpretation_of_theory_safe_over_deref_var44_self__at__t0 var136_interpretation_of_theory_safe_over_deref_var44_self__mem__t0))
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
(declare-fun var138_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var138_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var50_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var139_infix_expression__t0 () Bool)
(assert
  (=  var139_infix_expression__t0 (bvuge var138_interpretation_of_theory_len_over_deref_var44_self__mem__t0 var54_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var140_infix_expression__t0 () Bool)
(assert
  (=  var140_infix_expression__t0 (and var137_infix_expression__t0 var139_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var141_infix_expression__t0 () Bool)
(assert
  (=  var141_infix_expression__t0 (bvule var57_deref_var48_deref_var44_self__at___t1 var54_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var142_infix_expression__t0 () Bool)
(assert
  (=  var142_infix_expression__t0 (and var140_infix_expression__t0 var141_infix_expression__t0))
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
(declare-fun var143_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var143_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var50_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var144_infix_expression__t0 () Bool)
(assert
  (=  var144_infix_expression__t0 (bvule var57_deref_var48_deref_var44_self__at___t1 var143_interpretation_of_theory_len_over_deref_var44_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var145_infix_expression__t0 () Bool)
(assert
  (=  var145_infix_expression__t0 (and var142_infix_expression__t0 var144_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var145_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var135_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(declare-fun var136_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(declare-fun var138_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var143_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
;end of function ::slice::mut_slice::append_slice


(pop 1)

(declare-fun var44_self__t0 () (_ BitVec 64))
(declare-fun var46_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var48_deref_var44_self__at__t0 () (_ BitVec 64))
(declare-fun var49_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(declare-fun var50_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var51_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(declare-fun var53_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var54_deref_var44_self__size__t0 () (_ BitVec 64))
(declare-fun var57_deref_var48_deref_var44_self__at___t0 () (_ BitVec 64))
(declare-fun var60_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var63_addressof_other___t0 () (_ BitVec 64))
(declare-fun var64_len_addressof_other____t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(declare-fun var66_addressof_other___t0 () (_ BitVec 64))
(declare-fun var67_len_addressof_other____t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(declare-fun var69_other_mem__t0 () (_ BitVec 64))
(declare-fun var70_interpretation_of_theory_safe_over_other_mem__t0 () Bool)
(declare-fun var71_interpretation_of_theory_len_over_other_mem__t0 () (_ BitVec 64))
(declare-fun var72_other_size__t0 () (_ BitVec 64))
(declare-fun var76_literal_0__t0 () (_ BitVec 64))
(declare-fun var79_literal_4294967295__t0 () Bool)
(declare-fun var80_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(declare-fun var81_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(declare-fun var83_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var88_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var97_literal_0__t0 () Bool)
(declare-fun var98_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(declare-fun var99_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(declare-fun var101_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var106_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var112_len_deref_var44_self__mem___t0 () (_ BitVec 64))
(declare-fun var111_infix_expression__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(declare-fun var115_len_deref_var44_self__mem___t0 () (_ BitVec 64))
(declare-fun var118_safe_assign_inter_____safe_deref_var48_deref_var44_self__at____t0 () Bool)
(declare-fun var57_deref_var48_deref_var44_self__at___t1 () (_ BitVec 64))
(declare-fun var119_nullterm_assign_inter_____nullterm_deref_var48_deref_var44_self__at____t0 () Bool)
(declare-fun var120_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var122_literal_1__t0 () (_ BitVec 64))
(declare-fun var123_literal_4294967295__t0 () Bool)
(declare-fun var124_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(declare-fun var125_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(declare-fun var127_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var132_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var135_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(declare-fun var136_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(declare-fun var138_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var143_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(check-sat)

