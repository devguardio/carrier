; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory6___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory7___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var8___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___slice__mut_slice__as_slice__t0) )
)

(assert
  var9_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var10___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___slice__mut_slice__append_slice__t0) )
)

(assert
  var11_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var12___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___slice__mut_slice__make__t0) )
)

(assert
  var13_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var14___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___slice__mut_slice__push__t0) )
)

(assert
  var15_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var16___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___slice__slice__split__t0) )
)

(assert
  var17_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var18___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___slice__slice__make__t0) )
)

(assert
  var19_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var20___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___slice__mut_slice__append_bytes__t0) )
)

(assert
  var21_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var22___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___slice__slice__eq_cstr__t0) )
)

(assert
  var23_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var24___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___slice__slice__sub__t0) )
)

(assert
  var25_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var26___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___slice__mut_slice__append_cstr__t0) )
)

(assert
  var27_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var28___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___slice__mut_slice__push32__t0) )
)

(assert
  var29_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var30___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___slice__mut_slice__append_obj__t0) )
)

(assert
  var31_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var32___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___slice__slice__atoi__t0) )
)

(assert
  var33_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var34___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___slice__slice__eq_bytes__t0) )
)

(assert
  var35_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var36___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___slice__mut_slice__push16__t0) )
)

(assert
  var37_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var38___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___slice__mut_slice__push64__t0) )
)

(assert
  var39_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var40___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___slice__slice__eq__t0) )
)

(assert
  var41_true__t0
)

;


;----------------------------------------------
;function ::slice::mut_slice::push
;----------------------------------------------

(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var42_self__t0 () (_ BitVec 64))
(declare-fun var44_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var44_interpretation_of_theory_safe_over_self__t0 (theory1_safe var42_self__t0) )
)

