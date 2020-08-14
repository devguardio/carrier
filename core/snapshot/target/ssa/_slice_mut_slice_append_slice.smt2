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
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var6___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var7_true__t0 () Bool)
(assert
  (= var7_true__t0 (theory1_safe var6___slice__slice__atoi__t0) )
)

(assert
  var7_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory9___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var10___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___slice__mut_slice__push__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var12___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___slice__mut_slice__push32__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var14___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___slice__mut_slice__as_slice__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var16___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___slice__mut_slice__append_slice__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var18___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___slice__mut_slice__append_obj__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var20___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___slice__slice__split__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var22___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___slice__slice__eq__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var24___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___slice__slice__sub__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var26___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___slice__slice__eq_bytes__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var28___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___slice__mut_slice__append_bytes__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var30___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___slice__slice__make__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var32___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___slice__mut_slice__push64__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var34___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___slice__mut_slice__make__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var36___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___slice__mut_slice__append_cstr__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var38___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___slice__mut_slice__push16__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var40___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___slice__slice__eq_cstr__t0) )
)

(assert
  var41_true__t0
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
(declare-fun var42_self__t0 () (_ BitVec 64))
(declare-fun var44_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var44_interpretation_of_theory_safe_over_self__t0 (theory1_safe var42_self__t0) )
)

