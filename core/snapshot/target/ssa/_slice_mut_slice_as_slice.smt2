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
;function ::slice::mut_slice::as_slice
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var44_self__t0 () (_ BitVec 64))
(declare-fun var45_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var45_interpretation_of_theory_safe_over_self__t0 (theory1_safe var44_self__t0) )
)

(assert (! var45_interpretation_of_theory_safe_over_self__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:37
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:37
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:37
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
(declare-fun var47_deref_var44_self__at__t0 () (_ BitVec 64))
(declare-fun var48_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(assert
  (= var48_interpretation_of_theory_safe_over_deref_var44_self__at__t0 (theory1_safe var47_deref_var44_self__at__t0) )
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
(declare-fun var49_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var50_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(assert
  (= var50_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 (theory1_safe var49_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var51_infix_expression__t0 () Bool)
(assert
  (=  var51_infix_expression__t0 (and var48_interpretation_of_theory_safe_over_deref_var44_self__at__t0 var50_interpretation_of_theory_safe_over_deref_var44_self__mem__t0))
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
(declare-fun var52_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var52_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var49_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var54_infix_expression__t0 () Bool)
(declare-fun var53_deref_var44_self__size__t0 () (_ BitVec 64))
(assert
  (=  var54_infix_expression__t0 (bvuge var52_interpretation_of_theory_len_over_deref_var44_self__mem__t0 var53_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var55_infix_expression__t0 () Bool)
(assert
  (=  var55_infix_expression__t0 (and var51_infix_expression__t0 var54_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var57_infix_expression__t0 () Bool)
(declare-fun var56_deref_var47_deref_var44_self__at___t0 () (_ BitVec 64))
(assert
  (=  var57_infix_expression__t0 (bvule var56_deref_var47_deref_var44_self__at___t0 var53_deref_var44_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var58_infix_expression__t0 () Bool)
(assert
  (=  var58_infix_expression__t0 (and var55_infix_expression__t0 var57_infix_expression__t0))
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
(declare-fun var59_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var59_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var49_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var60_infix_expression__t0 () Bool)
(assert
  (=  var60_infix_expression__t0 (bvule var56_deref_var47_deref_var44_self__at___t0 var59_interpretation_of_theory_len_over_deref_var44_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var61_infix_expression__t0 () Bool)
(assert
  (=  var61_infix_expression__t0 (and var58_infix_expression__t0 var60_infix_expression__t0))
)

; end of theory_expression
(assert (! var61_infix_expression__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:40
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:40
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:41
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:41
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:42
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:42
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:42
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:40
(declare-fun var64_literal_struct_64__t0 () (_ BitVec 64))
(declare-fun var65_safe_literal_struct_64_____safe_r___t0 () Bool)
(assert
  (= var65_safe_literal_struct_64_____safe_r___t0 (theory1_safe var64_literal_struct_64__t0) )
)

(declare-fun var63_r__t1 () (_ BitVec 64))
(assert
  (= var65_safe_literal_struct_64_____safe_r___t0 (theory1_safe var63_r__t1) )
)

(declare-fun var66_nullterm_literal_struct_64_____nullterm_r___t0 () Bool)
(assert
  (= var66_nullterm_literal_struct_64_____nullterm_r___t0 (theory2_nullterm var64_literal_struct_64__t0) )
)

(assert
  (= var66_nullterm_literal_struct_64_____nullterm_r___t0 (theory2_nullterm var63_r__t1) )
)

(declare-fun var63_r__t0 () (_ BitVec 64))
(assert
  (= var63_r__t1  (ite true var64_literal_struct_64__t0 var63_r__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:44
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:44
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:44
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:44
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:44
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:44
(declare-fun var67_addressof_r___t0 () (_ BitVec 64))
(declare-fun var68_len_addressof_r____t0 () (_ BitVec 64))
(assert
  (= var68_len_addressof_r____t0 (theory0_len var67_addressof_r___t0) )
)

(assert
  (= var68_len_addressof_r____t0 (_ bv1 64))

)

(assert
  (= var67_addressof_r___t0 (_ bv63 64))

)

(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var67_addressof_r___t0) )
)

(assert
  var69_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:44
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:44
(declare-fun var70_addressof_r___t0 () (_ BitVec 64))
(declare-fun var71_len_addressof_r____t0 () (_ BitVec 64))
(assert
  (= var71_len_addressof_r____t0 (theory0_len var70_addressof_r___t0) )
)

(assert
  (= var71_len_addressof_r____t0 (_ bv1 64))

)

(assert
  (= var70_addressof_r___t0 (_ bv63 64))

)

(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var70_addressof_r___t0) )
)

(assert
  var72_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var73_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(assert
  (= var73_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 (theory1_safe var49_deref_var44_self__mem__t0) )
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
(declare-fun var74_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var74_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var49_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var75_infix_expression__t0 () Bool)
(assert
  (=  var75_infix_expression__t0 (bvuge var74_interpretation_of_theory_len_over_deref_var44_self__mem__t0 var56_deref_var47_deref_var44_self__at___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var76_infix_expression__t0 () Bool)
(assert
  (=  var76_infix_expression__t0 (and var73_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 var75_infix_expression__t0))
)

; end of theory_expression
(assert (! var76_infix_expression__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:44
(declare-fun var77_literal_1__t0 () (_ BitVec 64))
(assert
  (= var77_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:45
(declare-fun var78_safe_r_____safe_return___t0 () Bool)
(assert
  (= var78_safe_r_____safe_return___t0 (theory1_safe var63_r__t1) )
)

(declare-fun var62_return__t1 () (_ BitVec 64))
(assert
  (= var78_safe_r_____safe_return___t0 (theory1_safe var62_return__t1) )
)

(declare-fun var79_nullterm_r_____nullterm_return___t0 () Bool)
(assert
  (= var79_nullterm_r_____nullterm_return___t0 (theory2_nullterm var63_r__t1) )
)

(assert
  (= var79_nullterm_r_____nullterm_return___t0 (theory2_nullterm var62_return__t1) )
)

(declare-fun var62_return__t0 () (_ BitVec 64))
(assert
  (= var62_return__t1  (ite true var63_r__t1 var62_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
(declare-fun var80_addressof_return___t0 () (_ BitVec 64))
(declare-fun var81_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var81_len_addressof_return____t0 (theory0_len var80_addressof_return___t0) )
)

(assert
  (= var81_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var80_addressof_return___t0 (_ bv62 64))

)

(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var80_addressof_return___t0) )
)

(assert
  var82_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
(declare-fun var83_addressof_return___t0 () (_ BitVec 64))
(declare-fun var84_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var84_len_addressof_return____t0 (theory0_len var83_addressof_return___t0) )
)

(assert
  (= var84_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var83_addressof_return___t0 (_ bv62 64))

)

(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var83_addressof_return___t0) )
)

(assert
  var85_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var86_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(assert
  (= var86_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 (theory1_safe var49_deref_var44_self__mem__t0) )
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
(declare-fun var87_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var87_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var49_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var88_infix_expression__t0 () Bool)
(assert
  (=  var88_infix_expression__t0 (bvuge var87_interpretation_of_theory_len_over_deref_var44_self__mem__t0 var56_deref_var47_deref_var44_self__at___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var89_infix_expression__t0 () Bool)
(assert
  (=  var89_infix_expression__t0 (and var86_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 var88_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var89_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var80_addressof_return___t0 () (_ BitVec 64))
(declare-fun var81_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(declare-fun var83_addressof_return___t0 () (_ BitVec 64))
(declare-fun var84_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(declare-fun var86_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(declare-fun var87_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
(declare-fun var90_addressof_return___t0 () (_ BitVec 64))
(declare-fun var91_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var91_len_addressof_return____t0 (theory0_len var90_addressof_return___t0) )
)

(assert
  (= var91_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var90_addressof_return___t0 (_ bv62 64))

)

(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var90_addressof_return___t0) )
)

(assert
  var92_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
(declare-fun var93_addressof_return___t0 () (_ BitVec 64))
(declare-fun var94_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var94_len_addressof_return____t0 (theory0_len var93_addressof_return___t0) )
)

(assert
  (= var94_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var93_addressof_return___t0 (_ bv62 64))

)

(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var93_addressof_return___t0) )
)

(assert
  var95_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var96_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(assert
  (= var96_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 (theory1_safe var49_deref_var44_self__mem__t0) )
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
(declare-fun var97_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(assert
  (= var97_interpretation_of_theory_len_over_deref_var44_self__mem__t0 (theory0_len var49_deref_var44_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var98_infix_expression__t0 () Bool)
(assert
  (=  var98_infix_expression__t0 (bvuge var97_interpretation_of_theory_len_over_deref_var44_self__mem__t0 var56_deref_var47_deref_var44_self__at___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var99_infix_expression__t0 () Bool)
(assert
  (=  var99_infix_expression__t0 (and var96_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 var98_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var99_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var90_addressof_return___t0 () (_ BitVec 64))
(declare-fun var91_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(declare-fun var93_addressof_return___t0 () (_ BitVec 64))
(declare-fun var94_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(declare-fun var96_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(declare-fun var97_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
;end of function ::slice::mut_slice::as_slice


(pop 1)

(declare-fun var44_self__t0 () (_ BitVec 64))
(declare-fun var45_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var47_deref_var44_self__at__t0 () (_ BitVec 64))
(declare-fun var48_interpretation_of_theory_safe_over_deref_var44_self__at__t0 () Bool)
(declare-fun var49_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var50_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(declare-fun var52_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var53_deref_var44_self__size__t0 () (_ BitVec 64))
(declare-fun var56_deref_var47_deref_var44_self__at___t0 () (_ BitVec 64))
(declare-fun var59_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var64_literal_struct_64__t0 () (_ BitVec 64))
(declare-fun var65_safe_literal_struct_64_____safe_r___t0 () Bool)
(declare-fun var63_r__t1 () (_ BitVec 64))
(declare-fun var66_nullterm_literal_struct_64_____nullterm_r___t0 () Bool)
(declare-fun var67_addressof_r___t0 () (_ BitVec 64))
(declare-fun var68_len_addressof_r____t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(declare-fun var70_addressof_r___t0 () (_ BitVec 64))
(declare-fun var71_len_addressof_r____t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(declare-fun var73_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(declare-fun var74_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var77_literal_1__t0 () (_ BitVec 64))
(declare-fun var78_safe_r_____safe_return___t0 () Bool)
(declare-fun var62_return__t1 () (_ BitVec 64))
(declare-fun var79_nullterm_r_____nullterm_return___t0 () Bool)
(declare-fun var80_addressof_return___t0 () (_ BitVec 64))
(declare-fun var81_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(declare-fun var83_addressof_return___t0 () (_ BitVec 64))
(declare-fun var84_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(declare-fun var86_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(declare-fun var87_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(declare-fun var90_addressof_return___t0 () (_ BitVec 64))
(declare-fun var91_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(declare-fun var93_addressof_return___t0 () (_ BitVec 64))
(declare-fun var94_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(declare-fun var96_interpretation_of_theory_safe_over_deref_var44_self__mem__t0 () Bool)
(declare-fun var97_interpretation_of_theory_len_over_deref_var44_self__mem__t0 () (_ BitVec 64))
(check-sat)