(assert (! var44_interpretation_of_theory_safe_over_self__t0 :named A0))(check-sat)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:93
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:93
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:93
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var46_deref_var42_self__at__t0 () (_ BitVec 64))
(declare-fun var47_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(assert
  (= var47_interpretation_of_theory_safe_over_deref_var42_self__at__t0 (theory1_safe var46_deref_var42_self__at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var48_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var49_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(assert
  (= var49_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 (theory1_safe var48_deref_var42_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var50_infix_expression__t0 () Bool)
(assert
  (=  var50_infix_expression__t0 (and var47_interpretation_of_theory_safe_over_deref_var42_self__at__t0 var49_interpretation_of_theory_safe_over_deref_var42_self__mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var51_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var51_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var48_deref_var42_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var53_infix_expression__t0 () Bool)
(declare-fun var52_deref_var42_self__size__t0 () (_ BitVec 64))
(assert
  (=  var53_infix_expression__t0 (bvuge var51_interpretation_of_theory_len_over_deref_var42_self__mem__t0 var52_deref_var42_self__size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var54_infix_expression__t0 () Bool)
(assert
  (=  var54_infix_expression__t0 (and var50_infix_expression__t0 var53_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var56_infix_expression__t0 () Bool)
(declare-fun var55_deref_var46_deref_var42_self__at___t0 () (_ BitVec 64))
(assert
  (=  var56_infix_expression__t0 (bvule var55_deref_var46_deref_var42_self__at___t0 var52_deref_var42_self__size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var57_infix_expression__t0 () Bool)
(assert
  (=  var57_infix_expression__t0 (and var54_infix_expression__t0 var56_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var58_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var58_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var48_deref_var42_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var59_infix_expression__t0 () Bool)
(assert
  (=  var59_infix_expression__t0 (bvule var55_deref_var46_deref_var42_self__at___t0 var58_interpretation_of_theory_len_over_deref_var42_self__mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var60_infix_expression__t0 () Bool)
(assert
  (=  var60_infix_expression__t0 (and var57_infix_expression__t0 var59_infix_expression__t0))
)

; end of theory_expression
(assert (! var60_infix_expression__t0 :named A1))(check-sat)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:96
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:96
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:96
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:96
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:96
; literal expr
(declare-fun var62_literal_1__t0 () (_ BitVec 64))
(assert
  (= var62_literal_1__t0 (_ bv1 64))

)

(declare-fun var63_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var63_implicit_coercion_of_literal_1__t0 var62_literal_1__t0) :named A2)); : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:96
(declare-fun var64_infix_expression__t0 () Bool)
(assert
  (=  var64_infix_expression__t0 (bvult var52_deref_var42_self__size__t0 var63_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:96
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:96
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:96
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:96
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:96
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:96
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:96
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:96
; literal expr
(declare-fun var65_literal_1__t0 () (_ BitVec 64))
(assert
  (= var65_literal_1__t0 (_ bv1 64))

)

(declare-fun var66_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var66_implicit_coercion_of_literal_1__t0 var65_literal_1__t0) :named A3)); : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:96
(declare-fun var67_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var67_infix_expression__t0 (bvsub var52_deref_var42_self__size__t0 var66_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:96
(declare-fun var68_infix_expression__t0 () Bool)
(assert
  (=  var68_infix_expression__t0 (bvugt var55_deref_var46_deref_var42_self__at___t0 var67_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:96
(declare-fun var69_infix_expression__t0 () Bool)
(assert
  (=  var69_infix_expression__t0 (or var64_infix_expression__t0 var68_infix_expression__t0))
)

(check-sat)

(get-value (

  var69_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var69_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:96
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:97
; literal expr
(declare-fun var70_literal_0__t0 () Bool)
(assert
  (not var70_literal_0__t0)
)

(declare-fun var61_return__t1 () Bool)
(declare-fun var61_return__t0 () Bool)
(assert
  (= var61_return__t1  (ite var69_infix_expression__t0 var70_literal_0__t0 var61_return__t0)  )
)

;model check
(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:94
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:94
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:94
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var71_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(assert
  (= var71_interpretation_of_theory_safe_over_deref_var42_self__at__t0 (theory1_safe var46_deref_var42_self__at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var72_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(assert
  (= var72_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 (theory1_safe var48_deref_var42_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var73_infix_expression__t0 () Bool)
(assert
  (=  var73_infix_expression__t0 (and var71_interpretation_of_theory_safe_over_deref_var42_self__at__t0 var72_interpretation_of_theory_safe_over_deref_var42_self__mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var74_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var74_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var48_deref_var42_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var75_infix_expression__t0 () Bool)
(assert
  (=  var75_infix_expression__t0 (bvuge var74_interpretation_of_theory_len_over_deref_var42_self__mem__t0 var52_deref_var42_self__size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var76_infix_expression__t0 () Bool)
(assert
  (=  var76_infix_expression__t0 (and var73_infix_expression__t0 var75_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var77_infix_expression__t0 () Bool)
(assert
  (=  var77_infix_expression__t0 (bvule var55_deref_var46_deref_var42_self__at___t0 var52_deref_var42_self__size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var78_infix_expression__t0 () Bool)
(assert
  (=  var78_infix_expression__t0 (and var76_infix_expression__t0 var77_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var79_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var79_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var48_deref_var42_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var80_infix_expression__t0 () Bool)
(assert
  (=  var80_infix_expression__t0 (bvule var55_deref_var46_deref_var42_self__at___t0 var79_interpretation_of_theory_len_over_deref_var42_self__mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var81_infix_expression__t0 () Bool)
(assert
  (=  var81_infix_expression__t0 (and var78_infix_expression__t0 var80_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var69_infix_expression__t0 (or (not var81_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var71_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(declare-fun var72_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(declare-fun var74_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var79_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var69_infix_expression__t0)
(assert
  (not var69_infix_expression__t0)
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:100
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:100
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:100
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:100
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:100
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:100
(check-sat)

(get-value (

  var55_deref_var46_deref_var42_self__at___t0

) )

;  = "#b0000000000000010000000000000000000000000000000000000000000010000"
(push 1)

(assert
  (not (= var55_deref_var46_deref_var42_self__at___t0 #b0000000000000010000000000000000000000000000000000000000000010000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:100
(declare-fun var82_len_deref_var42_self__mem___t0 () (_ BitVec 64))
(assert
  (= var82_len_deref_var42_self__mem___t0 (theory0_len var48_deref_var42_self__mem__t0) )
)

(declare-fun var83_deref_var46_deref_var42_self__at____len_deref_var42_self__mem___t0 () Bool)
(assert
  (=  var83_deref_var46_deref_var42_self__at____len_deref_var42_self__mem___t0 (bvult var55_deref_var46_deref_var42_self__at___t0 var82_len_deref_var42_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var83_deref_var46_deref_var42_self__at____len_deref_var42_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:100
(declare-fun var84_array_member_deref_var42_self__mem_deref_var46_deref_var42_self__at____t1 () (_ BitVec 8))
(declare-fun var43_b__t0 () (_ BitVec 8))
(declare-fun var84_array_member_deref_var42_self__mem_deref_var46_deref_var42_self__at____t0 () (_ BitVec 8))
(assert
  (= var84_array_member_deref_var42_self__mem_deref_var46_deref_var42_self__at____t1  (ite true var43_b__t0 var84_array_member_deref_var42_self__mem_deref_var46_deref_var42_self__at____t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:101
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:101
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:101
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:101
; literal expr
(declare-fun var85_literal_1__t0 () (_ BitVec 64))
(assert
  (= var85_literal_1__t0 (_ bv1 64))

)

(declare-fun var86_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var86_implicit_coercion_of_literal_1__t0 var85_literal_1__t0) :named A4)); : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:101
(declare-fun var87_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var87_assign_inter__t0 (bvadd var55_deref_var46_deref_var42_self__at___t0 var86_implicit_coercion_of_literal_1__t0))
)

(declare-fun var88_safe_assign_inter_____safe_deref_var46_deref_var42_self__at____t0 () Bool)
(assert
  (= var88_safe_assign_inter_____safe_deref_var46_deref_var42_self__at____t0 (theory1_safe var87_assign_inter__t0) )
)

(declare-fun var55_deref_var46_deref_var42_self__at___t1 () (_ BitVec 64))
(assert
  (= var88_safe_assign_inter_____safe_deref_var46_deref_var42_self__at____t0 (theory1_safe var55_deref_var46_deref_var42_self__at___t1) )
)

(declare-fun var89_nullterm_assign_inter_____nullterm_deref_var46_deref_var42_self__at____t0 () Bool)
(assert
  (= var89_nullterm_assign_inter_____nullterm_deref_var46_deref_var42_self__at____t0 (theory2_nullterm var87_assign_inter__t0) )
)

(assert
  (= var89_nullterm_assign_inter_____nullterm_deref_var46_deref_var42_self__at____t0 (theory2_nullterm var55_deref_var46_deref_var42_self__at___t1) )
)

(assert
  (= var55_deref_var46_deref_var42_self__at___t1  (ite true var87_assign_inter__t0 var55_deref_var46_deref_var42_self__at___t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:103
; literal expr
(declare-fun var90_literal_4294967295__t0 () Bool)
(assert
  var90_literal_4294967295__t0
)

(declare-fun var61_return__t2 () Bool)
(assert
  (= var61_return__t2  (ite true var90_literal_4294967295__t0 var61_return__t1)  )
)

;model check
(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:94
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:94
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:94
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var91_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(assert
  (= var91_interpretation_of_theory_safe_over_deref_var42_self__at__t0 (theory1_safe var46_deref_var42_self__at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var92_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(assert
  (= var92_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 (theory1_safe var48_deref_var42_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var93_infix_expression__t0 () Bool)
(assert
  (=  var93_infix_expression__t0 (and var91_interpretation_of_theory_safe_over_deref_var42_self__at__t0 var92_interpretation_of_theory_safe_over_deref_var42_self__mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var94_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var94_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var48_deref_var42_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var95_infix_expression__t0 () Bool)
(assert
  (=  var95_infix_expression__t0 (bvuge var94_interpretation_of_theory_len_over_deref_var42_self__mem__t0 var52_deref_var42_self__size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var96_infix_expression__t0 () Bool)
(assert
  (=  var96_infix_expression__t0 (and var93_infix_expression__t0 var95_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var97_infix_expression__t0 () Bool)
(assert
  (=  var97_infix_expression__t0 (bvule var55_deref_var46_deref_var42_self__at___t1 var52_deref_var42_self__size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var98_infix_expression__t0 () Bool)
(assert
  (=  var98_infix_expression__t0 (and var96_infix_expression__t0 var97_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var99_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var99_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var48_deref_var42_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var100_infix_expression__t0 () Bool)
(assert
  (=  var100_infix_expression__t0 (bvule var55_deref_var46_deref_var42_self__at___t1 var99_interpretation_of_theory_len_over_deref_var42_self__mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var101_infix_expression__t0 () Bool)
(assert
  (=  var101_infix_expression__t0 (and var98_infix_expression__t0 var100_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var101_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var91_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(declare-fun var92_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(declare-fun var94_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var99_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
;model check
(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:94
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:94
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:94
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var102_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(assert
  (= var102_interpretation_of_theory_safe_over_deref_var42_self__at__t0 (theory1_safe var46_deref_var42_self__at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var103_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(assert
  (= var103_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 (theory1_safe var48_deref_var42_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var104_infix_expression__t0 () Bool)
(assert
  (=  var104_infix_expression__t0 (and var102_interpretation_of_theory_safe_over_deref_var42_self__at__t0 var103_interpretation_of_theory_safe_over_deref_var42_self__mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var105_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var105_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var48_deref_var42_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var106_infix_expression__t0 () Bool)
(assert
  (=  var106_infix_expression__t0 (bvuge var105_interpretation_of_theory_len_over_deref_var42_self__mem__t0 var52_deref_var42_self__size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var107_infix_expression__t0 () Bool)
(assert
  (=  var107_infix_expression__t0 (and var104_infix_expression__t0 var106_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var108_infix_expression__t0 () Bool)
(assert
  (=  var108_infix_expression__t0 (bvule var55_deref_var46_deref_var42_self__at___t1 var52_deref_var42_self__size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var109_infix_expression__t0 () Bool)
(assert
  (=  var109_infix_expression__t0 (and var107_infix_expression__t0 var108_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var110_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var110_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var48_deref_var42_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var111_infix_expression__t0 () Bool)
(assert
  (=  var111_infix_expression__t0 (bvule var55_deref_var46_deref_var42_self__at___t1 var110_interpretation_of_theory_len_over_deref_var42_self__mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var112_infix_expression__t0 () Bool)
(assert
  (=  var112_infix_expression__t0 (and var109_infix_expression__t0 var111_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var112_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var102_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(declare-fun var103_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(declare-fun var105_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var110_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
;end of function ::slice::mut_slice::push


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
(declare-fun var62_literal_1__t0 () (_ BitVec 64))
(declare-fun var65_literal_1__t0 () (_ BitVec 64))
(declare-fun var70_literal_0__t0 () Bool)
(declare-fun var71_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(declare-fun var72_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(declare-fun var74_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var79_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var82_len_deref_var42_self__mem___t0 () (_ BitVec 64))
(declare-fun var85_literal_1__t0 () (_ BitVec 64))
(declare-fun var88_safe_assign_inter_____safe_deref_var46_deref_var42_self__at____t0 () Bool)
(declare-fun var55_deref_var46_deref_var42_self__at___t1 () (_ BitVec 64))
(declare-fun var89_nullterm_assign_inter_____nullterm_deref_var46_deref_var42_self__at____t0 () Bool)
(declare-fun var90_literal_4294967295__t0 () Bool)
(declare-fun var91_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(declare-fun var92_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(declare-fun var94_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var99_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var102_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(declare-fun var103_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(declare-fun var105_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var110_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(check-sat)