(assert (! var44_interpretation_of_theory_safe_over_self__t0 :named A0))(check-sat)

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
(declare-fun var46_deref_var42_self__at__t0 () (_ BitVec 64))
(declare-fun var47_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(assert
  (= var47_interpretation_of_theory_safe_over_deref_var42_self__at__t0 (theory1_safe var46_deref_var42_self__at__t0) )
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
(declare-fun var48_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var49_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(assert
  (= var49_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 (theory1_safe var48_deref_var42_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var50_infix_expression__t0 () Bool)
(assert
  (=  var50_infix_expression__t0 (and var47_interpretation_of_theory_safe_over_deref_var42_self__at__t0 var49_interpretation_of_theory_safe_over_deref_var42_self__mem__t0))
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
(declare-fun var51_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var51_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var48_deref_var42_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var53_infix_expression__t0 () Bool)
(declare-fun var52_deref_var42_self__size__t0 () (_ BitVec 64))
(assert
  (=  var53_infix_expression__t0 (bvuge var51_interpretation_of_theory_len_over_deref_var42_self__mem__t0 var52_deref_var42_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var54_infix_expression__t0 () Bool)
(assert
  (=  var54_infix_expression__t0 (and var50_infix_expression__t0 var53_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var56_infix_expression__t0 () Bool)
(declare-fun var55_deref_var46_deref_var42_self__at___t0 () (_ BitVec 64))
(assert
  (=  var56_infix_expression__t0 (bvule var55_deref_var46_deref_var42_self__at___t0 var52_deref_var42_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var57_infix_expression__t0 () Bool)
(assert
  (=  var57_infix_expression__t0 (and var54_infix_expression__t0 var56_infix_expression__t0))
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
(declare-fun var58_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var58_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var48_deref_var42_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var59_infix_expression__t0 () Bool)
(assert
  (=  var59_infix_expression__t0 (bvule var55_deref_var46_deref_var42_self__at___t0 var58_interpretation_of_theory_len_over_deref_var42_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var60_infix_expression__t0 () Bool)
(assert
  (=  var60_infix_expression__t0 (and var57_infix_expression__t0 var59_infix_expression__t0))
)

; end of theory_expression
(assert (! var60_infix_expression__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
(declare-fun var61_addressof_other___t0 () (_ BitVec 64))
(declare-fun var62_len_addressof_other____t0 () (_ BitVec 64))
(assert
  (= var62_len_addressof_other____t0 (theory0_len var61_addressof_other___t0) )
)

(assert
  (= var62_len_addressof_other____t0 (_ bv1 64))

)

(assert
  (= var61_addressof_other___t0 (_ bv43 64))

)

(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var61_addressof_other___t0) )
)

(assert
  var63_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
(declare-fun var64_addressof_other___t0 () (_ BitVec 64))
(declare-fun var65_len_addressof_other____t0 () (_ BitVec 64))
(assert
  (= var65_len_addressof_other____t0 (theory0_len var64_addressof_other___t0) )
)

(assert
  (= var65_len_addressof_other____t0 (_ bv1 64))

)

(assert
  (= var64_addressof_other___t0 (_ bv43 64))

)

(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var64_addressof_other___t0) )
)

(assert
  var66_true__t0
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
(declare-fun var67_other_mem__t0 () (_ BitVec 64))
(declare-fun var68_interpretation_of_theory_safe_over_other_mem__t0 () Bool)
(assert
  (= var68_interpretation_of_theory_safe_over_other_mem__t0 (theory1_safe var67_other_mem__t0) )
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
(declare-fun var69_interpretation_of_theory_len_over_other_mem__t0 () (_ BitVec 64))
(assert
  (= var69_interpretation_of_theory_len_over_other_mem__t0 (theory0_len var67_other_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var71_infix_expression__t0 () Bool)
(declare-fun var70_other_size__t0 () (_ BitVec 64))
(assert
  (=  var71_infix_expression__t0 (bvuge var69_interpretation_of_theory_len_over_other_mem__t0 var70_other_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var72_infix_expression__t0 () Bool)
(assert
  (=  var72_infix_expression__t0 (and var68_interpretation_of_theory_safe_over_other_mem__t0 var71_infix_expression__t0))
)

; end of theory_expression
(assert (! var72_infix_expression__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:54
(declare-fun var74_infix_expression__t0 () Bool)
(assert
  (=  var74_infix_expression__t0 (bvuge var55_deref_var46_deref_var42_self__at___t0 var52_deref_var42_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:54
(declare-fun var75_infix_expression__t0 () Bool)
(assert
  (=  var75_infix_expression__t0 (bvugt var70_other_size__t0 var52_deref_var42_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:54
(declare-fun var76_infix_expression__t0 () Bool)
(assert
  (=  var76_infix_expression__t0 (or var74_infix_expression__t0 var75_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:54
(declare-fun var77_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var77_infix_expression__t0 (bvsub var52_deref_var42_self__size__t0 var70_other_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:54
(declare-fun var78_infix_expression__t0 () Bool)
(assert
  (=  var78_infix_expression__t0 (bvugt var55_deref_var46_deref_var42_self__at___t0 var77_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:54
(declare-fun var79_infix_expression__t0 () Bool)
(assert
  (=  var79_infix_expression__t0 (or var76_infix_expression__t0 var78_infix_expression__t0))
)

(check-sat)

(get-value (

  var79_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var79_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:55
; literal expr
(declare-fun var80_literal_0__t0 () Bool)
(assert
  (not var80_literal_0__t0)
)

(declare-fun var73_return__t1 () Bool)
(declare-fun var73_return__t0 () Bool)
(assert
  (= var73_return__t1  (ite var79_infix_expression__t0 var80_literal_0__t0 var73_return__t0)  )
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
(declare-fun var81_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(assert
  (= var81_interpretation_of_theory_safe_over_deref_var42_self__at__t0 (theory1_safe var46_deref_var42_self__at__t0) )
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
(declare-fun var82_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(assert
  (= var82_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 (theory1_safe var48_deref_var42_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var83_infix_expression__t0 () Bool)
(assert
  (=  var83_infix_expression__t0 (and var81_interpretation_of_theory_safe_over_deref_var42_self__at__t0 var82_interpretation_of_theory_safe_over_deref_var42_self__mem__t0))
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
(declare-fun var84_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var84_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var48_deref_var42_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var85_infix_expression__t0 () Bool)
(assert
  (=  var85_infix_expression__t0 (bvuge var84_interpretation_of_theory_len_over_deref_var42_self__mem__t0 var52_deref_var42_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var86_infix_expression__t0 () Bool)
(assert
  (=  var86_infix_expression__t0 (and var83_infix_expression__t0 var85_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var87_infix_expression__t0 () Bool)
(assert
  (=  var87_infix_expression__t0 (bvule var55_deref_var46_deref_var42_self__at___t0 var52_deref_var42_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var88_infix_expression__t0 () Bool)
(assert
  (=  var88_infix_expression__t0 (and var86_infix_expression__t0 var87_infix_expression__t0))
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
(declare-fun var89_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var89_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var48_deref_var42_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var90_infix_expression__t0 () Bool)
(assert
  (=  var90_infix_expression__t0 (bvule var55_deref_var46_deref_var42_self__at___t0 var89_interpretation_of_theory_len_over_deref_var42_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var91_infix_expression__t0 () Bool)
(assert
  (=  var91_infix_expression__t0 (and var88_infix_expression__t0 var90_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var79_infix_expression__t0 (or (not var91_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var81_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(declare-fun var82_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(declare-fun var84_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var89_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var79_infix_expression__t0)
(assert
  (not var79_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:58
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:58
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:58
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:58
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:58
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:58
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:58
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:58
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:58
(declare-fun var93_implicit_cast_of_deref_var46_deref_var42_self__at___t0 () (_ BitVec 64))
(assert (! (= var93_implicit_cast_of_deref_var46_deref_var42_self__at___t0 var55_deref_var46_deref_var42_self__at___t0) :named A3)); begin pointer arithmetic
(declare-fun var95_len_deref_var42_self__mem___t0 () (_ BitVec 64))
(assert
  (= var95_len_deref_var42_self__mem___t0 (theory0_len var48_deref_var42_self__mem__t0) )
)

(declare-fun var96_implicit_cast_of_deref_var46_deref_var42_self__at____len_deref_var42_self__mem___t0 () Bool)
(assert
  (=  var96_implicit_cast_of_deref_var46_deref_var42_self__at____len_deref_var42_self__mem___t0 (bvult var93_implicit_cast_of_deref_var46_deref_var42_self__at___t0 var95_len_deref_var42_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var96_implicit_cast_of_deref_var46_deref_var42_self__at____len_deref_var42_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var94_infix_expression__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var94_infix_expression__t0) )
)

(assert
  var97_true__t0
)

(declare-fun var98_len_deref_var42_self__mem___t0 () (_ BitVec 64))
(assert
  (= var98_len_deref_var42_self__mem___t0 (theory0_len var94_infix_expression__t0) )
)

(assert
  (=  var98_len_deref_var42_self__mem___t0 (bvsub var95_len_deref_var42_self__mem___t0 var93_implicit_cast_of_deref_var46_deref_var42_self__at___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:58
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:58
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:58
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:58
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:58
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:59
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:59
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:59
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:59
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:59
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:59
(declare-fun var100_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var100_assign_inter__t0 (bvadd var55_deref_var46_deref_var42_self__at___t0 var70_other_size__t0))
)

(declare-fun var101_safe_assign_inter_____safe_deref_var46_deref_var42_self__at____t0 () Bool)
(assert
  (= var101_safe_assign_inter_____safe_deref_var46_deref_var42_self__at____t0 (theory1_safe var100_assign_inter__t0) )
)

(declare-fun var55_deref_var46_deref_var42_self__at___t1 () (_ BitVec 64))
(assert
  (= var101_safe_assign_inter_____safe_deref_var46_deref_var42_self__at____t0 (theory1_safe var55_deref_var46_deref_var42_self__at___t1) )
)

(declare-fun var102_nullterm_assign_inter_____nullterm_deref_var46_deref_var42_self__at____t0 () Bool)
(assert
  (= var102_nullterm_assign_inter_____nullterm_deref_var46_deref_var42_self__at____t0 (theory2_nullterm var100_assign_inter__t0) )
)

(assert
  (= var102_nullterm_assign_inter_____nullterm_deref_var46_deref_var42_self__at____t0 (theory2_nullterm var55_deref_var46_deref_var42_self__at___t1) )
)

(assert
  (= var55_deref_var46_deref_var42_self__at___t1  (ite true var100_assign_inter__t0 var55_deref_var46_deref_var42_self__at___t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:60
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:60
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:60
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:60
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:60
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:60
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:60
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:60
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:60
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:60
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:60
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:60
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:60
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:60
(declare-fun var103_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var103_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var48_deref_var42_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:60
(declare-fun var104_infix_expression__t0 () Bool)
(assert
  (=  var104_infix_expression__t0 (bvult var55_deref_var46_deref_var42_self__at___t1 var103_interpretation_of_theory_len_over_deref_var42_self__mem__t0))
)

(assert (! var104_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:60
(declare-fun var105_literal_1__t0 () (_ BitVec 64))
(assert
  (= var105_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
; literal expr
(declare-fun var106_literal_4294967295__t0 () Bool)
(assert
  var106_literal_4294967295__t0
)

(declare-fun var73_return__t2 () Bool)
(assert
  (= var73_return__t2  (ite true var106_literal_4294967295__t0 var73_return__t1)  )
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
(declare-fun var107_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(assert
  (= var107_interpretation_of_theory_safe_over_deref_var42_self__at__t0 (theory1_safe var46_deref_var42_self__at__t0) )
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
(declare-fun var108_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(assert
  (= var108_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 (theory1_safe var48_deref_var42_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var109_infix_expression__t0 () Bool)
(assert
  (=  var109_infix_expression__t0 (and var107_interpretation_of_theory_safe_over_deref_var42_self__at__t0 var108_interpretation_of_theory_safe_over_deref_var42_self__mem__t0))
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
(declare-fun var110_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var110_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var48_deref_var42_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var111_infix_expression__t0 () Bool)
(assert
  (=  var111_infix_expression__t0 (bvuge var110_interpretation_of_theory_len_over_deref_var42_self__mem__t0 var52_deref_var42_self__size__t0))
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
  (=  var113_infix_expression__t0 (bvule var55_deref_var46_deref_var42_self__at___t1 var52_deref_var42_self__size__t0))
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
(declare-fun var115_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var115_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var48_deref_var42_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var116_infix_expression__t0 () Bool)
(assert
  (=  var116_infix_expression__t0 (bvule var55_deref_var46_deref_var42_self__at___t1 var115_interpretation_of_theory_len_over_deref_var42_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var117_infix_expression__t0 () Bool)
(assert
  (=  var117_infix_expression__t0 (and var114_infix_expression__t0 var116_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var117_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var107_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(declare-fun var108_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(declare-fun var110_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var115_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
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
(declare-fun var118_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(assert
  (= var118_interpretation_of_theory_safe_over_deref_var42_self__at__t0 (theory1_safe var46_deref_var42_self__at__t0) )
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
(declare-fun var119_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(assert
  (= var119_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 (theory1_safe var48_deref_var42_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var120_infix_expression__t0 () Bool)
(assert
  (=  var120_infix_expression__t0 (and var118_interpretation_of_theory_safe_over_deref_var42_self__at__t0 var119_interpretation_of_theory_safe_over_deref_var42_self__mem__t0))
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
(declare-fun var121_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var121_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var48_deref_var42_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var122_infix_expression__t0 () Bool)
(assert
  (=  var122_infix_expression__t0 (bvuge var121_interpretation_of_theory_len_over_deref_var42_self__mem__t0 var52_deref_var42_self__size__t0))
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
  (=  var124_infix_expression__t0 (bvule var55_deref_var46_deref_var42_self__at___t1 var52_deref_var42_self__size__t0))
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
(declare-fun var126_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var126_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var48_deref_var42_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var127_infix_expression__t0 () Bool)
(assert
  (=  var127_infix_expression__t0 (bvule var55_deref_var46_deref_var42_self__at___t1 var126_interpretation_of_theory_len_over_deref_var42_self__mem__t0))
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

(declare-fun var118_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(declare-fun var119_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(declare-fun var121_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var126_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
;end of function ::slice::mut_slice::append_slice


(pop 1)

(declare-fun var42_self__t0 () (_ BitVec 64))
(declare-fun var44_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var46_deref_var42_self__at__t0 () (_ BitVec 64))
(declare-fun var47_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(declare-fun var48_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var49_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(declare-fun var51_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var52_deref_var42_self__size__t0 () (_ BitVec 64))
(declare-fun var55_deref_var46_deref_var42_self__at___t0 () (_ BitVec 64))
(declare-fun var58_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var61_addressof_other___t0 () (_ BitVec 64))
(declare-fun var62_len_addressof_other____t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(declare-fun var64_addressof_other___t0 () (_ BitVec 64))
(declare-fun var65_len_addressof_other____t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(declare-fun var67_other_mem__t0 () (_ BitVec 64))
(declare-fun var68_interpretation_of_theory_safe_over_other_mem__t0 () Bool)
(declare-fun var69_interpretation_of_theory_len_over_other_mem__t0 () (_ BitVec 64))
(declare-fun var70_other_size__t0 () (_ BitVec 64))
(declare-fun var80_literal_0__t0 () Bool)
(declare-fun var81_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(declare-fun var82_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(declare-fun var84_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var89_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var95_len_deref_var42_self__mem___t0 () (_ BitVec 64))
(declare-fun var94_infix_expression__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(declare-fun var98_len_deref_var42_self__mem___t0 () (_ BitVec 64))
(declare-fun var101_safe_assign_inter_____safe_deref_var46_deref_var42_self__at____t0 () Bool)
(declare-fun var55_deref_var46_deref_var42_self__at___t1 () (_ BitVec 64))
(declare-fun var102_nullterm_assign_inter_____nullterm_deref_var46_deref_var42_self__at____t0 () Bool)
(declare-fun var103_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var105_literal_1__t0 () (_ BitVec 64))
(declare-fun var106_literal_4294967295__t0 () Bool)
(declare-fun var107_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(declare-fun var108_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(declare-fun var110_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var115_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var118_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(declare-fun var119_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(declare-fun var121_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var126_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(check-sat)

