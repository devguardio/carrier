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
;function ::slice::mut_slice::append_obj
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var43_b__t0 () (_ BitVec 64))
(declare-fun var45_len_b___t0 () (_ BitVec 64))
(assert
  (= var45_len_b___t0 (theory0_len var43_b__t0) )
)

(declare-fun var44_vt__t0 () (_ BitVec 64))
(assert (! (= var45_len_b___t0 var44_vt__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var46_interpretation_of_theory_safe_over_b__t0 () Bool)
(assert
  (= var46_interpretation_of_theory_safe_over_b__t0 (theory1_safe var43_b__t0) )
)

(assert (! var46_interpretation_of_theory_safe_over_b__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var42_self__t0 () (_ BitVec 64))
(declare-fun var47_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var47_interpretation_of_theory_safe_over_self__t0 (theory1_safe var42_self__t0) )
)

(assert (! var47_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
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
(declare-fun var49_deref_var42_self__at__t0 () (_ BitVec 64))
(declare-fun var50_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(assert
  (= var50_interpretation_of_theory_safe_over_deref_var42_self__at__t0 (theory1_safe var49_deref_var42_self__at__t0) )
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
(declare-fun var51_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var52_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(assert
  (= var52_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 (theory1_safe var51_deref_var42_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var53_infix_expression__t0 () Bool)
(assert
  (=  var53_infix_expression__t0 (and var50_interpretation_of_theory_safe_over_deref_var42_self__at__t0 var52_interpretation_of_theory_safe_over_deref_var42_self__mem__t0))
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
(declare-fun var54_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var54_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var51_deref_var42_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var56_infix_expression__t0 () Bool)
(declare-fun var55_deref_var42_self__size__t0 () (_ BitVec 64))
(assert
  (=  var56_infix_expression__t0 (bvuge var54_interpretation_of_theory_len_over_deref_var42_self__mem__t0 var55_deref_var42_self__size__t0))
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
(declare-fun var58_deref_var49_deref_var42_self__at___t0 () (_ BitVec 64))
(assert
  (=  var59_infix_expression__t0 (bvule var58_deref_var49_deref_var42_self__at___t0 var55_deref_var42_self__size__t0))
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
(declare-fun var61_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var61_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var51_deref_var42_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var62_infix_expression__t0 () Bool)
(assert
  (=  var62_infix_expression__t0 (bvule var58_deref_var49_deref_var42_self__at___t0 var61_interpretation_of_theory_len_over_deref_var42_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var63_infix_expression__t0 () Bool)
(assert
  (=  var63_infix_expression__t0 (and var60_infix_expression__t0 var62_infix_expression__t0))
)

; end of theory_expression
(assert (! var63_infix_expression__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:156
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:156
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:156
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:156
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:156
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:156
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:156
(declare-fun var65_infix_expression__t0 () Bool)
(assert
  (=  var65_infix_expression__t0 (bvult var55_deref_var42_self__size__t0 var44_vt__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:156
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:156
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:156
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:156
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:156
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:156
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:156
(declare-fun var66_infix_expression__t0 () Bool)
(assert
  (=  var66_infix_expression__t0 (bvuge var58_deref_var49_deref_var42_self__at___t0 var55_deref_var42_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:156
(declare-fun var67_infix_expression__t0 () Bool)
(assert
  (=  var67_infix_expression__t0 (or var65_infix_expression__t0 var66_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:156
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:156
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:156
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:156
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:156
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:156
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:156
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:156
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:156
(declare-fun var68_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var68_infix_expression__t0 (bvsub var55_deref_var42_self__size__t0 var44_vt__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:156
(declare-fun var69_infix_expression__t0 () Bool)
(assert
  (=  var69_infix_expression__t0 (bvugt var58_deref_var49_deref_var42_self__at___t0 var68_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:156
(declare-fun var70_infix_expression__t0 () Bool)
(assert
  (=  var70_infix_expression__t0 (or var67_infix_expression__t0 var69_infix_expression__t0))
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:156
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:157
; literal expr
(declare-fun var71_literal_0__t0 () Bool)
(assert
  (not var71_literal_0__t0)
)

(declare-fun var64_return__t1 () Bool)
(declare-fun var64_return__t0 () Bool)
(assert
  (= var64_return__t1  (ite var70_infix_expression__t0 var71_literal_0__t0 var64_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:154
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:154
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:154
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
(declare-fun var72_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(assert
  (= var72_interpretation_of_theory_safe_over_deref_var42_self__at__t0 (theory1_safe var49_deref_var42_self__at__t0) )
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
(declare-fun var73_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(assert
  (= var73_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 (theory1_safe var51_deref_var42_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var74_infix_expression__t0 () Bool)
(assert
  (=  var74_infix_expression__t0 (and var72_interpretation_of_theory_safe_over_deref_var42_self__at__t0 var73_interpretation_of_theory_safe_over_deref_var42_self__mem__t0))
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
(declare-fun var75_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var75_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var51_deref_var42_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var76_infix_expression__t0 () Bool)
(assert
  (=  var76_infix_expression__t0 (bvuge var75_interpretation_of_theory_len_over_deref_var42_self__mem__t0 var55_deref_var42_self__size__t0))
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
  (=  var78_infix_expression__t0 (bvule var58_deref_var49_deref_var42_self__at___t0 var55_deref_var42_self__size__t0))
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
(declare-fun var80_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var80_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var51_deref_var42_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var81_infix_expression__t0 () Bool)
(assert
  (=  var81_infix_expression__t0 (bvule var58_deref_var49_deref_var42_self__at___t0 var80_interpretation_of_theory_len_over_deref_var42_self__mem__t0))
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

(declare-fun var72_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(declare-fun var73_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(declare-fun var75_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var80_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var70_infix_expression__t0)
(assert
  (not var70_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:160
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:160
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:160
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:160
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:160
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:160
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:160
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:160
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:160
(declare-fun var84_implicit_cast_of_deref_var49_deref_var42_self__at___t0 () (_ BitVec 64))
(assert (! (= var84_implicit_cast_of_deref_var49_deref_var42_self__at___t0 var58_deref_var49_deref_var42_self__at___t0) :named A4)); begin pointer arithmetic
(declare-fun var86_len_deref_var42_self__mem___t0 () (_ BitVec 64))
(assert
  (= var86_len_deref_var42_self__mem___t0 (theory0_len var51_deref_var42_self__mem__t0) )
)

(declare-fun var87_implicit_cast_of_deref_var49_deref_var42_self__at____len_deref_var42_self__mem___t0 () Bool)
(assert
  (=  var87_implicit_cast_of_deref_var49_deref_var42_self__at____len_deref_var42_self__mem___t0 (bvult var84_implicit_cast_of_deref_var49_deref_var42_self__at___t0 var86_len_deref_var42_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var87_implicit_cast_of_deref_var49_deref_var42_self__at____len_deref_var42_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var85_infix_expression__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var85_infix_expression__t0) )
)

(assert
  var88_true__t0
)

(declare-fun var89_len_deref_var42_self__mem___t0 () (_ BitVec 64))
(assert
  (= var89_len_deref_var42_self__mem___t0 (theory0_len var85_infix_expression__t0) )
)

(assert
  (=  var89_len_deref_var42_self__mem___t0 (bvsub var86_len_deref_var42_self__mem___t0 var84_implicit_cast_of_deref_var49_deref_var42_self__at___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:160
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:160
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:160
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var91_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var91_assign_inter__t0 (bvadd var58_deref_var49_deref_var42_self__at___t0 var44_vt__t0))
)

(declare-fun var92_safe_assign_inter_____safe_deref_var49_deref_var42_self__at____t0 () Bool)
(assert
  (= var92_safe_assign_inter_____safe_deref_var49_deref_var42_self__at____t0 (theory1_safe var91_assign_inter__t0) )
)

(declare-fun var58_deref_var49_deref_var42_self__at___t1 () (_ BitVec 64))
(assert
  (= var92_safe_assign_inter_____safe_deref_var49_deref_var42_self__at____t0 (theory1_safe var58_deref_var49_deref_var42_self__at___t1) )
)

(declare-fun var93_nullterm_assign_inter_____nullterm_deref_var49_deref_var42_self__at____t0 () Bool)
(assert
  (= var93_nullterm_assign_inter_____nullterm_deref_var49_deref_var42_self__at____t0 (theory2_nullterm var91_assign_inter__t0) )
)

(assert
  (= var93_nullterm_assign_inter_____nullterm_deref_var49_deref_var42_self__at____t0 (theory2_nullterm var58_deref_var49_deref_var42_self__at___t1) )
)

(assert
  (= var58_deref_var49_deref_var42_self__at___t1  (ite true var91_assign_inter__t0 var58_deref_var49_deref_var42_self__at___t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:163
; literal expr
(declare-fun var94_literal_4294967295__t0 () Bool)
(assert
  var94_literal_4294967295__t0
)

(declare-fun var64_return__t2 () Bool)
(assert
  (= var64_return__t2  (ite true var94_literal_4294967295__t0 var64_return__t1)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:154
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:154
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:154
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
(declare-fun var95_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(assert
  (= var95_interpretation_of_theory_safe_over_deref_var42_self__at__t0 (theory1_safe var49_deref_var42_self__at__t0) )
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
(declare-fun var96_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(assert
  (= var96_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 (theory1_safe var51_deref_var42_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var97_infix_expression__t0 () Bool)
(assert
  (=  var97_infix_expression__t0 (and var95_interpretation_of_theory_safe_over_deref_var42_self__at__t0 var96_interpretation_of_theory_safe_over_deref_var42_self__mem__t0))
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
(declare-fun var98_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var98_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var51_deref_var42_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var99_infix_expression__t0 () Bool)
(assert
  (=  var99_infix_expression__t0 (bvuge var98_interpretation_of_theory_len_over_deref_var42_self__mem__t0 var55_deref_var42_self__size__t0))
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
  (=  var101_infix_expression__t0 (bvule var58_deref_var49_deref_var42_self__at___t1 var55_deref_var42_self__size__t0))
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
(declare-fun var103_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var103_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var51_deref_var42_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var104_infix_expression__t0 () Bool)
(assert
  (=  var104_infix_expression__t0 (bvule var58_deref_var49_deref_var42_self__at___t1 var103_interpretation_of_theory_len_over_deref_var42_self__mem__t0))
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

(declare-fun var95_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(declare-fun var96_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(declare-fun var98_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var103_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:154
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:154
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:154
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
(declare-fun var106_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(assert
  (= var106_interpretation_of_theory_safe_over_deref_var42_self__at__t0 (theory1_safe var49_deref_var42_self__at__t0) )
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
(declare-fun var107_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(assert
  (= var107_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 (theory1_safe var51_deref_var42_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var108_infix_expression__t0 () Bool)
(assert
  (=  var108_infix_expression__t0 (and var106_interpretation_of_theory_safe_over_deref_var42_self__at__t0 var107_interpretation_of_theory_safe_over_deref_var42_self__mem__t0))
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
(declare-fun var109_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var109_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var51_deref_var42_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var110_infix_expression__t0 () Bool)
(assert
  (=  var110_infix_expression__t0 (bvuge var109_interpretation_of_theory_len_over_deref_var42_self__mem__t0 var55_deref_var42_self__size__t0))
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
  (=  var112_infix_expression__t0 (bvule var58_deref_var49_deref_var42_self__at___t1 var55_deref_var42_self__size__t0))
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
(declare-fun var114_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var114_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var51_deref_var42_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var115_infix_expression__t0 () Bool)
(assert
  (=  var115_infix_expression__t0 (bvule var58_deref_var49_deref_var42_self__at___t1 var114_interpretation_of_theory_len_over_deref_var42_self__mem__t0))
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

(declare-fun var106_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(declare-fun var107_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(declare-fun var109_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var114_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
;end of function ::slice::mut_slice::append_obj


(pop 1)

(declare-fun var43_b__t0 () (_ BitVec 64))
(declare-fun var45_len_b___t0 () (_ BitVec 64))
(declare-fun var46_interpretation_of_theory_safe_over_b__t0 () Bool)
(declare-fun var42_self__t0 () (_ BitVec 64))
(declare-fun var47_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var49_deref_var42_self__at__t0 () (_ BitVec 64))
(declare-fun var50_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(declare-fun var51_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var52_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(declare-fun var54_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var55_deref_var42_self__size__t0 () (_ BitVec 64))
(declare-fun var58_deref_var49_deref_var42_self__at___t0 () (_ BitVec 64))
(declare-fun var61_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var71_literal_0__t0 () Bool)
(declare-fun var72_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(declare-fun var73_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(declare-fun var75_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var80_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var86_len_deref_var42_self__mem___t0 () (_ BitVec 64))
(declare-fun var85_infix_expression__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(declare-fun var89_len_deref_var42_self__mem___t0 () (_ BitVec 64))
(declare-fun var92_safe_assign_inter_____safe_deref_var49_deref_var42_self__at____t0 () Bool)
(declare-fun var58_deref_var49_deref_var42_self__at___t1 () (_ BitVec 64))
(declare-fun var93_nullterm_assign_inter_____nullterm_deref_var49_deref_var42_self__at____t0 () Bool)
(declare-fun var94_literal_4294967295__t0 () Bool)
(declare-fun var95_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(declare-fun var96_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(declare-fun var98_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var103_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var106_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(declare-fun var107_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(declare-fun var109_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var114_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(check-sat)

