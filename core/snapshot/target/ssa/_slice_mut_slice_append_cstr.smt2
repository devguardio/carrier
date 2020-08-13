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
;function ::slice::mut_slice::append_cstr
;----------------------------------------------

(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var43_b__t0 () (_ BitVec 64))
(declare-fun var44_interpretation_of_theory_safe_over_b__t0 () Bool)
(assert
  (= var44_interpretation_of_theory_safe_over_b__t0 (theory1_safe var43_b__t0) )
)

(assert (! var44_interpretation_of_theory_safe_over_b__t0 :named A0))(check-sat)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var42_self__t0 () (_ BitVec 64))
(declare-fun var45_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var45_interpretation_of_theory_safe_over_self__t0 (theory1_safe var42_self__t0) )
)

(assert (! var45_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:82
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:82
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:82
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
(declare-fun var47_deref_var42_self__at__t0 () (_ BitVec 64))
(declare-fun var48_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(assert
  (= var48_interpretation_of_theory_safe_over_deref_var42_self__at__t0 (theory1_safe var47_deref_var42_self__at__t0) )
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
(declare-fun var49_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var50_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(assert
  (= var50_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 (theory1_safe var49_deref_var42_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var51_infix_expression__t0 () Bool)
(assert
  (=  var51_infix_expression__t0 (and var48_interpretation_of_theory_safe_over_deref_var42_self__at__t0 var50_interpretation_of_theory_safe_over_deref_var42_self__mem__t0))
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
(declare-fun var52_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var52_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var49_deref_var42_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var54_infix_expression__t0 () Bool)
(declare-fun var53_deref_var42_self__size__t0 () (_ BitVec 64))
(assert
  (=  var54_infix_expression__t0 (bvuge var52_interpretation_of_theory_len_over_deref_var42_self__mem__t0 var53_deref_var42_self__size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var55_infix_expression__t0 () Bool)
(assert
  (=  var55_infix_expression__t0 (and var51_infix_expression__t0 var54_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var57_infix_expression__t0 () Bool)
(declare-fun var56_deref_var47_deref_var42_self__at___t0 () (_ BitVec 64))
(assert
  (=  var57_infix_expression__t0 (bvule var56_deref_var47_deref_var42_self__at___t0 var53_deref_var42_self__size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var58_infix_expression__t0 () Bool)
(assert
  (=  var58_infix_expression__t0 (and var55_infix_expression__t0 var57_infix_expression__t0))
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
(declare-fun var59_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var59_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var49_deref_var42_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var60_infix_expression__t0 () Bool)
(assert
  (=  var60_infix_expression__t0 (bvule var56_deref_var47_deref_var42_self__at___t0 var59_interpretation_of_theory_len_over_deref_var42_self__mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var61_infix_expression__t0 () Bool)
(assert
  (=  var61_infix_expression__t0 (and var58_infix_expression__t0 var60_infix_expression__t0))
)

; end of theory_expression
(assert (! var61_infix_expression__t0 :named A2))(check-sat)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:83
; call of nullterm
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:83
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:83
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:83
(declare-fun var62_interpretation_of_theory_nullterm_over_b__t0 () Bool)
(assert
  (= var62_interpretation_of_theory_nullterm_over_b__t0 (theory2_nullterm var43_b__t0) )
)

(assert (! var62_interpretation_of_theory_nullterm_over_b__t0 :named A3))(check-sat)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:86
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:86
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:86
(declare-fun var65_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var66_safe_unsafe_expression_____safe_l___t0 () Bool)
(assert
  (= var66_safe_unsafe_expression_____safe_l___t0 (theory1_safe var65_unsafe_expression__t0) )
)

(declare-fun var64_l__t1 () (_ BitVec 64))
(assert
  (= var66_safe_unsafe_expression_____safe_l___t0 (theory1_safe var64_l__t1) )
)

(declare-fun var67_nullterm_unsafe_expression_____nullterm_l___t0 () Bool)
(assert
  (= var67_nullterm_unsafe_expression_____nullterm_l___t0 (theory2_nullterm var65_unsafe_expression__t0) )
)

(assert
  (= var67_nullterm_unsafe_expression_____nullterm_l___t0 (theory2_nullterm var64_l__t1) )
)

(declare-fun var64_l__t0 () (_ BitVec 64))
(assert
  (= var64_l__t1  (ite true var65_unsafe_expression__t0 var64_l__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:87
; call of static_attest
; static_attest
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:87
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:87
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:87
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:87
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:87
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:87
(declare-fun var68_interpretation_of_theory_len_over_b__t0 () (_ BitVec 64))
(assert
  (= var68_interpretation_of_theory_len_over_b__t0 (theory0_len var43_b__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:87
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:87
(declare-fun var69_infix_expression__t0 () Bool)
(assert
  (=  var69_infix_expression__t0 (bvuge var68_interpretation_of_theory_len_over_b__t0 var64_l__t1))
)

(assert (! var69_infix_expression__t0 :named A4))(check-sat)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:87
(declare-fun var70_literal_1__t0 () (_ BitVec 64))
(assert
  (= var70_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:88
; call of ::slice::mut_slice::append_bytes
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:88
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:88
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:88
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:88
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:88
(declare-fun var71_cast_of_b__t0 () (_ BitVec 64))
(assert (! (= var71_cast_of_b__t0 var43_b__t0) :named A5)); : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:88
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:88
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:88
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:88
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:88
(declare-fun var72_cast_of_b__t0 () (_ BitVec 64))
(assert (! (= var72_cast_of_b__t0 var43_b__t0) :named A6)); : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:88
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var73_interpretation_of_theory_safe_over_cast_of_b__t0 () Bool)
(assert
  (= var73_interpretation_of_theory_safe_over_cast_of_b__t0 (theory1_safe var72_cast_of_b__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var74_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var74_interpretation_of_theory_safe_over_self__t0 (theory1_safe var42_self__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:66
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:66
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:66
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:66
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:66
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:66
(declare-fun var75_interpretation_of_theory_len_over_cast_of_b__t0 () (_ BitVec 64))
(assert
  (= var75_interpretation_of_theory_len_over_cast_of_b__t0 (theory0_len var72_cast_of_b__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:66
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:66
(declare-fun var76_infix_expression__t0 () Bool)
(assert
  (=  var76_infix_expression__t0 (bvuge var75_interpretation_of_theory_len_over_cast_of_b__t0 var64_l__t1))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:67
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:67
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:67
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
(declare-fun var77_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(assert
  (= var77_interpretation_of_theory_safe_over_deref_var42_self__at__t0 (theory1_safe var47_deref_var42_self__at__t0) )
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
(declare-fun var78_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(assert
  (= var78_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 (theory1_safe var49_deref_var42_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var79_infix_expression__t0 () Bool)
(assert
  (=  var79_infix_expression__t0 (and var77_interpretation_of_theory_safe_over_deref_var42_self__at__t0 var78_interpretation_of_theory_safe_over_deref_var42_self__mem__t0))
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
(declare-fun var80_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var80_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var49_deref_var42_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var81_infix_expression__t0 () Bool)
(assert
  (=  var81_infix_expression__t0 (bvuge var80_interpretation_of_theory_len_over_deref_var42_self__mem__t0 var53_deref_var42_self__size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var82_infix_expression__t0 () Bool)
(assert
  (=  var82_infix_expression__t0 (and var79_infix_expression__t0 var81_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var83_infix_expression__t0 () Bool)
(assert
  (=  var83_infix_expression__t0 (bvule var56_deref_var47_deref_var42_self__at___t0 var53_deref_var42_self__size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var84_infix_expression__t0 () Bool)
(assert
  (=  var84_infix_expression__t0 (and var82_infix_expression__t0 var83_infix_expression__t0))
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
(declare-fun var85_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var85_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var49_deref_var42_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var86_infix_expression__t0 () Bool)
(assert
  (=  var86_infix_expression__t0 (bvule var56_deref_var47_deref_var42_self__at___t0 var85_interpretation_of_theory_len_over_deref_var42_self__mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var87_infix_expression__t0 () Bool)
(assert
  (=  var87_infix_expression__t0 (and var84_infix_expression__t0 var86_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var73_interpretation_of_theory_safe_over_cast_of_b__t0 ) (not var74_interpretation_of_theory_safe_over_self__t0 ) (not var76_infix_expression__t0 ) (not var87_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var73_interpretation_of_theory_safe_over_cast_of_b__t0 () Bool)
(declare-fun var74_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var75_interpretation_of_theory_len_over_cast_of_b__t0 () (_ BitVec 64))
(declare-fun var77_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(declare-fun var78_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(declare-fun var80_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var85_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
; borrows after call
; 46 to temporal +1 because of function borrow
(declare-fun var46_deref_var42_self___t1 () (_ BitVec 64))
(declare-fun var46_deref_var42_self___t0 () (_ BitVec 64))
(assert
  (= var46_deref_var42_self___t1  (ite true var46_deref_var42_self___t1 var46_deref_var42_self___t0)  )
)

; end of borrows after call
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:88
; callsite effects
(declare-fun var89_return__t1 () Bool)
(declare-fun var88_return_value_of___slice__mut_slice__append_bytes__t0 () Bool)
(declare-fun var89_return__t0 () Bool)
(assert
  (= var89_return__t1  (ite true var88_return_value_of___slice__mut_slice__append_bytes__t0 var89_return__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:68
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:68
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:68
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
(declare-fun var90_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(assert
  (= var90_interpretation_of_theory_safe_over_deref_var42_self__at__t0 (theory1_safe var47_deref_var42_self__at__t0) )
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
(declare-fun var91_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(assert
  (= var91_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 (theory1_safe var49_deref_var42_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var92_infix_expression__t0 () Bool)
(assert
  (=  var92_infix_expression__t0 (and var90_interpretation_of_theory_safe_over_deref_var42_self__at__t0 var91_interpretation_of_theory_safe_over_deref_var42_self__mem__t0))
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
(declare-fun var93_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var93_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var49_deref_var42_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var94_infix_expression__t0 () Bool)
(assert
  (=  var94_infix_expression__t0 (bvuge var93_interpretation_of_theory_len_over_deref_var42_self__mem__t0 var53_deref_var42_self__size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var95_infix_expression__t0 () Bool)
(assert
  (=  var95_infix_expression__t0 (and var92_infix_expression__t0 var94_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var96_infix_expression__t0 () Bool)
(assert
  (=  var96_infix_expression__t0 (bvule var56_deref_var47_deref_var42_self__at___t0 var53_deref_var42_self__size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var97_infix_expression__t0 () Bool)
(assert
  (=  var97_infix_expression__t0 (and var95_infix_expression__t0 var96_infix_expression__t0))
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
(declare-fun var98_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var98_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var49_deref_var42_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var99_infix_expression__t0 () Bool)
(assert
  (=  var99_infix_expression__t0 (bvule var56_deref_var47_deref_var42_self__at___t0 var98_interpretation_of_theory_len_over_deref_var42_self__mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var100_infix_expression__t0 () Bool)
(assert
  (=  var100_infix_expression__t0 (and var97_infix_expression__t0 var99_infix_expression__t0))
)

; end of theory_expression
(assert (! var100_infix_expression__t0 :named A7))(check-sat)

(declare-fun var88_return_value_of___slice__mut_slice__append_bytes__t1 () Bool)
(assert
  (= var88_return_value_of___slice__mut_slice__append_bytes__t1  (ite true var89_return__t1 var88_return_value_of___slice__mut_slice__append_bytes__t0)  )
)

; end of callsite effects
(declare-fun var63_return__t1 () Bool)
(declare-fun var63_return__t0 () Bool)
(assert
  (= var63_return__t1  (ite true var88_return_value_of___slice__mut_slice__append_bytes__t1 var63_return__t0)  )
)

;model check
(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:84
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:84
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:84
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
(declare-fun var101_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(assert
  (= var101_interpretation_of_theory_safe_over_deref_var42_self__at__t0 (theory1_safe var47_deref_var42_self__at__t0) )
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
(declare-fun var102_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(assert
  (= var102_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 (theory1_safe var49_deref_var42_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var103_infix_expression__t0 () Bool)
(assert
  (=  var103_infix_expression__t0 (and var101_interpretation_of_theory_safe_over_deref_var42_self__at__t0 var102_interpretation_of_theory_safe_over_deref_var42_self__mem__t0))
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
(declare-fun var104_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var104_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var49_deref_var42_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var105_infix_expression__t0 () Bool)
(assert
  (=  var105_infix_expression__t0 (bvuge var104_interpretation_of_theory_len_over_deref_var42_self__mem__t0 var53_deref_var42_self__size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var106_infix_expression__t0 () Bool)
(assert
  (=  var106_infix_expression__t0 (and var103_infix_expression__t0 var105_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var107_infix_expression__t0 () Bool)
(assert
  (=  var107_infix_expression__t0 (bvule var56_deref_var47_deref_var42_self__at___t0 var53_deref_var42_self__size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var108_infix_expression__t0 () Bool)
(assert
  (=  var108_infix_expression__t0 (and var106_infix_expression__t0 var107_infix_expression__t0))
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
(declare-fun var109_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var109_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var49_deref_var42_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var110_infix_expression__t0 () Bool)
(assert
  (=  var110_infix_expression__t0 (bvule var56_deref_var47_deref_var42_self__at___t0 var109_interpretation_of_theory_len_over_deref_var42_self__mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var111_infix_expression__t0 () Bool)
(assert
  (=  var111_infix_expression__t0 (and var108_infix_expression__t0 var110_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var111_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var101_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(declare-fun var102_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(declare-fun var104_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var109_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
;model check
(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:84
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:84
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:84
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
(declare-fun var112_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(assert
  (= var112_interpretation_of_theory_safe_over_deref_var42_self__at__t0 (theory1_safe var47_deref_var42_self__at__t0) )
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
(declare-fun var113_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(assert
  (= var113_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 (theory1_safe var49_deref_var42_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var114_infix_expression__t0 () Bool)
(assert
  (=  var114_infix_expression__t0 (and var112_interpretation_of_theory_safe_over_deref_var42_self__at__t0 var113_interpretation_of_theory_safe_over_deref_var42_self__mem__t0))
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
(declare-fun var115_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var115_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var49_deref_var42_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var116_infix_expression__t0 () Bool)
(assert
  (=  var116_infix_expression__t0 (bvuge var115_interpretation_of_theory_len_over_deref_var42_self__mem__t0 var53_deref_var42_self__size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var117_infix_expression__t0 () Bool)
(assert
  (=  var117_infix_expression__t0 (and var114_infix_expression__t0 var116_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var118_infix_expression__t0 () Bool)
(assert
  (=  var118_infix_expression__t0 (bvule var56_deref_var47_deref_var42_self__at___t0 var53_deref_var42_self__size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var119_infix_expression__t0 () Bool)
(assert
  (=  var119_infix_expression__t0 (and var117_infix_expression__t0 var118_infix_expression__t0))
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
(declare-fun var120_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var120_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var49_deref_var42_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var121_infix_expression__t0 () Bool)
(assert
  (=  var121_infix_expression__t0 (bvule var56_deref_var47_deref_var42_self__at___t0 var120_interpretation_of_theory_len_over_deref_var42_self__mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var122_infix_expression__t0 () Bool)
(assert
  (=  var122_infix_expression__t0 (and var119_infix_expression__t0 var121_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var122_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var112_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(declare-fun var113_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(declare-fun var115_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var120_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
;end of function ::slice::mut_slice::append_cstr


(pop 1)

(declare-fun var43_b__t0 () (_ BitVec 64))
(declare-fun var44_interpretation_of_theory_safe_over_b__t0 () Bool)
(declare-fun var42_self__t0 () (_ BitVec 64))
(declare-fun var45_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var47_deref_var42_self__at__t0 () (_ BitVec 64))
(declare-fun var48_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(declare-fun var49_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var50_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(declare-fun var52_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var53_deref_var42_self__size__t0 () (_ BitVec 64))
(declare-fun var56_deref_var47_deref_var42_self__at___t0 () (_ BitVec 64))
(declare-fun var59_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var62_interpretation_of_theory_nullterm_over_b__t0 () Bool)
(declare-fun var65_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var66_safe_unsafe_expression_____safe_l___t0 () Bool)
(declare-fun var64_l__t1 () (_ BitVec 64))
(declare-fun var67_nullterm_unsafe_expression_____nullterm_l___t0 () Bool)
(declare-fun var68_interpretation_of_theory_len_over_b__t0 () (_ BitVec 64))
(declare-fun var70_literal_1__t0 () (_ BitVec 64))
(declare-fun var73_interpretation_of_theory_safe_over_cast_of_b__t0 () Bool)
(declare-fun var74_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var75_interpretation_of_theory_len_over_cast_of_b__t0 () (_ BitVec 64))
(declare-fun var77_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(declare-fun var78_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(declare-fun var80_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var85_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var90_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(declare-fun var91_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(declare-fun var93_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var98_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var101_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(declare-fun var102_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(declare-fun var104_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var109_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var112_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(declare-fun var113_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(declare-fun var115_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var120_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(check-sat)

